package androidx.emoji2.text;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class xi {
    static {
        xa1.B(-869538162949922L);
    }

    public static Object a() {
        String[] strArr = xa1.b;
        try {
            Class<?> cls = Class.forName(a.a.a.c.a(-867141571198754L, strArr));
            try {
                try {
                    Constructor<?> declaredConstructor = cls.getDeclaredConstructor(Integer.TYPE, String.class);
                    declaredConstructor.setAccessible(true);
                    return declaredConstructor.newInstance(Integer.valueOf(c01.r.o), c01.X());
                } catch (Exception unused) {
                    Constructor<?> declaredConstructor2 = cls.getDeclaredConstructor(null);
                    declaredConstructor2.setAccessible(true);
                    Object newInstance = declaredConstructor2.newInstance(null);
                    d(newInstance);
                    return newInstance;
                }
            } catch (Exception e) {
                nz0.Q(a.a.a.c.a(-870087918763810L, strArr), 5, a.a.a.c.a(-870186703011618L, strArr) + e.getMessage());
                return null;
            }
        } catch (Exception e2) {
            jx0.q(new StringBuilder(), a.a.a.c.a(-869916120071970L, strArr), e2, 5, a.a.a.c.a(-869800155954978L, strArr));
            return null;
        }
    }

    public static void b(Object[] objArr) {
        String[] strArr = xa1.b;
        if (objArr == null) {
            return;
        }
        for (Object obj : objArr) {
            if (obj != null && obj.getClass().getName().contains(a.a.a.c.a(-857245966548770L, strArr))) {
                try {
                    d(obj);
                    nz0.Q(a.a.a.c.a(-855725548125986L, strArr), 3, a.a.a.c.a(-855824332373794L, strArr));
                } catch (Exception e) {
                    jx0.q(new StringBuilder(), a.a.a.c.a(-855527979630370L, strArr), e, 5, a.a.a.c.a(-855480734990114L, strArr));
                }
            }
        }
        for (Object obj2 : objArr) {
            if (obj2 != null && obj2.getClass().getName().contains(a.a.a.c.a(-856309663678242L, strArr))) {
                try {
                    c(obj2);
                } catch (Exception e2) {
                    jx0.q(new StringBuilder(), a.a.a.c.a(-856386973089570L, strArr), e2, 5, a.a.a.c.a(-856339728449314L, strArr));
                }
            }
        }
    }

    public static void c(Object obj) {
        String[] strArr = xa1.b;
        try {
            for (String str : (Set) obj.getClass().getMethod(a.a.a.c.a(-866462966365986L, strArr), null).invoke(obj, null)) {
                try {
                    Object invoke = obj.getClass().getMethod(a.a.a.c.a(-866493031137058L, strArr), String.class).invoke(obj, str);
                    if (invoke != null && invoke.getClass().getName().contains(a.a.a.c.a(-866544570744610L, strArr))) {
                        d(invoke);
                        nz0.Q(a.a.a.c.a(-866604700286754L, strArr), 3, a.a.a.c.a(-867270420217634L, strArr) + str);
                    }
                } catch (Exception unused) {
                }
            }
        } catch (Exception e) {
            jx0.q(new StringBuilder(), a.a.a.c.a(-866974067474210L, strArr), e, 5, a.a.a.c.a(-867425039040290L, strArr));
        }
    }

    public static void d(Object obj) {
        String[] strArr = xa1.b;
        if (obj == null) {
            return;
        }
        try {
            Class<?> cls = obj.getClass();
            String[] strArr2 = {a.a.a.c.a(-856060555575074L, strArr), a.a.a.c.a(-856099210280738L, strArr), a.a.a.c.a(-856082030411554L, strArr), a.a.a.c.a(-856167929757474L, strArr), a.a.a.c.a(-856197994528546L, strArr), a.a.a.c.a(-856210879430434L, strArr)};
            for (int i = 0; i < 6; i++) {
                String str = strArr2[i];
                try {
                    Field declaredField = cls.getDeclaredField(str);
                    declaredField.setAccessible(true);
                    declaredField.set(obj, Integer.valueOf(c01.r.o));
                    nz0.Q(a.a.a.c.a(-867850240802594L, strArr), 3, a.a.a.c.a(-867897485442850L, strArr) + str);
                    break;
                } catch (NoSuchFieldException unused) {
                }
            }
            try {
                Method declaredMethod = cls.getDeclaredMethod(a.a.a.c.a(-867519528320802L, strArr), Integer.TYPE);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(obj, Integer.valueOf(c01.r.o));
                nz0.Q(a.a.a.c.a(-867549593091874L, strArr), 3, a.a.a.c.a(-867665557208866L, strArr));
            } catch (Exception unused2) {
            }
            String[] strArr3 = {a.a.a.c.a(-868430061387554L, strArr), a.a.a.c.a(-868503075831586L, strArr), a.a.a.c.a(-868520255700770L, strArr), a.a.a.c.a(-868601860079394L, strArr)};
            for (int i2 = 0; i2 < 4; i2++) {
                String str2 = strArr3[i2];
                try {
                    Field declaredField2 = cls.getDeclaredField(str2);
                    declaredField2.setAccessible(true);
                    declaredField2.set(obj, c01.X());
                    nz0.Q(a.a.a.c.a(-868129413676834L, strArr), 3, a.a.a.c.a(-868228197924642L, strArr) + str2);
                    return;
                } catch (NoSuchFieldException unused3) {
                }
            }
        } catch (Exception e) {
            jx0.q(new StringBuilder(), a.a.a.c.a(-866888168128290L, strArr), e, 5, a.a.a.c.a(-866789383880482L, strArr));
        }
    }
}
