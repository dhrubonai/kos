package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRClipboardManager {
    public static ClipboardManagerStatic get() {
        return (ClipboardManagerStatic) BlackReflection.create(ClipboardManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ClipboardManagerContext.class);
    }

    public static ClipboardManagerStatic getWithException() {
        return (ClipboardManagerStatic) BlackReflection.create(ClipboardManagerStatic.class, null, true);
    }

    public static ClipboardManagerContext get(Object obj) {
        return (ClipboardManagerContext) BlackReflection.create(ClipboardManagerContext.class, obj, false);
    }

    public static ClipboardManagerContext getWithException(Object obj) {
        return (ClipboardManagerContext) BlackReflection.create(ClipboardManagerContext.class, obj, true);
    }
}
