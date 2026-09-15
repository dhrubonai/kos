package black.android.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRLocationManagerGnssStatusListenerTransport {
    public static LocationManagerGnssStatusListenerTransportStatic get() {
        return (LocationManagerGnssStatusListenerTransportStatic) BlackReflection.create(LocationManagerGnssStatusListenerTransportStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LocationManagerGnssStatusListenerTransportContext.class);
    }

    public static LocationManagerGnssStatusListenerTransportStatic getWithException() {
        return (LocationManagerGnssStatusListenerTransportStatic) BlackReflection.create(LocationManagerGnssStatusListenerTransportStatic.class, null, true);
    }

    public static LocationManagerGnssStatusListenerTransportContext get(Object obj) {
        return (LocationManagerGnssStatusListenerTransportContext) BlackReflection.create(LocationManagerGnssStatusListenerTransportContext.class, obj, false);
    }

    public static LocationManagerGnssStatusListenerTransportContext getWithException(Object obj) {
        return (LocationManagerGnssStatusListenerTransportContext) BlackReflection.create(LocationManagerGnssStatusListenerTransportContext.class, obj, true);
    }
}
