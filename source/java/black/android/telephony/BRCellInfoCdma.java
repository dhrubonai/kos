package black.android.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRCellInfoCdma {
    public static CellInfoCdmaStatic get() {
        return (CellInfoCdmaStatic) BlackReflection.create(CellInfoCdmaStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) CellInfoCdmaContext.class);
    }

    public static CellInfoCdmaStatic getWithException() {
        return (CellInfoCdmaStatic) BlackReflection.create(CellInfoCdmaStatic.class, null, true);
    }

    public static CellInfoCdmaContext get(Object obj) {
        return (CellInfoCdmaContext) BlackReflection.create(CellInfoCdmaContext.class, obj, false);
    }

    public static CellInfoCdmaContext getWithException(Object obj) {
        return (CellInfoCdmaContext) BlackReflection.create(CellInfoCdmaContext.class, obj, true);
    }
}
