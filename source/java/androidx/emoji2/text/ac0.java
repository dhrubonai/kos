package androidx.emoji2.text;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ac0 extends fn1 implements ky1 {
    public final Drawable i;
    public final un1 j;
    public final un1 k;
    public final th2 l;

    public ac0(Drawable drawable) {
        lx0.x(drawable, "drawable");
        this.i = drawable;
        this.j = az0.W(0);
        Object obj = bc0.f143a;
        this.k = az0.W(new ib2((drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) ? 9205357640488583168L : mz0.c(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight())));
        this.l = az0.U(new o(9, this));
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // androidx.emoji2.text.ky1
    public final void a() {
        d();
    }

    @Override // androidx.emoji2.text.fn1
    public final boolean b(float f) {
        this.i.setAlpha(az0.p(xa1.Q(f * 255), 0, 255));
        return true;
    }

    @Override // androidx.emoji2.text.fn1
    public final boolean c(ql qlVar) {
        this.i.setColorFilter(qlVar != null ? qlVar.f963a : null);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.emoji2.text.ky1
    public final void d() {
        Drawable drawable = this.i;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    @Override // androidx.emoji2.text.fn1
    public final void e(q01 q01Var) {
        int i;
        lx0.x(q01Var, "layoutDirection");
        int iOrdinal = q01Var.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                throw new mu();
            }
        } else {
            i = 0;
        }
        this.i.setLayoutDirection(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.emoji2.text.ky1
    public final void f() {
        Drawable.Callback callback = (Drawable.Callback) this.l.getValue();
        Drawable drawable = this.i;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // androidx.emoji2.text.fn1
    public final long h() {
        return ((ib2) this.k.getValue()).f518a;
    }

    @Override // androidx.emoji2.text.fn1
    public final void i(g11 g11Var) {
        np npVar = g11Var.d;
        lp lpVarD = npVar.e.D();
        ((Number) this.j.getValue()).intValue();
        int iQ = xa1.Q(ib2.d(npVar.i()));
        int iQ2 = xa1.Q(ib2.b(npVar.i()));
        Drawable drawable = this.i;
        drawable.setBounds(0, 0, iQ, iQ2);
        try {
            lpVarD.f();
            drawable.draw(x6.a(lpVarD));
        } finally {
            lpVarD.n();
        }
    }
}
