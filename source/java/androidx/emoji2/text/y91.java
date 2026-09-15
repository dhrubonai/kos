package androidx.emoji2.text;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class y91 implements Map, Serializable, uy0 {
    public static final y91 q;
    public Object[] d;
    public Object[] e;
    public int[] f;
    public int[] g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public z91 m;
    public aa1 n;
    public z91 o;
    public boolean p;

    static {
        y91 y91Var = new y91(0);
        y91Var.p = true;
        q = y91Var;
    }

    public y91(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.d = objArr;
        this.e = null;
        this.f = iArr;
        this.g = new int[iHighestOneBit];
        this.h = 2;
        this.i = 0;
        this.j = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }

    public final int a(Object obj) {
        b();
        while (true) {
            int i = i(obj);
            int i2 = this.h * 2;
            int length = this.g.length / 2;
            if (i2 > length) {
                i2 = length;
            }
            int i3 = 0;
            while (true) {
                int[] iArr = this.g;
                int i4 = iArr[i];
                if (i4 <= 0) {
                    int i5 = this.i;
                    Object[] objArr = this.d;
                    if (i5 < objArr.length) {
                        int i6 = i5 + 1;
                        this.i = i6;
                        objArr[i5] = obj;
                        this.f[i5] = i;
                        iArr[i] = i6;
                        this.l++;
                        this.k++;
                        if (i3 > this.h) {
                            this.h = i3;
                        }
                        return i5;
                    }
                    f(1);
                } else {
                    if (lx0.n(this.d[i4 - 1], obj)) {
                        return -i4;
                    }
                    i3++;
                    if (i3 > i2) {
                        j(this.g.length * 2);
                        break;
                    }
                    i = i == 0 ? this.g.length - 1 : i - 1;
                }
            }
        }
    }

    public final void b() {
        if (this.p) {
            throw new UnsupportedOperationException();
        }
    }

    public final void c(boolean z) {
        int i;
        Object[] objArr = this.e;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.i;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.f;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.d;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.g[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        pz0.K(this.d, i3, i);
        if (objArr != null) {
            pz0.K(objArr, i3, this.i);
        }
        this.i = i3;
    }

    @Override // java.util.Map
    public final void clear() {
        b();
        int i = this.i - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.f;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.g[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        pz0.K(this.d, 0, this.i);
        Object[] objArr = this.e;
        if (objArr != null) {
            pz0.K(objArr, 0, this.i);
        }
        this.l = 0;
        this.i = 0;
        this.k++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return g(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return h(obj) >= 0;
    }

    public final boolean d(Collection collection) {
        lx0.x(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!e((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean e(Map.Entry entry) {
        lx0.x(entry, "entry");
        int iG = g(entry.getKey());
        if (iG < 0) {
            return false;
        }
        Object[] objArr = this.e;
        lx0.u(objArr);
        return lx0.n(objArr[iG], entry.getValue());
    }

    @Override // java.util.Map
    public final Set entrySet() {
        z91 z91Var = this.o;
        if (z91Var != null) {
            return z91Var;
        }
        z91 z91Var2 = new z91(this, 0);
        this.o = z91Var2;
        return z91Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.l == map.size() && d(map.entrySet());
    }

    public final void f(int i) {
        Object[] objArrCopyOf;
        Object[] objArr = this.d;
        int length = objArr.length;
        int i2 = this.i;
        int i3 = length - i2;
        int i4 = i2 - this.l;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr.length / 4) {
            c(true);
            return;
        }
        int i5 = i2 + i;
        if (i5 < 0) {
            throw new OutOfMemoryError();
        }
        if (i5 > objArr.length) {
            int length2 = objArr.length;
            int i6 = length2 + (length2 >> 1);
            if (i6 - i5 < 0) {
                i6 = i5;
            }
            if (i6 - 2147483639 > 0) {
                i6 = i5 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i6);
            lx0.w(objArrCopyOf2, "copyOf(...)");
            this.d = objArrCopyOf2;
            Object[] objArr2 = this.e;
            if (objArr2 != null) {
                objArrCopyOf = Arrays.copyOf(objArr2, i6);
                lx0.w(objArrCopyOf, "copyOf(...)");
            } else {
                objArrCopyOf = null;
            }
            this.e = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf(this.f, i6);
            lx0.w(iArrCopyOf, "copyOf(...)");
            this.f = iArrCopyOf;
            int iHighestOneBit = Integer.highestOneBit((i6 >= 1 ? i6 : 1) * 3);
            if (iHighestOneBit > this.g.length) {
                j(iHighestOneBit);
            }
        }
    }

    public final int g(Object obj) {
        int i = i(obj);
        int i2 = this.h;
        while (true) {
            int i3 = this.g[i];
            if (i3 == 0) {
                return -1;
            }
            if (i3 > 0) {
                int i4 = i3 - 1;
                if (lx0.n(this.d[i4], obj)) {
                    return i4;
                }
            }
            i2--;
            if (i2 < 0) {
                return -1;
            }
            i = i == 0 ? this.g.length - 1 : i - 1;
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iG = g(obj);
        if (iG < 0) {
            return null;
        }
        Object[] objArr = this.e;
        lx0.u(objArr);
        return objArr[iG];
    }

    public final int h(Object obj) {
        int i = this.i;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.f[i] >= 0) {
                Object[] objArr = this.e;
                lx0.u(objArr);
                if (lx0.n(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        v91 v91Var = new v91(this, 0);
        int i = 0;
        while (v91Var.hasNext()) {
            int i2 = v91Var.d;
            y91 y91Var = (y91) v91Var.g;
            if (i2 >= y91Var.i) {
                throw new NoSuchElementException();
            }
            v91Var.d = i2 + 1;
            v91Var.e = i2;
            Object obj = y91Var.d[i2];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = y91Var.e;
            lx0.u(objArr);
            Object obj2 = objArr[v91Var.e];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            v91Var.c();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    public final int i(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.j;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.l == 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        r3[r0] = r6;
        r5.f[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(int r6) {
        /*
            r5 = this;
            int r0 = r5.k
            int r0 = r0 + 1
            r5.k = r0
            int r0 = r5.i
            int r1 = r5.l
            r2 = 0
            if (r0 <= r1) goto L10
            r5.c(r2)
        L10:
            int[] r0 = new int[r6]
            r5.g = r0
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            int r6 = r6 + 1
            r5.j = r6
        L1c:
            int r6 = r5.i
            if (r2 >= r6) goto L50
            int r6 = r2 + 1
            java.lang.Object[] r0 = r5.d
            r0 = r0[r2]
            int r0 = r5.i(r0)
            int r1 = r5.h
        L2c:
            int[] r3 = r5.g
            r4 = r3[r0]
            if (r4 != 0) goto L3a
            r3[r0] = r6
            int[] r1 = r5.f
            r1[r2] = r0
            r2 = r6
            goto L1c
        L3a:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L48
            int r4 = r0 + (-1)
            if (r0 != 0) goto L46
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L2c
        L46:
            r0 = r4
            goto L2c
        L48:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            r6.<init>(r0)
            throw r6
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.y91.j(int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[LOOP:0: B:9:0x0024->B:33:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(int r12) {
        /*
            r11 = this;
            java.lang.Object[] r0 = r11.d
            java.lang.String r1 = "<this>"
            androidx.emoji2.text.lx0.x(r0, r1)
            r1 = 0
            r0[r12] = r1
            java.lang.Object[] r0 = r11.e
            if (r0 == 0) goto L10
            r0[r12] = r1
        L10:
            int[] r0 = r11.f
            r0 = r0[r12]
            int r1 = r11.h
            int r1 = r1 * 2
            int[] r2 = r11.g
            int r2 = r2.length
            int r2 = r2 / 2
            if (r1 <= r2) goto L20
            r1 = r2
        L20:
            r2 = 0
            r3 = r1
            r4 = r2
            r1 = r0
        L24:
            int r5 = r0 + (-1)
            if (r0 != 0) goto L2e
            int[] r0 = r11.g
            int r0 = r0.length
            int r0 = r0 + (-1)
            goto L2f
        L2e:
            r0 = r5
        L2f:
            int r4 = r4 + 1
            int r5 = r11.h
            r6 = -1
            if (r4 <= r5) goto L3b
            int[] r0 = r11.g
            r0[r1] = r2
            goto L6c
        L3b:
            int[] r5 = r11.g
            r7 = r5[r0]
            if (r7 != 0) goto L44
            r5[r1] = r2
            goto L6c
        L44:
            if (r7 >= 0) goto L4b
            r5[r1] = r6
        L48:
            r1 = r0
            r4 = r2
            goto L65
        L4b:
            java.lang.Object[] r5 = r11.d
            int r8 = r7 + (-1)
            r5 = r5[r8]
            int r5 = r11.i(r5)
            int r5 = r5 - r0
            int[] r9 = r11.g
            int r10 = r9.length
            int r10 = r10 + (-1)
            r5 = r5 & r10
            if (r5 < r4) goto L65
            r9[r1] = r7
            int[] r4 = r11.f
            r4[r8] = r1
            goto L48
        L65:
            int r3 = r3 + r6
            if (r3 >= 0) goto L24
            int[] r0 = r11.g
            r0[r1] = r6
        L6c:
            int[] r0 = r11.f
            r0[r12] = r6
            int r12 = r11.l
            int r12 = r12 + r6
            r11.l = r12
            int r12 = r11.k
            int r12 = r12 + 1
            r11.k = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.y91.k(int):void");
    }

    @Override // java.util.Map
    public final Set keySet() {
        z91 z91Var = this.m;
        if (z91Var != null) {
            return z91Var;
        }
        z91 z91Var2 = new z91(this, 1);
        this.m = z91Var2;
        return z91Var2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        b();
        int iA = a(obj);
        Object[] objArr = this.e;
        if (objArr == null) {
            int length = this.d.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            this.e = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i = (-iA) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        lx0.x(map, "from");
        b();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        f(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.e;
            if (objArr == null) {
                int length = this.d.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                objArr = new Object[length];
                this.e = objArr;
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i = (-iA) - 1;
                if (!lx0.n(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        b();
        int iG = g(obj);
        if (iG < 0) {
            return null;
        }
        Object[] objArr = this.e;
        lx0.u(objArr);
        Object obj2 = objArr[iG];
        k(iG);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.l * 3) + 2);
        sb.append("{");
        int i = 0;
        v91 v91Var = new v91(this, 0);
        while (v91Var.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = v91Var.d;
            y91 y91Var = (y91) v91Var.g;
            if (i2 >= y91Var.i) {
                throw new NoSuchElementException();
            }
            v91Var.d = i2 + 1;
            v91Var.e = i2;
            Object obj = y91Var.d[i2];
            if (obj == y91Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = y91Var.e;
            lx0.u(objArr);
            Object obj2 = objArr[v91Var.e];
            if (obj2 == y91Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            v91Var.c();
            i++;
        }
        sb.append("}");
        String string = sb.toString();
        lx0.w(string, "toString(...)");
        return string;
    }

    @Override // java.util.Map
    public final Collection values() {
        aa1 aa1Var = this.n;
        if (aa1Var != null) {
            return aa1Var;
        }
        aa1 aa1Var2 = new aa1(0, this);
        this.n = aa1Var2;
        return aa1Var2;
    }
}
