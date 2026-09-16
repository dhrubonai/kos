package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRBroadcastReceiverPendingResultM {
    public static BroadcastReceiverPendingResultMStatic get() {
        return (BroadcastReceiverPendingResultMStatic) BlackReflection.create(BroadcastReceiverPendingResultMStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) BroadcastReceiverPendingResultMContext.class);
    }

    public static BroadcastReceiverPendingResultMStatic getWithException() {
        return (BroadcastReceiverPendingResultMStatic) BlackReflection.create(BroadcastReceiverPendingResultMStatic.class, null, true);
    }

    public static BroadcastReceiverPendingResultMContext get(Object obj) {
        return (BroadcastReceiverPendingResultMContext) BlackReflection.create(BroadcastReceiverPendingResultMContext.class, obj, false);
    }

    public static BroadcastReceiverPendingResultMContext getWithException(Object obj) {
        return (BroadcastReceiverPendingResultMContext) BlackReflection.create(BroadcastReceiverPendingResultMContext.class, obj, true);
    }
}
