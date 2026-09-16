package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRNotificationO {
    public static NotificationOStatic get() {
        return (NotificationOStatic) BlackReflection.create(NotificationOStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NotificationOContext.class);
    }

    public static NotificationOStatic getWithException() {
        return (NotificationOStatic) BlackReflection.create(NotificationOStatic.class, null, true);
    }

    public static NotificationOContext get(Object obj) {
        return (NotificationOContext) BlackReflection.create(NotificationOContext.class, obj, false);
    }

    public static NotificationOContext getWithException(Object obj) {
        return (NotificationOContext) BlackReflection.create(NotificationOContext.class, obj, true);
    }
}
