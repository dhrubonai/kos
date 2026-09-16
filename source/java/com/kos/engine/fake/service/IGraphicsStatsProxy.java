package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.xa1;
import black.android.os.BRServiceManager;
import black.android.view.BRIGraphicsStatsStub;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IGraphicsStatsProxy extends BinderInvocationStub {

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("requestBufferForProcess")
    public static class RequestBufferForProcess extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            mz0.y(objArr);
            return method.invoke(obj, objArr);
        }
    }

    public IGraphicsStatsProxy() {
        super(BRServiceManager.get().getService(c.a(-574473909714722L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIGraphicsStatsStub.get().asInterface(BRServiceManager.get().getService(c.a(-574001463312162L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-574078772723490L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
