package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIIntentReceiver {
    public static IIntentReceiverStatic get() {
        return (IIntentReceiverStatic) BlackReflection.create(IIntentReceiverStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IIntentReceiverContext.class);
    }

    public static IIntentReceiverStatic getWithException() {
        return (IIntentReceiverStatic) BlackReflection.create(IIntentReceiverStatic.class, null, true);
    }

    public static IIntentReceiverContext get(Object obj) {
        return (IIntentReceiverContext) BlackReflection.create(IIntentReceiverContext.class, obj, false);
    }

    public static IIntentReceiverContext getWithException(Object obj) {
        return (IIntentReceiverContext) BlackReflection.create(IIntentReceiverContext.class, obj, true);
    }
}
