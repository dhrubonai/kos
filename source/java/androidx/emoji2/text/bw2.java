package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.view.View;
import androidx.core.splashscreen.R;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bw2 {
    public static final WeakHashMap v = new WeakHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final zc f173a = f32.a(4, "captionBar");
    public final zc b;
    public final zc c;
    public final zc d;
    public final zc e;
    public final zc f;
    public final zc g;
    public final zc h;
    public final zc i;
    public final nq2 j;
    public final tp2 k;
    public final nq2 l;
    public final nq2 m;
    public final nq2 n;
    public final nq2 o;
    public final nq2 p;
    public final nq2 q;
    public final nq2 r;
    public final boolean s;
    public int t;
    public final cw0 u;

    public bw2(View view) {
        zc zcVarA = f32.a(PackageParser.PARSE_IS_PRIVILEGED, "displayCutout");
        this.b = zcVarA;
        zc zcVarA2 = f32.a(8, "ime");
        this.c = zcVarA2;
        zc zcVarA3 = f32.a(32, "mandatorySystemGestures");
        this.d = zcVarA3;
        this.e = f32.a(2, "navigationBars");
        this.f = f32.a(1, "statusBars");
        zc zcVarA4 = f32.a(519, "systemBars");
        this.g = zcVarA4;
        zc zcVarA5 = f32.a(16, "systemGestures");
        this.h = zcVarA5;
        zc zcVarA6 = f32.a(64, "tappableElement");
        this.i = zcVarA6;
        nq2 nq2Var = new nq2(new gw0(0, 0, 0, 0), "waterfall");
        this.j = nq2Var;
        this.k = new tp2(new tp2(zcVarA4, zcVarA2), zcVarA);
        new tp2(new tp2(new tp2(zcVarA6, zcVarA3), zcVarA5), nq2Var);
        this.l = f32.c(4, "captionBarIgnoringVisibility");
        this.m = f32.c(2, "navigationBarsIgnoringVisibility");
        this.n = f32.c(1, "statusBarsIgnoringVisibility");
        this.o = f32.c(519, "systemBarsIgnoringVisibility");
        this.p = f32.c(64, "tappableElementIgnoringVisibility");
        this.q = f32.c(8, "imeAnimationTarget");
        this.r = f32.c(8, "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.s = bool != null ? bool.booleanValue() : true;
        this.u = new cw0(this);
    }

    public static void a(bw2 bw2Var, wv2 wv2Var) {
        boolean z = false;
        bw2Var.f173a.f(wv2Var, 0);
        bw2Var.c.f(wv2Var, 0);
        bw2Var.b.f(wv2Var, 0);
        bw2Var.e.f(wv2Var, 0);
        bw2Var.f.f(wv2Var, 0);
        bw2Var.g.f(wv2Var, 0);
        bw2Var.h.f(wv2Var, 0);
        bw2Var.i.f(wv2Var, 0);
        bw2Var.d.f(wv2Var, 0);
        bw2Var.l.f(a01.d0(wv2Var.f1306a.h(4)));
        bw2Var.m.f(a01.d0(wv2Var.f1306a.h(2)));
        bw2Var.n.f(a01.d0(wv2Var.f1306a.h(1)));
        bw2Var.o.f(a01.d0(wv2Var.f1306a.h(519)));
        bw2Var.p.f(a01.d0(wv2Var.f1306a.h(64)));
        g90 g90VarF = wv2Var.f1306a.f();
        if (g90VarF != null) {
            bw2Var.j.f(a01.d0(g90VarF.a()));
        }
        synchronized (kc2.c) {
            hf1 hf1Var = kc2.j.h;
            if (hf1Var != null) {
                if (hf1Var.h()) {
                    z = true;
                }
            }
        }
        if (z) {
            kc2.a();
        }
    }
}
