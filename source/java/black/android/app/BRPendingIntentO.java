package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPendingIntentO {
    public static PendingIntentOStatic get() {
        return (PendingIntentOStatic) BlackReflection.create(PendingIntentOStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PendingIntentOContext.class);
    }

    public static PendingIntentOStatic getWithException() {
        return (PendingIntentOStatic) BlackReflection.create(PendingIntentOStatic.class, null, true);
    }

    public static PendingIntentOContext get(Object obj) {
        return (PendingIntentOContext) BlackReflection.create(PendingIntentOContext.class, obj, false);
    }

    public static PendingIntentOContext getWithException(Object obj) {
        return (PendingIntentOContext) BlackReflection.create(PendingIntentOContext.class, obj, true);
    }
}
