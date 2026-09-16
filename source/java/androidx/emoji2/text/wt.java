package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wt implements fb1, w12 {

    /* renamed from: a, reason: collision with root package name */
    public final kh f1299a;
    public final el b;

    public wt(kh khVar, el elVar) {
        this.f1299a = khVar;
        this.b = elVar;
    }

    @Override // androidx.emoji2.text.w12
    public final int a(hr1 hr1Var) {
        return hr1Var.e;
    }

    @Override // androidx.emoji2.text.w12
    public final void b(int i, int[] iArr, int[] iArr2, hb1 hb1Var) {
        this.f1299a.a(hb1Var, i, iArr, iArr2);
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
        return ly0.A(this, vz.i(j), vz.j(j), vz.g(j), vz.h(j), hb1Var.i0(this.f1299a.c()), hb1Var, list, new hr1[list.size()], list.size());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wt)) {
            return false;
        }
        wt wtVar = (wt) obj;
        return this.f1299a.equals(wtVar.f1299a) && this.b.equals(wtVar.b);
    }

    @Override // androidx.emoji2.text.fb1
    public final int f(fx0 fx0Var, List list, int i) {
        int i0 = fx0Var.i0(this.f1299a.c());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            ab1 ab1Var = (ab1) list.get(i4);
            float K = a01.K(a01.J(ab1Var));
            int N = ab1Var.N(i);
            if (K == 0.0f) {
                i3 += N;
            } else if (K > 0.0f) {
                f += K;
                i2 = Math.max(i2, Math.round(N / K));
            }
        }
        return ((list.size() - 1) * i0) + Math.round(i2 * f) + i3;
    }

    @Override // androidx.emoji2.text.fb1
    public final int g(fx0 fx0Var, List list, int i) {
        int i0 = fx0Var.i0(this.f1299a.c());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            ab1 ab1Var = (ab1) list.get(i4);
            float K = a01.K(a01.J(ab1Var));
            int c = ab1Var.c(i);
            if (K == 0.0f) {
                i3 += c;
            } else if (K > 0.0f) {
                f += K;
                i2 = Math.max(i2, Math.round(c / K));
            }
        }
        return ((list.size() - 1) * i0) + Math.round(i2 * f) + i3;
    }

    @Override // androidx.emoji2.text.w12
    public final gb1 h(hr1[] hr1VarArr, hb1 hb1Var, int[] iArr, int i, int i2) {
        return hb1Var.P(i2, i, re0.d, new vt(hr1VarArr, this, i2, hb1Var, iArr));
    }

    public final int hashCode() {
        return Float.hashCode(this.b.f307a) + (this.f1299a.hashCode() * 31);
    }

    @Override // androidx.emoji2.text.fb1
    public final int i(fx0 fx0Var, List list, int i) {
        int i0 = fx0Var.i0(this.f1299a.c());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * i0, i);
        int size = list.size();
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            ab1 ab1Var = (ab1) list.get(i3);
            float K = a01.K(a01.J(ab1Var));
            if (K == 0.0f) {
                int min2 = Math.min(ab1Var.c(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - min);
                min += min2;
                i2 = Math.max(i2, ab1Var.l(min2));
            } else if (K > 0.0f) {
                f += K;
            }
        }
        int round = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - min, 0) / f);
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            ab1 ab1Var2 = (ab1) list.get(i4);
            float K2 = a01.K(a01.J(ab1Var2));
            if (K2 > 0.0f) {
                i2 = Math.max(i2, ab1Var2.l(round != Integer.MAX_VALUE ? Math.round(round * K2) : Integer.MAX_VALUE));
            }
        }
        return i2;
    }

    @Override // androidx.emoji2.text.fb1
    public final int j(fx0 fx0Var, List list, int i) {
        int i0 = fx0Var.i0(this.f1299a.c());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * i0, i);
        int size = list.size();
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            ab1 ab1Var = (ab1) list.get(i3);
            float K = a01.K(a01.J(ab1Var));
            if (K == 0.0f) {
                int min2 = Math.min(ab1Var.c(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - min);
                min += min2;
                i2 = Math.max(i2, ab1Var.n(min2));
            } else if (K > 0.0f) {
                f += K;
            }
        }
        int round = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - min, 0) / f);
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            ab1 ab1Var2 = (ab1) list.get(i4);
            float K2 = a01.K(a01.J(ab1Var2));
            if (K2 > 0.0f) {
                i2 = Math.max(i2, ab1Var2.n(round != Integer.MAX_VALUE ? Math.round(round * K2) : Integer.MAX_VALUE));
            }
        }
        return i2;
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f1299a + ", horizontalAlignment=" + this.b + ')';
    }
}
