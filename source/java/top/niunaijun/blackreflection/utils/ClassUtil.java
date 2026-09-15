package top.niunaijun.blackreflection.utils;

import top.niunaijun.blackreflection.annotation.BClass;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ClassUtil {
    public static Class<?> classReady(Class<?> cls) {
        BClassNameNotProcess bClassNameNotProcess = (BClassNameNotProcess) cls.getAnnotation(BClassNameNotProcess.class);
        if (bClassNameNotProcess != null) {
            return classReady(bClassNameNotProcess.value());
        }
        BClass bClass = (BClass) cls.getAnnotation(BClass.class);
        if (bClass != null) {
            return bClass.value();
        }
        BClassName bClassName = (BClassName) cls.getAnnotation(BClassName.class);
        if (bClassName != null) {
            return classReady(bClassName.value());
        }
        return null;
    }

    private static Class<?> classReady(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
