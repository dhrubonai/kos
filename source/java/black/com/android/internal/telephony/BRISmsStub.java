package black.com.android.internal.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRISmsStub {
    public static ISmsStubStatic get() {
        return (ISmsStubStatic) BlackReflection.create(ISmsStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ISmsStubContext.class);
    }

    public static ISmsStubStatic getWithException() {
        return (ISmsStubStatic) BlackReflection.create(ISmsStubStatic.class, null, true);
    }

    public static ISmsStubContext get(Object obj) {
        return (ISmsStubContext) BlackReflection.create(ISmsStubContext.class, obj, false);
    }

    public static ISmsStubContext getWithException(Object obj) {
        return (ISmsStubContext) BlackReflection.create(ISmsStubContext.class, obj, true);
    }
}
