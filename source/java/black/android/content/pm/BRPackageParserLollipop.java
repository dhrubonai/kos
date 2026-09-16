package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPackageParserLollipop {
    public static PackageParserLollipopStatic get() {
        return (PackageParserLollipopStatic) BlackReflection.create(PackageParserLollipopStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserLollipopContext.class);
    }

    public static PackageParserLollipopStatic getWithException() {
        return (PackageParserLollipopStatic) BlackReflection.create(PackageParserLollipopStatic.class, null, true);
    }

    public static PackageParserLollipopContext get(Object obj) {
        return (PackageParserLollipopContext) BlackReflection.create(PackageParserLollipopContext.class, obj, false);
    }

    public static PackageParserLollipopContext getWithException(Object obj) {
        return (PackageParserLollipopContext) BlackReflection.create(PackageParserLollipopContext.class, obj, true);
    }
}
