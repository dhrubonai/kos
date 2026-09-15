package black.com.android.internal.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIDropBoxManagerService {
    public static IDropBoxManagerServiceStatic get() {
        return (IDropBoxManagerServiceStatic) BlackReflection.create(IDropBoxManagerServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IDropBoxManagerServiceContext.class);
    }

    public static IDropBoxManagerServiceStatic getWithException() {
        return (IDropBoxManagerServiceStatic) BlackReflection.create(IDropBoxManagerServiceStatic.class, null, true);
    }

    public static IDropBoxManagerServiceContext get(Object obj) {
        return (IDropBoxManagerServiceContext) BlackReflection.create(IDropBoxManagerServiceContext.class, obj, false);
    }

    public static IDropBoxManagerServiceContext getWithException(Object obj) {
        return (IDropBoxManagerServiceContext) BlackReflection.create(IDropBoxManagerServiceContext.class, obj, true);
    }
}
