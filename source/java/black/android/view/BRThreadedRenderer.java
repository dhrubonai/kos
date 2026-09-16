package black.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRThreadedRenderer {
    public static ThreadedRendererStatic get() {
        return (ThreadedRendererStatic) BlackReflection.create(ThreadedRendererStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ThreadedRendererContext.class);
    }

    public static ThreadedRendererStatic getWithException() {
        return (ThreadedRendererStatic) BlackReflection.create(ThreadedRendererStatic.class, null, true);
    }

    public static ThreadedRendererContext get(Object obj) {
        return (ThreadedRendererContext) BlackReflection.create(ThreadedRendererContext.class, obj, false);
    }

    public static ThreadedRendererContext getWithException(Object obj) {
        return (ThreadedRendererContext) BlackReflection.create(ThreadedRendererContext.class, obj, true);
    }
}
