package androidx.emoji2.text;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class oc implements fb1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ js2 f848a;
    public final /* synthetic */ e11 b;

    public oc(js2 js2Var, e11 e11Var) {
        this.f848a = js2Var;
        this.b = e11Var;
    }

    @Override // androidx.emoji2.text.fb1
    public final gb1 e(hb1 hb1Var, List list, long j) {
        js2 js2Var = this.f848a;
        int childCount = js2Var.getChildCount();
        re0 re0Var = re0.d;
        if (childCount == 0) {
            return hb1Var.P(vz.j(j), vz.i(j), re0Var, j7.q);
        }
        if (vz.j(j) != 0) {
            js2Var.getChildAt(0).setMinimumWidth(vz.j(j));
        }
        if (vz.i(j) != 0) {
            js2Var.getChildAt(0).setMinimumHeight(vz.i(j));
        }
        int j2 = vz.j(j);
        int h = vz.h(j);
        ViewGroup.LayoutParams layoutParams = js2Var.getLayoutParams();
        lx0.u(layoutParams);
        int k = tc.k(js2Var, j2, h, layoutParams.width);
        int i = vz.i(j);
        int g = vz.g(j);
        ViewGroup.LayoutParams layoutParams2 = js2Var.getLayoutParams();
        lx0.u(layoutParams2);
        js2Var.measure(k, tc.k(js2Var, i, g, layoutParams2.height));
        return hb1Var.P(js2Var.getMeasuredWidth(), js2Var.getMeasuredHeight(), re0Var, new mc(js2Var, this.b, 1));
    }

    @Override // androidx.emoji2.text.fb1
    public final int f(fx0 fx0Var, List list, int i) {
        js2 js2Var = this.f848a;
        ViewGroup.LayoutParams layoutParams = js2Var.getLayoutParams();
        lx0.u(layoutParams);
        js2Var.measure(tc.k(js2Var, 0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return js2Var.getMeasuredHeight();
    }

    @Override // androidx.emoji2.text.fb1
    public final int g(fx0 fx0Var, List list, int i) {
        js2 js2Var = this.f848a;
        ViewGroup.LayoutParams layoutParams = js2Var.getLayoutParams();
        lx0.u(layoutParams);
        js2Var.measure(tc.k(js2Var, 0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return js2Var.getMeasuredHeight();
    }

    @Override // androidx.emoji2.text.fb1
    public final int i(fx0 fx0Var, List list, int i) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        js2 js2Var = this.f848a;
        ViewGroup.LayoutParams layoutParams = js2Var.getLayoutParams();
        lx0.u(layoutParams);
        js2Var.measure(makeMeasureSpec, tc.k(js2Var, 0, i, layoutParams.height));
        return js2Var.getMeasuredWidth();
    }

    @Override // androidx.emoji2.text.fb1
    public final int j(fx0 fx0Var, List list, int i) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        js2 js2Var = this.f848a;
        ViewGroup.LayoutParams layoutParams = js2Var.getLayoutParams();
        lx0.u(layoutParams);
        js2Var.measure(makeMeasureSpec, tc.k(js2Var, 0, i, layoutParams.height));
        return js2Var.getMeasuredWidth();
    }
}
