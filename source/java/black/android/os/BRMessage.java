package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRMessage {
    public static MessageStatic get() {
        return (MessageStatic) BlackReflection.create(MessageStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) MessageContext.class);
    }

    public static MessageStatic getWithException() {
        return (MessageStatic) BlackReflection.create(MessageStatic.class, null, true);
    }

    public static MessageContext get(Object obj) {
        return (MessageContext) BlackReflection.create(MessageContext.class, obj, false);
    }

    public static MessageContext getWithException(Object obj) {
        return (MessageContext) BlackReflection.create(MessageContext.class, obj, true);
    }
}
