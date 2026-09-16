package black.com.android.internal.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRITelephonyRegistry {
    public static ITelephonyRegistryStatic get() {
        return (ITelephonyRegistryStatic) BlackReflection.create(ITelephonyRegistryStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ITelephonyRegistryContext.class);
    }

    public static ITelephonyRegistryStatic getWithException() {
        return (ITelephonyRegistryStatic) BlackReflection.create(ITelephonyRegistryStatic.class, null, true);
    }

    public static ITelephonyRegistryContext get(Object obj) {
        return (ITelephonyRegistryContext) BlackReflection.create(ITelephonyRegistryContext.class, obj, false);
    }

    public static ITelephonyRegistryContext getWithException(Object obj) {
        return (ITelephonyRegistryContext) BlackReflection.create(ITelephonyRegistryContext.class, obj, true);
    }
}
