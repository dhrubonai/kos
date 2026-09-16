package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIAlarmManager {
    public static IAlarmManagerStatic get() {
        return (IAlarmManagerStatic) BlackReflection.create(IAlarmManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAlarmManagerContext.class);
    }

    public static IAlarmManagerStatic getWithException() {
        return (IAlarmManagerStatic) BlackReflection.create(IAlarmManagerStatic.class, null, true);
    }

    public static IAlarmManagerContext get(Object obj) {
        return (IAlarmManagerContext) BlackReflection.create(IAlarmManagerContext.class, obj, false);
    }

    public static IAlarmManagerContext getWithException(Object obj) {
        return (IAlarmManagerContext) BlackReflection.create(IAlarmManagerContext.class, obj, true);
    }
}
