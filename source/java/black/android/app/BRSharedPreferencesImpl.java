package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRSharedPreferencesImpl {
    public static SharedPreferencesImplStatic get() {
        return (SharedPreferencesImplStatic) BlackReflection.create(SharedPreferencesImplStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SharedPreferencesImplContext.class);
    }

    public static SharedPreferencesImplStatic getWithException() {
        return (SharedPreferencesImplStatic) BlackReflection.create(SharedPreferencesImplStatic.class, null, true);
    }

    public static SharedPreferencesImplContext get(Object obj) {
        return (SharedPreferencesImplContext) BlackReflection.create(SharedPreferencesImplContext.class, obj, false);
    }

    public static SharedPreferencesImplContext getWithException(Object obj) {
        return (SharedPreferencesImplContext) BlackReflection.create(SharedPreferencesImplContext.class, obj, true);
    }
}
