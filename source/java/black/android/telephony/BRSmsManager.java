package black.android.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRSmsManager {
    public static SmsManagerStatic get() {
        return (SmsManagerStatic) BlackReflection.create(SmsManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SmsManagerContext.class);
    }

    public static SmsManagerStatic getWithException() {
        return (SmsManagerStatic) BlackReflection.create(SmsManagerStatic.class, null, true);
    }

    public static SmsManagerContext get(Object obj) {
        return (SmsManagerContext) BlackReflection.create(SmsManagerContext.class, obj, false);
    }

    public static SmsManagerContext getWithException(Object obj) {
        return (SmsManagerContext) BlackReflection.create(SmsManagerContext.class, obj, true);
    }
}
