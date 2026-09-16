package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRApplicationInfoN {
    public static ApplicationInfoNStatic get() {
        return (ApplicationInfoNStatic) BlackReflection.create(ApplicationInfoNStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ApplicationInfoNContext.class);
    }

    public static ApplicationInfoNStatic getWithException() {
        return (ApplicationInfoNStatic) BlackReflection.create(ApplicationInfoNStatic.class, null, true);
    }

    public static ApplicationInfoNContext get(Object obj) {
        return (ApplicationInfoNContext) BlackReflection.create(ApplicationInfoNContext.class, obj, false);
    }

    public static ApplicationInfoNContext getWithException(Object obj) {
        return (ApplicationInfoNContext) BlackReflection.create(ApplicationInfoNContext.class, obj, true);
    }
}
