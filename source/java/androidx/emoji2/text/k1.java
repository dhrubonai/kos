package androidx.emoji2.text;

import android.graphics.Insets;
import android.net.NetworkCapabilities;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class k1 {
    public static /* synthetic */ NetworkCapabilities g() {
        return new NetworkCapabilities();
    }

    public static /* synthetic */ WindowInsetsAnimation.Bounds h(Insets insets, Insets insets2) {
        return new WindowInsetsAnimation.Bounds(insets, insets2);
    }

    public static /* synthetic */ WindowInsetsAnimation i(int i, Interpolator interpolator, long j) {
        return new WindowInsetsAnimation(i, interpolator, j);
    }
}
