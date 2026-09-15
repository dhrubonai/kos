package androidx.emoji2.text;

import android.widget.PopupWindow;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zb1 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ ac1 d;

    public zb1(ac1 ac1Var) {
        this.d = ac1Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.d.c();
    }
}
