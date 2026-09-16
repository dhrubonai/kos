package black.android.os.mount;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIMountService {
    public static IMountServiceStatic get() {
        return (IMountServiceStatic) BlackReflection.create(IMountServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IMountServiceContext.class);
    }

    public static IMountServiceStatic getWithException() {
        return (IMountServiceStatic) BlackReflection.create(IMountServiceStatic.class, null, true);
    }

    public static IMountServiceContext get(Object obj) {
        return (IMountServiceContext) BlackReflection.create(IMountServiceContext.class, obj, false);
    }

    public static IMountServiceContext getWithException(Object obj) {
        return (IMountServiceContext) BlackReflection.create(IMountServiceContext.class, obj, true);
    }
}
