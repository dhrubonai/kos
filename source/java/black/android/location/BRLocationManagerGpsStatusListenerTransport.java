package black.android.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRLocationManagerGpsStatusListenerTransport {
    public static LocationManagerGpsStatusListenerTransportStatic get() {
        return (LocationManagerGpsStatusListenerTransportStatic) BlackReflection.create(LocationManagerGpsStatusListenerTransportStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LocationManagerGpsStatusListenerTransportContext.class);
    }

    public static LocationManagerGpsStatusListenerTransportStatic getWithException() {
        return (LocationManagerGpsStatusListenerTransportStatic) BlackReflection.create(LocationManagerGpsStatusListenerTransportStatic.class, null, true);
    }

    public static LocationManagerGpsStatusListenerTransportContext get(Object obj) {
        return (LocationManagerGpsStatusListenerTransportContext) BlackReflection.create(LocationManagerGpsStatusListenerTransportContext.class, obj, false);
    }

    public static LocationManagerGpsStatusListenerTransportContext getWithException(Object obj) {
        return (LocationManagerGpsStatusListenerTransportContext) BlackReflection.create(LocationManagerGpsStatusListenerTransportContext.class, obj, true);
    }
}
