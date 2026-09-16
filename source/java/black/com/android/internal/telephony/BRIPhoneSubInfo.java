package black.com.android.internal.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIPhoneSubInfo {
    public static IPhoneSubInfoStatic get() {
        return (IPhoneSubInfoStatic) BlackReflection.create(IPhoneSubInfoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IPhoneSubInfoContext.class);
    }

    public static IPhoneSubInfoStatic getWithException() {
        return (IPhoneSubInfoStatic) BlackReflection.create(IPhoneSubInfoStatic.class, null, true);
    }

    public static IPhoneSubInfoContext get(Object obj) {
        return (IPhoneSubInfoContext) BlackReflection.create(IPhoneSubInfoContext.class, obj, false);
    }

    public static IPhoneSubInfoContext getWithException(Object obj) {
        return (IPhoneSubInfoContext) BlackReflection.create(IPhoneSubInfoContext.class, obj, true);
    }
}
