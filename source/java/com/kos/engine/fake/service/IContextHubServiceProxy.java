package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.xa1;
import black.android.hardware.location.BRIContextHubServiceStub;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.service.base.ValueMethodProxy;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IContextHubServiceProxy extends BinderInvocationStub {
    public IContextHubServiceProxy() {
        super(BRServiceManager.get().getService(getServiceName()));
    }

    private static String getServiceName() {
        return c.a(l8.T() ? -679030593568546L : -679112197947170L, xa1.b);
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIContextHubServiceStub.get().asInterface(BRServiceManager.get().getService(getServiceName()));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(getServiceName());
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.BinderInvocationStub, com.kos.engine.fake.hook.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        String[] strArr = xa1.b;
        addMethodHook(new ValueMethodProxy(c.a(-679176622456610L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-677583189589794L, strArr), null));
        addMethodHook(new ValueMethodProxy(c.a(-677643319131938L, strArr), new int[0]));
    }
}
