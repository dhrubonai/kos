package black.android.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRCellSignalStrengthGsm {
    public static CellSignalStrengthGsmStatic get() {
        return (CellSignalStrengthGsmStatic) BlackReflection.create(CellSignalStrengthGsmStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) CellSignalStrengthGsmContext.class);
    }

    public static CellSignalStrengthGsmStatic getWithException() {
        return (CellSignalStrengthGsmStatic) BlackReflection.create(CellSignalStrengthGsmStatic.class, null, true);
    }

    public static CellSignalStrengthGsmContext get(Object obj) {
        return (CellSignalStrengthGsmContext) BlackReflection.create(CellSignalStrengthGsmContext.class, obj, false);
    }

    public static CellSignalStrengthGsmContext getWithException(Object obj) {
        return (CellSignalStrengthGsmContext) BlackReflection.create(CellSignalStrengthGsmContext.class, obj, true);
    }
}
