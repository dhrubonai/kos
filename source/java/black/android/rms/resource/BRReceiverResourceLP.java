package black.android.rms.resource;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRReceiverResourceLP {
    public static ReceiverResourceLPStatic get() {
        return (ReceiverResourceLPStatic) BlackReflection.create(ReceiverResourceLPStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ReceiverResourceLPContext.class);
    }

    public static ReceiverResourceLPStatic getWithException() {
        return (ReceiverResourceLPStatic) BlackReflection.create(ReceiverResourceLPStatic.class, null, true);
    }

    public static ReceiverResourceLPContext get(Object obj) {
        return (ReceiverResourceLPContext) BlackReflection.create(ReceiverResourceLPContext.class, obj, false);
    }

    public static ReceiverResourceLPContext getWithException(Object obj) {
        return (ReceiverResourceLPContext) BlackReflection.create(ReceiverResourceLPContext.class, obj, true);
    }
}
