package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRBroadcastReceiver {
    public static BroadcastReceiverStatic get() {
        return (BroadcastReceiverStatic) BlackReflection.create(BroadcastReceiverStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) BroadcastReceiverContext.class);
    }

    public static BroadcastReceiverStatic getWithException() {
        return (BroadcastReceiverStatic) BlackReflection.create(BroadcastReceiverStatic.class, null, true);
    }

    public static BroadcastReceiverContext get(Object obj) {
        return (BroadcastReceiverContext) BlackReflection.create(BroadcastReceiverContext.class, obj, false);
    }

    public static BroadcastReceiverContext getWithException(Object obj) {
        return (BroadcastReceiverContext) BlackReflection.create(BroadcastReceiverContext.class, obj, true);
    }
}
