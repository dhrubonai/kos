package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRMemoryFile {
    public static MemoryFileStatic get() {
        return (MemoryFileStatic) BlackReflection.create(MemoryFileStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) MemoryFileContext.class);
    }

    public static MemoryFileStatic getWithException() {
        return (MemoryFileStatic) BlackReflection.create(MemoryFileStatic.class, null, true);
    }

    public static MemoryFileContext get(Object obj) {
        return (MemoryFileContext) BlackReflection.create(MemoryFileContext.class, obj, false);
    }

    public static MemoryFileContext getWithException(Object obj) {
        return (MemoryFileContext) BlackReflection.create(MemoryFileContext.class, obj, true);
    }
}
