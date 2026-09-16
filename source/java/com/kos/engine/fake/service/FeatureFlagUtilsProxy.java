package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.xa1;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class FeatureFlagUtilsProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-704461094928162L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getBoolean")
    public static class GetBoolean extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String message = e.getMessage();
                if (message != null) {
                    String[] strArr = xa1.b;
                    if (message.contains(c.a(-712157676322594L, strArr)) && message.contains(c.a(-712174856191778L, strArr))) {
                        jx0.r(new StringBuilder(), c.a(-710744632082210L, strArr), message, 5, c.a(-710632962932514L, strArr));
                        return Boolean.TRUE;
                    }
                }
                throw e;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getFloat")
    public static class GetFloat extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String message = e.getMessage();
                if (message != null) {
                    String[] strArr = xa1.b;
                    if (message.contains(c.a(-710512703848226L, strArr)) && message.contains(c.a(-710529883717410L, strArr))) {
                        jx0.r(new StringBuilder(), c.a(-711281502994210L, strArr), message, 5, c.a(-711238553321250L, strArr));
                        return Float.valueOf(1.0f);
                    }
                }
                throw e;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getInt")
    public static class GetInt extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String message = e.getMessage();
                if (message != null) {
                    String[] strArr = xa1.b;
                    if (message.contains(c.a(-711058164694818L, strArr)) && message.contains(c.a(-711075344564002L, strArr))) {
                        jx0.r(new StringBuilder(), c.a(-705247073943330L, strArr), message, 5, c.a(-705135404793634L, strArr));
                        return 1;
                    }
                }
                throw e;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getLong")
    public static class GetLong extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String message = e.getMessage();
                if (message != null) {
                    String[] strArr = xa1.b;
                    if (message.contains(c.a(-704963606101794L, strArr)) && message.contains(c.a(-705049505447714L, strArr))) {
                        jx0.r(new StringBuilder(), c.a(-705801124724514L, strArr), message, 5, c.a(-705689455574818L, strArr));
                        return 1L;
                    }
                }
                throw e;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getString")
    public static class GetString extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String message = e.getMessage();
                if (message != null) {
                    String[] strArr = xa1.b;
                    if (message.contains(c.a(-705521951850274L, strArr)) && message.contains(c.a(-705607851196194L, strArr))) {
                        jx0.r(new StringBuilder(), c.a(-704160447217442L, strArr), message, 5, c.a(-704048778067746L, strArr));
                        return c.a(-703872684408610L, strArr);
                    }
                }
                throw e;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isEnabled")
    public static class IsEnabled extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String message = e.getMessage();
                if (message != null) {
                    String[] strArr = xa1.b;
                    if (message.contains(c.a(-703911339114274L, strArr)) && message.contains(c.a(-703928518983458L, strArr))) {
                        jx0.r(new StringBuilder(), c.a(-704697318129442L, strArr), message, 5, c.a(-704585648979746L, strArr));
                        return Boolean.TRUE;
                    }
                }
                throw e;
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
