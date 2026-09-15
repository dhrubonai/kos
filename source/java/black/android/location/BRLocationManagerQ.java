package black.android.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRLocationManagerQ {
    public static LocationManagerQStatic get() {
        return (LocationManagerQStatic) BlackReflection.create(LocationManagerQStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LocationManagerQContext.class);
    }

    public static LocationManagerQStatic getWithException() {
        return (LocationManagerQStatic) BlackReflection.create(LocationManagerQStatic.class, null, true);
    }

    public static LocationManagerQContext get(Object obj) {
        return (LocationManagerQContext) BlackReflection.create(LocationManagerQContext.class, obj, false);
    }

    public static LocationManagerQContext getWithException(Object obj) {
        return (LocationManagerQContext) BlackReflection.create(LocationManagerQContext.class, obj, true);
    }
}
