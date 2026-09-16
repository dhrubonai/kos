package black.java.io;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRFile {
    public static FileStatic get() {
        return (FileStatic) BlackReflection.create(FileStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) FileContext.class);
    }

    public static FileStatic getWithException() {
        return (FileStatic) BlackReflection.create(FileStatic.class, null, true);
    }

    public static FileContext get(Object obj) {
        return (FileContext) BlackReflection.create(FileContext.class, obj, false);
    }

    public static FileContext getWithException(Object obj) {
        return (FileContext) BlackReflection.create(FileContext.class, obj, true);
    }
}
