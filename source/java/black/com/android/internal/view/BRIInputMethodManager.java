package black.com.android.internal.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIInputMethodManager {
    public static IInputMethodManagerStatic get() {
        return (IInputMethodManagerStatic) BlackReflection.create(IInputMethodManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IInputMethodManagerContext.class);
    }

    public static IInputMethodManagerStatic getWithException() {
        return (IInputMethodManagerStatic) BlackReflection.create(IInputMethodManagerStatic.class, null, true);
    }

    public static IInputMethodManagerContext get(Object obj) {
        return (IInputMethodManagerContext) BlackReflection.create(IInputMethodManagerContext.class, obj, false);
    }

    public static IInputMethodManagerContext getWithException(Object obj) {
        return (IInputMethodManagerContext) BlackReflection.create(IInputMethodManagerContext.class, obj, true);
    }
}
