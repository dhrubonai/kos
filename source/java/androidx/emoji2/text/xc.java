package androidx.emoji2.text;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xc extends g01 implements sm0 {
    public final /* synthetic */ Context e;
    public final /* synthetic */ um0 f;
    public final /* synthetic */ qx g;
    public final /* synthetic */ y22 h;
    public final /* synthetic */ int i;
    public final /* synthetic */ View j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xc(Context context, um0 um0Var, qx qxVar, y22 y22Var, int i, View view) {
        super(0);
        this.e = context;
        this.f = um0Var;
        this.g = qxVar;
        this.h = y22Var;
        this.i = i;
        this.j = view;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        KeyEvent.Callback callback = this.j;
        lx0.v(callback, "null cannot be cast to non-null type androidx.compose.ui.node.Owner");
        return new js2(this.e, this.f, this.g, this.h, this.i, (tl1) callback).getLayoutNode();
    }
}
