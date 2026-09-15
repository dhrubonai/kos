package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPackageInstaller {
    public static PackageInstallerStatic get() {
        return (PackageInstallerStatic) BlackReflection.create(PackageInstallerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageInstallerContext.class);
    }

    public static PackageInstallerStatic getWithException() {
        return (PackageInstallerStatic) BlackReflection.create(PackageInstallerStatic.class, null, true);
    }

    public static PackageInstallerContext get(Object obj) {
        return (PackageInstallerContext) BlackReflection.create(PackageInstallerContext.class, obj, false);
    }

    public static PackageInstallerContext getWithException(Object obj) {
        return (PackageInstallerContext) BlackReflection.create(PackageInstallerContext.class, obj, true);
    }
}
