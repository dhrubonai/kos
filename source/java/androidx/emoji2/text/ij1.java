package androidx.emoji2.text;

import android.window.OnBackInvokedCallback;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class ij1 implements OnBackInvokedCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f527a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ij1(int i, Object obj) {
        this.f527a = i;
        this.b = obj;
    }

    public final void onBackInvoked() {
        switch (this.f527a) {
            case 0:
                ((hj1) this.b).a();
                break;
            default:
                ((Runnable) this.b).run();
                break;
        }
    }
}
