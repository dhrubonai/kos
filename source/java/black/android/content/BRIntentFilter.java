package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIntentFilter {
    public static IntentFilterStatic get() {
        return (IntentFilterStatic) BlackReflection.create(IntentFilterStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IntentFilterContext.class);
    }

    public static IntentFilterStatic getWithException() {
        return (IntentFilterStatic) BlackReflection.create(IntentFilterStatic.class, null, true);
    }

    public static IntentFilterContext get(Object obj) {
        return (IntentFilterContext) BlackReflection.create(IntentFilterContext.class, obj, false);
    }

    public static IntentFilterContext getWithException(Object obj) {
        return (IntentFilterContext) BlackReflection.create(IntentFilterContext.class, obj, true);
    }
}
