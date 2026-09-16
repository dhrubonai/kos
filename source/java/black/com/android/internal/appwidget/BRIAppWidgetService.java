package black.com.android.internal.appwidget;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIAppWidgetService {
    public static IAppWidgetServiceStatic get() {
        return (IAppWidgetServiceStatic) BlackReflection.create(IAppWidgetServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAppWidgetServiceContext.class);
    }

    public static IAppWidgetServiceStatic getWithException() {
        return (IAppWidgetServiceStatic) BlackReflection.create(IAppWidgetServiceStatic.class, null, true);
    }

    public static IAppWidgetServiceContext get(Object obj) {
        return (IAppWidgetServiceContext) BlackReflection.create(IAppWidgetServiceContext.class, obj, false);
    }

    public static IAppWidgetServiceContext getWithException(Object obj) {
        return (IAppWidgetServiceContext) BlackReflection.create(IAppWidgetServiceContext.class, obj, true);
    }
}
