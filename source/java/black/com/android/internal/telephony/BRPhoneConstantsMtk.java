package black.com.android.internal.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPhoneConstantsMtk {
    public static PhoneConstantsMtkStatic get() {
        return (PhoneConstantsMtkStatic) BlackReflection.create(PhoneConstantsMtkStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PhoneConstantsMtkContext.class);
    }

    public static PhoneConstantsMtkStatic getWithException() {
        return (PhoneConstantsMtkStatic) BlackReflection.create(PhoneConstantsMtkStatic.class, null, true);
    }

    public static PhoneConstantsMtkContext get(Object obj) {
        return (PhoneConstantsMtkContext) BlackReflection.create(PhoneConstantsMtkContext.class, obj, false);
    }

    public static PhoneConstantsMtkContext getWithException(Object obj) {
        return (PhoneConstantsMtkContext) BlackReflection.create(PhoneConstantsMtkContext.class, obj, true);
    }
}
