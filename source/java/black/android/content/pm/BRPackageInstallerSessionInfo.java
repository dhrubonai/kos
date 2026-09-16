package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPackageInstallerSessionInfo {
    public static PackageInstallerSessionInfoStatic get() {
        return (PackageInstallerSessionInfoStatic) BlackReflection.create(PackageInstallerSessionInfoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageInstallerSessionInfoContext.class);
    }

    public static PackageInstallerSessionInfoStatic getWithException() {
        return (PackageInstallerSessionInfoStatic) BlackReflection.create(PackageInstallerSessionInfoStatic.class, null, true);
    }

    public static PackageInstallerSessionInfoContext get(Object obj) {
        return (PackageInstallerSessionInfoContext) BlackReflection.create(PackageInstallerSessionInfoContext.class, obj, false);
    }

    public static PackageInstallerSessionInfoContext getWithException(Object obj) {
        return (PackageInstallerSessionInfoContext) BlackReflection.create(PackageInstallerSessionInfoContext.class, obj, true);
    }
}
