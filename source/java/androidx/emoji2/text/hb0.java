package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hb0 extends md1 implements w01 {
    public m6 r;
    public Function2 s;
    public il1 t;
    public boolean u;

    @Override // androidx.emoji2.text.md1
    public final void B0() {
        this.u = false;
    }

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        hr1 hr1VarQ = ab1Var.q(j);
        if (!hb1Var.Z() || !this.u) {
            hn1 hn1Var = (hn1) this.s.invoke(new uw0(kx0.d(hr1VarQ.d, hr1VarQ.e)), new vz(j));
            m6 m6Var = this.r;
            ba1 ba1Var = (ba1) hn1Var.d;
            Object obj = hn1Var.e;
            if (!lx0.n(m6Var.d(), ba1Var)) {
                m6Var.m.setValue(ba1Var);
                dg1 dg1Var = m6Var.e.b;
                boolean zD = dg1Var.d();
                if (zD) {
                    try {
                        i6 i6Var = m6Var.n;
                        float fD = m6Var.d().d(obj);
                        if (!Float.isNaN(fD)) {
                            i6.a(i6Var, fD);
                            m6Var.h(null);
                        }
                        m6Var.g(obj);
                    } finally {
                        dg1Var.e(null);
                    }
                }
                if (!zD) {
                    m6Var.h(obj);
                }
            }
        }
        this.u = hb1Var.Z() || this.u;
        return hb1Var.P(hr1VarQ.d, hr1VarQ.e, re0.d, new pc(hb1Var, this, hr1VarQ, 7));
    }
}
