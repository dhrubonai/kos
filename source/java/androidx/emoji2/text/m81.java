package androidx.emoji2.text;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class m81 extends k81 implements ab1 {
    public final xh1 r;
    public LinkedHashMap t;
    public gb1 v;
    public final ye1 w;
    public long s = 0;
    public final n81 u = new n81(this);

    public m81(xh1 xh1Var) {
        this.r = xh1Var;
        ye1 ye1Var = ti1.f1122a;
        this.w = new ye1();
    }

    public static final void I0(m81 m81Var, gb1 gb1Var) {
        LinkedHashMap linkedHashMap;
        if (gb1Var != null) {
            m81Var.k0((gb1Var.c() & 4294967295L) | (gb1Var.d() << 32));
        } else {
            m81Var.k0(0L);
        }
        if (!lx0.n(m81Var.v, gb1Var) && gb1Var != null && ((((linkedHashMap = m81Var.t) != null && !linkedHashMap.isEmpty()) || !gb1Var.b().isEmpty()) && !lx0.n(gb1Var.b(), m81Var.t))) {
            r81 r81Var = m81Var.r.r.I.q;
            lx0.u(r81Var);
            r81Var.u.f();
            LinkedHashMap linkedHashMap2 = m81Var.t;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                m81Var.t = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(gb1Var.b());
        }
        m81Var.v = gb1Var;
    }

    @Override // androidx.emoji2.text.k81
    public final e11 A0() {
        return this.r.r;
    }

    @Override // androidx.emoji2.text.k81
    public final gb1 B0() {
        gb1 gb1Var = this.v;
        if (gb1Var != null) {
            return gb1Var;
        }
        throw zd.c("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // androidx.emoji2.text.k81
    public final k81 C0() {
        xh1 xh1Var = this.r.t;
        if (xh1Var != null) {
            return xh1Var.R0();
        }
        return null;
    }

    @Override // androidx.emoji2.text.k81
    public final long D0() {
        return this.s;
    }

    @Override // androidx.emoji2.text.k81
    public final void H0() {
        g0(this.s, 0.0f, null);
    }

    public void J0() {
        B0().a();
    }

    public final void K0(long j) {
        if (!nw0.b(this.s, j)) {
            this.s = j;
            xh1 xh1Var = this.r;
            r81 r81Var = xh1Var.r.I.q;
            if (r81Var != null) {
                r81Var.q0();
            }
            k81.F0(xh1Var);
        }
        if (this.n) {
            return;
        }
        r0(B0());
    }

    public final long L0(m81 m81Var, boolean z) {
        long jD = 0;
        m81 m81VarR0 = this;
        while (!m81VarR0.equals(m81Var)) {
            if (!m81VarR0.l || !z) {
                jD = nw0.d(jD, m81VarR0.s);
            }
            xh1 xh1Var = m81VarR0.r.t;
            lx0.u(xh1Var);
            m81VarR0 = xh1Var.R0();
            lx0.u(m81VarR0);
        }
        return jD;
    }

    @Override // androidx.emoji2.text.j70
    public final float U() {
        return this.r.U();
    }

    @Override // androidx.emoji2.text.k81, androidx.emoji2.text.fx0
    public final boolean Z() {
        return true;
    }

    @Override // androidx.emoji2.text.j70
    public final float a() {
        return this.r.a();
    }

    @Override // androidx.emoji2.text.hr1
    public final void g0(long j, float f, um0 um0Var) {
        K0(j);
        if (this.m) {
            return;
        }
        J0();
    }

    @Override // androidx.emoji2.text.fx0
    public final q01 getLayoutDirection() {
        return this.r.r.B;
    }

    @Override // androidx.emoji2.text.hr1, androidx.emoji2.text.ab1
    public final Object t() {
        return this.r.t();
    }

    @Override // androidx.emoji2.text.k81
    public final k81 x0() {
        xh1 xh1Var = this.r.s;
        if (xh1Var != null) {
            return xh1Var.R0();
        }
        return null;
    }

    @Override // androidx.emoji2.text.k81
    public final p01 y0() {
        return this.u;
    }

    @Override // androidx.emoji2.text.k81
    public final boolean z0() {
        return this.v != null;
    }
}
