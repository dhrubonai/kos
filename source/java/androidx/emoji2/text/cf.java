package androidx.emoji2.text;

import android.window.OnBackInvokedCallback;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class cf implements OnBackInvokedCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f196a;
    public final /* synthetic */ sm0 b;

    public /* synthetic */ cf(sm0 sm0Var, int i) {
        this.f196a = i;
        this.b = sm0Var;
    }

    public final void onBackInvoked() {
        switch (this.f196a) {
            case 0:
                sm0 sm0Var = this.b;
                if (sm0Var != null) {
                    sm0Var.a();
                    break;
                }
                break;
            default:
                this.b.a();
                break;
        }
    }
}
