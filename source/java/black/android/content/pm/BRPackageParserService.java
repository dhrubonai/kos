package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPackageParserService {
    public static PackageParserServiceStatic get() {
        return (PackageParserServiceStatic) BlackReflection.create(PackageParserServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserServiceContext.class);
    }

    public static PackageParserServiceStatic getWithException() {
        return (PackageParserServiceStatic) BlackReflection.create(PackageParserServiceStatic.class, null, true);
    }

    public static PackageParserServiceContext get(Object obj) {
        return (PackageParserServiceContext) BlackReflection.create(PackageParserServiceContext.class, obj, false);
    }

    public static PackageParserServiceContext getWithException(Object obj) {
        return (PackageParserServiceContext) BlackReflection.create(PackageParserServiceContext.class, obj, true);
    }
}
