package black.android.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRILocationManager {
    public static ILocationManagerStatic get() {
        return (ILocationManagerStatic) BlackReflection.create(ILocationManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ILocationManagerContext.class);
    }

    public static ILocationManagerStatic getWithException() {
        return (ILocationManagerStatic) BlackReflection.create(ILocationManagerStatic.class, null, true);
    }

    public static ILocationManagerContext get(Object obj) {
        return (ILocationManagerContext) BlackReflection.create(ILocationManagerContext.class, obj, false);
    }

    public static ILocationManagerContext getWithException(Object obj) {
        return (ILocationManagerContext) BlackReflection.create(ILocationManagerContext.class, obj, true);
    }
}
