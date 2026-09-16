package black.android.service.persistentdata;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIPersistentDataBlockServiceStub {
    public static IPersistentDataBlockServiceStubStatic get() {
        return (IPersistentDataBlockServiceStubStatic) BlackReflection.create(IPersistentDataBlockServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IPersistentDataBlockServiceStubContext.class);
    }

    public static IPersistentDataBlockServiceStubStatic getWithException() {
        return (IPersistentDataBlockServiceStubStatic) BlackReflection.create(IPersistentDataBlockServiceStubStatic.class, null, true);
    }

    public static IPersistentDataBlockServiceStubContext get(Object obj) {
        return (IPersistentDataBlockServiceStubContext) BlackReflection.create(IPersistentDataBlockServiceStubContext.class, obj, false);
    }

    public static IPersistentDataBlockServiceStubContext getWithException(Object obj) {
        return (IPersistentDataBlockServiceStubContext) BlackReflection.create(IPersistentDataBlockServiceStubContext.class, obj, true);
    }
}
