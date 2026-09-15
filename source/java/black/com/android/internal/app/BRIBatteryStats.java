package black.com.android.internal.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIBatteryStats {
    public static IBatteryStatsStatic get() {
        return (IBatteryStatsStatic) BlackReflection.create(IBatteryStatsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IBatteryStatsContext.class);
    }

    public static IBatteryStatsStatic getWithException() {
        return (IBatteryStatsStatic) BlackReflection.create(IBatteryStatsStatic.class, null, true);
    }

    public static IBatteryStatsContext get(Object obj) {
        return (IBatteryStatsContext) BlackReflection.create(IBatteryStatsContext.class, obj, false);
    }

    public static IBatteryStatsContext getWithException(Object obj) {
        return (IBatteryStatsContext) BlackReflection.create(IBatteryStatsContext.class, obj, true);
    }
}
