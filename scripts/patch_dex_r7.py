#!/usr/bin/env python3
"""r7 surgical DEX patcher.

Patches NativeBridge.verifyRuntimeIntegrity()Z IN PLACE inside classes.dex:
  body -> const/4 v0, 1 ; return v0 ; NOP-fill remainder
insns_size UNCHANGED -> dex byte-size UNCHANGED -> every dex offset/table intact.
Recomputes dex sha1 + adler32. Zero other differences.
"""
import struct, sys, hashlib, zlib

def uleb(data, off):
    result = 0; shift = 0
    while True:
        b = data[off]; off += 1
        result |= (b & 0x7F) << shift
        if not (b & 0x80): break
        shift += 7
    return result, off

def parse_dex(d):
    H = struct.unpack_from("<12I", d, 0x38)  # 6 (size,off) pairs: string,type,proto,field,method,class
    str_n, str_o, type_n, type_o, proto_n, proto_o, fld_n, fld_o, mth_n, mth_o, cls_n, cls_o = H
    strings = []
    for i in range(str_n):
        (so,) = struct.unpack_from("<I", d, str_o + 4 * i)
        ln, p = uleb(d, so)
        end = d.index(b"\x00", p)
        strings.append(d[p:end].decode("utf-8", "replace"))
    types = []
    for i in range(type_n):
        (ti,) = struct.unpack_from("<I", d, type_o + 4 * i)
        types.append(strings[ti])
    methods = []  # idx -> (class_desc, name, proto_idx)
    for i in range(mth_n):
        cls_i, proto_i, name_i = struct.unpack_from("<HHI", d, mth_o + 8 * i)
        methods.append((types[cls_i], strings[name_i], proto_i))
    classes = []
    for i in range(cls_n):
        (cls_i,) = struct.unpack_from("<I", d, cls_o + 32 * i)
        classes.append(types[cls_i])
    return strings, types, methods, classes

def method_code_offsets(d, methods, types, cls_o, cls_n):
    """map (class_desc, method_idx, kind) -> code_off, walking class_defs -> class_data."""
    out = {}
    for ci in range(cls_n):
        base = cls_o + 32 * ci
        cls_desc = types[struct.unpack_from("<I", d, base)[0]]
        (cdo,) = struct.unpack_from("<I", d, base + 24)
        if cdo == 0:
            continue
        p = cdo
        sf, p = uleb(d, p); iff, p = uleb(d, p); dm, p = uleb(d, p); vm, p = uleb(d, p)
        for _ in range(sf):
            _, p = uleb(d, p); _, p = uleb(d, p)
        for _ in range(iff):
            _, p = uleb(d, p); _, p = uleb(d, p)
        for kind, cnt in (("direct", dm), ("virtual", vm)):
            idx = 0
            for _ in range(cnt):
                diff, p = uleb(d, p); idx += diff
                acc, p = uleb(d, p)
                code_off, p = uleb(d, p)
                if code_off:
                    out[(cls_desc, idx, kind)] = code_off
    return out

def main():
    src = sys.argv[1]; dst = sys.argv[2]
    d = bytearray(open(src, "rb").read())
    strings, types, methods, classes = parse_dex(d)
    targets = [i for i, m in enumerate(methods) if m[1] == "verifyRuntimeIntegrity"]
    assert len(targets) == 1, f"expected 1 verifyRuntimeIntegrity, got {targets}"
    m_idx = targets[0]
    cls_desc, name, proto_i = methods[m_idx]
    print(f"target: {cls_desc}.{name} method_idx={m_idx}")
    H = struct.unpack_from("<12I", d, 0x38)
    cls_n, cls_o = H[10], H[11]
    code_map = method_code_offsets(d, methods, types, cls_o, cls_n)
    key = None
    for (cd, mi, kind), off in code_map.items():
        if cd == cls_desc and mi == m_idx:
            key = (cd, mi, kind); break
    assert key, "code item not found"
    code_off = code_map[key]
    print(f"code_off={code_off:#x} kind={key[2]}")
    regs, ins, outs, tries, dbg, insns_n = struct.unpack_from("<HHHHII", d, code_off)
    print(f"registers={regs} ins={ins} outs={outs} tries={tries} insns_units={insns_n}")
    insns_off = code_off + 16
    orig = struct.unpack_from(f"<{min(insns_n,8)}H", d, insns_off)
    print("orig first units:", [hex(u) for u in orig])
    # patch: const/4 v0,1 ; return v0 ; NOP...
    struct.pack_into("<H", d, insns_off, 0x1012)  # const/4 v0, 1
    struct.pack_into("<H", d, insns_off + 2, 0x000F)  # return v0
    for u in range(2, insns_n):
        struct.pack_into("<H", d, insns_off + 2 * u, 0x0000)
    # fix dex signature + checksum
    body = bytes(d[32:])
    sha1 = hashlib.sha1(body).digest()
    d[12:32] = sha1
    adler = zlib.adler32(body) & 0xFFFFFFFF
    struct.pack_into("<I", d, 8, adler)
    open(dst, "wb").write(d)
    print(f"written {dst}: size={len(d)} (orig {len(open(src,'rb').read())})")
    print(f"new sha1={sha1.hex()} adler={adler:#x}")

if __name__ == "__main__":
    main()
