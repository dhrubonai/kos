package androidx.emoji2.text;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import androidx.core.splashscreen.R;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class av2 extends ev2 {
    public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final oh0 f = new oh0();
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
    public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

    public static void f(View view, fv2 fv2Var) {
        xu2 xu2VarK = k(view);
        if (xu2VarK != null) {
            xu2VarK.a(fv2Var);
            if (xu2VarK.e == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), fv2Var);
            }
        }
    }

    public static void g(View view, fv2 fv2Var, wv2 wv2Var, boolean z) {
        xu2 xu2VarK = k(view);
        if (xu2VarK != null) {
            xu2VarK.d = wv2Var;
            if (!z) {
                xu2VarK.b();
                z = xu2VarK.e == 0;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), fv2Var, wv2Var, z);
            }
        }
    }

    public static void h(View view, wv2 wv2Var, List list) {
        xu2 xu2VarK = k(view);
        if (xu2VarK != null) {
            wv2Var = xu2VarK.c(wv2Var, list);
            if (xu2VarK.e == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), wv2Var, list);
            }
        }
    }

    public static void i(View view, fv2 fv2Var, a12 a12Var) {
        xu2 xu2VarK = k(view);
        if (xu2VarK != null) {
            xu2VarK.d(fv2Var, a12Var);
            if (xu2VarK.e == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), fv2Var, a12Var);
            }
        }
    }

    public static WindowInsets j(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static xu2 k(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof zu2) {
            return ((zu2) tag).f1455a;
        }
        return null;
    }
}
