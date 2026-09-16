package androidx.emoji2.text;

import android.animation.ValueAnimator;
import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wp implements Runnable {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public wp(p4 p4Var, xp xpVar, ub1 ub1Var, qb1 qb1Var) {
        this.h = p4Var;
        this.e = xpVar;
        this.f = ub1Var;
        this.g = qb1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.d) {
            case 0:
                yp ypVar = (yp) ((p4) this.h).e;
                ub1 ub1Var = (ub1) this.f;
                xp xpVar = (xp) this.e;
                if (xpVar != null) {
                    ypVar.C = true;
                    xpVar.b.c(false);
                    ypVar.C = false;
                }
                if (ub1Var.isEnabled() && ub1Var.hasSubMenu()) {
                    ((qb1) this.g).p(ub1Var, null, 4);
                    break;
                }
                break;
            default:
                av2.i((View) this.e, (fv2) this.f, (a12) this.g);
                ((ValueAnimator) this.h).start();
                break;
        }
    }

    public wp(View view, fv2 fv2Var, a12 a12Var, ValueAnimator valueAnimator) {
        this.e = view;
        this.f = fv2Var;
        this.g = a12Var;
        this.h = valueAnimator;
    }
}
