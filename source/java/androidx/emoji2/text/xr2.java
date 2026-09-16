package androidx.emoji2.text;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class xr2 {
    public static wv2 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        wv2 d = wv2.d(null, rootWindowInsets);
        tv2 tv2Var = d.f1305a;
        tv2Var.t(d);
        tv2Var.d(view.getRootView());
        return d;
    }
}
