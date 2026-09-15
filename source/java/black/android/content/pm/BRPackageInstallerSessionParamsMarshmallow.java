package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPackageInstallerSessionParamsMarshmallow {
    public static PackageInstallerSessionParamsMarshmallowStatic get() {
        return (PackageInstallerSessionParamsMarshmallowStatic) BlackReflection.create(PackageInstallerSessionParamsMarshmallowStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageInstallerSessionParamsMarshmallowContext.class);
    }

    public static PackageInstallerSessionParamsMarshmallowStatic getWithException() {
        return (PackageInstallerSessionParamsMarshmallowStatic) BlackReflection.create(PackageInstallerSessionParamsMarshmallowStatic.class, null, true);
    }

    public static PackageInstallerSessionParamsMarshmallowContext get(Object obj) {
        return (PackageInstallerSessionParamsMarshmallowContext) BlackReflection.create(PackageInstallerSessionParamsMarshmallowContext.class, obj, false);
    }

    public static PackageInstallerSessionParamsMarshmallowContext getWithException(Object obj) {
        return (PackageInstallerSessionParamsMarshmallowContext) BlackReflection.create(PackageInstallerSessionParamsMarshmallowContext.class, obj, true);
    }
}
