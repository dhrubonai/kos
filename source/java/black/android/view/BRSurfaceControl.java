package black.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRSurfaceControl {
    public static SurfaceControlStatic get() {
        return (SurfaceControlStatic) BlackReflection.create(SurfaceControlStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SurfaceControlContext.class);
    }

    public static SurfaceControlStatic getWithException() {
        return (SurfaceControlStatic) BlackReflection.create(SurfaceControlStatic.class, null, true);
    }

    public static SurfaceControlContext get(Object obj) {
        return (SurfaceControlContext) BlackReflection.create(SurfaceControlContext.class, obj, false);
    }

    public static SurfaceControlContext getWithException(Object obj) {
        return (SurfaceControlContext) BlackReflection.create(SurfaceControlContext.class, obj, true);
    }
}
