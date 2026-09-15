package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRSyncInfo {
    public static SyncInfoStatic get() {
        return (SyncInfoStatic) BlackReflection.create(SyncInfoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SyncInfoContext.class);
    }

    public static SyncInfoStatic getWithException() {
        return (SyncInfoStatic) BlackReflection.create(SyncInfoStatic.class, null, true);
    }

    public static SyncInfoContext get(Object obj) {
        return (SyncInfoContext) BlackReflection.create(SyncInfoContext.class, obj, false);
    }

    public static SyncInfoContext getWithException(Object obj) {
        return (SyncInfoContext) BlackReflection.create(SyncInfoContext.class, obj, true);
    }
}
