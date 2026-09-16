package androidx.emoji2.text;

import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class xv2 extends nz0 {
    public final Window e;

    public xv2(Window window, gz0 gz0Var) {
        this.e = window;
    }

    @Override // androidx.emoji2.text.nz0
    public final void M(boolean z) {
        if (!z) {
            R(8192);
            return;
        }
        Window window = this.e;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(8192 | decorView.getSystemUiVisibility());
    }

    public final void R(int i) {
        View decorView = this.e.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }
}
