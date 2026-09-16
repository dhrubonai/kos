package androidx.emoji2.text;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vr2 implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public wv2 f1238a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ gj1 c;

    public vr2(View view, gj1 gj1Var) {
        this.b = view;
        this.c = gj1Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        wv2 d = wv2.d(view, windowInsets);
        int i = Build.VERSION.SDK_INT;
        gj1 gj1Var = this.c;
        if (i < 30) {
            wr2.a(windowInsets, this.b);
            if (d.equals(this.f1238a)) {
                return gj1Var.g(view, d).c();
            }
        }
        this.f1238a = d;
        wv2 g = gj1Var.g(view, d);
        if (i >= 30) {
            return g.c();
        }
        Field field = es2.f319a;
        ur2.c(view);
        return g.c();
    }
}
