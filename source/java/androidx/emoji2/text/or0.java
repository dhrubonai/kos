package androidx.emoji2.text;

import android.util.Log;
import dalvik.system.VMRuntime;
import java.lang.invoke.MethodHandle;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashSet;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class or0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f869a;
    public static final long b;
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;

    static {
        long objectFieldOffset;
        MethodHandles.Lookup lookup;
        MethodHandle unreflect;
        MethodHandles.Lookup lookup2;
        MethodHandle unreflect2;
        MethodHandles.Lookup lookup3;
        MethodHandle unreflectGetter;
        MethodHandles.Lookup lookup4;
        MethodHandle unreflectGetter2;
        try {
            Unsafe unsafe = (Unsafe) Unsafe.class.getDeclaredMethod("getUnsafe", null).invoke(null, null);
            f869a = unsafe;
            x10 x10Var = new x10(System.getProperty("java.boot.class.path", "").split(":", 2)[0], null);
            Class loadClass = x10Var.loadClass(ej.i().getName());
            Class loadClass2 = x10Var.loadClass(ej.A().getName());
            Class loadClass3 = x10Var.loadClass(Class.class.getName());
            b = unsafe.objectFieldOffset(loadClass.getDeclaredField("artMethod"));
            unsafe.objectFieldOffset(loadClass.getDeclaredField("declaringClass"));
            c = unsafe.objectFieldOffset(loadClass2.getDeclaredField("artFieldOrMethod"));
            try {
                objectFieldOffset = unsafe.objectFieldOffset(loadClass3.getDeclaredField("fields"));
            } catch (NoSuchFieldException unused) {
                Unsafe unsafe2 = f869a;
                objectFieldOffset = unsafe2.objectFieldOffset(loadClass3.getDeclaredField("iFields"));
                unsafe2.objectFieldOffset(loadClass3.getDeclaredField("sFields"));
            }
            Unsafe unsafe3 = f869a;
            long objectFieldOffset2 = unsafe3.objectFieldOffset(loadClass3.getDeclaredField("methods"));
            d = objectFieldOffset2;
            Method declaredMethod = kr0.class.getDeclaredMethod("a", null);
            Method declaredMethod2 = kr0.class.getDeclaredMethod("b", null);
            declaredMethod.setAccessible(true);
            declaredMethod2.setAccessible(true);
            lookup = MethodHandles.lookup();
            unreflect = lookup.unreflect(declaredMethod);
            lookup2 = MethodHandles.lookup();
            unreflect2 = lookup2.unreflect(declaredMethod2);
            long j = c;
            long j2 = unsafe3.getLong(unreflect, j);
            long j3 = unsafe3.getLong(unreflect2, j);
            long j4 = unsafe3.getLong(kr0.class, objectFieldOffset2);
            long j5 = j3 - j2;
            e = j5;
            f = (j2 - j4) - j5;
            Field declaredField = kr0.class.getDeclaredField("i");
            Field declaredField2 = kr0.class.getDeclaredField("j");
            declaredField.setAccessible(true);
            declaredField2.setAccessible(true);
            lookup3 = MethodHandles.lookup();
            unreflectGetter = lookup3.unreflectGetter(declaredField);
            lookup4 = MethodHandles.lookup();
            unreflectGetter2 = lookup4.unreflectGetter(declaredField2);
            unsafe3.getLong(unreflectGetter, j);
            unsafe3.getLong(unreflectGetter2, j);
            unsafe3.getLong(kr0.class, objectFieldOffset);
        } catch (ReflectiveOperationException e2) {
            Log.e("HiddenApiBypass", "Initialize error", e2);
            throw new ExceptionInInitializerError(e2);
        }
    }

    public static Object a(Class cls, Object obj, String str, Object... objArr) {
        if (obj != null && !cls.isInstance(obj)) {
            throw new IllegalArgumentException("this object is not an instance of the given class");
        }
        Method declaredMethod = ir0.class.getDeclaredMethod("invoke", Object[].class);
        declaredMethod.setAccessible(true);
        Unsafe unsafe = f869a;
        long j = unsafe.getLong(cls, d);
        if (j == 0) {
            throw new NoSuchMethodException("Cannot find matching method");
        }
        int i = unsafe.getInt(j);
        for (int i2 = 0; i2 < i; i2++) {
            f869a.putLong(declaredMethod, b, f + (i2 * e) + j);
            if (str.equals(declaredMethod.getName())) {
                Class<?>[] parameterTypes = declaredMethod.getParameterTypes();
                HashSet hashSet = lr0.f705a;
                if (parameterTypes.length == objArr.length) {
                    for (int i3 = 0; i3 < parameterTypes.length; i3++) {
                        if (parameterTypes[i3].isPrimitive()) {
                            Class<?> cls2 = parameterTypes[i3];
                            if (cls2 == Integer.TYPE) {
                                if (!(objArr[i3] instanceof Integer)) {
                                    break;
                                }
                            }
                            if (cls2 == Byte.TYPE) {
                                if (!(objArr[i3] instanceof Byte)) {
                                    break;
                                }
                            }
                            if (cls2 == Character.TYPE) {
                                if (!(objArr[i3] instanceof Character)) {
                                    break;
                                }
                            }
                            if (cls2 == Boolean.TYPE) {
                                if (!(objArr[i3] instanceof Boolean)) {
                                    break;
                                }
                            }
                            if (cls2 == Double.TYPE) {
                                if (!(objArr[i3] instanceof Double)) {
                                    break;
                                }
                            }
                            if (cls2 == Float.TYPE) {
                                if (!(objArr[i3] instanceof Float)) {
                                    break;
                                }
                            }
                            if (cls2 == Long.TYPE) {
                                if (!(objArr[i3] instanceof Long)) {
                                    break;
                                }
                            }
                            if (cls2 == Short.TYPE && !(objArr[i3] instanceof Short)) {
                                break;
                            }
                        } else {
                            Object obj2 = objArr[i3];
                            if (obj2 != null && !parameterTypes[i3].isInstance(obj2)) {
                                break;
                            }
                        }
                    }
                    return declaredMethod.invoke(obj, objArr);
                }
                continue;
            }
        }
        throw new NoSuchMethodException("Cannot find matching method");
    }

    public static boolean b(String... strArr) {
        try {
            a(VMRuntime.class, a(VMRuntime.class, null, "getRuntime", new Object[0]), "setHiddenApiExemptions", strArr);
            return true;
        } catch (ReflectiveOperationException e2) {
            Log.w("HiddenApiBypass", "setHiddenApiExemptions", e2);
            return false;
        }
    }
}
