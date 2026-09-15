package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRNotification {
    public static NotificationStatic get() {
        return (NotificationStatic) BlackReflection.create(NotificationStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NotificationContext.class);
    }

    public static NotificationStatic getWithException() {
        return (NotificationStatic) BlackReflection.create(NotificationStatic.class, null, true);
    }

    public static NotificationContext get(Object obj) {
        return (NotificationContext) BlackReflection.create(NotificationContext.class, obj, false);
    }

    public static NotificationContext getWithException(Object obj) {
        return (NotificationContext) BlackReflection.create(NotificationContext.class, obj, true);
    }
}
