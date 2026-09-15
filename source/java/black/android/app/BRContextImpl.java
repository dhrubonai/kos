package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRContextImpl {
    public static ContextImplStatic get() {
        return (ContextImplStatic) BlackReflection.create(ContextImplStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ContextImplContext.class);
    }

    public static ContextImplStatic getWithException() {
        return (ContextImplStatic) BlackReflection.create(ContextImplStatic.class, null, true);
    }

    public static ContextImplContext get(Object obj) {
        return (ContextImplContext) BlackReflection.create(ContextImplContext.class, obj, false);
    }

    public static ContextImplContext getWithException(Object obj) {
        return (ContextImplContext) BlackReflection.create(ContextImplContext.class, obj, true);
    }
}
