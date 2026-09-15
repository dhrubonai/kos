package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIActivityManagerContentProviderHolderMIUI {
    public static IActivityManagerContentProviderHolderMIUIStatic get() {
        return (IActivityManagerContentProviderHolderMIUIStatic) BlackReflection.create(IActivityManagerContentProviderHolderMIUIStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IActivityManagerContentProviderHolderMIUIContext.class);
    }

    public static IActivityManagerContentProviderHolderMIUIStatic getWithException() {
        return (IActivityManagerContentProviderHolderMIUIStatic) BlackReflection.create(IActivityManagerContentProviderHolderMIUIStatic.class, null, true);
    }

    public static IActivityManagerContentProviderHolderMIUIContext get(Object obj) {
        return (IActivityManagerContentProviderHolderMIUIContext) BlackReflection.create(IActivityManagerContentProviderHolderMIUIContext.class, obj, false);
    }

    public static IActivityManagerContentProviderHolderMIUIContext getWithException(Object obj) {
        return (IActivityManagerContentProviderHolderMIUIContext) BlackReflection.create(IActivityManagerContentProviderHolderMIUIContext.class, obj, true);
    }
}
