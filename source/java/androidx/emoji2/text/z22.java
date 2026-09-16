package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class z22 implements y22 {
    public final um0 d;
    public final gf1 e;
    public gf1 f;

    public z22(Map map, um0 um0Var) {
        gf1 gf1Var;
        this.d = um0Var;
        if (map == null || map.isEmpty()) {
            gf1Var = null;
        } else {
            gf1Var = new gf1(map.size());
            for (Map.Entry entry : map.entrySet()) {
                gf1Var.m(entry.getKey(), entry.getValue());
            }
        }
        this.e = gf1Var;
    }

    @Override // androidx.emoji2.text.y22
    public final boolean b(Object obj) {
        return ((Boolean) this.d.e(obj)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009a  */
    @Override // androidx.emoji2.text.y22
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map c() {
        char c;
        long j;
        long j2;
        long j3;
        gf1 gf1Var;
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        char c2;
        long j4;
        gf1 gf1Var2 = this.e;
        if (gf1Var2 == null && this.f == null) {
            return re0.d;
        }
        int i3 = 0;
        int i4 = gf1Var2 != null ? gf1Var2.e : 0;
        gf1 gf1Var3 = this.f;
        HashMap hashMap = new HashMap(i4 + (gf1Var3 != null ? gf1Var3.e : 0));
        char c3 = 7;
        long j5 = -9187201950435737472L;
        int i5 = 8;
        if (gf1Var2 != null) {
            Object[] objArr = gf1Var2.b;
            Object[] objArr2 = gf1Var2.c;
            long[] jArr3 = gf1Var2.f415a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i6 = 0;
                j2 = 128;
                while (true) {
                    long j6 = jArr3[i6];
                    j3 = 255;
                    if ((((~j6) << c3) & j6 & j5) != j5) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j6 & 255) < 128) {
                                int i9 = (i6 << 3) + i8;
                                c2 = c3;
                                j4 = j5;
                                hashMap.put((String) objArr[i9], (List) objArr2[i9]);
                            } else {
                                c2 = c3;
                                j4 = j5;
                            }
                            j6 >>= 8;
                            i8++;
                            c3 = c2;
                            j5 = j4;
                        }
                        c = c3;
                        j = j5;
                        if (i7 != 8) {
                            break;
                        }
                    } else {
                        c = c3;
                        j = j5;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    c3 = c;
                    j5 = j;
                }
                gf1Var = this.f;
                if (gf1Var != null) {
                    Object[] objArr3 = gf1Var.b;
                    Object[] objArr4 = gf1Var.c;
                    long[] jArr4 = gf1Var.f415a;
                    int length2 = jArr4.length - 2;
                    if (length2 >= 0) {
                        int i10 = 0;
                        while (true) {
                            long j7 = jArr4[i10];
                            if ((((~j7) << c) & j7 & j) != j) {
                                int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                int i12 = i3;
                                while (i12 < i11) {
                                    if ((j7 & j3) < j2) {
                                        int i13 = (i10 << 3) + i12;
                                        Object obj = objArr3[i13];
                                        List list = (List) objArr4[i13];
                                        String str = (String) obj;
                                        i2 = i5;
                                        if (list.size() == 1) {
                                            Object a2 = ((sm0) list.get(i3)).a();
                                            if (a2 != null) {
                                                if (!b(a2)) {
                                                    throw new IllegalStateException(oy0.A(a2).toString());
                                                }
                                                hashMap.put(str, xs.j0(a2));
                                            }
                                            jArr2 = jArr4;
                                        } else {
                                            int size = list.size();
                                            ArrayList arrayList = new ArrayList(size);
                                            while (i3 < size) {
                                                long[] jArr5 = jArr4;
                                                Object a3 = ((sm0) list.get(i3)).a();
                                                if (a3 != null && !b(a3)) {
                                                    throw new IllegalStateException(oy0.A(a3).toString());
                                                }
                                                arrayList.add(a3);
                                                i3++;
                                                jArr4 = jArr5;
                                            }
                                            jArr2 = jArr4;
                                            hashMap.put(str, arrayList);
                                        }
                                    } else {
                                        jArr2 = jArr4;
                                        i2 = i5;
                                    }
                                    j7 >>= i2;
                                    i12++;
                                    i5 = i2;
                                    jArr4 = jArr2;
                                    i3 = 0;
                                }
                                jArr = jArr4;
                                i = i5;
                                if (i11 != i) {
                                    break;
                                }
                            } else {
                                jArr = jArr4;
                                i = i5;
                            }
                            if (i10 == length2) {
                                break;
                            }
                            i10++;
                            i5 = i;
                            jArr4 = jArr;
                            i3 = 0;
                        }
                    }
                }
                return hashMap;
            }
        }
        c = 7;
        j = -9187201950435737472L;
        j2 = 128;
        j3 = 255;
        gf1Var = this.f;
        if (gf1Var != null) {
        }
        return hashMap;
    }

    @Override // androidx.emoji2.text.y22
    public final Object d(String str) {
        gf1 gf1Var = this.e;
        List list = gf1Var != null ? (List) gf1Var.k(str) : null;
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && gf1Var != null) {
            List subList = list.subList(1, list.size());
            int f = gf1Var.f(str);
            if (f < 0) {
                f = ~f;
            }
            Object[] objArr = gf1Var.c;
            Object obj = objArr[f];
            gf1Var.b[f] = str;
            objArr[f] = subList;
        }
        return list.get(0);
    }

    @Override // androidx.emoji2.text.y22
    public final x22 e(String str, sm0 sm0Var) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!ex2.K(str.charAt(i))) {
                gf1 gf1Var = this.f;
                if (gf1Var == null) {
                    long[] jArr = e42.f284a;
                    gf1Var = new gf1();
                    this.f = gf1Var;
                }
                Object g = gf1Var.g(str);
                if (g == null) {
                    g = new ArrayList();
                    gf1Var.m(str, g);
                }
                ((List) g).add(sm0Var);
                return new rg(gf1Var, str, sm0Var, 17);
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }
}
