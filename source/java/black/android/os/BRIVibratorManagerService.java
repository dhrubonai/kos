package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIVibratorManagerService {
    public static IVibratorManagerServiceStatic get() {
        return (IVibratorManagerServiceStatic) BlackReflection.create(IVibratorManagerServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IVibratorManagerServiceContext.class);
    }

    public static IVibratorManagerServiceStatic getWithException() {
        return (IVibratorManagerServiceStatic) BlackReflection.create(IVibratorManagerServiceStatic.class, null, true);
    }

    public static IVibratorManagerServiceContext get(Object obj) {
        return (IVibratorManagerServiceContext) BlackReflection.create(IVibratorManagerServiceContext.class, obj, false);
    }

    public static IVibratorManagerServiceContext getWithException(Object obj) {
        return (IVibratorManagerServiceContext) BlackReflection.create(IVibratorManagerServiceContext.class, obj, true);
    }
}
