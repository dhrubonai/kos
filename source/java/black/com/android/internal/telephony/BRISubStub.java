package black.com.android.internal.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRISubStub {
    public static ISubStubStatic get() {
        return (ISubStubStatic) BlackReflection.create(ISubStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ISubStubContext.class);
    }

    public static ISubStubStatic getWithException() {
        return (ISubStubStatic) BlackReflection.create(ISubStubStatic.class, null, true);
    }

    public static ISubStubContext get(Object obj) {
        return (ISubStubContext) BlackReflection.create(ISubStubContext.class, obj, false);
    }

    public static ISubStubContext getWithException(Object obj) {
        return (ISubStubContext) BlackReflection.create(ISubStubContext.class, obj, true);
    }
}
