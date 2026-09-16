package black.android.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRTelephonyManager {
    public static TelephonyManagerStatic get() {
        return (TelephonyManagerStatic) BlackReflection.create(TelephonyManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) TelephonyManagerContext.class);
    }

    public static TelephonyManagerStatic getWithException() {
        return (TelephonyManagerStatic) BlackReflection.create(TelephonyManagerStatic.class, null, true);
    }

    public static TelephonyManagerContext get(Object obj) {
        return (TelephonyManagerContext) BlackReflection.create(TelephonyManagerContext.class, obj, false);
    }

    public static TelephonyManagerContext getWithException(Object obj) {
        return (TelephonyManagerContext) BlackReflection.create(TelephonyManagerContext.class, obj, true);
    }
}
