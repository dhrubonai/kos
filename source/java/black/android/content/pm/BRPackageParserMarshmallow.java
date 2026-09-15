package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPackageParserMarshmallow {
    public static PackageParserMarshmallowStatic get() {
        return (PackageParserMarshmallowStatic) BlackReflection.create(PackageParserMarshmallowStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserMarshmallowContext.class);
    }

    public static PackageParserMarshmallowStatic getWithException() {
        return (PackageParserMarshmallowStatic) BlackReflection.create(PackageParserMarshmallowStatic.class, null, true);
    }

    public static PackageParserMarshmallowContext get(Object obj) {
        return (PackageParserMarshmallowContext) BlackReflection.create(PackageParserMarshmallowContext.class, obj, false);
    }

    public static PackageParserMarshmallowContext getWithException(Object obj) {
        return (PackageParserMarshmallowContext) BlackReflection.create(PackageParserMarshmallowContext.class, obj, true);
    }
}
