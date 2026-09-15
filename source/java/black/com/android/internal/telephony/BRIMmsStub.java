package black.com.android.internal.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIMmsStub {
    public static IMmsStubStatic get() {
        return (IMmsStubStatic) BlackReflection.create(IMmsStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IMmsStubContext.class);
    }

    public static IMmsStubStatic getWithException() {
        return (IMmsStubStatic) BlackReflection.create(IMmsStubStatic.class, null, true);
    }

    public static IMmsStubContext get(Object obj) {
        return (IMmsStubContext) BlackReflection.create(IMmsStubContext.class, obj, false);
    }

    public static IMmsStubContext getWithException(Object obj) {
        return (IMmsStubContext) BlackReflection.create(IMmsStubContext.class, obj, true);
    }
}
