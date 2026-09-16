package com.kos.engine.fake.service;

import com.kos.engine.fake.service.ActivityManagerCommonProxy;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int d;
    public final /* synthetic */ ActivityManagerCommonProxy.StartActivity.DeferredPlayGamesSignIn e;

    public /* synthetic */ a(ActivityManagerCommonProxy.StartActivity.DeferredPlayGamesSignIn deferredPlayGamesSignIn, int i) {
        this.d = i;
        this.e = deferredPlayGamesSignIn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.d) {
            case 0:
                ActivityManagerCommonProxy.StartActivity.lambda$maybeDeferPlayGamesSignIn$0(this.e);
                break;
            default:
                this.e.lambda$scheduleLaunch$0();
                break;
        }
    }
}
