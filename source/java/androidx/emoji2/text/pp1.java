package androidx.emoji2.text;

import java.util.Arrays;
import java.util.ListIterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pp1 extends l0 {
    public final Object[] d;
    public final Object[] e;
    public final int f;
    public final int g;

    public pp1(Object[] objArr, Object[] objArr2, int i, int i2) {
        this.d = objArr;
        this.e = objArr2;
        this.f = i;
        this.g = i2;
        if (!(a() > 32)) {
            jt1.a("Trie-based persistent vector should have at least 33 elements, got " + a());
        }
        int length = objArr2.length;
    }

    public static Object[] i(Object[] objArr, int i, int i2, Object obj, r1 r1Var) {
        Object[] objArrCopyOf;
        int iC = pz0.C(i2, i);
        if (i == 0) {
            if (iC == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                lx0.w(objArrCopyOf, "copyOf(...)");
            }
            xh.z0(objArr, objArrCopyOf, iC + 1, iC, 31);
            r1Var.f990a = objArr[31];
            objArrCopyOf[iC] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        lx0.w(objArrCopyOf2, "copyOf(...)");
        int i3 = i - 5;
        Object obj2 = objArr[iC];
        lx0.v(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iC] = i((Object[]) obj2, i3, i2, obj, r1Var);
        while (true) {
            iC++;
            if (iC >= 32 || objArrCopyOf2[iC] == null) {
                break;
            }
            Object obj3 = objArr[iC];
            lx0.v(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrCopyOf2[iC] = i((Object[]) obj3, i3, 0, r1Var.f990a, r1Var);
        }
        return objArrCopyOf2;
    }

    public static Object[] k(Object[] objArr, int i, int i2, r1 r1Var) {
        Object[] objArrK;
        int iC = pz0.C(i2, i);
        if (i == 5) {
            r1Var.f990a = objArr[iC];
            objArrK = null;
        } else {
            Object obj = objArr[iC];
            lx0.v(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrK = k((Object[]) obj, i - 5, i2, r1Var);
        }
        if (objArrK == null && iC == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        lx0.w(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[iC] = objArrK;
        return objArrCopyOf;
    }

    public static Object[] q(Object[] objArr, int i, int i2, Object obj) {
        int iC = pz0.C(i2, i);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        lx0.w(objArrCopyOf, "copyOf(...)");
        if (i == 0) {
            objArrCopyOf[iC] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iC];
        lx0.v(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf[iC] = q((Object[]) obj2, i - 5, i2, obj);
        return objArrCopyOf;
    }

    @Override // androidx.emoji2.text.w
    public final int a() {
        return this.f;
    }

    @Override // androidx.emoji2.text.l0
    public final l0 b(int i, Object obj) {
        int i2 = this.f;
        a01.s(i, i2);
        if (i == i2) {
            return c(obj);
        }
        int iP = p();
        Object[] objArr = this.d;
        if (i >= iP) {
            return j(objArr, i - iP, obj);
        }
        r1 r1Var = new r1(null);
        return j(i(objArr, this.g, i, obj, r1Var), 0, r1Var.f990a);
    }

    @Override // androidx.emoji2.text.l0
    public final l0 c(Object obj) {
        int iP = p();
        int i = this.f;
        int i2 = i - iP;
        Object[] objArr = this.d;
        Object[] objArr2 = this.e;
        if (i2 >= 32) {
            Object[] objArr3 = new Object[32];
            objArr3[0] = obj;
            return l(objArr, objArr2, objArr3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        lx0.w(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i2] = obj;
        return new pp1(objArr, objArrCopyOf, i + 1, this.g);
    }

    @Override // androidx.emoji2.text.l0
    public final qp1 e() {
        return new qp1(this, this.d, this.e, this.g);
    }

    @Override // androidx.emoji2.text.l0
    public final l0 f(k0 k0Var) {
        qp1 qp1Var = new qp1(this, this.d, this.e, this.g);
        qp1Var.y(k0Var);
        return qp1Var.c();
    }

    @Override // androidx.emoji2.text.l0
    public final l0 g(int i) {
        a01.r(i, this.f);
        int iP = p();
        Object[] objArr = this.d;
        int i2 = this.g;
        return i >= iP ? o(objArr, iP, i2, i - iP) : o(n(objArr, i2, i, new r1(this.e[0])), iP, i2, 0);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        a01.r(i, a());
        if (p() <= i) {
            objArr = this.e;
        } else {
            objArr = this.d;
            for (int i2 = this.g; i2 > 0; i2 -= 5) {
                Object obj = objArr[pz0.C(i, i2)];
                lx0.v(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i & 31];
    }

    @Override // androidx.emoji2.text.l0
    public final l0 h(int i, Object obj) {
        int i2 = this.f;
        a01.r(i, i2);
        int iP = p();
        Object[] objArr = this.d;
        Object[] objArr2 = this.e;
        int i3 = this.g;
        if (iP > i) {
            return new pp1(q(objArr, i3, i, obj), objArr2, i2, i3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        lx0.w(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i & 31] = obj;
        return new pp1(objArr, objArrCopyOf, i2, i3);
    }

    public final pp1 j(Object[] objArr, int i, Object obj) {
        int iP = p();
        int i2 = this.f;
        int i3 = i2 - iP;
        Object[] objArr2 = this.e;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        lx0.w(objArrCopyOf, "copyOf(...)");
        if (i3 < 32) {
            xh.z0(objArr2, objArrCopyOf, i + 1, i, i3);
            objArrCopyOf[i] = obj;
            return new pp1(objArr, objArrCopyOf, i2 + 1, this.g);
        }
        Object obj2 = objArr2[31];
        xh.z0(objArr2, objArrCopyOf, i + 1, i, i3 - 1);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return l(objArr, objArrCopyOf, objArr3);
    }

    public final pp1 l(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.f;
        int i2 = i >> 5;
        int i3 = this.g;
        if (i2 <= (1 << i3)) {
            return new pp1(m(i3, objArr, objArr2), objArr3, i + 1, i3);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i4 = i3 + 5;
        return new pp1(m(i4, objArr4, objArr2), objArr3, i + 1, i4);
    }

    @Override // androidx.emoji2.text.f0, java.util.List
    public final ListIterator listIterator(int i) {
        a01.s(i, this.f);
        return new rp1(this.d, this.e, i, this.f, (this.g / 5) + 1);
    }

    public final Object[] m(int i, Object[] objArr, Object[] objArr2) {
        Object[] objArrCopyOf;
        int iC = pz0.C(a() - 1, i);
        if (objArr != null) {
            objArrCopyOf = Arrays.copyOf(objArr, 32);
            lx0.w(objArrCopyOf, "copyOf(...)");
        } else {
            objArrCopyOf = new Object[32];
        }
        if (i == 5) {
            objArrCopyOf[iC] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iC] = m(i - 5, (Object[]) objArrCopyOf[iC], objArr2);
        return objArrCopyOf;
    }

    public final Object[] n(Object[] objArr, int i, int i2, r1 r1Var) {
        Object[] objArrCopyOf;
        int iC = pz0.C(i2, i);
        if (i == 0) {
            if (iC == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                lx0.w(objArrCopyOf, "copyOf(...)");
            }
            xh.z0(objArr, objArrCopyOf, iC, iC + 1, 32);
            objArrCopyOf[31] = r1Var.f990a;
            r1Var.f990a = objArr[iC];
            return objArrCopyOf;
        }
        int iC2 = objArr[31] == null ? pz0.C(p() - 1, i) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        lx0.w(objArrCopyOf2, "copyOf(...)");
        int i3 = i - 5;
        int i4 = iC + 1;
        if (i4 <= iC2) {
            while (true) {
                Object obj = objArrCopyOf2[iC2];
                lx0.v(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrCopyOf2[iC2] = n((Object[]) obj, i3, 0, r1Var);
                if (iC2 == i4) {
                    break;
                }
                iC2--;
            }
        }
        Object obj2 = objArrCopyOf2[iC];
        lx0.v(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iC] = n((Object[]) obj2, i3, i2, r1Var);
        return objArrCopyOf2;
    }

    public final l0 o(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.f - i;
        if (i4 != 1) {
            Object[] objArr2 = this.e;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            lx0.w(objArrCopyOf, "copyOf(...)");
            int i5 = i4 - 1;
            if (i3 < i5) {
                xh.z0(objArr2, objArrCopyOf, i3, i3 + 1, i4);
            }
            objArrCopyOf[i5] = null;
            return new pp1(objArr, objArrCopyOf, (i + i4) - 1, i2);
        }
        if (i2 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
                lx0.w(objArr, "copyOf(...)");
            }
            return new sb2(objArr);
        }
        r1 r1Var = new r1(null);
        Object[] objArrK = k(objArr, i2, i - 1, r1Var);
        lx0.u(objArrK);
        Object obj = r1Var.f990a;
        lx0.v(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr3 = (Object[]) obj;
        if (objArrK[1] != null) {
            return new pp1(objArrK, objArr3, i, i2);
        }
        Object obj2 = objArrK[0];
        lx0.v(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        return new pp1((Object[]) obj2, objArr3, i, i2 - 5);
    }

    public final int p() {
        return (this.f - 1) & (-32);
    }
}
