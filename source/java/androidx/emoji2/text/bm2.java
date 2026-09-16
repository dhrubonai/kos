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
        float c0 = hb1Var.c0(this.t ? sh2.f1068a : ((ab1Var.c(vz.h(j)) != 0 && ab1Var.n(vz.g(j)) != 0) || this.s) ? androidx.compose.material3.a.f41a : androidx.compose.material3.a.b);
        ed edVar = this.v;
        int floatValue = (int) (edVar != null ? ((Number) edVar.d()).floatValue() : c0);
        if (!((floatValue >= 0) & (floatValue >= 0))) {
            kv0.a("width and height must be >= 0");
        }
        hr1 q = ab1Var.q(xz.h(floatValue, floatValue, floatValue, floatValue));
        float c02 = hb1Var.c0((androidx.compose.material3.a.d - hb1Var.O(c0)) / 2.0f);
        float c03 = hb1Var.c0((androidx.compose.material3.a.c - androidx.compose.material3.a.f41a) - androidx.compose.material3.a.e);
        boolean z = this.t;
        if (z && this.s) {
            c02 = c03 - hb1Var.c0(sh2.e);
        } else if (z && !this.s) {
            c02 = hb1Var.c0(sh2.e);
        } else if (this.s) {
            c02 = c03;
        }
        ed edVar2 = this.v;
        l10 l10Var = null;
        Float f = edVar2 != null ? (Float) edVar2.e.getValue() : null;
        if (f == null || f.floatValue() != c0) {
            h50.G(w0(), null, new am2(this, c0, l10Var, 0), 3);
        }
        ed edVar3 = this.u;
        Float f2 = edVar3 != null ? (Float) edVar3.e.getValue() : null;
        if (f2 == null || f2.floatValue() != c02) {
            h50.G(w0(), null, new am2(this, c02, l10Var, 1), 3);
        }
        if (Float.isNaN(this.x) && Float.isNaN(this.w)) {
            this.x = c0;
            this.w = c02;
        }
        return hb1Var.P(floatValue, floatValue, re0.d, new d9(q, this, c02));
    }

    @Override // androidx.emoji2.text.md1
    public final boolean x0() {
        return false;
    }
}
