package black.android.widget;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRRemoteViews {
    public static RemoteViewsStatic get() {
        return (RemoteViewsStatic) BlackReflection.create(RemoteViewsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) RemoteViewsContext.class);
    }

    public static RemoteViewsStatic getWithException() {
        return (RemoteViewsStatic) BlackReflection.create(RemoteViewsStatic.class, null, true);
    }

    public static RemoteViewsContext get(Object obj) {
        return (RemoteViewsContext) BlackReflection.create(RemoteViewsContext.class, obj, false);
    }

    public static RemoteViewsContext getWithException(Object obj) {
        return (RemoteViewsContext) BlackReflection.create(RemoteViewsContext.class, obj, true);
    }
}
