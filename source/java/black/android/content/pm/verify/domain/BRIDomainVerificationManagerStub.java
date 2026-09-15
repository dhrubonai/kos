package black.android.content.pm.verify.domain;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIDomainVerificationManagerStub {
    public static IDomainVerificationManagerStubStatic get() {
        return (IDomainVerificationManagerStubStatic) BlackReflection.create(IDomainVerificationManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IDomainVerificationManagerStubContext.class);
    }

    public static IDomainVerificationManagerStubStatic getWithException() {
        return (IDomainVerificationManagerStubStatic) BlackReflection.create(IDomainVerificationManagerStubStatic.class, null, true);
    }

    public static IDomainVerificationManagerStubContext get(Object obj) {
        return (IDomainVerificationManagerStubContext) BlackReflection.create(IDomainVerificationManagerStubContext.class, obj, false);
    }

    public static IDomainVerificationManagerStubContext getWithException(Object obj) {
        return (IDomainVerificationManagerStubContext) BlackReflection.create(IDomainVerificationManagerStubContext.class, obj, true);
    }
}
