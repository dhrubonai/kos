package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ja0 extends md1 implements jo2, n01 {
    public ja0 r;
    public ja0 s;
    public long t;

    @Override // androidx.emoji2.text.md1
    public final void B0() {
        this.s = null;
        this.r = null;
    }

    public final boolean I0(p4 p4Var) {
        ja0 ja0Var = this.r;
        if (ja0Var != null) {
            return ja0Var.I0(p4Var);
        }
        ja0 ja0Var2 = this.s;
        if (ja0Var2 != null) {
            return ja0Var2.I0(p4Var);
        }
        return false;
    }

    public final void J0(p4 p4Var) {
        ja0 ja0Var = this.s;
        if (ja0Var != null) {
            ja0Var.J0(p4Var);
            return;
        }
        ja0 ja0Var2 = this.r;
        if (ja0Var2 != null) {
            ja0Var2.J0(p4Var);
        }
    }

    public final void K0(p4 p4Var) {
        ja0 ja0Var = this.s;
        if (ja0Var != null) {
            ja0Var.K0(p4Var);
        }
        ja0 ja0Var2 = this.r;
        if (ja0Var2 != null) {
            ja0Var2.K0(p4Var);
        }
        this.r = null;
    }

    public final void L0(p4 p4Var) {
        jo2 jo2Var;
        ja0 ja0Var;
        ja0 ja0Var2 = this.r;
        if (ja0Var2 == null || !wj1.h(ja0Var2, xo2.s(p4Var))) {
            if (this.d.q) {
                cy1 cy1Var = new cy1();
                nz0.O(this, new pc(cy1Var, this, p4Var, 6));
                jo2Var = (jo2) cy1Var.d;
            } else {
                jo2Var = null;
            }
            ja0Var = (ja0) jo2Var;
        } else {
            ja0Var = ja0Var2;
        }
        if (ja0Var != null && ja0Var2 == null) {
            ja0Var.J0(p4Var);
            ja0Var.L0(p4Var);
            ja0 ja0Var3 = this.s;
            if (ja0Var3 != null) {
                ja0Var3.K0(p4Var);
            }
        } else if (ja0Var == null && ja0Var2 != null) {
            ja0 ja0Var4 = this.s;
            if (ja0Var4 != null) {
                ja0Var4.J0(p4Var);
                ja0Var4.L0(p4Var);
            }
            ja0Var2.K0(p4Var);
        } else if (!lx0.n(ja0Var, ja0Var2)) {
            if (ja0Var != null) {
                ja0Var.J0(p4Var);
                ja0Var.L0(p4Var);
            }
            if (ja0Var2 != null) {
                ja0Var2.K0(p4Var);
            }
        } else if (ja0Var != null) {
            ja0Var.L0(p4Var);
        } else {
            ja0 ja0Var5 = this.s;
            if (ja0Var5 != null) {
                ja0Var5.L0(p4Var);
            }
        }
        this.r = ja0Var;
    }

    public final void M0(p4 p4Var) {
        ja0 ja0Var = this.s;
        if (ja0Var != null) {
            ja0Var.M0(p4Var);
            return;
        }
        ja0 ja0Var2 = this.r;
        if (ja0Var2 != null) {
            ja0Var2.M0(p4Var);
        }
    }

    @Override // androidx.emoji2.text.jo2
    public final Object q() {
        return dd0.D;
    }

    @Override // androidx.emoji2.text.n01
    public final void t(long j) {
        this.t = j;
    }
}
