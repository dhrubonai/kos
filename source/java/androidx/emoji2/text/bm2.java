package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bm2 extends md1 implements w01 {
    public yw0 r;
    public boolean s;
    public boolean t;
    public ed u;
    public ed v;
    public float w;
    public float x;

    @Override // androidx.emoji2.text.md1
    public final void A0() {
        h50.G(w0(), null, new c3(this, (l10) null, 14), 3);
    }

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        float fC0 = hb1Var.c0(this.t ? sh2.f1069a : ((ab1Var.c(vz.h(j)) != 0 && ab1Var.n(vz.g(j)) != 0) || this.s) ? androidx.compose.material3.a.f41a : androidx.compose.material3.a.b);
        ed edVar = this.v;
        int iFloatValue = (int) (edVar != null ? ((Number) edVar.d()).floatValue() : fC0);
        if (!((iFloatValue >= 0) & (iFloatValue >= 0))) {
            kv0.a("width and height must be >= 0");
        }
        hr1 hr1VarQ = ab1Var.q(xz.h(iFloatValue, iFloatValue, iFloatValue, iFloatValue));
        float fC02 = hb1Var.c0((androidx.compose.material3.a.d - hb1Var.O(fC0)) / 2.0f);
        float fC03 = hb1Var.c0((androidx.compose.material3.a.c - androidx.compose.material3.a.f41a) - androidx.compose.material3.a.e);
        boolean z = this.t;
        if (z && this.s) {
            fC02 = fC03 - hb1Var.c0(sh2.e);
        } else if (z && !this.s) {
            fC02 = hb1Var.c0(sh2.e);
        } else if (this.s) {
            fC02 = fC03;
        }
        ed edVar2 = this.v;
        l10 l10Var = null;
        Float f = edVar2 != null ? (Float) edVar2.e.getValue() : null;
        if (f == null || f.floatValue() != fC0) {
            h50.G(w0(), null, new am2(this, fC0, l10Var, 0), 3);
        }
        ed edVar3 = this.u;
        Float f2 = edVar3 != null ? (Float) edVar3.e.getValue() : null;
        if (f2 == null || f2.floatValue() != fC02) {
            h50.G(w0(), null, new am2(this, fC02, l10Var, 1), 3);
        }
        if (Float.isNaN(this.x) && Float.isNaN(this.w)) {
            this.x = fC0;
            this.w = fC02;
        }
        return hb1Var.P(iFloatValue, iFloatValue, re0.d, new d9(hr1VarQ, this, fC02));
    }

    @Override // androidx.emoji2.text.md1
    public final boolean x0() {
        return false;
    }
}
