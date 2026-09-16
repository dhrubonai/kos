package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRLoadedApkReceiverDispatcherInnerReceiver {
    public static LoadedApkReceiverDispatcherInnerReceiverStatic get() {
        return (LoadedApkReceiverDispatcherInnerReceiverStatic) BlackReflection.create(LoadedApkReceiverDispatcherInnerReceiverStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LoadedApkReceiverDispatcherInnerReceiverContext.class);
    }

    public static LoadedApkReceiverDispatcherInnerReceiverStatic getWithException() {
        return (LoadedApkReceiverDispatcherInnerReceiverStatic) BlackReflection.create(LoadedApkReceiverDispatcherInnerReceiverStatic.class, null, true);
    }

    public static LoadedApkReceiverDispatcherInnerReceiverContext get(Object obj) {
        return (LoadedApkReceiverDispatcherInnerReceiverContext) BlackReflection.create(LoadedApkReceiverDispatcherInnerReceiverContext.class, obj, false);
    }

    public static LoadedApkReceiverDispatcherInnerReceiverContext getWithException(Object obj) {
        return (LoadedApkReceiverDispatcherInnerReceiverContext) BlackReflection.create(LoadedApkReceiverDispatcherInnerReceiverContext.class, obj, true);
    }
}
