package androidx.emoji2.text;

import android.content.pm.PackageParser;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ko extends md1 implements xi1, ao, ub0 {
    public final lo r;
    public boolean s;
    public um0 t;

    public ko(lo loVar, um0 um0Var) {
        this.r = loVar;
        this.t = um0Var;
        loVar.d = this;
    }

    @Override // androidx.emoji2.text.md1
    public final void C0() {
        I0();
    }

    public final void I0() {
        this.s = false;
        this.r.e = null;
        ex2.I(this);
    }

    @Override // androidx.emoji2.text.ub0
    public final void K() {
        I0();
    }

    @Override // androidx.emoji2.text.y60
    public final void N() {
        I0();
    }

    @Override // androidx.emoji2.text.ao
    public final j70 a() {
        return lx0.T(this).A;
    }

    @Override // androidx.emoji2.text.y60, androidx.emoji2.text.ss1
    public final void f() {
        I0();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.ub0
    public final void g(g11 g11Var) {
        boolean z = this.s;
        lo loVar = this.r;
        if (!z) {
            loVar.e = null;
            az0.X(this, new l7(4, this, loVar));
            if (loVar.e == null) {
                throw zd.c("DrawResult not defined, did you forget to call onDraw?");
            }
            this.s = true;
        }
        p4 p4Var = loVar.e;
        lx0.u(p4Var);
        ((g01) p4Var.e).e(g11Var);
    }

    @Override // androidx.emoji2.text.xi1
    public final void g0() {
        I0();
    }

    @Override // androidx.emoji2.text.ao
    public final q01 getLayoutDirection() {
        return lx0.T(this).B;
    }

    @Override // androidx.emoji2.text.ao
    public final long i() {
        return kx0.M(lx0.R(this, PackageParser.PARSE_IS_PRIVILEGED).f);
    }

    @Override // androidx.emoji2.text.md1
    public final void B0() {
    }
}
