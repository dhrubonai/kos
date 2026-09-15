package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRNotificationM {
    public static NotificationMStatic get() {
        return (NotificationMStatic) BlackReflection.create(NotificationMStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NotificationMContext.class);
    }

    public static NotificationMStatic getWithException() {
        return (NotificationMStatic) BlackReflection.create(NotificationMStatic.class, null, true);
    }

    public static NotificationMContext get(Object obj) {
        return (NotificationMContext) BlackReflection.create(NotificationMContext.class, obj, false);
    }

    public static NotificationMContext getWithException(Object obj) {
        return (NotificationMContext) BlackReflection.create(NotificationMContext.class, obj, true);
    }
}
