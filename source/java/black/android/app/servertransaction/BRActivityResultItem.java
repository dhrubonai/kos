package black.android.app.servertransaction;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRActivityResultItem {
    public static ActivityResultItemStatic get() {
        return (ActivityResultItemStatic) BlackReflection.create(ActivityResultItemStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityResultItemContext.class);
    }

    public static ActivityResultItemStatic getWithException() {
        return (ActivityResultItemStatic) BlackReflection.create(ActivityResultItemStatic.class, null, true);
    }

    public static ActivityResultItemContext get(Object obj) {
        return (ActivityResultItemContext) BlackReflection.create(ActivityResultItemContext.class, obj, false);
    }

    public static ActivityResultItemContext getWithException(Object obj) {
        return (ActivityResultItemContext) BlackReflection.create(ActivityResultItemContext.class, obj, true);
    }
}
