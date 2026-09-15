package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIntentSender {
    public static IntentSenderStatic get() {
        return (IntentSenderStatic) BlackReflection.create(IntentSenderStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IntentSenderContext.class);
    }

    public static IntentSenderStatic getWithException() {
        return (IntentSenderStatic) BlackReflection.create(IntentSenderStatic.class, null, true);
    }

    public static IntentSenderContext get(Object obj) {
        return (IntentSenderContext) BlackReflection.create(IntentSenderContext.class, obj, false);
    }

    public static IntentSenderContext getWithException(Object obj) {
        return (IntentSenderContext) BlackReflection.create(IntentSenderContext.class, obj, true);
    }
}
