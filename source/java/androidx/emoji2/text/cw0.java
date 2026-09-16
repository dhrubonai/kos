package androidx.emoji2.text;

import android.os.Build;
import android.view.View;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cw0 extends xu2 implements Runnable, gj1, View.OnAttachStateChangeListener {
    public final bw2 f;
    public boolean g;
    public boolean h;
    public wv2 i;

    public cw0(bw2 bw2Var) {
        super(!bw2Var.s ? 1 : 0);
        this.f = bw2Var;
    }

    @Override // androidx.emoji2.text.xu2
    public final void a(fv2 fv2Var) {
        this.g = false;
        this.h = false;
        wv2 wv2Var = this.i;
        if (fv2Var.f385a.b() != 0 && wv2Var != null) {
            tv2 tv2Var = wv2Var.f1305a;
            bw2 bw2Var = this.f;
            bw2Var.r.f(a01.d0(tv2Var.g(8)));
            bw2Var.q.f(a01.d0(tv2Var.g(8)));
            bw2.a(bw2Var, wv2Var);
        }
        this.i = null;
    }

    @Override // androidx.emoji2.text.xu2
    public final void b() {
        this.g = true;
        this.h = true;
    }

    @Override // androidx.emoji2.text.xu2
    public final wv2 c(wv2 wv2Var, List list) {
        bw2 bw2Var = this.f;
        bw2.a(bw2Var, wv2Var);
        return bw2Var.s ? wv2.b : wv2Var;
    }

    @Override // androidx.emoji2.text.xu2
    public final a12 d(fv2 fv2Var, a12 a12Var) {
        this.g = false;
        return a12Var;
    }

    @Override // androidx.emoji2.text.gj1
    public final wv2 g(View view, wv2 wv2Var) {
        this.i = wv2Var;
        bw2 bw2Var = this.f;
        nq2 nq2Var = bw2Var.q;
        tv2 tv2Var = wv2Var.f1305a;
        nq2Var.f(a01.d0(tv2Var.g(8)));
        if (this.g) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.h) {
            bw2Var.r.f(a01.d0(tv2Var.g(8)));
            bw2.a(bw2Var, wv2Var);
        }
        return bw2Var.s ? wv2.b : wv2Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.g) {
            this.g = false;
            this.h = false;
            wv2 wv2Var = this.i;
            if (wv2Var != null) {
                bw2 bw2Var = this.f;
                bw2Var.r.f(a01.d0(wv2Var.f1305a.g(8)));
                bw2.a(bw2Var, wv2Var);
                this.i = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
