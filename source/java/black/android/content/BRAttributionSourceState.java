package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRAttributionSourceState {
    public static AttributionSourceStateStatic get() {
        return (AttributionSourceStateStatic) BlackReflection.create(AttributionSourceStateStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) AttributionSourceStateContext.class);
    }

    public static AttributionSourceStateStatic getWithException() {
        return (AttributionSourceStateStatic) BlackReflection.create(AttributionSourceStateStatic.class, null, true);
    }

    public static AttributionSourceStateContext get(Object obj) {
        return (AttributionSourceStateContext) BlackReflection.create(AttributionSourceStateContext.class, obj, false);
    }

    public static AttributionSourceStateContext getWithException(Object obj) {
        return (AttributionSourceStateContext) BlackReflection.create(AttributionSourceStateContext.class, obj, true);
    }
}
