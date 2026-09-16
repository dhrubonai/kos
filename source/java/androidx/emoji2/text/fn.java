package androidx.emoji2.text;

import android.graphics.Rect;
import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fn implements xm {
    public final /* synthetic */ y60 d;

    public fn(y60 y60Var) {
        this.d = y60Var;
    }

    @Override // androidx.emoji2.text.xm
    public final Object h0(xh1 xh1Var, sm0 sm0Var, n10 n10Var) {
        View d0 = bz0.d0(this.d);
        long J = xh1Var.J(0L);
        zw1 zw1Var = (zw1) sm0Var.a();
        zw1 i = zw1Var != null ? zw1Var.i(J) : null;
        if (i != null) {
            d0.requestRectangleOnScreen(new Rect((int) i.f1458a, (int) i.b, (int) i.c, (int) i.d), false);
        }
        return up2.f1186a;
    }
}
