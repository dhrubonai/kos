package black.android.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRNeighboringCellInfo {
    public static NeighboringCellInfoStatic get() {
        return (NeighboringCellInfoStatic) BlackReflection.create(NeighboringCellInfoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NeighboringCellInfoContext.class);
    }

    public static NeighboringCellInfoStatic getWithException() {
        return (NeighboringCellInfoStatic) BlackReflection.create(NeighboringCellInfoStatic.class, null, true);
    }

    public static NeighboringCellInfoContext get(Object obj) {
        return (NeighboringCellInfoContext) BlackReflection.create(NeighboringCellInfoContext.class, obj, false);
    }

    public static NeighboringCellInfoContext getWithException(Object obj) {
        return (NeighboringCellInfoContext) BlackReflection.create(NeighboringCellInfoContext.class, obj, true);
    }
}
