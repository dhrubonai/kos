package black.android.service.notification;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRStatusBarNotification {
    public static StatusBarNotificationStatic get() {
        return (StatusBarNotificationStatic) BlackReflection.create(StatusBarNotificationStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) StatusBarNotificationContext.class);
    }

    public static StatusBarNotificationStatic getWithException() {
        return (StatusBarNotificationStatic) BlackReflection.create(StatusBarNotificationStatic.class, null, true);
    }

    public static StatusBarNotificationContext get(Object obj) {
        return (StatusBarNotificationContext) BlackReflection.create(StatusBarNotificationContext.class, obj, false);
    }

    public static StatusBarNotificationContext getWithException(Object obj) {
        return (StatusBarNotificationContext) BlackReflection.create(StatusBarNotificationContext.class, obj, true);
    }
}
