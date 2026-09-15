package androidx.emoji2.text;

import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vd2 implements Cloneable {
    public /* synthetic */ int[] d;
    public /* synthetic */ Object[] e;
    public /* synthetic */ int f;

    public vd2(int i) {
        int i2;
        int i3 = 4;
        while (true) {
            i2 = 40;
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (40 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 4;
        this.d = new int[i5];
        this.e = new Object[i5];
    }

    public final void a(int i, Object obj) {
        int i2 = this.f;
        if (i2 != 0 && i <= this.d[i2 - 1]) {
            d(i, obj);
            return;
        }
        if (i2 >= this.d.length) {
            int i3 = (i2 + 1) * 4;
            int i4 = 4;
            while (true) {
                if (i4 >= 32) {
                    break;
                }
                int i5 = (1 << i4) - 12;
                if (i3 <= i5) {
                    i3 = i5;
                    break;
                }
                i4++;
            }
            int i6 = i3 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.d, i6);
            lx0.w(iArrCopyOf, "copyOf(...)");
            this.d = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.e, i6);
            lx0.w(objArrCopyOf, "copyOf(...)");
            this.e = objArrCopyOf;
        }
        this.d[i2] = i;
        this.e[i2] = obj;
        this.f = i2 + 1;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final vd2 clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        lx0.v(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        vd2 vd2Var = (vd2) objClone;
        vd2Var.d = (int[]) this.d.clone();
        vd2Var.e = (Object[]) this.e.clone();
        return vd2Var;
    }

    public final Object c(int i) {
        Object obj;
        int iQ = lx0.q(this.f, i, this.d);
        if (iQ < 0 || (obj = this.e[iQ]) == xo2.j) {
            return null;
        }
        return obj;
    }

    public final void d(int i, Object obj) {
        int iQ = lx0.q(this.f, i, this.d);
        if (iQ >= 0) {
            this.e[iQ] = obj;
            return;
        }
        int i2 = ~iQ;
        int i3 = this.f;
        if (i2 < i3) {
            Object[] objArr = this.e;
            if (objArr[i2] == xo2.j) {
                this.d[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (i3 >= this.d.length) {
            int i4 = (i3 + 1) * 4;
            int i5 = 4;
            while (true) {
                if (i5 >= 32) {
                    break;
                }
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
                i5++;
            }
            int i7 = i4 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.d, i7);
            lx0.w(iArrCopyOf, "copyOf(...)");
            this.d = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.e, i7);
            lx0.w(objArrCopyOf, "copyOf(...)");
            this.e = objArrCopyOf;
        }
        int i8 = this.f;
        if (i8 - i2 != 0) {
            int[] iArr = this.d;
            int i9 = i2 + 1;
            xh.w0(i9, i2, i8, iArr, iArr);
            Object[] objArr2 = this.e;
            xh.z0(objArr2, objArr2, i9, i2, this.f);
        }
        this.d[i2] = i;
        this.e[i2] = obj;
        this.f++;
    }

    public final Object e(int i) {
        Object[] objArr = this.e;
        if (i < objArr.length) {
            return objArr[i];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        int i = this.f;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        int i2 = this.f;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            sb.append(this.d[i3]);
            sb.append('=');
            Object objE = e(i3);
            if (objE != this) {
                sb.append(objE);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        lx0.w(string, "toString(...)");
        return string;
    }
}
