package black.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIGraphicsStats {
    public static IGraphicsStatsStatic get() {
        return (IGraphicsStatsStatic) BlackReflection.create(IGraphicsStatsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IGraphicsStatsContext.class);
    }

    public static IGraphicsStatsStatic getWithException() {
        return (IGraphicsStatsStatic) BlackReflection.create(IGraphicsStatsStatic.class, null, true);
    }

    public static IGraphicsStatsContext get(Object obj) {
        return (IGraphicsStatsContext) BlackReflection.create(IGraphicsStatsContext.class, obj, false);
    }

    public static IGraphicsStatsContext getWithException(Object obj) {
        return (IGraphicsStatsContext) BlackReflection.create(IGraphicsStatsContext.class, obj, true);
    }
}
