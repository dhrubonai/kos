package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRSigningInfo {
    public static SigningInfoStatic get() {
        return (SigningInfoStatic) BlackReflection.create(SigningInfoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SigningInfoContext.class);
    }

    public static SigningInfoStatic getWithException() {
        return (SigningInfoStatic) BlackReflection.create(SigningInfoStatic.class, null, true);
    }

    public static SigningInfoContext get(Object obj) {
        return (SigningInfoContext) BlackReflection.create(SigningInfoContext.class, obj, false);
    }

    public static SigningInfoContext getWithException(Object obj) {
        return (SigningInfoContext) BlackReflection.create(SigningInfoContext.class, obj, true);
    }
}
