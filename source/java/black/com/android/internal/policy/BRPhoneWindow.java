package black.com.android.internal.policy;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPhoneWindow {
    public static PhoneWindowStatic get() {
        return (PhoneWindowStatic) BlackReflection.create(PhoneWindowStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PhoneWindowContext.class);
    }

    public static PhoneWindowStatic getWithException() {
        return (PhoneWindowStatic) BlackReflection.create(PhoneWindowStatic.class, null, true);
    }

    public static PhoneWindowContext get(Object obj) {
        return (PhoneWindowContext) BlackReflection.create(PhoneWindowContext.class, obj, false);
    }

    public static PhoneWindowContext getWithException(Object obj) {
        return (PhoneWindowContext) BlackReflection.create(PhoneWindowContext.class, obj, true);
    }
}
