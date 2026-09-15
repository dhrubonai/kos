package androidx.emoji2.text;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jj1 implements OnBackAnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ hj1 f582a;

    public jj1(hj1 hj1Var) {
        this.f582a = hj1Var;
    }

    public final void onBackCancelled() {
        hj1 hj1Var = this.f582a;
        s6 s6Var = hj1Var.f1216a;
        if (s6Var == null) {
            throw new IllegalStateException("This input is not added to any dispatcher.");
        }
        if (!hj1Var.b) {
            s6Var.k(hj1Var, null);
        }
        wg1 wg1Var = (wg1) s6Var.e;
        wg1Var.getClass();
        if (hj1Var.equals(wg1Var.h) && -1 == wg1Var.g) {
            tg1 tg1VarC = wg1Var.f;
            if (tg1VarC == null) {
                tg1VarC = wg1Var.c(-1);
            }
            wg1Var.f = null;
            wg1Var.g = 0;
            wg1Var.h = null;
            if (tg1VarC != null) {
                tg1VarC.a();
            }
            te2 te2Var = wg1Var.f1279a;
            te2Var.getClass();
            te2Var.i(null, xg1.e);
        }
        hj1Var.b = false;
    }

    public final void onBackInvoked() {
        this.f582a.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        lx0.x(backEvent, "backEvent");
        rg1 rg1VarG = nz0.g(backEvent);
        hj1 hj1Var = this.f582a;
        s6 s6Var = hj1Var.f1216a;
        if (s6Var == null) {
            throw new IllegalStateException("This input is not added to any dispatcher.");
        }
        if (hj1Var.b) {
            wg1 wg1Var = (wg1) s6Var.e;
            wg1Var.getClass();
            if (hj1Var.equals(wg1Var.h) && -1 == wg1Var.g) {
                tg1 tg1VarC = wg1Var.f;
                if (tg1VarC == null) {
                    tg1VarC = wg1Var.c(-1);
                }
                if (tg1VarC != null) {
                    tg1VarC.c(rg1VarG);
                }
                te2 te2Var = wg1Var.f1279a;
                yg1 yg1Var = new yg1(rg1VarG);
                te2Var.getClass();
                te2Var.i(null, yg1Var);
            }
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        lx0.x(backEvent, "backEvent");
        rg1 rg1VarG = nz0.g(backEvent);
        hj1 hj1Var = this.f582a;
        s6 s6Var = hj1Var.f1216a;
        if (s6Var == null) {
            throw new IllegalStateException("This input is not added to any dispatcher.");
        }
        if (hj1Var.b) {
            return;
        }
        s6Var.k(hj1Var, rg1VarG);
        hj1Var.b = true;
    }
}
