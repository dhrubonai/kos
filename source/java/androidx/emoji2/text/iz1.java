package androidx.emoji2.text;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import androidx.emoji2.text.kz1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class iz1 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, n51 n51Var) {
        lx0.x(n51Var, "event");
        if (activity instanceof v51) {
            lz0 g = ((v51) activity).g();
            if (g instanceof x51) {
                ((x51) g).R(n51Var);
            }
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            kz1.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new kz1.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new kz1(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
