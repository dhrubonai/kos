package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPackageParserLollipop22 {
    public static PackageParserLollipop22Static get() {
        return (PackageParserLollipop22Static) BlackReflection.create(PackageParserLollipop22Static.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserLollipop22Context.class);
    }

    public static PackageParserLollipop22Static getWithException() {
        return (PackageParserLollipop22Static) BlackReflection.create(PackageParserLollipop22Static.class, null, true);
    }

    public static PackageParserLollipop22Context get(Object obj) {
        return (PackageParserLollipop22Context) BlackReflection.create(PackageParserLollipop22Context.class, obj, false);
    }

    public static PackageParserLollipop22Context getWithException(Object obj) {
        return (PackageParserLollipop22Context) BlackReflection.create(PackageParserLollipop22Context.class, obj, true);
    }
}
