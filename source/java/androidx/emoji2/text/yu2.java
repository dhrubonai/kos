package androidx.emoji2.text;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yu2 implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ fv2 f1402a;
    public final /* synthetic */ wv2 b;
    public final /* synthetic */ wv2 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public yu2(fv2 fv2Var, wv2 wv2Var, wv2 wv2Var2, int i, View view) {
        this.f1402a = fv2Var;
        this.b = wv2Var;
        this.c = wv2Var2;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        fv2 fv2Var = this.f1402a;
        ev2 ev2Var = fv2Var.f385a;
        ev2Var.e(animatedFraction);
        wv2 wv2Var = this.b;
        tv2 tv2Var = wv2Var.f1305a;
        float c = ev2Var.c();
        PathInterpolator pathInterpolator = av2.e;
        int i = Build.VERSION.SDK_INT;
        lv2 kv2Var = i >= 34 ? new kv2(wv2Var) : i >= 31 ? new jv2(wv2Var) : i >= 30 ? new iv2(wv2Var) : i >= 29 ? new hv2(wv2Var) : new gv2(wv2Var);
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((this.d & i2) == 0) {
                kv2Var.c(i2, tv2Var.g(i2));
            } else {
                zv0 g = tv2Var.g(i2);
                zv0 g2 = this.c.f1305a.g(i2);
                float f = 1.0f - c;
                kv2Var.c(i2, wv2.b(g, (int) (((g.f1456a - g2.f1456a) * f) + 0.5d), (int) (((g.b - g2.b) * f) + 0.5d), (int) (((g.c - g2.c) * f) + 0.5d), (int) (((g.d - g2.d) * f) + 0.5d)));
            }
        }
        av2.h(this.e, kv2Var.b(), Collections.singletonList(fv2Var));
    }
}
