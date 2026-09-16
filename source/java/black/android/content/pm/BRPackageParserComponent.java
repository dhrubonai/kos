package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPackageParserComponent {
    public static PackageParserComponentStatic get() {
        return (PackageParserComponentStatic) BlackReflection.create(PackageParserComponentStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserComponentContext.class);
    }

    public static PackageParserComponentStatic getWithException() {
        return (PackageParserComponentStatic) BlackReflection.create(PackageParserComponentStatic.class, null, true);
    }

    public static PackageParserComponentContext get(Object obj) {
        return (PackageParserComponentContext) BlackReflection.create(PackageParserComponentContext.class, obj, false);
    }

    public static PackageParserComponentContext getWithException(Object obj) {
        return (PackageParserComponentContext) BlackReflection.create(PackageParserComponentContext.class, obj, true);
    }
}
