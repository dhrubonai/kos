package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.xa1;
import black.android.os.BRServiceManager;
import black.android.service.persistentdata.BRIPersistentDataBlockServiceStub;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.service.base.ValueMethodProxy;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IPersistentDataBlockServiceProxy extends BinderInvocationStub {
    public static final String NAME = c.a(-1109351956889378L, xa1.b);

    public IPersistentDataBlockServiceProxy() {
        super(BRServiceManager.get().getService(c.a(-1108669057089314L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIPersistentDataBlockServiceStub.get().asInterface(BRServiceManager.get().getService(c.a(-1108780726239010L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-1108823675911970L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.BinderInvocationStub, com.kos.engine.fake.hook.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        String[] strArr = xa1.b;
        addMethodHook(new ValueMethodProxy(c.a(-1108385589247778L, strArr), -1));
        addMethodHook(new ValueMethodProxy(c.a(-1108428538920738L, strArr), new byte[0]));
        addMethodHook(new ValueMethodProxy(c.a(-1108415654018850L, strArr), null));
        addMethodHook(new ValueMethodProxy(c.a(-1108454308724514L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-1108527323168546L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-1109180158197538L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-1109300417281826L, strArr), Boolean.FALSE));
    }
}
