package androidx.emoji2.text;

import android.content.Context;
import android.os.Build;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xc1 extends y {
    public final boolean l;
    public final sm0 m;
    public final ed n;
    public final e30 o;
    public final un1 p;
    public Object q;
    public boolean r;

    public xc1(Context context, boolean z, sm0 sm0Var, ed edVar, e30 e30Var) {
        super(context);
        this.l = z;
        this.m = sm0Var;
        this.n = edVar;
        this.o = e30Var;
        this.p = az0.W(gw.f442a);
    }

    @Override // androidx.emoji2.text.y
    public final void a(lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(576708319);
        if ((((txVar.h(this) ? 4 : 2) | i) & 3) == 2 && txVar.B()) {
            txVar.S();
        } else {
            ((Function2) this.p.getValue()).invoke(txVar, 0);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new x(i, 9, this);
        }
    }

    @Override // androidx.emoji2.text.y
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.r;
    }

    @Override // androidx.emoji2.text.y, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int i;
        super.onAttachedToWindow();
        if (!this.l || (i = Build.VERSION.SDK_INT) < 33) {
            return;
        }
        if (this.q == null) {
            sm0 sm0Var = this.m;
            this.q = i >= 34 ? m1.n(wc1.a(sm0Var, this.n, this.o)) : sc1.a(sm0Var);
        }
        sc1.b(this, this.q);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT >= 33) {
            sc1.c(this, this.q);
        }
        this.q = null;
    }
}
