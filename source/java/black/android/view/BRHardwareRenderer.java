package black.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRHardwareRenderer {
    public static HardwareRendererStatic get() {
        return (HardwareRendererStatic) BlackReflection.create(HardwareRendererStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) HardwareRendererContext.class);
    }

    public static HardwareRendererStatic getWithException() {
        return (HardwareRendererStatic) BlackReflection.create(HardwareRendererStatic.class, null, true);
    }

    public static HardwareRendererContext get(Object obj) {
        return (HardwareRendererContext) BlackReflection.create(HardwareRendererContext.class, obj, false);
    }

    public static HardwareRendererContext getWithException(Object obj) {
        return (HardwareRendererContext) BlackReflection.create(HardwareRendererContext.class, obj, true);
    }
}
