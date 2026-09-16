package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.xi;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ISettingsSystemProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-988212404305698L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getString")
    public static class GetString extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (SecurityException e) {
                String message = e.getMessage();
                if (message == null || !message.contains(c.a(-985218812100386L, strArr)) || !message.contains(c.a(-985235991969570L, strArr))) {
                    throw e;
                }
                jx0.r(new StringBuilder(), c.a(-986000496148258L, strArr), message, 5, c.a(-985394905759522L, strArr));
                return c.a(-986258194186018L, strArr);
            } catch (Exception e2) {
                jx0.q(new StringBuilder(), c.a(-985751388045090L, strArr), e2, 5, c.a(-986245309284130L, strArr));
                return c.a(-985914596802338L, strArr);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getStringForUser")
    public static class GetStringForUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (SecurityException e) {
                String message = e.getMessage();
                if (message == null || !message.contains(c.a(-985901711900450L, strArr)) || !message.contains(c.a(-985918891769634L, strArr))) {
                    throw e;
                }
                jx0.r(new StringBuilder(), c.a(-988882419203874L, strArr), message, 5, c.a(-988775045021474L, strArr));
                return c.a(-988568886591266L, strArr);
            } catch (Exception e2) {
                jx0.q(new StringBuilder(), c.a(-988680555740962L, strArr), e2, 5, c.a(-988624721166114L, strArr));
                return c.a(-989354865606434L, strArr);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("putString")
    public static class PutString extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (SecurityException e) {
                String message = e.getMessage();
                if (message == null || !message.contains(c.a(-989359160573730L, strArr)) || !message.contains(c.a(-989445059919650L, strArr))) {
                    throw e;
                }
                jx0.r(new StringBuilder(), c.a(-989110052470562L, strArr), message, 5, c.a(-989535254232866L, strArr));
                return Boolean.FALSE;
            } catch (Exception e2) {
                jx0.q(new StringBuilder(), c.a(-987727073001250L, strArr), e2, 5, c.a(-989251786391330L, strArr));
                return Boolean.FALSE;
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
        nz0.Q(c.a(-987821562281762L, strArr), 3, c.a(-987379180650274L, strArr));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
