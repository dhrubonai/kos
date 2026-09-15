package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRSyncAdapterType {
    public static SyncAdapterTypeStatic get() {
        return (SyncAdapterTypeStatic) BlackReflection.create(SyncAdapterTypeStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SyncAdapterTypeContext.class);
    }

    public static SyncAdapterTypeStatic getWithException() {
        return (SyncAdapterTypeStatic) BlackReflection.create(SyncAdapterTypeStatic.class, null, true);
    }

    public static SyncAdapterTypeContext get(Object obj) {
        return (SyncAdapterTypeContext) BlackReflection.create(SyncAdapterTypeContext.class, obj, false);
    }

    public static SyncAdapterTypeContext getWithException(Object obj) {
        return (SyncAdapterTypeContext) BlackReflection.create(SyncAdapterTypeContext.class, obj, true);
    }
}
