package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIShortcutService {
    public static IShortcutServiceStatic get() {
        return (IShortcutServiceStatic) BlackReflection.create(IShortcutServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IShortcutServiceContext.class);
    }

    public static IShortcutServiceStatic getWithException() {
        return (IShortcutServiceStatic) BlackReflection.create(IShortcutServiceStatic.class, null, true);
    }

    public static IShortcutServiceContext get(Object obj) {
        return (IShortcutServiceContext) BlackReflection.create(IShortcutServiceContext.class, obj, false);
    }

    public static IShortcutServiceContext getWithException(Object obj) {
        return (IShortcutServiceContext) BlackReflection.create(IShortcutServiceContext.class, obj, true);
    }
}
