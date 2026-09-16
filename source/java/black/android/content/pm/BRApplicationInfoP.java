package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRApplicationInfoP {
    public static ApplicationInfoPStatic get() {
        return (ApplicationInfoPStatic) BlackReflection.create(ApplicationInfoPStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ApplicationInfoPContext.class);
    }

    public static ApplicationInfoPStatic getWithException() {
        return (ApplicationInfoPStatic) BlackReflection.create(ApplicationInfoPStatic.class, null, true);
    }

    public static ApplicationInfoPContext get(Object obj) {
        return (ApplicationInfoPContext) BlackReflection.create(ApplicationInfoPContext.class, obj, false);
    }

    public static ApplicationInfoPContext getWithException(Object obj) {
        return (ApplicationInfoPContext) BlackReflection.create(ApplicationInfoPContext.class, obj, true);
    }
}
