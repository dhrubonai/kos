package androidx.emoji2.text;

import android.view.WindowInsets;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class hv2 extends lv2 {
    public final WindowInsets.Builder c;

    public hv2() {
        this.c = wp0.j();
    }

    @Override // androidx.emoji2.text.lv2
    public wv2 b() {
        WindowInsets build;
        a();
        build = this.c.build();
        wv2 d = wv2.d(null, build);
        d.f1305a.r(this.b);
        return d;
    }

    @Override // androidx.emoji2.text.lv2
    public void d(zv0 zv0Var) {
        this.c.setMandatorySystemGestureInsets(zv0Var.d());
    }

    @Override // androidx.emoji2.text.lv2
    public void e(zv0 zv0Var) {
        this.c.setStableInsets(zv0Var.d());
    }

    @Override // androidx.emoji2.text.lv2
    public void f(zv0 zv0Var) {
        this.c.setSystemGestureInsets(zv0Var.d());
    }

    @Override // androidx.emoji2.text.lv2
    public void g(zv0 zv0Var) {
        this.c.setSystemWindowInsets(zv0Var.d());
    }

    @Override // androidx.emoji2.text.lv2
    public void h(zv0 zv0Var) {
        this.c.setTappableElementInsets(zv0Var.d());
    }

    public hv2(wv2 wv2Var) {
        super(wv2Var);
        WindowInsets.Builder j;
        WindowInsets c = wv2Var.c();
        if (c != null) {
            j = zo2.e(c);
        } else {
            j = wp0.j();
        }
        this.c = j;
    }
}
