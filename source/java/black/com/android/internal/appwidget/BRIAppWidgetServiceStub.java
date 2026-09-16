package black.com.android.internal.appwidget;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIAppWidgetServiceStub {
    public static IAppWidgetServiceStubStatic get() {
        return (IAppWidgetServiceStubStatic) BlackReflection.create(IAppWidgetServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAppWidgetServiceStubContext.class);
    }

    public static IAppWidgetServiceStubStatic getWithException() {
        return (IAppWidgetServiceStubStatic) BlackReflection.create(IAppWidgetServiceStubStatic.class, null, true);
    }

    public static IAppWidgetServiceStubContext get(Object obj) {
        return (IAppWidgetServiceStubContext) BlackReflection.create(IAppWidgetServiceStubContext.class, obj, false);
    }

    public static IAppWidgetServiceStubContext getWithException(Object obj) {
        return (IAppWidgetServiceStubContext) BlackReflection.create(IAppWidgetServiceStubContext.class, obj, true);
    }
}
