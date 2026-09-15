package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPackageParserNougat {
    public static PackageParserNougatStatic get() {
        return (PackageParserNougatStatic) BlackReflection.create(PackageParserNougatStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserNougatContext.class);
    }

    public static PackageParserNougatStatic getWithException() {
        return (PackageParserNougatStatic) BlackReflection.create(PackageParserNougatStatic.class, null, true);
    }

    public static PackageParserNougatContext get(Object obj) {
        return (PackageParserNougatContext) BlackReflection.create(PackageParserNougatContext.class, obj, false);
    }

    public static PackageParserNougatContext getWithException(Object obj) {
        return (PackageParserNougatContext) BlackReflection.create(PackageParserNougatContext.class, obj, true);
    }
}
