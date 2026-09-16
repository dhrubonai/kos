package black.android.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRLocationManager {
    public static LocationManagerStatic get() {
        return (LocationManagerStatic) BlackReflection.create(LocationManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LocationManagerContext.class);
    }

    public static LocationManagerStatic getWithException() {
        return (LocationManagerStatic) BlackReflection.create(LocationManagerStatic.class, null, true);
    }

    public static LocationManagerContext get(Object obj) {
        return (LocationManagerContext) BlackReflection.create(LocationManagerContext.class, obj, false);
    }

    public static LocationManagerContext getWithException(Object obj) {
        return (LocationManagerContext) BlackReflection.create(LocationManagerContext.class, obj, true);
    }
}
