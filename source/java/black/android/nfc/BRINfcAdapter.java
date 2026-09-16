package black.android.nfc;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRINfcAdapter {
    public static INfcAdapterStatic get() {
        return (INfcAdapterStatic) BlackReflection.create(INfcAdapterStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) INfcAdapterContext.class);
    }

    public static INfcAdapterStatic getWithException() {
        return (INfcAdapterStatic) BlackReflection.create(INfcAdapterStatic.class, null, true);
    }

    public static INfcAdapterContext get(Object obj) {
        return (INfcAdapterContext) BlackReflection.create(INfcAdapterContext.class, obj, false);
    }

    public static INfcAdapterContext getWithException(Object obj) {
        return (INfcAdapterContext) BlackReflection.create(INfcAdapterContext.class, obj, true);
    }
}
