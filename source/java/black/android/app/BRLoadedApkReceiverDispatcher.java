package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRLoadedApkReceiverDispatcher {
    public static LoadedApkReceiverDispatcherStatic get() {
        return (LoadedApkReceiverDispatcherStatic) BlackReflection.create(LoadedApkReceiverDispatcherStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LoadedApkReceiverDispatcherContext.class);
    }

    public static LoadedApkReceiverDispatcherStatic getWithException() {
        return (LoadedApkReceiverDispatcherStatic) BlackReflection.create(LoadedApkReceiverDispatcherStatic.class, null, true);
    }

    public static LoadedApkReceiverDispatcherContext get(Object obj) {
        return (LoadedApkReceiverDispatcherContext) BlackReflection.create(LoadedApkReceiverDispatcherContext.class, obj, false);
    }

    public static LoadedApkReceiverDispatcherContext getWithException(Object obj) {
        return (LoadedApkReceiverDispatcherContext) BlackReflection.create(LoadedApkReceiverDispatcherContext.class, obj, true);
    }
}
