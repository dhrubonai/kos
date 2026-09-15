package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.xa1;
import black.android.hardware.display.BRDisplayManagerGlobal;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IDisplayManagerProxy extends ClassInvocationStub {

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("createVirtualDisplay")
    public static class CreateVirtualDisplay extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public String getMethodName() {
            return c.a(-565570442510114L, xa1.b);
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            mz0.y(objArr);
            return method.invoke(obj, objArr);
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRDisplayManagerGlobal.get(BRDisplayManagerGlobal.get().getInstance()).mDm();
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        BRDisplayManagerGlobal.get(BRDisplayManagerGlobal.get().getInstance())._set_mDm(getProxyInvocation());
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return BRDisplayManagerGlobal.get(BRDisplayManagerGlobal.get().getInstance()).mDm() != getProxyInvocation();
    }
}
