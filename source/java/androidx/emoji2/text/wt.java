package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wt implements fb1, w12 {

    /* renamed from: a, reason: collision with root package name */
    public final kh f1300a;
    public final el b;

    public wt(kh khVar, el elVar) {
        this.f1300a = khVar;
        this.b = elVar;
    }

    @Override // androidx.emoji2.text.w12
    public final int a(hr1 hr1Var) {
        return hr1Var.e;
    }

    @Override // androidx.emoji2.text.w12
    public final void b(int i, int[] iArr, int[] iArr2, hb1 hb1Var) {
        this.f1300a.a(hb1Var, i, iArr, iArr2);
    }

    @Override // androidx.emoji2.text.w12
    public final int c(hr1 hr1Var) {
        return hr1Var.d;
    }

    @Override // androidx.emoji2.text.w12
    public final long d(int i, int i2, int i3, boolean z) {
        return !z ? xz.a(0, i3, i, i2) : ex2.w(0, i3, i, i2);
    }

    @Override // androidx.emoji2.text.fb1
    public final gb1 e(hb1 hb1Var, List list, long j) {
        return ly0.A(this, vz.i(j), vz.j(j), vz.g(j), vz.h(j), hb1Var.i0(this.f1300a.c()), hb1Var, list, new hr1[list.size()], list.size());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wt)) {
            return false;
        }
        wt wtVar = (wt) obj;
        return this.f1300a.equals(wtVar.f1300a) && this.b.equals(wtVar.b);
    }

    @Override // androidx.emoji2.text.fb1
    public final int f(fx0 fx0Var, List list, int i) {
        int iI0 = fx0Var.i0(this.f1300a.c());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            ab1 ab1Var = (ab1) list.get(i3);
            float fK = a01.K(a01.J(ab1Var));
            int iN = ab1Var.N(i);
            if (fK == 0.0f) {
                i2 += iN;
            } else if (fK > 0.0f) {
                f += fK;
                iMax = Math.max(iMax, Math.round(iN / fK));
            }
        }
        return ((list.size() - 1) * iI0) + Math.round(iMax * f) + i2;
    }

    @Override // androidx.emoji2.text.fb1
    public final int g(fx0 fx0Var, List list, int i) {
        int iI0 = fx0Var.i0(this.f1300a.c());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            ab1 ab1Var = (ab1) list.get(i3);
            float fK = a01.K(a01.J(ab1Var));
            int iC = ab1Var.c(i);
            if (fK == 0.0f) {
                i2 += iC;
            } else if (fK > 0.0f) {
                f += fK;
                iMax = Math.max(iMax, Math.round(iC / fK));
            }
        }
        return ((list.size() - 1) * iI0) + Math.round(iMax * f) + i2;
    }

    @Override // androidx.emoji2.text.w12
    public final gb1 h(hr1[] hr1VarArr, hb1 hb1Var, int[] iArr, int i, int i2) {
        return hb1Var.P(i2, i, re0.d, new vt(hr1VarArr, this, i2, hb1Var, iArr));
    }

    public final int hashCode() {
        return Float.hashCode(this.b.f308a) + (this.f1300a.hashCode() * 31);
    }

    @Override // androidx.emoji2.text.fb1
    public final int i(fx0 fx0Var, List list, int i) {
        int iI0 = fx0Var.i0(this.f1300a.c());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iI0, i);
        int size = list.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            ab1 ab1Var = (ab1) list.get(i2);
            float fK = a01.K(a01.J(ab1Var));
            if (fK == 0.0f) {
                int iMin2 = Math.min(ab1Var.c(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, ab1Var.l(iMin2));
            } else if (fK > 0.0f) {
                f += fK;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ab1 ab1Var2 = (ab1) list.get(i3);
            float fK2 = a01.K(a01.J(ab1Var2));
            if (fK2 > 0.0f) {
                iMax = Math.max(iMax, ab1Var2.l(iRound != Integer.MAX_VALUE ? Math.round(iRound * fK2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // androidx.emoji2.text.fb1
    public final int j(fx0 fx0Var, List list, int i) {
        int iI0 = fx0Var.i0(this.f1300a.c());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iI0, i);
        int size = list.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i2 = 0; i2 < size; i2++) {
            ab1 ab1Var = (ab1) list.get(i2);
            float fK = a01.K(a01.J(ab1Var));
            if (fK == 0.0f) {
                int iMin2 = Math.min(ab1Var.c(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, ab1Var.n(iMin2));
            } else if (fK > 0.0f) {
                f += fK;
            }
        }
        int iRound = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - iMin, 0) / f);
        int size2 = list.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ab1 ab1Var2 = (ab1) list.get(i3);
            float fK2 = a01.K(a01.J(ab1Var2));
            if (fK2 > 0.0f) {
                iMax = Math.max(iMax, ab1Var2.n(iRound != Integer.MAX_VALUE ? Math.round(iRound * fK2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f1300a + ", horizontalAlignment=" + this.b + ')';
    }
}
