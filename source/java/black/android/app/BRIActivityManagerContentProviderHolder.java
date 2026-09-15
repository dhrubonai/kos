package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIActivityManagerContentProviderHolder {
    public static IActivityManagerContentProviderHolderStatic get() {
        return (IActivityManagerContentProviderHolderStatic) BlackReflection.create(IActivityManagerContentProviderHolderStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IActivityManagerContentProviderHolderContext.class);
    }

    public static IActivityManagerContentProviderHolderStatic getWithException() {
        return (IActivityManagerContentProviderHolderStatic) BlackReflection.create(IActivityManagerContentProviderHolderStatic.class, null, true);
    }

    public static IActivityManagerContentProviderHolderContext get(Object obj) {
        return (IActivityManagerContentProviderHolderContext) BlackReflection.create(IActivityManagerContentProviderHolderContext.class, obj, false);
    }

    public static IActivityManagerContentProviderHolderContext getWithException(Object obj) {
        return (IActivityManagerContentProviderHolderContext) BlackReflection.create(IActivityManagerContentProviderHolderContext.class, obj, true);
    }
}
