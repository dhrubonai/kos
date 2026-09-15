package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRActivityTaskManager {
    public static ActivityTaskManagerStatic get() {
        return (ActivityTaskManagerStatic) BlackReflection.create(ActivityTaskManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityTaskManagerContext.class);
    }

    public static ActivityTaskManagerStatic getWithException() {
        return (ActivityTaskManagerStatic) BlackReflection.create(ActivityTaskManagerStatic.class, null, true);
    }

    public static ActivityTaskManagerContext get(Object obj) {
        return (ActivityTaskManagerContext) BlackReflection.create(ActivityTaskManagerContext.class, obj, false);
    }

    public static ActivityTaskManagerContext getWithException(Object obj) {
        return (ActivityTaskManagerContext) BlackReflection.create(ActivityTaskManagerContext.class, obj, true);
    }
}
