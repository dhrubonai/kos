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
        int highestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.d = objArr;
        this.e = null;
        this.f = iArr;
        this.g = new int[highestOneBit];
        this.h = 2;
        this.i = 0;
        this.j = Integer.numberOfLeadingZeros(highestOneBit) + 1;
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
        int g = g(entry.getKey());
        if (g < 0) {
            return false;
        }
        Object[] objArr = this.e;
        lx0.u(objArr);
        return lx0.n(objArr[g], entry.getValue());
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
        Object[] objArr;
        Object[] objArr2 = this.d;
        int length = objArr2.length;
        int i2 = this.i;
        int i3 = length - i2;
        int i4 = i2 - this.l;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr2.length / 4) {
            c(true);
            return;
        }
        int i5 = i2 + i;
        if (i5 < 0) {
            throw new OutOfMemoryError();
        }
        if (i5 > objArr2.length) {
            int length2 = objArr2.length;
            int i6 = length2 + (length2 >> 1);
            if (i6 - i5 < 0) {
                i6 = i5;
            }
            if (i6 - 2147483639 > 0) {
                i6 = i5 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] copyOf = Arrays.copyOf(objArr2, i6);
            lx0.w(copyOf, "copyOf(...)");
            this.d = copyOf;
            Object[] objArr3 = this.e;
            if (objArr3 != null) {
                objArr = Arrays.copyOf(objArr3, i6);
                lx0.w(objArr, "copyOf(...)");
            } else {
                objArr = null;
            }
            this.e = objArr;
            int[] copyOf2 = Arrays.copyOf(this.f, i6);
            lx0.w(copyOf2, "copyOf(...)");
            this.f = copyOf2;
            int highestOneBit = Integer.highestOneBit((i6 >= 1 ? i6 : 1) * 3);
            if (highestOneBit > this.g.length) {
                j(highestOneBit);
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
        int g = g(obj);
        if (g < 0) {
            return null;
        }
        Object[] objArr = this.e;
        lx0.u(objArr);
        return objArr[g];
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
            int hashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = y91Var.e;
            lx0.u(objArr);
            Object obj2 = objArr[v91Var.e];
            int hashCode2 = obj2 != null ? obj2.hashCode() : 0;
            v91Var.c();
            i += hashCode ^ hashCode2;
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

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0032, code lost:
    
        r3[r0] = r6;
        r5.f[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(int i) {
        this.k++;
        int i2 = 0;
        if (this.i > this.l) {
            c(false);
        }
        this.g = new int[i];
        this.j = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.i) {
            int i3 = i2 + 1;
            int i4 = i(this.d[i2]);
            int i5 = this.h;
            while (true) {
                int[] iArr = this.g;
                if (iArr[i4] == 0) {
                    break;
                }
                i5--;
                if (i5 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                i4 = i4 == 0 ? iArr.length - 1 : i4 - 1;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[LOOP:0: B:8:0x0024->B:25:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(int i) {
        Object[] objArr = this.d;
        lx0.x(objArr, "<this>");
        objArr[i] = null;
        Object[] objArr2 = this.e;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int i2 = this.f[i];
        int i3 = this.h * 2;
        int length = this.g.length / 2;
        if (i3 > length) {
            i3 = length;
        }
        int i4 = i3;
        int i5 = 0;
        int i6 = i2;
        while (true) {
            i2 = i2 == 0 ? this.g.length - 1 : i2 - 1;
            i5++;
            if (i5 > this.h) {
                this.g[i6] = 0;
                break;
            }
            int[] iArr = this.g;
            int i7 = iArr[i2];
            if (i7 == 0) {
                iArr[i6] = 0;
                break;
            }
            if (i7 < 0) {
                iArr[i6] = -1;
            } else {
                int i8 = i7 - 1;
                int i9 = i(this.d[i8]) - i2;
                int[] iArr2 = this.g;
                if ((i9 & (iArr2.length - 1)) >= i5) {
                    iArr2[i6] = i7;
                    this.f[i8] = i6;
                }
                i4--;
                if (i4 >= 0) {
                    this.g[i6] = -1;
                    break;
                }
            }
            i6 = i2;
            i5 = 0;
            i4--;
            if (i4 >= 0) {
            }
        }
        this.f[i] = -1;
        this.l--;
        this.k++;
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
        int a2 = a(obj);
        Object[] objArr = this.e;
        if (objArr == null) {
            int length = this.d.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            this.e = objArr;
        }
        if (a2 >= 0) {
            objArr[a2] = obj2;
            return null;
        }
        int i = (-a2) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        lx0.x(map, "from");
        b();
        Set<Map.Entry> entrySet = map.entrySet();
        if (entrySet.isEmpty()) {
            return;
        }
        f(entrySet.size());
        for (Map.Entry entry : entrySet) {
            int a2 = a(entry.getKey());
            Object[] objArr = this.e;
            if (objArr == null) {
                int length = this.d.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                objArr = new Object[length];
                this.e = objArr;
            }
            if (a2 >= 0) {
                objArr[a2] = entry.getValue();
            } else {
                int i = (-a2) - 1;
                if (!lx0.n(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        b();
        int g = g(obj);
        if (g < 0) {
            return null;
        }
        Object[] objArr = this.e;
        lx0.u(objArr);
        Object obj2 = objArr[g];
        k(g);
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
        String sb2 = sb.toString();
        lx0.w(sb2, "toString(...)");
        return sb2;
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
