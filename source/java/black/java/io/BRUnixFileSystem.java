package black.java.io;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRUnixFileSystem {
    public static UnixFileSystemStatic get() {
        return (UnixFileSystemStatic) BlackReflection.create(UnixFileSystemStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) UnixFileSystemContext.class);
    }

    public static UnixFileSystemStatic getWithException() {
        return (UnixFileSystemStatic) BlackReflection.create(UnixFileSystemStatic.class, null, true);
    }

    public static UnixFileSystemContext get(Object obj) {
        return (UnixFileSystemContext) BlackReflection.create(UnixFileSystemContext.class, obj, false);
    }

    public static UnixFileSystemContext getWithException(Object obj) {
        return (UnixFileSystemContext) BlackReflection.create(UnixFileSystemContext.class, obj, true);
    }
}
