package com.kos.engine.fake.service;

import a.a.a.c;
import android.content.ComponentName;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import black.android.os.BRServiceManager;
import black.android.view.BRIAutoFillManagerStub;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.proxy.ProxyManifest;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IAutofillManagerProxy extends BinderInvocationStub {
    public static final String TAG = c.a(-676586757177122L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("startSession")
    public static class StartSession extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (objArr != null) {
                for (int i = 0; i < objArr.length; i++) {
                    Object obj2 = objArr[i];
                    if (obj2 != null && (obj2 instanceof ComponentName)) {
                        objArr[i] = new ComponentName(c01.X(), ProxyManifest.getProxyActivity(rj.p()));
                    }
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    public IAutofillManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-676505152798498L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIAutoFillManagerStub.get().asInterface(BRServiceManager.get().getService(c.a(-676526627634978L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-676565282340642L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
