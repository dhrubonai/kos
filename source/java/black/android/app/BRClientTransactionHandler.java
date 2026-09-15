package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRClientTransactionHandler {
    public static ClientTransactionHandlerStatic get() {
        return (ClientTransactionHandlerStatic) BlackReflection.create(ClientTransactionHandlerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ClientTransactionHandlerContext.class);
    }

    public static ClientTransactionHandlerStatic getWithException() {
        return (ClientTransactionHandlerStatic) BlackReflection.create(ClientTransactionHandlerStatic.class, null, true);
    }

    public static ClientTransactionHandlerContext get(Object obj) {
        return (ClientTransactionHandlerContext) BlackReflection.create(ClientTransactionHandlerContext.class, obj, false);
    }

    public static ClientTransactionHandlerContext getWithException(Object obj) {
        return (ClientTransactionHandlerContext) BlackReflection.create(ClientTransactionHandlerContext.class, obj, true);
    }
}
