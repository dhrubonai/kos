package androidx.emoji2.text;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class s8 implements ComponentCallbacks2 {
    public final /* synthetic */ tz1 d;

    public s8(tz1 tz1Var) {
        this.d = tz1Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        tz1 tz1Var = this.d;
        synchronized (tz1Var) {
            tz1Var.f1152a.c();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        tz1 tz1Var = this.d;
        synchronized (tz1Var) {
            tz1Var.f1152a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        tz1 tz1Var = this.d;
        synchronized (tz1Var) {
            tz1Var.f1152a.c();
        }
    }
}
