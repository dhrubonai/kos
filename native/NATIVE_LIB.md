# KOS Native Library (libkos.so) — Complete Technical Map

**File:** `native/libkos-original.so` (6,711,800 bytes, ARM64, stripped, MD5 of entry inside `app/KOS.apk`: stored-uncompressed @0x1000)
**Sections dump:** `native/sections.txt` | **Disassembly of decrypted code:** `native/main_disasm.txt` | **Decrypted blob:** `native/main_decrypted.bin`

---

## 1. Overview

`libkos.so` is NOT a normal JNI library. It is a **C++ runtime with a self-decrypting code section**
plus the app's **entire license system**, the **string-deobfuscator engine**, and (via the same lib)
the **virtual-engine native core** (IO redirect, binder UID overrides, JNI hooks).

Three Java classes hard-load it (first one wins, rest are cached):

| Java class | When it runs | Note |
|---|---|---|
| `com.kos.StartupAppComponentFactory.<init>` | AppComponentFactory instantiation — **the very first app code Android runs** | `System.loadLibrary("kos")` directly |
| `a.a.a.c.<clinit>` | First call of ANY obfuscated string `c.a(seed, table)` | the string decryptor is **native** |
| `com.kos.App.<clinit>` | Application class init | after factory |
| `com.kos.engine.core.NativeCore.<clinit>` | engine init (attachBaseContext path) | loads same lib |

Consequence: **if `loadLibrary("kos")` throws or segfaults, the app dies before `Application` exists.**

## 2. The encrypted `.main` section

| Property | Value |
|---|---|
| Section `.main` vaddr | `0x5659c` |
| Size | `0x267c` (9,852 bytes) |
| Cipher | RC4 |
| Key | `31a7a7f497ef0dc8a0b3ec441a0d493a` (16 bytes) |
| Contents | `JNI_OnLoad`, the license/integrity machinery, one obfuscated export |

Only two custom symbols are exported (both INSIDE `.main`):

```
0x57c00  size 296  JNI_OnLoad            [IN .main]
0x58870 size 376  _Z15_uda2useg56dU9Gv   [IN .main]
```

All other exports are statically-linked libstdc++/libunwind plumbing, plus ~160
one-letter `xx/Rxx/Kxx...` functions at `0x213c4+` — those are JNI natives
registered at runtime (the string decryptor `a.a.a.c.a` is among them).

## 3. Load-time decryption chain (verify: `.init_array[0] → 0x10abc → 0x21d78`)

```
.init_array[0] = 0x10abc
  0x10abc: x0 = 0x673628  (.ced section = parameter block)
  0x10acc: bl 0x21d78
```

`.ced` (32 bytes @ 0x673628) = `{u32 off=0x5659c, u32 len=0x267c, u8[24] zeros}` — offset+length of `.main`.

Decryptor `0x21d78` steps (verified by disassembly):

1. `0x11690` — derives the 32-char hex key string using NEON tables at `0x580d80`
   (constants `0x11770/0x11780`, `ld4/mla` vector math). Empirically yields
   `31a7a7f497ef0dc8a0b3ec441a0d493a`.
2. `0x11790` — hex-decodes 32 chars → 16 RC4 key bytes (result size checked `== 0x10`).
3. **`0x21e38: bl 0x10890`** — 0x10890 is a **PLT stub → GOT 0x295e28 → `dladdr`**.
   Called with x0 = 0x210d74 (a nibble table inside this lib), x1 = &Dl_info.
   Returns 1 when the address belongs to a loaded module. **NOT an integrity check** —
   it is base-address discovery: `Dl_info.dli_fbase` at `[sp+0x68]` is the runtime base.
4. `0x21e4c`: `x25 = dli_fbase + 0x5659c` (runtime address of `.main`).
5. `mprotect(page, RWX=7)` via PLT wrapper `0x10a60` (mmap/mprotect imports confirmed).
6. RC4-decrypt `.main` **in place** (key from step 2).
7. Return to linker → `.init_array` done → dynamic linker resolves `JNI_OnLoad` →
   dlopen of `libkos.so` (from `System.loadLibrary("kos")`) calls `JNI_OnLoad`.

**Fail mode:** if decryption ever fails, `JNI_OnLoad` executes ENCRYPTED GARBAGE → SIGSEGV →
instant crash with no Java stack trace.

## 4. JNI_OnLoad @ 0x57c00 (296 bytes) — four failure paths

From `native/main_disasm.txt` (vaddr 0x57c00):

```
A) GetEnv != 0      → return -1                (bail)
B) 0x57c88: bl <PLT> — "mystery check", result MUST be 1 (stored w23)
   0x57c94: b.ne → fail path                          ← round-3 forced w23=1 + nop
C) 0x57cc0: bl 0x57f48 — signature gate (parses own APK v2 digest)
   0x57cc4: cbz/cbnz on w0 → fail path                ← round-3 forced w0=1 + nop
D) 0x57ce4: blr x2 — call GOT[0x295f40] stub, ITS RETURN VALUE becomes JNI_OnLoad's return
                                                              ← round-3 forced return 0x10004
```

- GOT 0x295f40 is R_AARCH64_RELATIVE → addend `0xdc06e0` (**inside .bss!**). The pointer is
  written at runtime by other .main code before the `blr`. Round-3 bypassed the call entirely.
- Path B's PLT target was never conclusively identified (candidate: internal `bl` into .main,
  possibly `_Z15_uda2useg56dU9Gv` @0x58870 or an integrity probe). Round-3 forced its result to 1.
- Final JNI_OnLoad return after round-3 patches: `w0 = 0x00010004` (JNI_VERSION_1_4) unconditionally.

### Round-3 patch map (9 sites, all inside the encrypted blob, re-encrypted with same RC4 key)

| vaddr | original | patched | encoding | purpose |
|---|---|---|---|---|
| 0x57c90 | (check) | `mov w23,#1` | `01 00 80 52` | force B-path result |
| 0x57c94 | `b.ne` | `nop` | `1f 20 03 d5` | skip B fail branch |
| 0x57cc4 | (cbz) | `mov w0,#1` | `20 00 80 52` | force C-path result |
| 0x57cc8 | `b.*` | `nop` | `1f 20 03 d5` | skip C fail branch |
| 0x57ce8 | — | `b 0x57cec` | `01 00 00 14` | alignment jump |
| 0x57cec | — | `mov w0,#4` | `40 00 80 52` | version low bits |
| 0x57cf0 | — | `movk w0,#1,lsl#16` | `01 00 a0 72` | w0 = 0x00010004 |
| 0x57f48 | gate body | `mov w0,#1` | `20 00 80 52` | gate returns success to ANY caller |
| 0x57f4c | — | `ret` | `c0 03 5f d6` | gate body never executes |

Patch script method: RC4-decrypt blob → patch bytes → RC4-RE-ENCRYPT (keystream is
position-dependent, so patching must be done on the decrypted image, then re-encrypt whole blob).

## 5. Import inventory (anti-tamper / capability markers)

From `.rela.plt` (full map: `native/plt_map.txt`):

```
prctl          — anti-debug (PR_SET_DUMPABLE) or process naming
dlopen/dlsym   — runtime symbol resolution
dladdr         — self base discovery (decryptor step 3)
dl_iterate_phdr— walk loaded ELF headers (module scans)
kill, abort    — self-termination (imported; no call site found in plaintext or decrypted code)
mmap/munmap    — page ops for decryptor
uncompress     — zlib (inflate something at runtime — payload/decompression capability)
isxdigit/strtol— hex parsing (key decode, license parsing)
memcmp/strcmp/strstr/snprintf/memmove/memcpy/memset — standard
```

## 6. Other data sections

- `.ced` @0x673628 (32B): decryptor parameter block (see §3), followed by compiler strings
  ("GCC 4.9", "clang 3.6") — marker/decoy.
- `0x210d74` (in .rodata): 64-byte nibble permutation table used by key derivation + `dladdr` probe.
- `0x580d80` (inside .main): NEON key-derivation tables.

## 7. What the rest of `.main` does (9.8 KB, `native/main_disasm.txt`)

Beyond JNI_OnLoad: the license task dispatcher (JNI natives `doTask` 1001/1002/1003),
`validateLicense` (device ANDROID_ID + key → server POST), `getDataFromServer`,
`sendReport`, `verifyRuntimeIntegrity`, the string-deobfuscator implementation for
`a.a.a.c.a(long, String[])`, and engine-core natives (IO rules, binder overrides).
Server URL is constructed at runtime from the resource `kos_api_base` (values in
`smali/res/values/strings.xml` — currently points at the Cloudflare worker).

## 8. Open questions (for the fix round)

1. Does any code still fail when the APK is re-signed? (round-3 neutered the known gates,
   yet the app still crashed — see `analysis/CRASH_INVESTIGATION.md`)
2. Is the path-B PLT call (0x57c88) a second integrity probe that runs before our forced result?
3. Are there runtime-encrypted secondary blobs (the `uncompress` import) that depend on a
   valid signature/CRC?
4. What exactly fills GOT 0x295f40 at runtime, and is it ever called from elsewhere?

---

## 9. ROUND-4 ADDENDUM (2026-09-16 session) — full architecture solved

### 9.1 The hidden payload segment
`LOAD[5]`: file 0x664000, vaddr **0xdc1000**, size **0x29f4**, flags R+X. Header
`{dword0=processed-flag, dword1=6}`. Contains register-saving trampolines
(0xdc1014: saves x0-x30+q0-q31+nzcv, calls through runtime-filled slot 0xdc1008)
and a **6-node pointer table** (28-byte stride) at payload+0x6ec..0x780 whose
fn-ptrs target .main functions:

| node | self-ptr (file) | fn target |
|---|---|---|
| 0 | 0xdc16ec | **0x57f48 (gate)** |
| 1 | 0xdc1708 | 0x587b0 |
| 2 | 0xdc1724 | — |
| 3 | 0xdc1740 | 0x57d28 |
| 4 | 0xdc175c | 0x581b0 |
| 5 | 0xdc1778 | 0x589e8 |

### 9.2 setup1 (0x565e4) — unconditional runtime stub builder
Runs BEFORE the gate; parses own phdrs, finds LOAD[5], mprotect RWX, embeds
.main vaddr (0x5659c) at [x23+8], bias-relocates the 6 nodes, then for each node
**writes a 6-instruction call stub** (`stp/adr/str/ldr-literal/br x0`) into the
self-ptr location, `__clear_cache`, mprotect back R-X. Stubs dispatch into
payload entries 0xdc1014+0x124*n. **All unconditional** (ELF-structural bails only).

### 9.3 Second encryption layer CONFIRMED
0x57d28 and 0x57f48 share the same 8-byte encrypted body prefix
(`17b5e1af b0bb2119`) right after identical prologues — same protection template.
RegisterNatives call does NOT appear in any plaintext (0x6b8 offset absent from
.text and .main) → **registration happens inside second-layer-encrypted code or
via computed JNIEnv offsets** — only executes after gate success.

### 9.4 ROOT CAUSE of round-3 crash (established)
Round-3 forced JNI_OnLoad to return 0x10004 with the gate neutered → the
`blr x2` worker (which performs RegisterNatives) never ran because
`*(.bss 0xdc06e0)` stayed 0 (only the gate body installs it). Result:
**loadLibrary succeeded but ZERO natives registered** → first
`a.a.a.c.a()` (string decryptor) call in `App.attachBaseContext` →
UnsatisfiedLinkError → instant crash. Round-3's async-only probe lost the report
(network on dying process + main-thread exception trap).

### 9.5 Round-4 patch (minimal 6 sites — scripts/patch_so_round4.py)
Same sites as round-3 minus the redundant 0x57ce8-cf0 block: with `w23=1` the
cbz-fallback path at 0x57cec naturally yields `mov w0,#4; bfi w0,w23,16,16` =
0x10004. Ship: `app/KOS-r4-telemetry-signed.apk`
(MD5 3bd557ddfaaf597fbc9848585a0f89c7, keystore kos-release3).

### 9.6 Telemetry v2 (patch/Probe.java)
8 checkpoints CP0..CP7 (factory clinit/ctor/pre+post-loadLibrary, App
clinit/attachBaseContext/engine-boot/onCreate), disk log
(/data/user/0/com.kos/probe.log) + per-checkpoint POST via daemon thread +
JOIN-on-fail (2.2s) posting FULL log; previous boot's log uploaded on next boot.
Engine-boot catch widened Exception→catchall so Errors become survivable+reported.
