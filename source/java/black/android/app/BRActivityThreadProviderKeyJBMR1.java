package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRActivityThreadProviderKeyJBMR1 {
    public static ActivityThreadProviderKeyJBMR1Static get() {
        return (ActivityThreadProviderKeyJBMR1Static) BlackReflection.create(ActivityThreadProviderKeyJBMR1Static.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityThreadProviderKeyJBMR1Context.class);
    }

    public static ActivityThreadProviderKeyJBMR1Static getWithException() {
        return (ActivityThreadProviderKeyJBMR1Static) BlackReflection.create(ActivityThreadProviderKeyJBMR1Static.class, null, true);
    }

    public static ActivityThreadProviderKeyJBMR1Context get(Object obj) {
        return (ActivityThreadProviderKeyJBMR1Context) BlackReflection.create(ActivityThreadProviderKeyJBMR1Context.class, obj, false);
    }

    public static ActivityThreadProviderKeyJBMR1Context getWithException(Object obj) {
        return (ActivityThreadProviderKeyJBMR1Context) BlackReflection.create(ActivityThreadProviderKeyJBMR1Context.class, obj, true);
    }
}
