package androidx.emoji2.text;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class zv2 extends nz0 {
    public final WindowInsetsController e;
    public Window f;

    public zv2(WindowInsetsController windowInsetsController, gz0 gz0Var) {
        this.e = windowInsetsController;
    }

    @Override // androidx.emoji2.text.nz0
    public final void L(boolean z) {
        Window window = this.f;
        if (z) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.e.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.e.setSystemBarsAppearance(0, 16);
    }

    @Override // androidx.emoji2.text.nz0
    public final void M(boolean z) {
        Window window = this.f;
        if (z) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.e.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.e.setSystemBarsAppearance(0, 8);
    }
}
