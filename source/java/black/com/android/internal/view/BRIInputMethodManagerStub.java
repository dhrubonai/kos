package black.com.android.internal.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIInputMethodManagerStub {
    public static IInputMethodManagerStubStatic get() {
        return (IInputMethodManagerStubStatic) BlackReflection.create(IInputMethodManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IInputMethodManagerStubContext.class);
    }

    public static IInputMethodManagerStubStatic getWithException() {
        return (IInputMethodManagerStubStatic) BlackReflection.create(IInputMethodManagerStubStatic.class, null, true);
    }

    public static IInputMethodManagerStubContext get(Object obj) {
        return (IInputMethodManagerStubContext) BlackReflection.create(IInputMethodManagerStubContext.class, obj, false);
    }

    public static IInputMethodManagerStubContext getWithException(Object obj) {
        return (IInputMethodManagerStubContext) BlackReflection.create(IInputMethodManagerStubContext.class, obj, true);
    }
}
