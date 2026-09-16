package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class lq extends kq {
    public final hj0 g;

    public lq(hj0 hj0Var, v20 v20Var, int i, tn tnVar) {
        super(v20Var, i, tnVar);
        this.g = hj0Var;
    }

    @Override // androidx.emoji2.text.kq
    public final Object a(eu1 eu1Var, l10 l10Var) {
        Object d = d(new p72(eu1Var), l10Var);
        return d == f30.d ? d : up2.f1186a;
    }

    public abstract Object d(jj0 jj0Var, l10 l10Var);

    @Override // androidx.emoji2.text.kq, androidx.emoji2.text.hj0
    public final Object j(jj0 jj0Var, l10 l10Var) {
        int i = this.e;
        f30 f30Var = f30.d;
        if (i == -3) {
            v20 t = l10Var.t();
            Boolean bool = Boolean.FALSE;
            jw jwVar = new jw(13);
            v20 v20Var = this.d;
            v20 B = !((Boolean) v20Var.A(bool, jwVar)).booleanValue() ? t.B(v20Var) : lx0.E(t, v20Var, false);
            if (lx0.n(B, t)) {
                Object d = d(jj0Var, l10Var);
                if (d == f30Var) {
                    return d;
                }
            } else {
                dd0 dd0Var = dd0.z;
                if (lx0.n(B.n(dd0Var), t.n(dd0Var))) {
                    v20 t2 = l10Var.t();
                    if (!(jj0Var instanceof p72) && !(jj0Var instanceof gi1)) {
                        jj0Var = new c6(jj0Var, t2);
                    }
                    Object S = wj1.S(B, jj0Var, bz0.g0(B), new p(this, null, 12), l10Var);
                    if (S == f30Var) {
                        return S;
                    }
                }
            }
            return up2.f1186a;
        }
        Object j = super.j(jj0Var, l10Var);
        if (j == f30Var) {
            return j;
        }
        return up2.f1186a;
    }

    @Override // androidx.emoji2.text.kq
    public final String toString() {
        return this.g + " -> " + super.toString();
    }
}
