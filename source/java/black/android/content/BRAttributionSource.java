package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRAttributionSource {
    public static AttributionSourceStatic get() {
        return (AttributionSourceStatic) BlackReflection.create(AttributionSourceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) AttributionSourceContext.class);
    }

    public static AttributionSourceStatic getWithException() {
        return (AttributionSourceStatic) BlackReflection.create(AttributionSourceStatic.class, null, true);
    }

    public static AttributionSourceContext get(Object obj) {
        return (AttributionSourceContext) BlackReflection.create(AttributionSourceContext.class, obj, false);
    }

    public static AttributionSourceContext getWithException(Object obj) {
        return (AttributionSourceContext) BlackReflection.create(AttributionSourceContext.class, obj, true);
    }
}
