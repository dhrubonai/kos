package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRNotificationLBuilder {
    public static NotificationLBuilderStatic get() {
        return (NotificationLBuilderStatic) BlackReflection.create(NotificationLBuilderStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NotificationLBuilderContext.class);
    }

    public static NotificationLBuilderStatic getWithException() {
        return (NotificationLBuilderStatic) BlackReflection.create(NotificationLBuilderStatic.class, null, true);
    }

    public static NotificationLBuilderContext get(Object obj) {
        return (NotificationLBuilderContext) BlackReflection.create(NotificationLBuilderContext.class, obj, false);
    }

    public static NotificationLBuilderContext getWithException(Object obj) {
        return (NotificationLBuilderContext) BlackReflection.create(NotificationLBuilderContext.class, obj, true);
    }
}
