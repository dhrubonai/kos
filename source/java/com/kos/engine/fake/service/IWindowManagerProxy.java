package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.IInterface;
import androidx.emoji2.text.xa1;
import black.android.os.BRServiceManager;
import black.android.view.BRIWindowManagerStub;
import black.android.view.BRWindowManagerGlobal;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IWindowManagerProxy extends BinderInvocationStub {
    public static final String TAG = c.a(-1052598259040034L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("openSession")
    public static class OpenSession extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            IWindowSessionProxy iWindowSessionProxy = new IWindowSessionProxy((IInterface) method.invoke(obj, objArr));
            iWindowSessionProxy.injectHook();
            return iWindowSessionProxy.getProxyInvocation();
        }
    }

    public IWindowManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-1040928832896802L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIWindowManagerStub.get().asInterface(BRServiceManager.get().getService(c.a(-1052520949628706L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-1052551014399778L, xa1.b));
        BRWindowManagerGlobal.get()._set_sWindowManagerService(null);
        BRWindowManagerGlobal.get()._set_sWindowSession(null);
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
