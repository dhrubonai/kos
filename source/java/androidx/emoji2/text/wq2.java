package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wq2 extends fn1 {
    public final un1 i = az0.W(new ib2(0));
    public final un1 j = az0.W(Boolean.FALSE);
    public final pq2 k;
    public final rn1 l;
    public float m;
    public ql n;
    public int o;

    public wq2(eq0 eq0Var) {
        pq2 pq2Var = new pq2(eq0Var);
        pq2Var.f = new xa2(5, this);
        this.k = pq2Var;
        this.l = new rn1(0);
        this.m = 1.0f;
        this.o = -1;
    }

    @Override // androidx.emoji2.text.fn1
    public final boolean b(float f) {
        this.m = f;
        return true;
    }

    @Override // androidx.emoji2.text.fn1
    public final boolean c(ql qlVar) {
        this.n = qlVar;
        return true;
    }

    @Override // androidx.emoji2.text.fn1
    public final long h() {
        return ((ib2) this.i.getValue()).f518a;
    }

    @Override // androidx.emoji2.text.fn1
    public final void i(g11 g11Var) {
        np npVar = g11Var.d;
        ql qlVar = this.n;
        pq2 pq2Var = this.k;
        if (qlVar == null) {
            qlVar = (ql) pq2Var.g.getValue();
        }
        if (((Boolean) this.j.getValue()).booleanValue() && g11Var.getLayoutDirection() == q01.e) {
            long jJ0 = npVar.j0();
            rg rgVar = npVar.e;
            long jM = rgVar.M();
            rgVar.D().f();
            try {
                ((p4) rgVar.e).E(-1.0f, 1.0f, jJ0);
                pq2Var.e(g11Var, this.m, qlVar);
            } finally {
                rgVar.D().n();
                rgVar.e0(jM);
            }
        } else {
            pq2Var.e(g11Var, this.m, qlVar);
        }
        this.o = this.l.g();
    }
}
