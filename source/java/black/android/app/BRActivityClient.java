package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRActivityClient {
    public static ActivityClientStatic get() {
        return (ActivityClientStatic) BlackReflection.create(ActivityClientStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityClientContext.class);
    }

    public static ActivityClientStatic getWithException() {
        return (ActivityClientStatic) BlackReflection.create(ActivityClientStatic.class, null, true);
    }

    public static ActivityClientContext get(Object obj) {
        return (ActivityClientContext) BlackReflection.create(ActivityClientContext.class, obj, false);
    }

    public static ActivityClientContext getWithException(Object obj) {
        return (ActivityClientContext) BlackReflection.create(ActivityClientContext.class, obj, true);
    }
}
