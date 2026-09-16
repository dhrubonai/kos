package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPackageParserPackage {
    public static PackageParserPackageStatic get() {
        return (PackageParserPackageStatic) BlackReflection.create(PackageParserPackageStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserPackageContext.class);
    }

    public static PackageParserPackageStatic getWithException() {
        return (PackageParserPackageStatic) BlackReflection.create(PackageParserPackageStatic.class, null, true);
    }

    public static PackageParserPackageContext get(Object obj) {
        return (PackageParserPackageContext) BlackReflection.create(PackageParserPackageContext.class, obj, false);
    }

    public static PackageParserPackageContext getWithException(Object obj) {
        return (PackageParserPackageContext) BlackReflection.create(PackageParserPackageContext.class, obj, true);
    }
}
