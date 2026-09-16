package black.com.android.internal.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIPhoneSubInfoStub {
    public static IPhoneSubInfoStubStatic get() {
        return (IPhoneSubInfoStubStatic) BlackReflection.create(IPhoneSubInfoStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IPhoneSubInfoStubContext.class);
    }

    public static IPhoneSubInfoStubStatic getWithException() {
        return (IPhoneSubInfoStubStatic) BlackReflection.create(IPhoneSubInfoStubStatic.class, null, true);
    }

    public static IPhoneSubInfoStubContext get(Object obj) {
        return (IPhoneSubInfoStubContext) BlackReflection.create(IPhoneSubInfoStubContext.class, obj, false);
    }

    public static IPhoneSubInfoStubContext getWithException(Object obj) {
        return (IPhoneSubInfoStubContext) BlackReflection.create(IPhoneSubInfoStubContext.class, obj, true);
    }
}
