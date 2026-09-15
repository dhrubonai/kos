package black.com.android.internal.telecom;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRITelecomServiceStub {
    public static ITelecomServiceStubStatic get() {
        return (ITelecomServiceStubStatic) BlackReflection.create(ITelecomServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ITelecomServiceStubContext.class);
    }

    public static ITelecomServiceStubStatic getWithException() {
        return (ITelecomServiceStubStatic) BlackReflection.create(ITelecomServiceStubStatic.class, null, true);
    }

    public static ITelecomServiceStubContext get(Object obj) {
        return (ITelecomServiceStubContext) BlackReflection.create(ITelecomServiceStubContext.class, obj, false);
    }

    public static ITelecomServiceStubContext getWithException(Object obj) {
        return (ITelecomServiceStubContext) BlackReflection.create(ITelecomServiceStubContext.class, obj, true);
    }
}
