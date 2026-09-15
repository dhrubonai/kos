package androidx.emoji2.text;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yr {
    public static final yr c = new yr();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f1397a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap map, xr xrVar, n51 n51Var, Class cls) {
        n51 n51Var2 = (n51) map.get(xrVar);
        if (n51Var2 == null || n51Var == n51Var2) {
            if (n51Var2 == null) {
                map.put(xrVar, n51Var);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + xrVar.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + n51Var2 + ", new value " + n51Var);
    }

    public final wr a(Class cls, Method[] methodArr) throws SecurityException {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f1397a;
        if (superclass != null) {
            wr wrVarA = (wr) map2.get(superclass);
            if (wrVarA == null) {
                wrVarA = a(superclass, null);
            }
            map.putAll(wrVarA.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            wr wrVarA2 = (wr) map2.get(cls2);
            if (wrVarA2 == null) {
                wrVarA2 = a(cls2, null);
            }
            for (Map.Entry entry : wrVarA2.b.entrySet()) {
                b(map, (xr) entry.getKey(), (n51) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            rj1 rj1Var = (rj1) method.getAnnotation(rj1.class);
            if (rj1Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!v51.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i = 1;
                }
                n51 n51VarValue = rj1Var.value();
                if (parameterTypes.length > 1) {
                    if (!n51.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (n51VarValue != n51.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                b(map, new xr(method, i), n51VarValue, cls);
                z = true;
            }
        }
        wr wrVar = new wr(map);
        map2.put(cls, wrVar);
        this.b.put(cls, Boolean.valueOf(z));
        return wrVar;
    }
}
