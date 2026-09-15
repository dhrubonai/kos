package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPackageParser {
    public static PackageParserStatic get() {
        return (PackageParserStatic) BlackReflection.create(PackageParserStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserContext.class);
    }

    public static PackageParserStatic getWithException() {
        return (PackageParserStatic) BlackReflection.create(PackageParserStatic.class, null, true);
    }

    public static PackageParserContext get(Object obj) {
        return (PackageParserContext) BlackReflection.create(PackageParserContext.class, obj, false);
    }

    public static PackageParserContext getWithException(Object obj) {
        return (PackageParserContext) BlackReflection.create(PackageParserContext.class, obj, true);
    }
}
