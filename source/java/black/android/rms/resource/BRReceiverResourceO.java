package black.android.rms.resource;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRReceiverResourceO {
    public static ReceiverResourceOStatic get() {
        return (ReceiverResourceOStatic) BlackReflection.create(ReceiverResourceOStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ReceiverResourceOContext.class);
    }

    public static ReceiverResourceOStatic getWithException() {
        return (ReceiverResourceOStatic) BlackReflection.create(ReceiverResourceOStatic.class, null, true);
    }

    public static ReceiverResourceOContext get(Object obj) {
        return (ReceiverResourceOContext) BlackReflection.create(ReceiverResourceOContext.class, obj, false);
    }

    public static ReceiverResourceOContext getWithException(Object obj) {
        return (ReceiverResourceOContext) BlackReflection.create(ReceiverResourceOContext.class, obj, true);
    }
}
