package black.android.service.persistentdata;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIPersistentDataBlockService {
    public static IPersistentDataBlockServiceStatic get() {
        return (IPersistentDataBlockServiceStatic) BlackReflection.create(IPersistentDataBlockServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IPersistentDataBlockServiceContext.class);
    }

    public static IPersistentDataBlockServiceStatic getWithException() {
        return (IPersistentDataBlockServiceStatic) BlackReflection.create(IPersistentDataBlockServiceStatic.class, null, true);
    }

    public static IPersistentDataBlockServiceContext get(Object obj) {
        return (IPersistentDataBlockServiceContext) BlackReflection.create(IPersistentDataBlockServiceContext.class, obj, false);
    }

    public static IPersistentDataBlockServiceContext getWithException(Object obj) {
        return (IPersistentDataBlockServiceContext) BlackReflection.create(IPersistentDataBlockServiceContext.class, obj, true);
    }
}
