package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRNotificationChannel {
    public static NotificationChannelStatic get() {
        return (NotificationChannelStatic) BlackReflection.create(NotificationChannelStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NotificationChannelContext.class);
    }

    public static NotificationChannelStatic getWithException() {
        return (NotificationChannelStatic) BlackReflection.create(NotificationChannelStatic.class, null, true);
    }

    public static NotificationChannelContext get(Object obj) {
        return (NotificationChannelContext) BlackReflection.create(NotificationChannelContext.class, obj, false);
    }

    public static NotificationChannelContext getWithException(Object obj) {
        return (NotificationChannelContext) BlackReflection.create(NotificationChannelContext.class, obj, true);
    }
}
