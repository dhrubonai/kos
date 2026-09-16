package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRNotificationManager {
    public static NotificationManagerStatic get() {
        return (NotificationManagerStatic) BlackReflection.create(NotificationManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NotificationManagerContext.class);
    }

    public static NotificationManagerStatic getWithException() {
        return (NotificationManagerStatic) BlackReflection.create(NotificationManagerStatic.class, null, true);
    }

    public static NotificationManagerContext get(Object obj) {
        return (NotificationManagerContext) BlackReflection.create(NotificationManagerContext.class, obj, false);
    }

    public static NotificationManagerContext getWithException(Object obj) {
        return (NotificationManagerContext) BlackReflection.create(NotificationManagerContext.class, obj, true);
    }
}
