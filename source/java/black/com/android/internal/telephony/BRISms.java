package black.com.android.internal.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRISms {
    public static ISmsStatic get() {
        return (ISmsStatic) BlackReflection.create(ISmsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ISmsContext.class);
    }

    public static ISmsStatic getWithException() {
        return (ISmsStatic) BlackReflection.create(ISmsStatic.class, null, true);
    }

    public static ISmsContext get(Object obj) {
        return (ISmsContext) BlackReflection.create(ISmsContext.class, obj, false);
    }

    public static ISmsContext getWithException(Object obj) {
        return (ISmsContext) BlackReflection.create(ISmsContext.class, obj, true);
    }
}
