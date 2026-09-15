package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIShortcutServiceStub {
    public static IShortcutServiceStubStatic get() {
        return (IShortcutServiceStubStatic) BlackReflection.create(IShortcutServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IShortcutServiceStubContext.class);
    }

    public static IShortcutServiceStubStatic getWithException() {
        return (IShortcutServiceStubStatic) BlackReflection.create(IShortcutServiceStubStatic.class, null, true);
    }

    public static IShortcutServiceStubContext get(Object obj) {
        return (IShortcutServiceStubContext) BlackReflection.create(IShortcutServiceStubContext.class, obj, false);
    }

    public static IShortcutServiceStubContext getWithException(Object obj) {
        return (IShortcutServiceStubContext) BlackReflection.create(IShortcutServiceStubContext.class, obj, true);
    }
}
