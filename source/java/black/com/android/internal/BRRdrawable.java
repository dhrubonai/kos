package black.com.android.internal;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRRdrawable {
    public static RdrawableStatic get() {
        return (RdrawableStatic) BlackReflection.create(RdrawableStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) RdrawableContext.class);
    }

    public static RdrawableStatic getWithException() {
        return (RdrawableStatic) BlackReflection.create(RdrawableStatic.class, null, true);
    }

    public static RdrawableContext get(Object obj) {
        return (RdrawableContext) BlackReflection.create(RdrawableContext.class, obj, false);
    }

    public static RdrawableContext getWithException(Object obj) {
        return (RdrawableContext) BlackReflection.create(RdrawableContext.class, obj, true);
    }
}
