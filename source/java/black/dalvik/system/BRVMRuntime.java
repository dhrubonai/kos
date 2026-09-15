package black.dalvik.system;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRVMRuntime {
    public static VMRuntimeStatic get() {
        return (VMRuntimeStatic) BlackReflection.create(VMRuntimeStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) VMRuntimeContext.class);
    }

    public static VMRuntimeStatic getWithException() {
        return (VMRuntimeStatic) BlackReflection.create(VMRuntimeStatic.class, null, true);
    }

    public static VMRuntimeContext get(Object obj) {
        return (VMRuntimeContext) BlackReflection.create(VMRuntimeContext.class, obj, false);
    }

    public static VMRuntimeContext getWithException(Object obj) {
        return (VMRuntimeContext) BlackReflection.create(VMRuntimeContext.class, obj, true);
    }
}
