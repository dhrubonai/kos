package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPackageParserProvider {
    public static PackageParserProviderStatic get() {
        return (PackageParserProviderStatic) BlackReflection.create(PackageParserProviderStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserProviderContext.class);
    }

    public static PackageParserProviderStatic getWithException() {
        return (PackageParserProviderStatic) BlackReflection.create(PackageParserProviderStatic.class, null, true);
    }

    public static PackageParserProviderContext get(Object obj) {
        return (PackageParserProviderContext) BlackReflection.create(PackageParserProviderContext.class, obj, false);
    }

    public static PackageParserProviderContext getWithException(Object obj) {
        return (PackageParserProviderContext) BlackReflection.create(PackageParserProviderContext.class, obj, true);
    }
}
