package androidx.emoji2.text;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nj implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f811a;
    public boolean b;

    public /* synthetic */ nj(int i) {
        this.f811a = i;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        switch (this.f811a) {
            case 0:
                if (!this.b) {
                    hs1.d(activity);
                    this.b = true;
                    break;
                }
                break;
            default:
                if (!this.b) {
                    hs1.d(activity);
                    this.b = true;
                    break;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        int i = this.f811a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        int i = this.f811a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        int i = this.f811a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        int i = this.f811a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        int i = this.f811a;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        int i = this.f811a;
    }

    private final void a(Activity activity) {
    }

    private final void b(Activity activity) {
    }

    private final void c(Activity activity) {
    }

    private final void d(Activity activity) {
    }

    private final void e(Activity activity) {
    }

    private final void f(Activity activity) {
    }

    private final void i(Activity activity) {
    }

    private final void j(Activity activity) {
    }

    private final void k(Activity activity) {
    }

    private final void l(Activity activity) {
    }

    private final void g(Activity activity, Bundle bundle) {
    }

    private final void h(Activity activity, Bundle bundle) {
    }
}
