package androidx.emoji2.text;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class nr1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Method f822a;
    public static final Method b;

    static {
        Method method;
        Method method2;
        Method[] methods = Throwable.class.getMethods();
        lx0.u(methods);
        int length = methods.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            method = null;
            if (i2 >= length) {
                method2 = null;
                break;
            }
            method2 = methods[i2];
            if (lx0.n(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                lx0.w(parameterTypes, "getParameterTypes(...)");
                if (lx0.n(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    break;
                }
            }
            i2++;
        }
        f822a = method2;
        int length2 = methods.length;
        while (true) {
            if (i >= length2) {
                break;
            }
            Method method3 = methods[i];
            if (lx0.n(method3.getName(), "getSuppressed")) {
                method = method3;
                break;
            }
            i++;
        }
        b = method;
    }
}
