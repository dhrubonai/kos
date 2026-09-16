package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IAttributionSourceProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-654094013447970L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("AttributionSource")
    public static class AttributionSourceConstructor extends MethodHook {
        private Object createSafeAttributionSource(int i, String str) {
            Constructor<?> declaredConstructor;
            int parameterCount;
            int parameterCount2;
            Class cls = Integer.TYPE;
            String[] strArr = xa1.b;
            try {
                Class<?> cls2 = Class.forName(c.a(-652930077310754L, strArr));
                try {
                    try {
                        declaredConstructor = cls2.getDeclaredConstructor(cls, String.class, String.class);
                    } catch (NoSuchMethodException unused) {
                        declaredConstructor = cls2.getDeclaredConstructor(null);
                    }
                } catch (NoSuchMethodException unused2) {
                    declaredConstructor = cls2.getDeclaredConstructor(cls, String.class);
                }
                if (declaredConstructor == null) {
                    return null;
                }
                declaredConstructor.setAccessible(true);
                parameterCount = declaredConstructor.getParameterCount();
                if (parameterCount == 3) {
                    return declaredConstructor.newInstance(Integer.valueOf(i), str, null);
                }
                parameterCount2 = declaredConstructor.getParameterCount();
                return parameterCount2 == 2 ? declaredConstructor.newInstance(Integer.valueOf(i), str) : declaredConstructor.newInstance(null);
            } catch (Exception e) {
                nz0.s(c.a(-653058926329634L, strArr), c.a(-652612249730850L, strArr) + e.getMessage());
                return null;
            }
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                int i = c01.r.o;
                String X = c01.X();
                nz0.Q(c.a(-658320261267234L, strArr), 3, c.a(-652376026529570L, strArr) + i + c.a(-652556415156002L, strArr) + X);
                Object createSafeAttributionSource = createSafeAttributionSource(i, X);
                return createSafeAttributionSource != null ? createSafeAttributionSource : method.invoke(obj, objArr);
            } catch (Exception e) {
                jx0.q(new StringBuilder(), c.a(-652126918426402L, strArr), e, 5, c.a(-652023839211298L, strArr));
                return createSafeAttributionSource(c01.r.o, c01.X());
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("enforceCallingUid")
    public static class EnforceCallingUid extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-652775458488098L, strArr), 3, c.a(-651229270261538L, strArr));
                return null;
            } catch (Exception e) {
                jx0.q(new StringBuilder(), c.a(-651070356471586L, strArr), e, 5, c.a(-650967277256482L, strArr));
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("enforceCallingUidAndPid")
    public static class EnforceCallingUidAndPid extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-651748961304354L, strArr), 3, c.a(-651852040519458L, strArr));
                return null;
            } catch (Exception e) {
                jx0.q(new StringBuilder(), c.a(-651718896533282L, strArr), e, 5, c.a(-651615817318178L, strArr));
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("fromParcel")
    public static class FromParcel extends MethodHook {
        private Object createSafeAttributionSource(int i, String str) {
            String[] strArr = xa1.b;
            try {
                Constructor<?> declaredConstructor = Class.forName(c.a(-654862812593954L, strArr)).getDeclaredConstructor(Integer.TYPE, String.class, String.class);
                declaredConstructor.setAccessible(true);
                return declaredConstructor.newInstance(Integer.valueOf(i), str, null);
            } catch (Exception e) {
                nz0.s(c.a(-653411113647906L, strArr), c.a(-653514192863010L, strArr) + e.getMessage());
                return null;
            }
        }

        private void fixAttributionSourceUid(Object obj) {
            String[] strArr = xa1.b;
            try {
                Method declaredMethod = obj.getClass().getDeclaredMethod(c.a(-654373186322210L, strArr), Integer.TYPE);
                declaredMethod.setAccessible(true);
                c01 c01Var = c01.r;
                declaredMethod.invoke(obj, Integer.valueOf(c01Var.o));
                nz0.Q(c.a(-654351711485730L, strArr), 3, c.a(-654454790700834L, strArr) + c01Var.o);
            } catch (Exception e) {
                jx0.q(new StringBuilder(), c.a(-655300899258146L, strArr), e, 5, c.a(-655197820043042L, strArr));
            }
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                Object invoke = method.invoke(obj, objArr);
                if (invoke == null) {
                    return createSafeAttributionSource(c01.r.o, c01.X());
                }
                fixAttributionSourceUid(invoke);
                return invoke;
            } catch (Exception e) {
                String[] strArr = xa1.b;
                jx0.q(new StringBuilder(), c.a(-654742553509666L, strArr), e, 5, c.a(-654639474294562L, strArr));
                return createSafeAttributionSource(c01.r.o, c01.X());
            }
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return null;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String[] strArr = xa1.b;
        nz0.Q(c.a(-653166300512034L, strArr), 3, c.a(-653269379727138L, strArr));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
