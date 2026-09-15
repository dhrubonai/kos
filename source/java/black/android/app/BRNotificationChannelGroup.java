package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRNotificationChannelGroup {
    public static NotificationChannelGroupStatic get() {
        return (NotificationChannelGroupStatic) BlackReflection.create(NotificationChannelGroupStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NotificationChannelGroupContext.class);
    }

    public static NotificationChannelGroupStatic getWithException() {
        return (NotificationChannelGroupStatic) BlackReflection.create(NotificationChannelGroupStatic.class, null, true);
    }

    public static NotificationChannelGroupContext get(Object obj) {
        return (NotificationChannelGroupContext) BlackReflection.create(NotificationChannelGroupContext.class, obj, false);
    }

    public static NotificationChannelGroupContext getWithException(Object obj) {
        return (NotificationChannelGroupContext) BlackReflection.create(NotificationChannelGroupContext.class, obj, true);
    }
}
