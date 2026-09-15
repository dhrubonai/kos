package androidx.emoji2.text;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class o32 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f840a = xs.m0(Application.class, c32.class);
    public static final List b = lx0.M(c32.class);

    public static final Constructor a(Class cls, List list) {
        lx0.x(list, "signature");
        c0 c0VarE = h50.E(cls.getConstructors());
        while (c0VarE.hasNext()) {
            Constructor constructor = (Constructor) c0VarE.next();
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            lx0.w(parameterTypes, "getParameterTypes(...)");
            List listS0 = xh.S0(parameterTypes);
            if (list.equals(listS0)) {
                return constructor;
            }
            if (list.size() == listS0.size() && listS0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final ss2 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (ss2) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Failed to access " + cls, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e3.getCause());
        }
    }
}
