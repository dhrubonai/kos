package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRAlarmManager {
    public static AlarmManagerStatic get() {
        return (AlarmManagerStatic) BlackReflection.create(AlarmManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) AlarmManagerContext.class);
    }

    public static AlarmManagerStatic getWithException() {
        return (AlarmManagerStatic) BlackReflection.create(AlarmManagerStatic.class, null, true);
    }

    public static AlarmManagerContext get(Object obj) {
        return (AlarmManagerContext) BlackReflection.create(AlarmManagerContext.class, obj, false);
    }

    public static AlarmManagerContext getWithException(Object obj) {
        return (AlarmManagerContext) BlackReflection.create(AlarmManagerContext.class, obj, true);
    }
}
