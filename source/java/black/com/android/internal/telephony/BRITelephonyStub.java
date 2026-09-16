package black.com.android.internal.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRITelephonyStub {
    public static ITelephonyStubStatic get() {
        return (ITelephonyStubStatic) BlackReflection.create(ITelephonyStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ITelephonyStubContext.class);
    }

    public static ITelephonyStubStatic getWithException() {
        return (ITelephonyStubStatic) BlackReflection.create(ITelephonyStubStatic.class, null, true);
    }

    public static ITelephonyStubContext get(Object obj) {
        return (ITelephonyStubContext) BlackReflection.create(ITelephonyStubContext.class, obj, false);
    }

    public static ITelephonyStubContext getWithException(Object obj) {
        return (ITelephonyStubContext) BlackReflection.create(ITelephonyStubContext.class, obj, true);
    }
}
