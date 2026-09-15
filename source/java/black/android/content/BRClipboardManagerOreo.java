package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRClipboardManagerOreo {
    public static ClipboardManagerOreoStatic get() {
        return (ClipboardManagerOreoStatic) BlackReflection.create(ClipboardManagerOreoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ClipboardManagerOreoContext.class);
    }

    public static ClipboardManagerOreoStatic getWithException() {
        return (ClipboardManagerOreoStatic) BlackReflection.create(ClipboardManagerOreoStatic.class, null, true);
    }

    public static ClipboardManagerOreoContext get(Object obj) {
        return (ClipboardManagerOreoContext) BlackReflection.create(ClipboardManagerOreoContext.class, obj, false);
    }

    public static ClipboardManagerOreoContext getWithException(Object obj) {
        return (ClipboardManagerOreoContext) BlackReflection.create(ClipboardManagerOreoContext.class, obj, true);
    }
}
