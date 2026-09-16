package black.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIGraphicsStatsStub {
    public static IGraphicsStatsStubStatic get() {
        return (IGraphicsStatsStubStatic) BlackReflection.create(IGraphicsStatsStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IGraphicsStatsStubContext.class);
    }

    public static IGraphicsStatsStubStatic getWithException() {
        return (IGraphicsStatsStubStatic) BlackReflection.create(IGraphicsStatsStubStatic.class, null, true);
    }

    public static IGraphicsStatsStubContext get(Object obj) {
        return (IGraphicsStatsStubContext) BlackReflection.create(IGraphicsStatsStubContext.class, obj, false);
    }

    public static IGraphicsStatsStubContext getWithException(Object obj) {
        return (IGraphicsStatsStubContext) BlackReflection.create(IGraphicsStatsStubContext.class, obj, true);
    }
}
