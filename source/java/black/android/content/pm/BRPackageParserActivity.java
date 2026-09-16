package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPackageParserActivity {
    public static PackageParserActivityStatic get() {
        return (PackageParserActivityStatic) BlackReflection.create(PackageParserActivityStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserActivityContext.class);
    }

    public static PackageParserActivityStatic getWithException() {
        return (PackageParserActivityStatic) BlackReflection.create(PackageParserActivityStatic.class, null, true);
    }

    public static PackageParserActivityContext get(Object obj) {
        return (PackageParserActivityContext) BlackReflection.create(PackageParserActivityContext.class, obj, false);
    }

    public static PackageParserActivityContext getWithException(Object obj) {
        return (PackageParserActivityContext) BlackReflection.create(PackageParserActivityContext.class, obj, true);
    }
}
