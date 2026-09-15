package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPackageUserState {
    public static PackageUserStateStatic get() {
        return (PackageUserStateStatic) BlackReflection.create(PackageUserStateStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageUserStateContext.class);
    }

    public static PackageUserStateStatic getWithException() {
        return (PackageUserStateStatic) BlackReflection.create(PackageUserStateStatic.class, null, true);
    }

    public static PackageUserStateContext get(Object obj) {
        return (PackageUserStateContext) BlackReflection.create(PackageUserStateContext.class, obj, false);
    }

    public static PackageUserStateContext getWithException(Object obj) {
        return (PackageUserStateContext) BlackReflection.create(PackageUserStateContext.class, obj, true);
    }
}
