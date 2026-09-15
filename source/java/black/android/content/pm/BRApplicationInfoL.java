package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRApplicationInfoL {
    public static ApplicationInfoLStatic get() {
        return (ApplicationInfoLStatic) BlackReflection.create(ApplicationInfoLStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ApplicationInfoLContext.class);
    }

    public static ApplicationInfoLStatic getWithException() {
        return (ApplicationInfoLStatic) BlackReflection.create(ApplicationInfoLStatic.class, null, true);
    }

    public static ApplicationInfoLContext get(Object obj) {
        return (ApplicationInfoLContext) BlackReflection.create(ApplicationInfoLContext.class, obj, false);
    }

    public static ApplicationInfoLContext getWithException(Object obj) {
        return (ApplicationInfoLContext) BlackReflection.create(ApplicationInfoLContext.class, obj, true);
    }
}
