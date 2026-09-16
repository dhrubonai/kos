package androidx.emoji2.text;

import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ak0 extends md1 implements jk0, ViewTreeObserver.OnGlobalFocusChangeListener {
    public View r;
    public ViewTreeObserver s;
    public final zj0 t = new zj0(this, 0);
    public final zj0 u = new zj0(this, 1);

    @Override // androidx.emoji2.text.md1
    public final void A0() {
        ViewTreeObserver viewTreeObserver = bz0.d0(this).getViewTreeObserver();
        this.s = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // androidx.emoji2.text.md1
    public final void B0() {
        ViewTreeObserver viewTreeObserver = this.s;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.s = null;
        bz0.d0(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.r = null;
    }

    public final rk0 I0() {
        if (!this.d.q) {
            iv0.b("visitLocalDescendants called on an unattached node");
        }
        md1 md1Var = this.d;
        if ((md1Var.g & 1024) != 0) {
            boolean z = false;
            for (md1 md1Var2 = md1Var.i; md1Var2 != null; md1Var2 = md1Var2.i) {
                if ((md1Var2.f & 1024) != 0) {
                    md1 md1Var3 = md1Var2;
                    sf1 sf1Var = null;
                    while (md1Var3 != null) {
                        if (md1Var3 instanceof rk0) {
                            rk0 rk0Var = (rk0) md1Var3;
                            if (z) {
                                return rk0Var;
                            }
                            z = true;
                        } else if ((md1Var3.f & 1024) != 0 && (md1Var3 instanceof z60)) {
                            int i = 0;
                            for (md1 md1Var4 = ((z60) md1Var3).s; md1Var4 != null; md1Var4 = md1Var4.i) {
                                if ((md1Var4.f & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        md1Var3 = md1Var4;
                                    } else {
                                        if (sf1Var == null) {
                                            sf1Var = new sf1(new md1[16]);
                                        }
                                        if (md1Var3 != null) {
                                            sf1Var.b(md1Var3);
                                            md1Var3 = null;
                                        }
                                        sf1Var.b(md1Var4);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        md1Var3 = lx0.m(sf1Var);
                    }
                }
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper");
    }

    @Override // androidx.emoji2.text.jk0
    public final void k(hk0 hk0Var) {
        hk0Var.b(false);
        hk0Var.c(this.t);
        hk0Var.d(this.u);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        if (lx0.T(this).p == null) {
            return;
        }
        View l = lx0.l(this);
        ek0 focusOwner = ((v7) lx0.U(this)).getFocusOwner();
        tl1 U = lx0.U(this);
        boolean z = (view == null || view.equals(U) || !lx0.j(l, view)) ? false : true;
        boolean z2 = (view2 == null || view2.equals(U) || !lx0.j(l, view2)) ? false : true;
        if (z && z2) {
            this.r = view2;
            return;
        }
        if (!z2) {
            if (!z) {
                this.r = null;
                return;
            }
            this.r = null;
            if (I0().K0().a()) {
                ((gk0) focusOwner).b(8, false, false);
                return;
            }
            return;
        }
        this.r = view2;
        rk0 I0 = I0();
        int ordinal = I0.K0().ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return;
        }
        if (ordinal != 3) {
            throw new mu();
        }
        wj1.K(I0);
    }
}
