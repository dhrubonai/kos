package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.IBinder;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.service.base.PkgMethodProxy;
import com.kos.engine.fake.service.base.ValueMethodProxy;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IFingerprintManagerProxy extends BinderInvocationStub {
    private static final String TAG = c.a(-571845389729570L, xa1.b);

    public IFingerprintManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-573335743381282L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        String[] strArr = xa1.b;
        try {
            IBinder service = BRServiceManager.get().getService(c.a(-572871886913314L, strArr));
            if (service == null) {
                return null;
            }
            return Class.forName(c.a(-572889066782498L, strArr)).getMethod(c.a(-573687930699554L, strArr), IBinder.class).invoke(null, service);
        } catch (Throwable th) {
            nz0.P(c.a(-573705110568738L, strArr), c.a(-573812484751138L, strArr), th);
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-573443117563682L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.BinderInvocationStub, com.kos.engine.fake.hook.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        String[] strArr = xa1.b;
        String a2 = c.a(-573529016909602L, strArr);
        Boolean bool = Boolean.FALSE;
        addMethodHook(new ValueMethodProxy(a2, bool));
        addMethodHook(new ValueMethodProxy(c.a(-573576261549858L, strArr), bool));
        addMethodHook(new PkgMethodProxy(c.a(-572030073323298L, strArr)));
        addMethodHook(new PkgMethodProxy(c.a(-572120267636514L, strArr)));
        addMethodHook(new PkgMethodProxy(c.a(-572158922342178L, strArr)));
        addMethodHook(new PkgMethodProxy(c.a(-572262001557282L, strArr)));
    }
}
