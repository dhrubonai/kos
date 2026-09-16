package androidx.emoji2.text;

import android.net.ConnectivityManager;
import android.net.Network;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fw1 extends ConnectivityManager.NetworkCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ rg f388a;

    public fw1(rg rgVar) {
        this.f388a = rgVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        rg.q(this.f388a, network, true);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        rg.q(this.f388a, network, false);
    }
}
