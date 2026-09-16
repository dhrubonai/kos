package androidx.emoji2.text;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.R;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ww2 {

    /* renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f1308a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final tw2 a(y yVar, xx xxVar, ComposableLambdaImpl composableLambdaImpl) {
        v7 v7Var;
        tw2 tw2Var;
        if (co0.f210a.compareAndSet(false, true)) {
            vn a2 = xo2.a(1, 6, null);
            h50.G(wj1.g((v20) gc.p.getValue()), null, new a6(a2, null), 3);
            r5 r5Var = new r5(16, a2);
            synchronized (kc2.c) {
                kc2.i = ws.I0((List) kc2.i, r5Var);
            }
            kc2.a();
        }
        if (yVar.getChildCount() > 0) {
            View childAt = yVar.getChildAt(0);
            if (childAt instanceof v7) {
                v7Var = (v7) childAt;
                if (v7Var == null) {
                    v7Var = new v7(yVar.getContext(), xxVar.i());
                    yVar.addView(v7Var.getView(), f1308a);
                }
                Object tag = v7Var.getView().getTag(R.id.wrapped_composition_tag);
                tw2Var = tag instanceof tw2 ? (tw2) tag : null;
                if (tw2Var == null) {
                    tw2Var = new tw2(v7Var, new dy(xxVar, new rg(v7Var.getRoot())));
                    v7Var.getView().setTag(R.id.wrapped_composition_tag, tw2Var);
                }
                tw2Var.d(composableLambdaImpl);
                if (!lx0.n(v7Var.getCoroutineContext(), xxVar.i())) {
                    v7Var.setCoroutineContext(xxVar.i());
                }
                return tw2Var;
            }
        } else {
            yVar.removeAllViews();
        }
        v7Var = null;
        if (v7Var == null) {
        }
        Object tag2 = v7Var.getView().getTag(R.id.wrapped_composition_tag);
        if (tag2 instanceof tw2) {
        }
        if (tw2Var == null) {
        }
        tw2Var.d(composableLambdaImpl);
        if (!lx0.n(v7Var.getCoroutineContext(), xxVar.i())) {
        }
        return tw2Var;
    }
}
