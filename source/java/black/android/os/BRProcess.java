package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRProcess {
    public static ProcessStatic get() {
        return (ProcessStatic) BlackReflection.create(ProcessStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ProcessContext.class);
    }

    public static ProcessStatic getWithException() {
        return (ProcessStatic) BlackReflection.create(ProcessStatic.class, null, true);
    }

    public static ProcessContext get(Object obj) {
        return (ProcessContext) BlackReflection.create(ProcessContext.class, obj, false);
    }

    public static ProcessContext getWithException(Object obj) {
        return (ProcessContext) BlackReflection.create(ProcessContext.class, obj, true);
    }
}
