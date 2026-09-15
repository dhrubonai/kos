package black.com.android.internal.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRReferrerIntent {
    public static ReferrerIntentStatic get() {
        return (ReferrerIntentStatic) BlackReflection.create(ReferrerIntentStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ReferrerIntentContext.class);
    }

    public static ReferrerIntentStatic getWithException() {
        return (ReferrerIntentStatic) BlackReflection.create(ReferrerIntentStatic.class, null, true);
    }

    public static ReferrerIntentContext get(Object obj) {
        return (ReferrerIntentContext) BlackReflection.create(ReferrerIntentContext.class, obj, false);
    }

    public static ReferrerIntentContext getWithException(Object obj) {
        return (ReferrerIntentContext) BlackReflection.create(ReferrerIntentContext.class, obj, true);
    }
}
