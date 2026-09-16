package androidx.emoji2.text;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class z51 {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f1419a = new HashMap();
    public static final HashMap b = new HashMap();

    public static void a(Constructor constructor, u51 u51Var) {
        try {
            lx0.u(constructor.newInstance(u51Var));
            throw new ClassCastException();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    public static int b(Class cls) {
        Constructor<?> constructor;
        boolean z;
        HashMap hashMap = f1419a;
        Integer num = (Integer) hashMap.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r3 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r3 != null ? r3.getName() : "";
                lx0.u(name);
                if (name.length() != 0) {
                    lx0.u(canonicalName);
                    canonicalName = canonicalName.substring(name.length() + 1);
                    lx0.w(canonicalName, "substring(...)");
                }
                lx0.u(canonicalName);
                String concat = eg2.X(canonicalName, ".", "_").concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    concat = name + '.' + concat;
                }
                constructor = Class.forName(concat).getDeclaredConstructor(cls);
                if (!constructor.isAccessible()) {
                    constructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                constructor = null;
            } catch (NoSuchMethodException e) {
                throw new RuntimeException(e);
            }
            HashMap hashMap2 = b;
            if (constructor != null) {
                hashMap2.put(cls, lx0.M(constructor));
            } else {
                yr yrVar = yr.c;
                HashMap hashMap3 = yrVar.b;
                Boolean bool = (Boolean) hashMap3.get(cls);
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 >= length) {
                                hashMap3.put(cls, Boolean.FALSE);
                                z = false;
                                break;
                            }
                            if (((rj1) declaredMethods[i2].getAnnotation(rj1.class)) != null) {
                                yrVar.a(cls, declaredMethods);
                                z = true;
                                break;
                            }
                            i2++;
                        }
                    } catch (NoClassDefFoundError e2) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e2);
                    }
                }
                if (!z) {
                    Class superclass = cls.getSuperclass();
                    if (superclass != null && u51.class.isAssignableFrom(superclass)) {
                        lx0.u(superclass);
                        if (b(superclass) != 1) {
                            Object obj = hashMap2.get(superclass);
                            lx0.u(obj);
                            arrayList = new ArrayList((Collection) obj);
                        }
                    }
                    c0 E = h50.E(cls.getInterfaces());
                    while (true) {
                        if (E.hasNext()) {
                            Class cls2 = (Class) E.next();
                            if (cls2 != null && u51.class.isAssignableFrom(cls2)) {
                                lx0.u(cls2);
                                if (b(cls2) == 1) {
                                    break;
                                }
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                Object obj2 = hashMap2.get(cls2);
                                lx0.u(obj2);
                                arrayList.addAll((Collection) obj2);
                            }
                        } else if (arrayList != null) {
                            hashMap2.put(cls, arrayList);
                        }
                    }
                }
            }
            i = 2;
        }
        hashMap.put(cls, Integer.valueOf(i));
        return i;
    }
}
