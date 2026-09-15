package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPendingIntentJBMR2 {
    public static PendingIntentJBMR2Static get() {
        return (PendingIntentJBMR2Static) BlackReflection.create(PendingIntentJBMR2Static.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PendingIntentJBMR2Context.class);
    }

    public static PendingIntentJBMR2Static getWithException() {
        return (PendingIntentJBMR2Static) BlackReflection.create(PendingIntentJBMR2Static.class, null, true);
    }

    public static PendingIntentJBMR2Context get(Object obj) {
        return (PendingIntentJBMR2Context) BlackReflection.create(PendingIntentJBMR2Context.class, obj, false);
    }

    public static PendingIntentJBMR2Context getWithException(Object obj) {
        return (PendingIntentJBMR2Context) BlackReflection.create(PendingIntentJBMR2Context.class, obj, true);
    }
}
