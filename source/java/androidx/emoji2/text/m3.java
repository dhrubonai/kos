package androidx.emoji2.text;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class m3 implements Runnable {
    public final /* synthetic */ int d;
    public final /* synthetic */ ActionBarOverlayLayout e;

    public /* synthetic */ m3(ActionBarOverlayLayout actionBarOverlayLayout, int i) {
        this.d = i;
        this.e = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.d) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.e;
                actionBarOverlayLayout.b();
                actionBarOverlayLayout.w = actionBarOverlayLayout.f.animate().translationY(0.0f).setListener(actionBarOverlayLayout.x);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.e;
                actionBarOverlayLayout2.b();
                actionBarOverlayLayout2.w = actionBarOverlayLayout2.f.animate().translationY(-actionBarOverlayLayout2.f.getHeight()).setListener(actionBarOverlayLayout2.x);
                break;
        }
    }
}
