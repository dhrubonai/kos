package com.kos;

import android.os.Bundle;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.SplashScreen;
import androidx.emoji2.text.av;
import androidx.emoji2.text.c91;
import androidx.emoji2.text.dv;
import androidx.emoji2.text.dy1;
import androidx.emoji2.text.t91;
import androidx.emoji2.text.v71;
import androidx.emoji2.text.y81;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class MainActivity extends v71 {
    public static final /* synthetic */ int x = 0;
    public final dv w = new dv(dy1.a(t91.class), new c91(1, this), new c91(0, this), new c91(2, this));

    @Override // androidx.emoji2.text.zu, androidx.emoji2.text.yu, android.app.Activity
    public final void onCreate(Bundle bundle) {
        SplashScreen splashScreenInstallSplashScreen = SplashScreen.Companion.installSplashScreen(this);
        super.onCreate(bundle);
        av.a(this, new ComposableLambdaImpl(-1556509706, true, new y81(this, splashScreenInstallSplashScreen, 0)));
    }
}
