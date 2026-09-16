package black.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRRenderScript {
    public static RenderScriptStatic get() {
        return (RenderScriptStatic) BlackReflection.create(RenderScriptStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) RenderScriptContext.class);
    }

    public static RenderScriptStatic getWithException() {
        return (RenderScriptStatic) BlackReflection.create(RenderScriptStatic.class, null, true);
    }

    public static RenderScriptContext get(Object obj) {
        return (RenderScriptContext) BlackReflection.create(RenderScriptContext.class, obj, false);
    }

    public static RenderScriptContext getWithException(Object obj) {
        return (RenderScriptContext) BlackReflection.create(RenderScriptContext.class, obj, true);
    }
}
