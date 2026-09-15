package black.com.android.internal.view.inputmethod;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRInputMethodManager {
    public static InputMethodManagerStatic get() {
        return (InputMethodManagerStatic) BlackReflection.create(InputMethodManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) InputMethodManagerContext.class);
    }

    public static InputMethodManagerStatic getWithException() {
        return (InputMethodManagerStatic) BlackReflection.create(InputMethodManagerStatic.class, null, true);
    }

    public static InputMethodManagerContext get(Object obj) {
        return (InputMethodManagerContext) BlackReflection.create(InputMethodManagerContext.class, obj, false);
    }

    public static InputMethodManagerContext getWithException(Object obj) {
        return (InputMethodManagerContext) BlackReflection.create(InputMethodManagerContext.class, obj, true);
    }
}
