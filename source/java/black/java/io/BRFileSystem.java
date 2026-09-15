package black.java.io;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRFileSystem {
    public static FileSystemStatic get() {
        return (FileSystemStatic) BlackReflection.create(FileSystemStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) FileSystemContext.class);
    }

    public static FileSystemStatic getWithException() {
        return (FileSystemStatic) BlackReflection.create(FileSystemStatic.class, null, true);
    }

    public static FileSystemContext get(Object obj) {
        return (FileSystemContext) BlackReflection.create(FileSystemContext.class, obj, false);
    }

    public static FileSystemContext getWithException(Object obj) {
        return (FileSystemContext) BlackReflection.create(FileSystemContext.class, obj, true);
    }
}
