package black.libcore.io;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRForwardingOs {
    public static ForwardingOsStatic get() {
        return (ForwardingOsStatic) BlackReflection.create(ForwardingOsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ForwardingOsContext.class);
    }

    public static ForwardingOsStatic getWithException() {
        return (ForwardingOsStatic) BlackReflection.create(ForwardingOsStatic.class, null, true);
    }

    public static ForwardingOsContext get(Object obj) {
        return (ForwardingOsContext) BlackReflection.create(ForwardingOsContext.class, obj, false);
    }

    public static ForwardingOsContext getWithException(Object obj) {
        return (ForwardingOsContext) BlackReflection.create(ForwardingOsContext.class, obj, true);
    }
}
