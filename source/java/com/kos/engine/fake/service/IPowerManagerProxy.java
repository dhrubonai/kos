package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.xa1;
import black.android.os.BRIPowerManagerStub;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.service.base.ValueMethodProxy;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IPowerManagerProxy extends BinderInvocationStub {
    public IPowerManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-1111005519298338L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIPowerManagerStub.get().asInterface(BRServiceManager.get().getService(c.a(-1111048468971298L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-1111022699167522L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.BinderInvocationStub, com.kos.engine.fake.hook.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        String[] strArr = xa1.b;
        addMethodHook(new ValueMethodProxy(c.a(-1110515893026594L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-1110584612503330L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-1110700576620322L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-1110769296097058L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-1111409246224162L, strArr), Boolean.TRUE));
    }
}
