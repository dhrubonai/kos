package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.xa1;
import black.android.net.wifi.BRIWifiManagerStub;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IWifiScannerProxy extends BinderInvocationStub {
    public IWifiScannerProxy() {
        super(BRServiceManager.get().getService(c.a(-1040808573812514L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIWifiManagerStub.get().asInterface(BRServiceManager.get().getService(c.a(-1040825753681698L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-1040911653027618L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
