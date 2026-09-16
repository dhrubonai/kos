package black.android.net;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRNetworkInfo {
    public static NetworkInfoStatic get() {
        return (NetworkInfoStatic) BlackReflection.create(NetworkInfoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NetworkInfoContext.class);
    }

    public static NetworkInfoStatic getWithException() {
        return (NetworkInfoStatic) BlackReflection.create(NetworkInfoStatic.class, null, true);
    }

    public static NetworkInfoContext get(Object obj) {
        return (NetworkInfoContext) BlackReflection.create(NetworkInfoContext.class, obj, false);
    }

    public static NetworkInfoContext getWithException(Object obj) {
        return (NetworkInfoContext) BlackReflection.create(NetworkInfoContext.class, obj, true);
    }
}
