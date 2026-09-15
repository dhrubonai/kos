package black.com.android.internal.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRITelephonyRegistryStub {
    public static ITelephonyRegistryStubStatic get() {
        return (ITelephonyRegistryStubStatic) BlackReflection.create(ITelephonyRegistryStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ITelephonyRegistryStubContext.class);
    }

    public static ITelephonyRegistryStubStatic getWithException() {
        return (ITelephonyRegistryStubStatic) BlackReflection.create(ITelephonyRegistryStubStatic.class, null, true);
    }

    public static ITelephonyRegistryStubContext get(Object obj) {
        return (ITelephonyRegistryStubContext) BlackReflection.create(ITelephonyRegistryStubContext.class, obj, false);
    }

    public static ITelephonyRegistryStubContext getWithException(Object obj) {
        return (ITelephonyRegistryStubContext) BlackReflection.create(ITelephonyRegistryStubContext.class, obj, true);
    }
}
