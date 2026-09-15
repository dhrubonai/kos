package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRActivityThreadNMR1 {
    public static ActivityThreadNMR1Static get() {
        return (ActivityThreadNMR1Static) BlackReflection.create(ActivityThreadNMR1Static.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityThreadNMR1Context.class);
    }

    public static ActivityThreadNMR1Static getWithException() {
        return (ActivityThreadNMR1Static) BlackReflection.create(ActivityThreadNMR1Static.class, null, true);
    }

    public static ActivityThreadNMR1Context get(Object obj) {
        return (ActivityThreadNMR1Context) BlackReflection.create(ActivityThreadNMR1Context.class, obj, false);
    }

    public static ActivityThreadNMR1Context getWithException(Object obj) {
        return (ActivityThreadNMR1Context) BlackReflection.create(ActivityThreadNMR1Context.class, obj, true);
    }
}
