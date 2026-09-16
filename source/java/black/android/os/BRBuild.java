package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRBuild {
    public static BuildStatic get() {
        return (BuildStatic) BlackReflection.create(BuildStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) BuildContext.class);
    }

    public static BuildStatic getWithException() {
        return (BuildStatic) BlackReflection.create(BuildStatic.class, null, true);
    }

    public static BuildContext get(Object obj) {
        return (BuildContext) BlackReflection.create(BuildContext.class, obj, false);
    }

    public static BuildContext getWithException(Object obj) {
        return (BuildContext) BlackReflection.create(BuildContext.class, obj, true);
    }
}
