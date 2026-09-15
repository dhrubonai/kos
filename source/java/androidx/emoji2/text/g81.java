package androidx.emoji2.text;

import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class g81 implements Cloneable {
    public /* synthetic */ boolean d;
    public /* synthetic */ long[] e;
    public /* synthetic */ Object[] f;
    public /* synthetic */ int g;

    public g81(int i) {
        if (i == 0) {
            this.e = lx0.j;
            this.f = lx0.k;
            return;
        }
        int i2 = i * 8;
        int i3 = 4;
        while (true) {
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (i2 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 8;
        this.e = new long[i5];
        this.f = new Object[i5];
    }

    public final void a() {
        int i = this.g;
        Object[] objArr = this.f;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.g = 0;
        this.d = false;
    }

    public final Object b(long j) {
        Object obj;
        int iR = lx0.r(this.e, this.g, j);
        if (iR < 0 || (obj = this.f[iR]) == lx0.m) {
            return null;
        }
        return obj;
    }

    public final int c(long j) {
        if (this.d) {
            int i = this.g;
            long[] jArr = this.e;
            Object[] objArr = this.f;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != lx0.m) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.d = false;
            this.g = i2;
        }
        return lx0.r(this.e, this.g, j);
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        lx0.v(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        g81 g81Var = (g81) objClone;
        g81Var.e = (long[]) this.e.clone();
        g81Var.f = (Object[]) this.f.clone();
        return g81Var;
    }

    public final long d(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.g)) {
            lz0.L("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        if (this.d) {
            long[] jArr = this.e;
            Object[] objArr = this.f;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != lx0.m) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.d = false;
            this.g = i3;
        }
        return this.e[i];
    }

    public final void e(long j, Object obj) {
        Object obj2 = lx0.m;
        int iR = lx0.r(this.e, this.g, j);
        if (iR >= 0) {
            this.f[iR] = obj;
            return;
        }
        int i = ~iR;
        int i2 = this.g;
        if (i < i2) {
            Object[] objArr = this.f;
            if (objArr[i] == obj2) {
                this.e[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.d) {
            long[] jArr = this.e;
            if (i2 >= jArr.length) {
                Object[] objArr2 = this.f;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj3 = objArr2[i4];
                    if (obj3 != obj2) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr2[i3] = obj3;
                            objArr2[i4] = null;
                        }
                        i3++;
                    }
                }
                this.d = false;
                this.g = i3;
                i = ~lx0.r(this.e, i3, j);
            }
        }
        int i5 = this.g;
        if (i5 >= this.e.length) {
            int i6 = (i5 + 1) * 8;
            int i7 = 4;
            while (true) {
                if (i7 >= 32) {
                    break;
                }
                int i8 = (1 << i7) - 12;
                if (i6 <= i8) {
                    i6 = i8;
                    break;
                }
                i7++;
            }
            int i9 = i6 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.e, i9);
            lx0.w(jArrCopyOf, "copyOf(...)");
            this.e = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f, i9);
            lx0.w(objArrCopyOf, "copyOf(...)");
            this.f = objArrCopyOf;
        }
        int i10 = this.g;
        if (i10 - i != 0) {
            long[] jArr2 = this.e;
            int i11 = i + 1;
            xh.y0(jArr2, jArr2, i11, i, i10);
            Object[] objArr3 = this.f;
            xh.z0(objArr3, objArr3, i11, i, this.g);
        }
        this.e[i] = j;
        this.f[i] = obj;
        this.g++;
    }

    public final void f(long j) {
        int iR = lx0.r(this.e, this.g, j);
        if (iR >= 0) {
            Object[] objArr = this.f;
            Object obj = objArr[iR];
            Object obj2 = lx0.m;
            if (obj != obj2) {
                objArr[iR] = obj2;
                this.d = true;
            }
        }
    }

    public final int g() {
        if (this.d) {
            int i = this.g;
            long[] jArr = this.e;
            Object[] objArr = this.f;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != lx0.m) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.d = false;
            this.g = i2;
        }
        return this.g;
    }

    public final Object h(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.g)) {
            lz0.L("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        if (this.d) {
            long[] jArr = this.e;
            Object[] objArr = this.f;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != lx0.m) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.d = false;
            this.g = i3;
        }
        return this.f[i];
    }

    public final String toString() {
        if (g() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.g * 28);
        sb.append('{');
        int i = this.g;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(d(i2));
            sb.append('=');
            Object objH = h(i2);
            if (objH != sb) {
                sb.append(objH);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        lx0.w(string, "toString(...)");
        return string;
    }

    public /* synthetic */ g81(Object obj) {
        this(10);
    }
}
