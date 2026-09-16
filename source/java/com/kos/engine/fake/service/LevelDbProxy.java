package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class LevelDbProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-929525971173154L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("delete")
    public static class Delete extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            if (obj == null) {
                nz0.Q(c.a(-915511492886306L, strArr), 5, c.a(-915515787853602L, strArr));
                return Boolean.FALSE;
            }
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                jx0.q(new StringBuilder(), c.a(-918595279404834L, strArr), e, 5, c.a(-918505085091618L, strArr));
                return Boolean.FALSE;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("get")
    public static class Get extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            if (obj == null) {
                nz0.Q(c.a(-918217322282786L, strArr), 5, c.a(-918290336726818L, strArr));
                return null;
            }
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                jx0.q(new StringBuilder(), c.a(-919119265414946L, strArr), e, 5, c.a(-919029071101730L, strArr));
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("nativeOpen")
    public static class NativeOpen extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String message = e.getMessage();
                if (message != null) {
                    String[] strArr = xa1.b;
                    if (message.contains(c.a(-918689768685346L, strArr)) || message.contains(c.a(-918728423391010L, strArr))) {
                        jx0.r(new StringBuilder(), c.a(-918840092540706L, strArr), message, 5, c.a(-918767078096674L, strArr));
                        return null;
                    }
                }
                throw e;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("open")
    public static class Open extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String message = e.getMessage();
                if (message != null && message.contains(c.a(-917431343267618L, strArr)) && message.contains(c.a(-917418458365730L, strArr))) {
                    jx0.r(new StringBuilder(), c.a(-917517242613538L, strArr), message, 5, c.a(-917444228169506L, strArr));
                    return null;
                }
                if (message == null || !message.contains(c.a(-917182235164450L, strArr))) {
                    throw e;
                }
                jx0.r(new StringBuilder(), c.a(-917843660128034L, strArr), message, 5, c.a(-917220889870114L, strArr));
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("put")
    public static class Put extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            if (obj == null) {
                nz0.Q(c.a(-917998278950690L, strArr), 5, c.a(-918088473263906L, strArr));
                return Boolean.FALSE;
            }
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                jx0.q(new StringBuilder(), c.a(-917805005422370L, strArr), e, 5, c.a(-917714811109154L, strArr));
                return Boolean.FALSE;
            }
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return null;
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
    }
}
