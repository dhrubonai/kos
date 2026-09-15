package black.android.renderscript;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRRenderScriptCacheDir {
    public static RenderScriptCacheDirStatic get() {
        return (RenderScriptCacheDirStatic) BlackReflection.create(RenderScriptCacheDirStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) RenderScriptCacheDirContext.class);
    }

    public static RenderScriptCacheDirStatic getWithException() {
        return (RenderScriptCacheDirStatic) BlackReflection.create(RenderScriptCacheDirStatic.class, null, true);
    }

    public static RenderScriptCacheDirContext get(Object obj) {
        return (RenderScriptCacheDirContext) BlackReflection.create(RenderScriptCacheDirContext.class, obj, false);
    }

    public static RenderScriptCacheDirContext getWithException(Object obj) {
        return (RenderScriptCacheDirContext) BlackReflection.create(RenderScriptCacheDirContext.class, obj, true);
    }
}
