package black.com.android.internal.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIVibratorService {
    public static IVibratorServiceStatic get() {
        return (IVibratorServiceStatic) BlackReflection.create(IVibratorServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IVibratorServiceContext.class);
    }

    public static IVibratorServiceStatic getWithException() {
        return (IVibratorServiceStatic) BlackReflection.create(IVibratorServiceStatic.class, null, true);
    }

    public static IVibratorServiceContext get(Object obj) {
        return (IVibratorServiceContext) BlackReflection.create(IVibratorServiceContext.class, obj, false);
    }

    public static IVibratorServiceContext getWithException(Object obj) {
        return (IVibratorServiceContext) BlackReflection.create(IVibratorServiceContext.class, obj, true);
    }
}
