package black.android.os.mount;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIMountServiceStub {
    public static IMountServiceStubStatic get() {
        return (IMountServiceStubStatic) BlackReflection.create(IMountServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IMountServiceStubContext.class);
    }

    public static IMountServiceStubStatic getWithException() {
        return (IMountServiceStubStatic) BlackReflection.create(IMountServiceStubStatic.class, null, true);
    }

    public static IMountServiceStubContext get(Object obj) {
        return (IMountServiceStubContext) BlackReflection.create(IMountServiceStubContext.class, obj, false);
    }

    public static IMountServiceStubContext getWithException(Object obj) {
        return (IMountServiceStubContext) BlackReflection.create(IMountServiceStubContext.class, obj, true);
    }
}
