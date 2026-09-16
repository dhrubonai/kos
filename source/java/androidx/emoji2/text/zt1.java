package androidx.emoji2.text;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zt1 extends me0 {
    final /* synthetic */ au1 this$0;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class a extends me0 {
        final /* synthetic */ au1 this$0;

        public a(au1 au1Var) {
            this.this$0 = au1Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            lx0.x(activity, "activity");
            this.this$0.b();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            lx0.x(activity, "activity");
            au1 au1Var = this.this$0;
            int i = au1Var.d + 1;
            au1Var.d = i;
            if (i == 1 && au1Var.g) {
                au1Var.i.R(n51.ON_START);
                au1Var.g = false;
            }
        }
    }

    public zt1(au1 au1Var) {
        this.this$0 = au1Var;
    }

    @Override // androidx.emoji2.text.me0, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        lx0.x(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i = kz1.e;
            Fragment findFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            lx0.v(findFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((kz1) findFragmentByTag).d = this.this$0.k;
        }
    }

    @Override // androidx.emoji2.text.me0, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        lx0.x(activity, "activity");
        au1 au1Var = this.this$0;
        int i = au1Var.e - 1;
        au1Var.e = i;
        if (i == 0) {
            Handler handler = au1Var.h;
            lx0.u(handler);
            handler.postDelayed(au1Var.j, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        lx0.x(activity, "activity");
        f00.i(activity, new a(this.this$0));
    }

    @Override // androidx.emoji2.text.me0, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        lx0.x(activity, "activity");
        au1 au1Var = this.this$0;
        int i = au1Var.d - 1;
        au1Var.d = i;
        if (i == 0 && au1Var.f) {
            au1Var.i.R(n51.ON_STOP);
            au1Var.g = true;
        }
    }
}
