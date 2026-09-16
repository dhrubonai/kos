package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIActivityTaskManager {
    public static IActivityTaskManagerStatic get() {
        return (IActivityTaskManagerStatic) BlackReflection.create(IActivityTaskManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IActivityTaskManagerContext.class);
    }

    public static IActivityTaskManagerStatic getWithException() {
        return (IActivityTaskManagerStatic) BlackReflection.create(IActivityTaskManagerStatic.class, null, true);
    }

    public static IActivityTaskManagerContext get(Object obj) {
        return (IActivityTaskManagerContext) BlackReflection.create(IActivityTaskManagerContext.class, obj, false);
    }

    public static IActivityTaskManagerContext getWithException(Object obj) {
        return (IActivityTaskManagerContext) BlackReflection.create(IActivityTaskManagerContext.class, obj, true);
    }
}
