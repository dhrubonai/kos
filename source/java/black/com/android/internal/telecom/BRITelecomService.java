package black.com.android.internal.telecom;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRITelecomService {
    public static ITelecomServiceStatic get() {
        return (ITelecomServiceStatic) BlackReflection.create(ITelecomServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ITelecomServiceContext.class);
    }

    public static ITelecomServiceStatic getWithException() {
        return (ITelecomServiceStatic) BlackReflection.create(ITelecomServiceStatic.class, null, true);
    }

    public static ITelecomServiceContext get(Object obj) {
        return (ITelecomServiceContext) BlackReflection.create(ITelecomServiceContext.class, obj, false);
    }

    public static ITelecomServiceContext getWithException(Object obj) {
        return (ITelecomServiceContext) BlackReflection.create(ITelecomServiceContext.class, obj, true);
    }
}
