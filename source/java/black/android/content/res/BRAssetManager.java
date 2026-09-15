package black.android.content.res;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRAssetManager {
    public static AssetManagerStatic get() {
        return (AssetManagerStatic) BlackReflection.create(AssetManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) AssetManagerContext.class);
    }

    public static AssetManagerStatic getWithException() {
        return (AssetManagerStatic) BlackReflection.create(AssetManagerStatic.class, null, true);
    }

    public static AssetManagerContext get(Object obj) {
        return (AssetManagerContext) BlackReflection.create(AssetManagerContext.class, obj, false);
    }

    public static AssetManagerContext getWithException(Object obj) {
        return (AssetManagerContext) BlackReflection.create(AssetManagerContext.class, obj, true);
    }
}
