package black.android.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRCellIdentityCdma {
    public static CellIdentityCdmaStatic get() {
        return (CellIdentityCdmaStatic) BlackReflection.create(CellIdentityCdmaStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) CellIdentityCdmaContext.class);
    }

    public static CellIdentityCdmaStatic getWithException() {
        return (CellIdentityCdmaStatic) BlackReflection.create(CellIdentityCdmaStatic.class, null, true);
    }

    public static CellIdentityCdmaContext get(Object obj) {
        return (CellIdentityCdmaContext) BlackReflection.create(CellIdentityCdmaContext.class, obj, false);
    }

    public static CellIdentityCdmaContext getWithException(Object obj) {
        return (CellIdentityCdmaContext) BlackReflection.create(CellIdentityCdmaContext.class, obj, true);
    }
}
