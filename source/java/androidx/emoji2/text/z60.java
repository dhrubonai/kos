package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class z60 extends md1 {
    public final int r = yh1.e(this);
    public md1 s;

    @Override // androidx.emoji2.text.md1
    public final void D0() {
        super.D0();
        for (md1 md1Var = this.s; md1Var != null; md1Var = md1Var.i) {
            md1Var.D0();
        }
    }

    @Override // androidx.emoji2.text.md1
    public final void E0() {
        for (md1 md1Var = this.s; md1Var != null; md1Var = md1Var.i) {
            md1Var.E0();
        }
        super.E0();
    }

    @Override // androidx.emoji2.text.md1
    public final void F0() {
        super.F0();
        for (md1 md1Var = this.s; md1Var != null; md1Var = md1Var.i) {
            md1Var.F0();
        }
    }

    @Override // androidx.emoji2.text.md1
    public final void G0(md1 md1Var) {
        this.d = md1Var;
        for (md1 md1Var2 = this.s; md1Var2 != null; md1Var2 = md1Var2.i) {
            md1Var2.G0(md1Var);
        }
    }

    @Override // androidx.emoji2.text.md1
    public final void H0(xh1 xh1Var) {
        this.k = xh1Var;
        for (md1 md1Var = this.s; md1Var != null; md1Var = md1Var.i) {
            md1Var.H0(xh1Var);
        }
    }

    public final void I0(y60 y60Var) {
        md1 md1Var = ((md1) y60Var).d;
        if (md1Var != y60Var) {
            md1 md1Var2 = y60Var instanceof md1 ? (md1) y60Var : null;
            md1 md1Var3 = md1Var2 != null ? md1Var2.h : null;
            if (md1Var != this.d || !lx0.n(md1Var3, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node");
            }
            return;
        }
        if (md1Var.q) {
            iv0.b("Cannot delegate to an already attached node");
        }
        md1Var.G0(this.d);
        int i = this.f;
        int iF = yh1.f(md1Var);
        md1Var.f = iF;
        int i2 = this.f;
        int i3 = iF & 2;
        if (i3 != 0 && (i2 & 2) != 0 && !(this instanceof w01)) {
            iv0.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + md1Var);
        }
        md1Var.i = this.s;
        this.s = md1Var;
        md1Var.h = this;
        K0(iF | this.f, false);
        if (this.q) {
            if (i3 == 0 || (i & 2) != 0) {
                H0(this.k);
            } else {
                vh1 vh1Var = lx0.T(this).H;
                this.d.H0(null);
                vh1Var.g();
            }
            md1Var.y0();
            md1Var.E0();
            if (!md1Var.q) {
                iv0.b("autoInvalidateInsertedNode called on unattached node");
            }
            yh1.a(md1Var, -1, 1);
        }
    }

    public final void J0(y60 y60Var) {
        md1 md1Var = null;
        for (md1 md1Var2 = this.s; md1Var2 != null; md1Var2 = md1Var2.i) {
            if (md1Var2 == y60Var) {
                boolean z = md1Var2.q;
                if (z) {
                    ye1 ye1Var = yh1.f1388a;
                    if (!z) {
                        iv0.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    yh1.a(md1Var2, -1, 2);
                    md1Var2.F0();
                    md1Var2.z0();
                }
                md1Var2.G0(md1Var2);
                md1Var2.g = 0;
                if (md1Var == null) {
                    this.s = md1Var2.i;
                } else {
                    md1Var.i = md1Var2.i;
                }
                md1Var2.i = null;
                md1Var2.h = null;
                int i = this.f;
                int iF = yh1.f(this);
                K0(iF, true);
                if (this.q && (i & 2) != 0 && (iF & 2) == 0) {
                    vh1 vh1Var = lx0.T(this).H;
                    this.d.H0(null);
                    vh1Var.g();
                    return;
                }
                return;
            }
            md1Var = md1Var2;
        }
        throw new IllegalStateException(("Could not find delegate: " + y60Var).toString());
    }

    public final void K0(int i, boolean z) {
        md1 md1Var;
        int i2 = this.f;
        this.f = i;
        if (i2 != i) {
            md1 md1Var2 = this.d;
            if (md1Var2 == this) {
                this.g = i;
            }
            if (this.q) {
                md1 md1Var3 = this;
                while (md1Var3 != null) {
                    i |= md1Var3.f;
                    md1Var3.f = i;
                    if (md1Var3 == md1Var2) {
                        break;
                    } else {
                        md1Var3 = md1Var3.h;
                    }
                }
                if (z && md1Var3 == md1Var2) {
                    i = yh1.f(md1Var2);
                    md1Var2.f = i;
                }
                int i3 = i | ((md1Var3 == null || (md1Var = md1Var3.i) == null) ? 0 : md1Var.g);
                while (md1Var3 != null) {
                    i3 |= md1Var3.f;
                    md1Var3.g = i3;
                    md1Var3 = md1Var3.h;
                }
            }
        }
    }

    @Override // androidx.emoji2.text.md1
    public final void y0() {
        super.y0();
        for (md1 md1Var = this.s; md1Var != null; md1Var = md1Var.i) {
            md1Var.H0(this.k);
            if (!md1Var.q) {
                md1Var.y0();
            }
        }
    }

    @Override // androidx.emoji2.text.md1
    public final void z0() {
        for (md1 md1Var = this.s; md1Var != null; md1Var = md1Var.i) {
            md1Var.z0();
        }
        super.z0();
    }
}
