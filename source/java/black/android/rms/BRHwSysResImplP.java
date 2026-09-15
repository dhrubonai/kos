package black.android.rms;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRHwSysResImplP {
    public static HwSysResImplPStatic get() {
        return (HwSysResImplPStatic) BlackReflection.create(HwSysResImplPStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) HwSysResImplPContext.class);
    }

    public static HwSysResImplPStatic getWithException() {
        return (HwSysResImplPStatic) BlackReflection.create(HwSysResImplPStatic.class, null, true);
    }

    public static HwSysResImplPContext get(Object obj) {
        return (HwSysResImplPContext) BlackReflection.create(HwSysResImplPContext.class, obj, false);
    }

    public static HwSysResImplPContext getWithException(Object obj) {
        return (HwSysResImplPContext) BlackReflection.create(HwSysResImplPContext.class, obj, true);
    }
}
