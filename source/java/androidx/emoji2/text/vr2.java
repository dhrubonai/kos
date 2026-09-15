package androidx.emoji2.text;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vr2 implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public wv2 f1239a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ gj1 c;

    public vr2(View view, gj1 gj1Var) {
        this.b = view;
        this.c = gj1Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        wv2 wv2VarD = wv2.d(view, windowInsets);
        int i = Build.VERSION.SDK_INT;
        gj1 gj1Var = this.c;
        if (i < 30) {
            wr2.a(windowInsets, this.b);
            if (wv2VarD.equals(this.f1239a)) {
                return gj1Var.g(view, wv2VarD).c();
            }
        }
        this.f1239a = wv2VarD;
        wv2 wv2VarG = gj1Var.g(view, wv2VarD);
        if (i >= 30) {
            return wv2VarG.c();
        }
        Field field = es2.f320a;
        ur2.c(view);
        return wv2VarG.c();
    }
}
