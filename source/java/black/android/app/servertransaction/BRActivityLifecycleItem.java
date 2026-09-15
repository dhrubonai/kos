package black.android.app.servertransaction;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRActivityLifecycleItem {
    public static ActivityLifecycleItemStatic get() {
        return (ActivityLifecycleItemStatic) BlackReflection.create(ActivityLifecycleItemStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityLifecycleItemContext.class);
    }

    public static ActivityLifecycleItemStatic getWithException() {
        return (ActivityLifecycleItemStatic) BlackReflection.create(ActivityLifecycleItemStatic.class, null, true);
    }

    public static ActivityLifecycleItemContext get(Object obj) {
        return (ActivityLifecycleItemContext) BlackReflection.create(ActivityLifecycleItemContext.class, obj, false);
    }

    public static ActivityLifecycleItemContext getWithException(Object obj) {
        return (ActivityLifecycleItemContext) BlackReflection.create(ActivityLifecycleItemContext.class, obj, true);
    }
}
