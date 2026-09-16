package black.android.app.servertransaction;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRLaunchActivityItem {
    public static LaunchActivityItemStatic get() {
        return (LaunchActivityItemStatic) BlackReflection.create(LaunchActivityItemStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LaunchActivityItemContext.class);
    }

    public static LaunchActivityItemStatic getWithException() {
        return (LaunchActivityItemStatic) BlackReflection.create(LaunchActivityItemStatic.class, null, true);
    }

    public static LaunchActivityItemContext get(Object obj) {
        return (LaunchActivityItemContext) BlackReflection.create(LaunchActivityItemContext.class, obj, false);
    }

    public static LaunchActivityItemContext getWithException(Object obj) {
        return (LaunchActivityItemContext) BlackReflection.create(LaunchActivityItemContext.class, obj, true);
    }
}
