package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRContextImplKitkat {
    public static ContextImplKitkatStatic get() {
        return (ContextImplKitkatStatic) BlackReflection.create(ContextImplKitkatStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ContextImplKitkatContext.class);
    }

    public static ContextImplKitkatStatic getWithException() {
        return (ContextImplKitkatStatic) BlackReflection.create(ContextImplKitkatStatic.class, null, true);
    }

    public static ContextImplKitkatContext get(Object obj) {
        return (ContextImplKitkatContext) BlackReflection.create(ContextImplKitkatContext.class, obj, false);
    }

    public static ContextImplKitkatContext getWithException(Object obj) {
        return (ContextImplKitkatContext) BlackReflection.create(ContextImplKitkatContext.class, obj, true);
    }
}
