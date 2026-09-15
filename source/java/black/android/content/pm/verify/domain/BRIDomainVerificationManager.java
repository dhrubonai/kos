package black.android.content.pm.verify.domain;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIDomainVerificationManager {
    public static IDomainVerificationManagerStatic get() {
        return (IDomainVerificationManagerStatic) BlackReflection.create(IDomainVerificationManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IDomainVerificationManagerContext.class);
    }

    public static IDomainVerificationManagerStatic getWithException() {
        return (IDomainVerificationManagerStatic) BlackReflection.create(IDomainVerificationManagerStatic.class, null, true);
    }

    public static IDomainVerificationManagerContext get(Object obj) {
        return (IDomainVerificationManagerContext) BlackReflection.create(IDomainVerificationManagerContext.class, obj, false);
    }

    public static IDomainVerificationManagerContext getWithException(Object obj) {
        return (IDomainVerificationManagerContext) BlackReflection.create(IDomainVerificationManagerContext.class, obj, true);
    }
}
