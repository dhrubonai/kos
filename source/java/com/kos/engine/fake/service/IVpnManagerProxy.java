package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.xa1;
import black.android.net.BRIVpnManagerStub;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.ScanClass;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@ScanClass({VpnCommonProxy.class})
/* loaded from: classes.dex */
public class IVpnManagerProxy extends BinderInvocationStub {
    public static final String TAG;
    public static final String VPN_MANAGEMENT_SERVICE;

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-1034194324176674L, strArr);
        VPN_MANAGEMENT_SERVICE = c.a(-1034267338620706L, strArr);
    }

    public IVpnManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-1034602346069794L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIVpnManagerStub.get().asInterface(BRServiceManager.get().getService(c.a(-1034117014765346L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-1034129899667234L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
