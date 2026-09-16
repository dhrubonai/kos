package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BrowserEngineProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-343378899386146L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("killProcess")
    public static class KillProcess extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (objArr != null && objArr.length > 0) {
                int intValue = ((Integer) objArr[0]).intValue();
                String[] strArr = xa1.b;
                zd.o(new StringBuilder(), c.a(-344194943172386L, strArr), intValue, 3, c.a(-344680274476834L, strArr));
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("start")
    public static class ProcessStart extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                Object invoke = method.invoke(obj, objArr);
                if (objArr == null || objArr.length <= 0) {
                    return invoke;
                }
                nz0.Q(c.a(-344362446896930L, strArr), 3, c.a(-344976627220258L, strArr) + objArr.length);
                return invoke;
            } catch (Exception e) {
                nz0.t(c.a(-345204260486946L, strArr), c.a(-344718929182498L, strArr) + e.getMessage(), e);
                throw e;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setArgV0")
    public static class SetArgV0 extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (objArr != null && objArr.length > 0) {
                String str = (String) objArr[0];
                String[] strArr = xa1.b;
                jx0.r(new StringBuilder(), c.a(-344873548005154L, strArr), str, 3, c.a(-344809123495714L, strArr));
            }
            return method.invoke(obj, objArr);
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
