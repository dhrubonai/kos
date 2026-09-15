package black.android.rms.resource;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRReceiverResourceM {
    public static ReceiverResourceMStatic get() {
        return (ReceiverResourceMStatic) BlackReflection.create(ReceiverResourceMStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ReceiverResourceMContext.class);
    }

    public static ReceiverResourceMStatic getWithException() {
        return (ReceiverResourceMStatic) BlackReflection.create(ReceiverResourceMStatic.class, null, true);
    }

    public static ReceiverResourceMContext get(Object obj) {
        return (ReceiverResourceMContext) BlackReflection.create(ReceiverResourceMContext.class, obj, false);
    }

    public static ReceiverResourceMContext getWithException(Object obj) {
        return (ReceiverResourceMContext) BlackReflection.create(ReceiverResourceMContext.class, obj, true);
    }
}
