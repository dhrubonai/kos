package androidx.emoji2.text;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class db2 {
    public int[] d;
    public Object[] e;
    public int f;

    public db2(int i) {
        this.d = i == 0 ? lx0.i : new int[i];
        this.e = i == 0 ? lx0.k : new Object[i << 1];
    }

    public final int a(Object obj) {
        int i = this.f * 2;
        Object[] objArr = this.e;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (obj.equals(objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public final void b(int i) {
        int i2 = this.f;
        int[] iArr = this.d;
        if (iArr.length < i) {
            int[] copyOf = Arrays.copyOf(iArr, i);
            lx0.w(copyOf, "copyOf(...)");
            this.d = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.e, i * 2);
            lx0.w(copyOf2, "copyOf(...)");
            this.e = copyOf2;
        }
        if (this.f != i2) {
            throw new ConcurrentModificationException();
        }
    }

    public final int c(int i, Object obj) {
        int i2 = this.f;
        if (i2 == 0) {
            return -1;
        }
        int q = lx0.q(i2, i, this.d);
        if (q < 0 || lx0.n(obj, this.e[q << 1])) {
            return q;
        }
        int i3 = q + 1;
        while (i3 < i2 && this.d[i3] == i) {
            if (lx0.n(obj, this.e[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = q - 1; i4 >= 0 && this.d[i4] == i; i4--) {
            if (lx0.n(obj, this.e[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    public final void clear() {
        if (this.f > 0) {
            this.d = lx0.i;
            this.e = lx0.k;
            this.f = 0;
        }
        if (this.f > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return d(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int d(Object obj) {
        return obj == null ? e() : c(obj.hashCode(), obj);
    }

    public final int e() {
        int i = this.f;
        if (i == 0) {
            return -1;
        }
        int q = lx0.q(i, 0, this.d);
        if (q < 0 || this.e[q << 1] == null) {
            return q;
        }
        int i2 = q + 1;
        while (i2 < i && this.d[i2] == 0) {
            if (this.e[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = q - 1; i3 >= 0 && this.d[i3] == 0; i3--) {
            if (this.e[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof db2) {
                int i = this.f;
                if (i != ((db2) obj).f) {
                    return false;
                }
                db2 db2Var = (db2) obj;
                for (int i2 = 0; i2 < i; i2++) {
                    Object f = f(i2);
                    Object i3 = i(i2);
                    Object obj2 = db2Var.get(f);
                    if (i3 == null) {
                        if (obj2 != null || !db2Var.containsKey(f)) {
                            return false;
                        }
                    } else if (!i3.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f != ((Map) obj).size()) {
                return false;
            }
            int i4 = this.f;
            for (int i5 = 0; i5 < i4; i5++) {
                Object f2 = f(i5);
                Object i6 = i(i5);
                Object obj3 = ((Map) obj).get(f2);
                if (i6 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(f2)) {
                        return false;
                    }
                } else if (!i6.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i) {
        boolean z = false;
        if (i >= 0 && i < this.f) {
            z = true;
        }
        if (z) {
            return this.e[i << 1];
        }
        lz0.L("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public final Object g(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.f)) {
            lz0.L("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        Object[] objArr = this.e;
        int i3 = i << 1;
        Object obj = objArr[i3 + 1];
        if (i2 <= 1) {
            clear();
            return obj;
        }
        int i4 = i2 - 1;
        int[] iArr = this.d;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            if (i < i4) {
                int i5 = i + 1;
                xh.w0(i, i5, i2, iArr, iArr);
                Object[] objArr2 = this.e;
                xh.z0(objArr2, objArr2, i3, i5 << 1, i2 << 1);
            }
            Object[] objArr3 = this.e;
            int i6 = i4 << 1;
            objArr3[i6] = null;
            objArr3[i6 + 1] = null;
        } else {
            int i7 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            int[] copyOf = Arrays.copyOf(iArr, i7);
            lx0.w(copyOf, "copyOf(...)");
            this.d = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.e, i7 << 1);
            lx0.w(copyOf2, "copyOf(...)");
            this.e = copyOf2;
            if (i2 != this.f) {
                throw new ConcurrentModificationException();
            }
            if (i > 0) {
                xh.w0(0, 0, i, iArr, this.d);
                xh.z0(objArr, this.e, 0, 0, i3);
            }
            if (i < i4) {
                int i8 = i + 1;
                xh.w0(i, i8, i2, iArr, this.d);
                xh.z0(objArr, this.e, i3, i8 << 1, i2 << 1);
            }
        }
        if (i2 != this.f) {
            throw new ConcurrentModificationException();
        }
        this.f = i4;
        return obj;
    }

    public Object get(Object obj) {
        int d = d(obj);
        if (d >= 0) {
            return this.e[(d << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int d = d(obj);
        return d >= 0 ? this.e[(d << 1) + 1] : obj2;
    }

    public final Object h(int i, Object obj) {
        boolean z = false;
        if (i >= 0 && i < this.f) {
            z = true;
        }
        if (!z) {
            lz0.L("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        int i2 = (i << 1) + 1;
        Object[] objArr = this.e;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public final int hashCode() {
        int[] iArr = this.d;
        Object[] objArr = this.e;
        int i = this.f;
        int i2 = 1;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            i4 += (obj != null ? obj.hashCode() : 0) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return i4;
    }

    public final Object i(int i) {
        boolean z = false;
        if (i >= 0 && i < this.f) {
            z = true;
        }
        if (z) {
            return this.e[(i << 1) + 1];
        }
        lz0.L("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public final boolean isEmpty() {
        return this.f <= 0;
    }

    public final Object put(Object obj, Object obj2) {
        int i = this.f;
        int hashCode = obj != null ? obj.hashCode() : 0;
        int c = obj != null ? c(hashCode, obj) : e();
        if (c >= 0) {
            int i2 = (c << 1) + 1;
            Object[] objArr = this.e;
            Object obj3 = objArr[i2];
            objArr[i2] = obj2;
            return obj3;
        }
        int i3 = ~c;
        int[] iArr = this.d;
        if (i >= iArr.length) {
            int i4 = 8;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i < 4) {
                i4 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i4);
            lx0.w(copyOf, "copyOf(...)");
            this.d = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.e, i4 << 1);
            lx0.w(copyOf2, "copyOf(...)");
            this.e = copyOf2;
            if (i != this.f) {
                throw new ConcurrentModificationException();
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.d;
            int i5 = i3 + 1;
            xh.w0(i5, i3, i, iArr2, iArr2);
            Object[] objArr2 = this.e;
            xh.z0(objArr2, objArr2, i5 << 1, i3 << 1, this.f << 1);
        }
        int i6 = this.f;
        if (i == i6) {
            int[] iArr3 = this.d;
            if (i3 < iArr3.length) {
                iArr3[i3] = hashCode;
                Object[] objArr3 = this.e;
                int i7 = i3 << 1;
                objArr3[i7] = obj;
                objArr3[i7 + 1] = obj2;
                this.f = i6 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int d = d(obj);
        if (d >= 0) {
            return g(d);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int d = d(obj);
        if (d >= 0) {
            return h(d, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f * 28);
        sb.append('{');
        int i = this.f;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object f = f(i2);
            if (f != sb) {
                sb.append(f);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object i3 = i(i2);
            if (i3 != sb) {
                sb.append(i3);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        lx0.w(sb2, "toString(...)");
        return sb2;
    }

    public final boolean remove(Object obj, Object obj2) {
        int d = d(obj);
        if (d < 0 || !lx0.n(obj2, i(d))) {
            return false;
        }
        g(d);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int d = d(obj);
        if (d < 0 || !lx0.n(obj2, i(d))) {
            return false;
        }
        h(d, obj3);
        return true;
    }
}
