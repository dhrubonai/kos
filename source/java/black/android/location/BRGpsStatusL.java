package black.android.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRGpsStatusL {
    public static GpsStatusLStatic get() {
        return (GpsStatusLStatic) BlackReflection.create(GpsStatusLStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) GpsStatusLContext.class);
    }

    public static GpsStatusLStatic getWithException() {
        return (GpsStatusLStatic) BlackReflection.create(GpsStatusLStatic.class, null, true);
    }

    public static GpsStatusLContext get(Object obj) {
        return (GpsStatusLContext) BlackReflection.create(GpsStatusLContext.class, obj, false);
    }

    public static GpsStatusLContext getWithException(Object obj) {
        return (GpsStatusLContext) BlackReflection.create(GpsStatusLContext.class, obj, true);
    }
}
