package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPackageParserPermission {
    public static PackageParserPermissionStatic get() {
        return (PackageParserPermissionStatic) BlackReflection.create(PackageParserPermissionStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserPermissionContext.class);
    }

    public static PackageParserPermissionStatic getWithException() {
        return (PackageParserPermissionStatic) BlackReflection.create(PackageParserPermissionStatic.class, null, true);
    }

    public static PackageParserPermissionContext get(Object obj) {
        return (PackageParserPermissionContext) BlackReflection.create(PackageParserPermissionContext.class, obj, false);
    }

    public static PackageParserPermissionContext getWithException(Object obj) {
        return (PackageParserPermissionContext) BlackReflection.create(PackageParserPermissionContext.class, obj, true);
    }
}
