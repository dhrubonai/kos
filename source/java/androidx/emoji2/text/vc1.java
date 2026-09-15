package androidx.emoji2.text;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vc1 implements OnBackAnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e30 f1211a;
    public final /* synthetic */ ed b;
    public final /* synthetic */ sm0 c;

    public vc1(sm0 sm0Var, ed edVar, e30 e30Var) {
        this.f1211a = e30Var;
        this.b = edVar;
        this.c = sm0Var;
    }

    public final void onBackCancelled() {
        h50.G(this.f1211a, null, new tc1(this.b, null, 0), 3);
    }

    public final void onBackInvoked() {
        this.c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        h50.G(this.f1211a, null, new uc1(this.b, backEvent, null, 0), 3);
    }

    public final void onBackStarted(BackEvent backEvent) {
        h50.G(this.f1211a, null, new uc1(this.b, backEvent, null, 1), 3);
    }
}
