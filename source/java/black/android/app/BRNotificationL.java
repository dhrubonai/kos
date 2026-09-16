package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRNotificationL {
    public static NotificationLStatic get() {
        return (NotificationLStatic) BlackReflection.create(NotificationLStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NotificationLContext.class);
    }

    public static NotificationLStatic getWithException() {
        return (NotificationLStatic) BlackReflection.create(NotificationLStatic.class, null, true);
    }

    public static NotificationLContext get(Object obj) {
        return (NotificationLContext) BlackReflection.create(NotificationLContext.class, obj, false);
    }

    public static NotificationLContext getWithException(Object obj) {
        return (NotificationLContext) BlackReflection.create(NotificationLContext.class, obj, true);
    }
}
