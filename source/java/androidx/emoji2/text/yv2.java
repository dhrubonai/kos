package androidx.emoji2.text;

import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yv2 extends xv2 {
    @Override // androidx.emoji2.text.nz0
    public final void L(boolean z) {
        if (!z) {
            R(16);
            return;
        }
        Window window = this.e;
        window.clearFlags(134217728);
        window.addFlags(Integer.MIN_VALUE);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(16 | decorView.getSystemUiVisibility());
    }
}
