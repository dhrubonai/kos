package androidx.emoji2.text;

import android.view.WindowInsets;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class nv2 extends mv2 {
    public zv0 n;

    public nv2(wv2 wv2Var, WindowInsets windowInsets) {
        super(wv2Var, windowInsets);
        this.n = null;
    }

    @Override // androidx.emoji2.text.tv2
    public wv2 b() {
        return wv2.d(null, this.c.consumeStableInsets());
    }

    @Override // androidx.emoji2.text.tv2
    public wv2 c() {
        return wv2.d(null, this.c.consumeSystemWindowInsets());
    }

    @Override // androidx.emoji2.text.tv2
    public final zv0 j() {
        if (this.n == null) {
            WindowInsets windowInsets = this.c;
            this.n = zv0.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.n;
    }

    @Override // androidx.emoji2.text.tv2
    public boolean o() {
        return this.c.isConsumed();
    }

    @Override // androidx.emoji2.text.tv2
    public void u(zv0 zv0Var) {
        this.n = zv0Var;
    }

    public nv2(wv2 wv2Var, nv2 nv2Var) {
        super(wv2Var, nv2Var);
        this.n = null;
        this.n = nv2Var.n;
    }
}
