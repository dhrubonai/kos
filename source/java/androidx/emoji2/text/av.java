package androidx.emoji2.text;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.ComposableLambdaImpl;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class av {

    /* renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f121a = new ViewGroup.LayoutParams(-2, -2);

    public static void a(v71 v71Var, ComposableLambdaImpl composableLambdaImpl) {
        View childAt = ((ViewGroup) v71Var.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        ix ixVar = childAt instanceof ix ? (ix) childAt : null;
        if (ixVar != null) {
            ixVar.setParentCompositionContext(null);
            ixVar.setContent(composableLambdaImpl);
            return;
        }
        ix ixVar2 = new ix(v71Var);
        ixVar2.setParentCompositionContext(null);
        ixVar2.setContent(composableLambdaImpl);
        View decorView = v71Var.getWindow().getDecorView();
        if (pz0.t(decorView) == null) {
            pz0.L(decorView, v71Var);
        }
        if (ly0.r(decorView) == null) {
            ly0.F(decorView, v71Var);
        }
        if (a01.C(decorView) == null) {
            a01.Z(decorView, v71Var);
        }
        v71Var.setContentView(ixVar2, f121a);
    }
}
