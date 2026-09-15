package androidx.core.splashscreen;

import androidx.core.splashscreen.SplashScreen;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements SplashScreen.KeepOnScreenCondition {
    @Override // androidx.core.splashscreen.SplashScreen.KeepOnScreenCondition
    public final boolean shouldKeepOnScreen() {
        return SplashScreen.Impl.splashScreenWaitPredicate$lambda$0();
    }
}
