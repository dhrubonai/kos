package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRUserInfo {
    public static UserInfoStatic get() {
        return (UserInfoStatic) BlackReflection.create(UserInfoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) UserInfoContext.class);
    }

    public static UserInfoStatic getWithException() {
        return (UserInfoStatic) BlackReflection.create(UserInfoStatic.class, null, true);
    }

    public static UserInfoContext get(Object obj) {
        return (UserInfoContext) BlackReflection.create(UserInfoContext.class, obj, false);
    }

    public static UserInfoContext getWithException(Object obj) {
        return (UserInfoContext) BlackReflection.create(UserInfoContext.class, obj, true);
    }
}
