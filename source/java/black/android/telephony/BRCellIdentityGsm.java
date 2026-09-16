package black.android.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRCellIdentityGsm {
    public static CellIdentityGsmStatic get() {
        return (CellIdentityGsmStatic) BlackReflection.create(CellIdentityGsmStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) CellIdentityGsmContext.class);
    }

    public static CellIdentityGsmStatic getWithException() {
        return (CellIdentityGsmStatic) BlackReflection.create(CellIdentityGsmStatic.class, null, true);
    }

    public static CellIdentityGsmContext get(Object obj) {
        return (CellIdentityGsmContext) BlackReflection.create(CellIdentityGsmContext.class, obj, false);
    }

    public static CellIdentityGsmContext getWithException(Object obj) {
        return (CellIdentityGsmContext) BlackReflection.create(CellIdentityGsmContext.class, obj, true);
    }
}
