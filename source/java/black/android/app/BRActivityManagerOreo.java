package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRActivityManagerOreo {
    public static ActivityManagerOreoStatic get() {
        return (ActivityManagerOreoStatic) BlackReflection.create(ActivityManagerOreoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityManagerOreoContext.class);
    }

    public static ActivityManagerOreoStatic getWithException() {
        return (ActivityManagerOreoStatic) BlackReflection.create(ActivityManagerOreoStatic.class, null, true);
    }

    public static ActivityManagerOreoContext get(Object obj) {
        return (ActivityManagerOreoContext) BlackReflection.create(ActivityManagerOreoContext.class, obj, false);
    }

    public static ActivityManagerOreoContext getWithException(Object obj) {
        return (ActivityManagerOreoContext) BlackReflection.create(ActivityManagerOreoContext.class, obj, true);
    }
}
