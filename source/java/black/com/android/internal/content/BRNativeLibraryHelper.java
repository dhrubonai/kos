package black.com.android.internal.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRNativeLibraryHelper {
    public static NativeLibraryHelperStatic get() {
        return (NativeLibraryHelperStatic) BlackReflection.create(NativeLibraryHelperStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NativeLibraryHelperContext.class);
    }

    public static NativeLibraryHelperStatic getWithException() {
        return (NativeLibraryHelperStatic) BlackReflection.create(NativeLibraryHelperStatic.class, null, true);
    }

    public static NativeLibraryHelperContext get(Object obj) {
        return (NativeLibraryHelperContext) BlackReflection.create(NativeLibraryHelperContext.class, obj, false);
    }

    public static NativeLibraryHelperContext getWithException(Object obj) {
        return (NativeLibraryHelperContext) BlackReflection.create(NativeLibraryHelperContext.class, obj, true);
    }
}
