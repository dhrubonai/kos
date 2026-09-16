package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRContextImplICS {
    public static ContextImplICSStatic get() {
        return (ContextImplICSStatic) BlackReflection.create(ContextImplICSStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ContextImplICSContext.class);
    }

    public static ContextImplICSStatic getWithException() {
        return (ContextImplICSStatic) BlackReflection.create(ContextImplICSStatic.class, null, true);
    }

    public static ContextImplICSContext get(Object obj) {
        return (ContextImplICSContext) BlackReflection.create(ContextImplICSContext.class, obj, false);
    }

    public static ContextImplICSContext getWithException(Object obj) {
        return (ContextImplICSContext) BlackReflection.create(ContextImplICSContext.class, obj, true);
    }
}
