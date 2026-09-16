package black.android.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRCellInfoGsm {
    public static CellInfoGsmStatic get() {
        return (CellInfoGsmStatic) BlackReflection.create(CellInfoGsmStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) CellInfoGsmContext.class);
    }

    public static CellInfoGsmStatic getWithException() {
        return (CellInfoGsmStatic) BlackReflection.create(CellInfoGsmStatic.class, null, true);
    }

    public static CellInfoGsmContext get(Object obj) {
        return (CellInfoGsmContext) BlackReflection.create(CellInfoGsmContext.class, obj, false);
    }

    public static CellInfoGsmContext getWithException(Object obj) {
        return (CellInfoGsmContext) BlackReflection.create(CellInfoGsmContext.class, obj, true);
    }
}
