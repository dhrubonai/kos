package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRParcel {
    public static ParcelStatic get() {
        return (ParcelStatic) BlackReflection.create(ParcelStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ParcelContext.class);
    }

    public static ParcelStatic getWithException() {
        return (ParcelStatic) BlackReflection.create(ParcelStatic.class, null, true);
    }

    public static ParcelContext get(Object obj) {
        return (ParcelContext) BlackReflection.create(ParcelContext.class, obj, false);
    }

    public static ParcelContext getWithException(Object obj) {
        return (ParcelContext) BlackReflection.create(ParcelContext.class, obj, true);
    }
}
