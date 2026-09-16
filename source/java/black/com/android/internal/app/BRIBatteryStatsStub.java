package black.com.android.internal.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIBatteryStatsStub {
    public static IBatteryStatsStubStatic get() {
        return (IBatteryStatsStubStatic) BlackReflection.create(IBatteryStatsStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IBatteryStatsStubContext.class);
    }

    public static IBatteryStatsStubStatic getWithException() {
        return (IBatteryStatsStubStatic) BlackReflection.create(IBatteryStatsStubStatic.class, null, true);
    }

    public static IBatteryStatsStubContext get(Object obj) {
        return (IBatteryStatsStubContext) BlackReflection.create(IBatteryStatsStubContext.class, obj, false);
    }

    public static IBatteryStatsStubContext getWithException(Object obj) {
        return (IBatteryStatsStubContext) BlackReflection.create(IBatteryStatsStubContext.class, obj, true);
    }
}
