package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIClipboard {
    public static IClipboardStatic get() {
        return (IClipboardStatic) BlackReflection.create(IClipboardStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IClipboardContext.class);
    }

    public static IClipboardStatic getWithException() {
        return (IClipboardStatic) BlackReflection.create(IClipboardStatic.class, null, true);
    }

    public static IClipboardContext get(Object obj) {
        return (IClipboardContext) BlackReflection.create(IClipboardContext.class, obj, false);
    }

    public static IClipboardContext getWithException(Object obj) {
        return (IClipboardContext) BlackReflection.create(IClipboardContext.class, obj, true);
    }
}
