package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPackageManager {
    public static PackageManagerStatic get() {
        return (PackageManagerStatic) BlackReflection.create(PackageManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageManagerContext.class);
    }

    public static PackageManagerStatic getWithException() {
        return (PackageManagerStatic) BlackReflection.create(PackageManagerStatic.class, null, true);
    }

    public static PackageManagerContext get(Object obj) {
        return (PackageManagerContext) BlackReflection.create(PackageManagerContext.class, obj, false);
    }

    public static PackageManagerContext getWithException(Object obj) {
        return (PackageManagerContext) BlackReflection.create(PackageManagerContext.class, obj, true);
    }
}
