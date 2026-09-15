package black.com.android.internal.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRISub {
    public static ISubStatic get() {
        return (ISubStatic) BlackReflection.create(ISubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ISubContext.class);
    }

    public static ISubStatic getWithException() {
        return (ISubStatic) BlackReflection.create(ISubStatic.class, null, true);
    }

    public static ISubContext get(Object obj) {
        return (ISubContext) BlackReflection.create(ISubContext.class, obj, false);
    }

    public static ISubContext getWithException(Object obj) {
        return (ISubContext) BlackReflection.create(ISubContext.class, obj, true);
    }
}
