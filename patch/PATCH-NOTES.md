# PATCH-NOTES — Exact modifications made to the KOS app

All changes target the license validation path only. The sandbox engine,
Google services flows, UI, and every other component are untouched.

The app is R8-obfuscated: most app classes live under fake `androidx.emoji2.text.*`
names, and every protocol string is decrypted at runtime by the native
function `a.a.a.c.a(long seed, String[] table)` (`libkos.so`). The patches
below reuse the app's own seed constants, so no string decoding was needed.

---

## 1. New class: `com.kos.lic.LicBridge` (classes2.dex)

File: `patch/LicBridge.java` → compiled (d8) → `source/smali-workspace/smali_classes2/com/kos/lic/LicBridge.smali`

Responsibilities:

- Read the backend URL from resource `kos_api_base` (fallback constant inside the class)
- `licenseRaw(Context, String key)` → `POST {base}/api/validate` with `{device: ANDROID_ID, key}`
  and translate the response into the **raw JSON shape the app's native server used**:
  `{ "<validFlag>": bool, "<message>": "..." }`
  where the two field names are produced at runtime with the app's own decoder:
  - valid flag seed `-157681693376290L`
  - message seed `-157299441286946L`
  This means the app's own normalization code inside `validateLicense`
  (status mapping + message fallback) runs **unmodified**.
- `connectRaw(Context, verName, verCode, pkg)` → `POST {base}/api/connect` with the device id
  and builds the full internal connect payload the app's `parseSuccessfulConnect` expects
  (opened flag, 8-char status token, ads/deviceGames/unlockable/supported lists, keyInfo
  with plan + expiry from your backend). Field names again via the app's own seeds.
- Returns `null` on any transport failure → callers automatically fall back to the
  original native path.

## 2. `com.kos.Native.NativeBridge.validateLicense` (smali patch)

Location: `smali/com/kos/Native/NativeBridge.smali`, method
`validateLicense(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;`

Inserted immediately after the argument null-checks, before the original
ANDROID_ID + `doTask(1002, ...)` block:

```smali
invoke-static {p1, p2}, Lcom/kos/lic/LicBridge;->licenseRaw(...)Ljava/lang/String;
move-result-object v3
if-eqz v3, :cond_kos_native_lic          # null → use original native path
const/4 v1, 0x1
new-array p1, v1, [Ljava/lang/Object;    # wrap JSON into Object[]{json}
const/4 v1, 0x0
aput-object v3, p1, v1
goto/16 :goto_kos_lic_done
:cond_kos_native_lic
<ORIGINAL: getContentResolver → ANDROID_ID → doTask(1002, androidId, key)>
:goto_kos_lic_done
<ORIGINAL: null check + org.json normalization — UNTOUCHED>
```

Downstream behavior (status comparison, "Activation Successful!" toast,
failure message display) is byte-identical to the original flow.

## 3. `com.kos.Native.NativeBridge.getDataFromServer` (smali patch)

Same file, method `getDataFromServer(Landroid/content/Context;)Landroidx/emoji2/text/b82;`

Inserted after signature/integrity argument preparation, before
`doTask(1001, ...)`:

```smali
move-object/from16 v8, p1                # Context
invoke-static {v8, v5, v6, v7}, Lcom/kos/lic/LicBridge;->connectRaw(...)
move-result-object v8
if-eqz v8, :cond_kos_native_conn         # null → original native path
const/4 v9, 0x1
new-array v1, v9, [Ljava/lang/Object;
const/4 v9, 0x0
aput-object v8, v1, v9
goto/16 :goto_kos_conn_done
:cond_kos_native_conn
<ORIGINAL: filled-new-array {1001, sourceDir, androidId, ...} → doTask(1001, ...)>
:goto_kos_conn_done
<ORIGINAL: result extraction + regex error check + parseConnectResponse — UNTOUCHED>
```

## 4. Startup integrity gate (required for ANY repack)

File: `smali/androidx/emoji2/text/dc.smali`, case `:pswitch_2`

The startup flow calls `NativeBridge.verifyRuntimeIntegrity()` (native task
1004) and throws *"Security verification failed. Restart the app."* if it
returns false. The check is native and rejects **any** re-signed build —
including legitimate updates by the owner — so it is short-circuited:

```smali
:pswitch_2
invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V
sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
return-object p1
; original code retained below as unreachable
```

`verifyRuntimeIntegrity` itself is left in place (now unused).

## 5. Resource: backend URL

`res/values/strings.xml`:

```xml
<string name="kos_api_base" translatable="false">https://kos-license.UNSET.workers.dev</string>
```

Replace `UNSET` with the deployed workers.dev subdomain and rebuild.
`LicBridge` reads this at runtime — no other change is needed to switch backends.
