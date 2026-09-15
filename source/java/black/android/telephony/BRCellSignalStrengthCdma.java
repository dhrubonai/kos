package black.android.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRCellSignalStrengthCdma {
    public static CellSignalStrengthCdmaStatic get() {
        return (CellSignalStrengthCdmaStatic) BlackReflection.create(CellSignalStrengthCdmaStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) CellSignalStrengthCdmaContext.class);
    }

    public static CellSignalStrengthCdmaStatic getWithException() {
        return (CellSignalStrengthCdmaStatic) BlackReflection.create(CellSignalStrengthCdmaStatic.class, null, true);
    }

    public static CellSignalStrengthCdmaContext get(Object obj) {
        return (CellSignalStrengthCdmaContext) BlackReflection.create(CellSignalStrengthCdmaContext.class, obj, false);
    }

    public static CellSignalStrengthCdmaContext getWithException(Object obj) {
        return (CellSignalStrengthCdmaContext) BlackReflection.create(CellSignalStrengthCdmaContext.class, obj, true);
    }
}
