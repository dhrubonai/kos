package androidx.emoji2.text;

import android.graphics.Insets;
import android.view.WindowInsets;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sv2 extends rv2 {
    public static final wv2 s;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        s = wv2.d(null, windowInsets);
    }

    public sv2(wv2 wv2Var, WindowInsets windowInsets) {
        super(wv2Var, windowInsets);
    }

    @Override // androidx.emoji2.text.qv2, androidx.emoji2.text.mv2, androidx.emoji2.text.tv2
    public zv0 g(int i) {
        Insets insets;
        insets = this.c.getInsets(vv2.a(i));
        return zv0.c(insets);
    }

    @Override // androidx.emoji2.text.qv2, androidx.emoji2.text.mv2, androidx.emoji2.text.tv2
    public zv0 h(int i) {
        Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.c.getInsetsIgnoringVisibility(vv2.a(i));
        return zv0.c(insetsIgnoringVisibility);
    }

    @Override // androidx.emoji2.text.qv2, androidx.emoji2.text.mv2, androidx.emoji2.text.tv2
    public boolean q(int i) {
        boolean isVisible;
        isVisible = this.c.isVisible(vv2.a(i));
        return isVisible;
    }

    public sv2(wv2 wv2Var, sv2 sv2Var) {
        super(wv2Var, sv2Var);
    }
}
