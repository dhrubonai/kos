package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.xa1;
import black.android.app.trust.BRITrustManagerStub;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethods;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ITrustManagerProxy extends BinderInvocationStub {
    private static final String TRUST_SERVICE = c.a(-1013831884226338L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"isDeviceLocked", "isDeviceSecure"})
    public static class HostUserState extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (objArr != null) {
                int i = 0;
                while (true) {
                    if (i >= objArr.length) {
                        break;
                    }
                    if (objArr[i] instanceof Integer) {
                        objArr[i] = Integer.valueOf(c01.r.p);
                        break;
                    }
                    i++;
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    public ITrustManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-1013771754684194L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRITrustManagerStub.get().asInterface(BRServiceManager.get().getService(c.a(-1013814704357154L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-1013788934553378L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
