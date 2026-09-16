package black.com.android.internal.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRITelephony {
    public static ITelephonyStatic get() {
        return (ITelephonyStatic) BlackReflection.create(ITelephonyStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ITelephonyContext.class);
    }

    public static ITelephonyStatic getWithException() {
        return (ITelephonyStatic) BlackReflection.create(ITelephonyStatic.class, null, true);
    }

    public static ITelephonyContext get(Object obj) {
        return (ITelephonyContext) BlackReflection.create(ITelephonyContext.class, obj, false);
    }

    public static ITelephonyContext getWithException(Object obj) {
        return (ITelephonyContext) BlackReflection.create(ITelephonyContext.class, obj, true);
    }
}
