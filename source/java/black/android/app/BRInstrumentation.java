package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRInstrumentation {
    public static InstrumentationStatic get() {
        return (InstrumentationStatic) BlackReflection.create(InstrumentationStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) InstrumentationContext.class);
    }

    public static InstrumentationStatic getWithException() {
        return (InstrumentationStatic) BlackReflection.create(InstrumentationStatic.class, null, true);
    }

    public static InstrumentationContext get(Object obj) {
        return (InstrumentationContext) BlackReflection.create(InstrumentationContext.class, obj, false);
    }

    public static InstrumentationContext getWithException(Object obj) {
        return (InstrumentationContext) BlackReflection.create(InstrumentationContext.class, obj, true);
    }
}
