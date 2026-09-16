package black.com.android.internal.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIDropBoxManagerServiceStub {
    public static IDropBoxManagerServiceStubStatic get() {
        return (IDropBoxManagerServiceStubStatic) BlackReflection.create(IDropBoxManagerServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IDropBoxManagerServiceStubContext.class);
    }

    public static IDropBoxManagerServiceStubStatic getWithException() {
        return (IDropBoxManagerServiceStubStatic) BlackReflection.create(IDropBoxManagerServiceStubStatic.class, null, true);
    }

    public static IDropBoxManagerServiceStubContext get(Object obj) {
        return (IDropBoxManagerServiceStubContext) BlackReflection.create(IDropBoxManagerServiceStubContext.class, obj, false);
    }

    public static IDropBoxManagerServiceStubContext getWithException(Object obj) {
        return (IDropBoxManagerServiceStubContext) BlackReflection.create(IDropBoxManagerServiceStubContext.class, obj, true);
    }
}
