package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.IInterface;
import android.view.WindowManager;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.system.user.BUserHandle;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IWindowSessionProxy extends BinderInvocationStub {
    public static final String TAG = c.a(-1052658388582178L, xa1.b);
    private IInterface mSession;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("addToDisplay")
    public static class AddToDisplay extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            for (Object obj2 : objArr) {
                if (obj2 != null && (obj2 instanceof WindowManager.LayoutParams)) {
                    ((WindowManager.LayoutParams) obj2).packageName = c01.X();
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("addToDisplayAsUser")
    public static class AddToDisplayAsUser extends AddToDisplay {
        @Override // com.kos.engine.fake.service.IWindowSessionProxy.AddToDisplay, com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            int i = 0;
            while (true) {
                if (i >= objArr.length) {
                    break;
                }
                if (objArr[i] instanceof WindowManager.LayoutParams) {
                    int i2 = i + 3;
                    if (i2 < objArr.length && (objArr[i2] instanceof Integer)) {
                        objArr[i2] = Integer.valueOf(BUserHandle.getUserId(c01.r.o));
                    }
                } else {
                    i++;
                }
            }
            return super.hook(obj, method, objArr);
        }
    }

    public IWindowSessionProxy(IInterface iInterface) {
        super(iInterface.asBinder());
        this.mSession = iInterface;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getProxyInvocation() {
        return super.getProxyInvocation();
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return this.mSession;
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
    }
}
