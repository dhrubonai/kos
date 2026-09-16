package androidx.emoji2.text;

import android.view.KeyEvent;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class h52 extends db0 implements xi1, jk0, dz0, w62 {
    public rl1 B;
    public yi0 C;
    public final gh1 D;
    public final z42 E;
    public final u50 F;
    public final x52 G;
    public final d52 H;
    public final j00 I;
    public dd0 J;
    public x K;
    public e52 L;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [androidx.emoji2.text.yi0] */
    /* JADX WARN: Type inference failed for: r9v0, types: [androidx.emoji2.text.h52, androidx.emoji2.text.z60, java.lang.Object] */
    public h52(in inVar, yi0 yi0Var, se1 se1Var, il1 il1Var, rl1 rl1Var, i52 i52Var, boolean z, boolean z2) {
        super(vl1.x, z, se1Var, il1Var);
        this.B = rl1Var;
        this.C = yi0Var;
        gh1 gh1Var = new gh1();
        this.D = gh1Var;
        z42 z42Var = new z42();
        z42Var.r = z;
        I0(z42Var);
        this.E = z42Var;
        u50 u50Var = new u50(new j50(new gz0((j70) androidx.compose.foundation.gestures.a.c)));
        this.F = u50Var;
        rl1 rl1Var2 = this.B;
        ?? r12 = this.C;
        x52 x52Var = new x52(i52Var, rl1Var2, r12 == 0 ? u50Var : r12, il1Var, z2, gh1Var);
        this.G = x52Var;
        d52 d52Var = new d52(x52Var, z);
        this.H = d52Var;
        j00 j00Var = new j00(il1Var, x52Var, z2, inVar);
        I0(j00Var);
        this.I = j00Var;
        I0(new jh1(d52Var, gh1Var));
        I0(new rk0(new qk0(1, sx0.f1090a, sx0.class, "onDispatchEventsCompleted", "onDispatchEventsCompleted(Landroidx/compose/ui/focus/FocusTargetNode;)V", 0, 0, 0), 3));
        en enVar = new en();
        enVar.r = j00Var;
        I0(enVar);
        cn1 cn1Var = new cn1(5, (Object) this);
        zk0 zk0Var = new zk0();
        zk0Var.r = cn1Var;
        I0(zk0Var);
    }

    @Override // androidx.emoji2.text.md1
    public final void A0() {
        az0.X(this, new o(29, this));
        this.J = dd0.t;
    }

    @Override // androidx.emoji2.text.dz0
    public final boolean C(KeyEvent keyEvent) {
        long d;
        if (!this.v) {
            return false;
        }
        if ((!yy0.a(bz0.J(keyEvent), yy0.n) && !yy0.a(jz0.c(keyEvent.getKeyCode()), yy0.m)) || bz0.M(keyEvent) != 2 || keyEvent.isCtrlPressed()) {
            return false;
        }
        il1 il1Var = this.G.d;
        il1 il1Var2 = il1.d;
        j00 j00Var = this.I;
        if (il1Var == il1Var2) {
            int i = (int) (j00Var.z & 4294967295L);
            d = jz0.d(0.0f, yy0.a(jz0.c(keyEvent.getKeyCode()), yy0.m) ? i : -i);
        } else {
            int i2 = (int) (j00Var.z >> 32);
            d = jz0.d(yy0.a(jz0.c(keyEvent.getKeyCode()), yy0.m) ? i2 : -i2, 0.0f);
        }
        h50.G(w0(), null, new e52(this, d, null, 1), 3);
        return true;
    }

    @Override // androidx.emoji2.text.db0
    public final Object P0(cb0 cb0Var, cb0 cb0Var2) {
        x52 x52Var = this.G;
        Object e = x52Var.e(vf1.e, new a6(cb0Var, x52Var, (l10) null, 19), cb0Var2);
        return e == f30.d ? e : up2.f1186a;
    }

    @Override // androidx.emoji2.text.db0
    public final void R0(long j) {
        h50.G(this.D.c(), null, new e52(this, j, null, 0), 3);
    }

    @Override // androidx.emoji2.text.db0
    public final boolean S0() {
        x52 x52Var = this.G;
        if (x52Var.f1318a.a()) {
            return true;
        }
        rl1 rl1Var = x52Var.b;
        return rl1Var != null ? rl1Var.h() : false;
    }

    @Override // androidx.emoji2.text.xi1
    public final void g0() {
        az0.X(this, new o(29, this));
    }

    @Override // androidx.emoji2.text.jk0
    public final void k(hk0 hk0Var) {
        hk0Var.b(false);
    }

    @Override // androidx.emoji2.text.dz0
    public final boolean n(KeyEvent keyEvent) {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.db0, androidx.emoji2.text.ss1
    public final void p(is1 is1Var, js1 js1Var, long j) {
        long j2;
        ?? r0 = is1Var.f546a;
        int size = r0.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (((Boolean) this.u.e((ps1) r0.get(i))).booleanValue()) {
                super.p(is1Var, js1Var, j);
                break;
            }
            i++;
        }
        if (js1Var == js1.e && is1Var.d == 6) {
            ?? r12 = is1Var.f546a;
            int size2 = r12.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (((ps1) r12.get(i2)).b()) {
                    return;
                }
            }
            lx0.u(this.J);
            j70 j70Var = lx0.T(this).A;
            zi1 zi1Var = new zi1(0L);
            int size3 = r12.size();
            int i3 = 0;
            while (true) {
                j2 = zi1Var.f1441a;
                if (i3 >= size3) {
                    break;
                }
                zi1Var = new zi1(zi1.g(j2, ((ps1) r12.get(i3)).j));
                i3++;
            }
            h50.G(w0(), null, new e52(this, zi1.h(-j70Var.c0(64), j2), null, 2), 3);
            int size4 = r12.size();
            for (int i4 = 0; i4 < size4; i4++) {
                ((ps1) r12.get(i4)).a();
            }
        }
    }

    @Override // androidx.emoji2.text.md1
    public final boolean x0() {
        return false;
    }

    @Override // androidx.emoji2.text.w62
    public final void z(u62 u62Var) {
        if (this.v && (this.K == null || this.L == null)) {
            this.K = new x(15, this);
            this.L = new e52(this, null);
        }
        x xVar = this.K;
        if (xVar != null) {
            wy0[] wy0VarArr = e72.f289a;
            u62Var.d(t62.d, new x0(null, xVar));
        }
        e52 e52Var = this.L;
        if (e52Var != null) {
            wy0[] wy0VarArr2 = e72.f289a;
            u62Var.d(t62.e, e52Var);
        }
    }

    @Override // androidx.emoji2.text.db0
    public final void Q0(long j) {
    }
}
