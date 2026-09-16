package black.android.nfc;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRINfcAdapterStub {
    public static INfcAdapterStubStatic get() {
        return (INfcAdapterStubStatic) BlackReflection.create(INfcAdapterStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) INfcAdapterStubContext.class);
    }

    public static INfcAdapterStubStatic getWithException() {
        return (INfcAdapterStubStatic) BlackReflection.create(INfcAdapterStubStatic.class, null, true);
    }

    public static INfcAdapterStubContext get(Object obj) {
        return (INfcAdapterStubContext) BlackReflection.create(INfcAdapterStubContext.class, obj, false);
    }

    public static INfcAdapterStubContext getWithException(Object obj) {
        return (INfcAdapterStubContext) BlackReflection.create(INfcAdapterStubContext.class, obj, true);
    }
}
