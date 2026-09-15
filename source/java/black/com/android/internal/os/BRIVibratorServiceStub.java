package black.com.android.internal.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIVibratorServiceStub {
    public static IVibratorServiceStubStatic get() {
        return (IVibratorServiceStubStatic) BlackReflection.create(IVibratorServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IVibratorServiceStubContext.class);
    }

    public static IVibratorServiceStubStatic getWithException() {
        return (IVibratorServiceStubStatic) BlackReflection.create(IVibratorServiceStubStatic.class, null, true);
    }

    public static IVibratorServiceStubContext get(Object obj) {
        return (IVibratorServiceStubContext) BlackReflection.create(IVibratorServiceStubContext.class, obj, false);
    }

    public static IVibratorServiceStubContext getWithException(Object obj) {
        return (IVibratorServiceStubContext) BlackReflection.create(IVibratorServiceStubContext.class, obj, true);
    }
}
