package androidx.emoji2.text;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class kz1 extends Fragment {
    public static final /* synthetic */ int e = 0;
    public gz0 d;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final jz1 Companion = new jz1();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            lx0.x(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            lx0.x(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            lx0.x(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            lx0.x(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            lx0.x(activity, "activity");
            int i = kz1.e;
            iz1.a(activity, n51.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            lx0.x(activity, "activity");
            int i = kz1.e;
            iz1.a(activity, n51.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            lx0.x(activity, "activity");
            int i = kz1.e;
            iz1.a(activity, n51.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            lx0.x(activity, "activity");
            int i = kz1.e;
            iz1.a(activity, n51.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            lx0.x(activity, "activity");
            int i = kz1.e;
            iz1.a(activity, n51.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            lx0.x(activity, "activity");
            int i = kz1.e;
            iz1.a(activity, n51.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            lx0.x(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            lx0.x(activity, "activity");
            lx0.x(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            lx0.x(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            lx0.x(activity, "activity");
        }
    }

    public final void a(n51 n51Var) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            lx0.w(activity, "getActivity(...)");
            iz1.a(activity, n51Var);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(n51.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(n51.ON_DESTROY);
        this.d = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(n51.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        gz0 gz0Var = this.d;
        if (gz0Var != null) {
            ((au1) gz0Var.d).b();
        }
        a(n51.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        gz0 gz0Var = this.d;
        if (gz0Var != null) {
            au1 au1Var = (au1) gz0Var.d;
            int i = au1Var.d + 1;
            au1Var.d = i;
            if (i == 1 && au1Var.g) {
                au1Var.i.R(n51.ON_START);
                au1Var.g = false;
            }
        }
        a(n51.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(n51.ON_STOP);
    }
}
