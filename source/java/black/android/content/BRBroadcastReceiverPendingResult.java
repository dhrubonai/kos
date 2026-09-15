package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRBroadcastReceiverPendingResult {
    public static BroadcastReceiverPendingResultStatic get() {
        return (BroadcastReceiverPendingResultStatic) BlackReflection.create(BroadcastReceiverPendingResultStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) BroadcastReceiverPendingResultContext.class);
    }

    public static BroadcastReceiverPendingResultStatic getWithException() {
        return (BroadcastReceiverPendingResultStatic) BlackReflection.create(BroadcastReceiverPendingResultStatic.class, null, true);
    }

    public static BroadcastReceiverPendingResultContext get(Object obj) {
        return (BroadcastReceiverPendingResultContext) BlackReflection.create(BroadcastReceiverPendingResultContext.class, obj, false);
    }

    public static BroadcastReceiverPendingResultContext getWithException(Object obj) {
        return (BroadcastReceiverPendingResultContext) BlackReflection.create(BroadcastReceiverPendingResultContext.class, obj, true);
    }
}
