package black.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRDisplayAdjustments {
    public static DisplayAdjustmentsStatic get() {
        return (DisplayAdjustmentsStatic) BlackReflection.create(DisplayAdjustmentsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) DisplayAdjustmentsContext.class);
    }

    public static DisplayAdjustmentsStatic getWithException() {
        return (DisplayAdjustmentsStatic) BlackReflection.create(DisplayAdjustmentsStatic.class, null, true);
    }

    public static DisplayAdjustmentsContext get(Object obj) {
        return (DisplayAdjustmentsContext) BlackReflection.create(DisplayAdjustmentsContext.class, obj, false);
    }

    public static DisplayAdjustmentsContext getWithException(Object obj) {
        return (DisplayAdjustmentsContext) BlackReflection.create(DisplayAdjustmentsContext.class, obj, true);
    }
}
