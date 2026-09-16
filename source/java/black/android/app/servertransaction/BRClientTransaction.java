package black.android.app.servertransaction;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRClientTransaction {
    public static ClientTransactionStatic get() {
        return (ClientTransactionStatic) BlackReflection.create(ClientTransactionStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ClientTransactionContext.class);
    }

    public static ClientTransactionStatic getWithException() {
        return (ClientTransactionStatic) BlackReflection.create(ClientTransactionStatic.class, null, true);
    }

    public static ClientTransactionContext get(Object obj) {
        return (ClientTransactionContext) BlackReflection.create(ClientTransactionContext.class, obj, false);
    }

    public static ClientTransactionContext getWithException(Object obj) {
        return (ClientTransactionContext) BlackReflection.create(ClientTransactionContext.class, obj, true);
    }
}
