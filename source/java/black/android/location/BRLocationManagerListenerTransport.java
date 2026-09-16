package black.android.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRLocationManagerListenerTransport {
    public static LocationManagerListenerTransportStatic get() {
        return (LocationManagerListenerTransportStatic) BlackReflection.create(LocationManagerListenerTransportStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LocationManagerListenerTransportContext.class);
    }

    public static LocationManagerListenerTransportStatic getWithException() {
        return (LocationManagerListenerTransportStatic) BlackReflection.create(LocationManagerListenerTransportStatic.class, null, true);
    }

    public static LocationManagerListenerTransportContext get(Object obj) {
        return (LocationManagerListenerTransportContext) BlackReflection.create(LocationManagerListenerTransportContext.class, obj, false);
    }

    public static LocationManagerListenerTransportContext getWithException(Object obj) {
        return (LocationManagerListenerTransportContext) BlackReflection.create(LocationManagerListenerTransportContext.class, obj, true);
    }
}
