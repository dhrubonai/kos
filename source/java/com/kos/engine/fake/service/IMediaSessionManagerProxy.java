package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.xa1;
import black.android.media.session.BRISessionManagerStub;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IMediaSessionManagerProxy extends BinderInvocationStub {

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("createSession")
    public static class CreateSession extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (objArr != null && objArr.length > 0 && (objArr[0] instanceof String)) {
                objArr[0] = c01.X();
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("dispatchMediaKeyEvent")
    public static class DispatchMediaKeyEvent extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (objArr != null && objArr.length > 0 && (objArr[0] instanceof String)) {
                objArr[0] = c01.X();
            }
            return method.invoke(obj, objArr);
        }
    }

    public IMediaSessionManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-592903614381858L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRISessionManagerStub.get().asInterface(BRServiceManager.get().getService(c.a(-593461960130338L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-593539269541666L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
