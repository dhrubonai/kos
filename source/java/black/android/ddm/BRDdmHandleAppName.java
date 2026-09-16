package black.android.ddm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRDdmHandleAppName {
    public static DdmHandleAppNameStatic get() {
        return (DdmHandleAppNameStatic) BlackReflection.create(DdmHandleAppNameStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) DdmHandleAppNameContext.class);
    }

    public static DdmHandleAppNameStatic getWithException() {
        return (DdmHandleAppNameStatic) BlackReflection.create(DdmHandleAppNameStatic.class, null, true);
    }

    public static DdmHandleAppNameContext get(Object obj) {
        return (DdmHandleAppNameContext) BlackReflection.create(DdmHandleAppNameContext.class, obj, false);
    }

    public static DdmHandleAppNameContext getWithException(Object obj) {
        return (DdmHandleAppNameContext) BlackReflection.create(DdmHandleAppNameContext.class, obj, true);
    }
}
