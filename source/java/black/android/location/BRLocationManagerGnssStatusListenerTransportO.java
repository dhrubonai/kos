package black.android.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRLocationManagerGnssStatusListenerTransportO {
    public static LocationManagerGnssStatusListenerTransportOStatic get() {
        return (LocationManagerGnssStatusListenerTransportOStatic) BlackReflection.create(LocationManagerGnssStatusListenerTransportOStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LocationManagerGnssStatusListenerTransportOContext.class);
    }

    public static LocationManagerGnssStatusListenerTransportOStatic getWithException() {
        return (LocationManagerGnssStatusListenerTransportOStatic) BlackReflection.create(LocationManagerGnssStatusListenerTransportOStatic.class, null, true);
    }

    public static LocationManagerGnssStatusListenerTransportOContext get(Object obj) {
        return (LocationManagerGnssStatusListenerTransportOContext) BlackReflection.create(LocationManagerGnssStatusListenerTransportOContext.class, obj, false);
    }

    public static LocationManagerGnssStatusListenerTransportOContext getWithException(Object obj) {
        return (LocationManagerGnssStatusListenerTransportOContext) BlackReflection.create(LocationManagerGnssStatusListenerTransportOContext.class, obj, true);
    }
}
