package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRSyncAdapterTypeN {
    public static SyncAdapterTypeNStatic get() {
        return (SyncAdapterTypeNStatic) BlackReflection.create(SyncAdapterTypeNStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SyncAdapterTypeNContext.class);
    }

    public static SyncAdapterTypeNStatic getWithException() {
        return (SyncAdapterTypeNStatic) BlackReflection.create(SyncAdapterTypeNStatic.class, null, true);
    }

    public static SyncAdapterTypeNContext get(Object obj) {
        return (SyncAdapterTypeNContext) BlackReflection.create(SyncAdapterTypeNContext.class, obj, false);
    }

    public static SyncAdapterTypeNContext getWithException(Object obj) {
        return (SyncAdapterTypeNContext) BlackReflection.create(SyncAdapterTypeNContext.class, obj, true);
    }
}
