package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIAlarmManagerStub {
    public static IAlarmManagerStubStatic get() {
        return (IAlarmManagerStubStatic) BlackReflection.create(IAlarmManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAlarmManagerStubContext.class);
    }

    public static IAlarmManagerStubStatic getWithException() {
        return (IAlarmManagerStubStatic) BlackReflection.create(IAlarmManagerStubStatic.class, null, true);
    }

    public static IAlarmManagerStubContext get(Object obj) {
        return (IAlarmManagerStubContext) BlackReflection.create(IAlarmManagerStubContext.class, obj, false);
    }

    public static IAlarmManagerStubContext getWithException(Object obj) {
        return (IAlarmManagerStubContext) BlackReflection.create(IAlarmManagerStubContext.class, obj, true);
    }
}
