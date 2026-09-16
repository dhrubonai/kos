package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.IBinder;
import android.os.IInterface;
import androidx.emoji2.text.fy1;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ISensorPrivacyManagerProxy extends BinderInvocationStub {
    public static final String TAG = c.a(-991519529123618L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isSensorPrivacyEnabled")
    public static class IsSensorPrivacyEnabled extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1119213201800994L, strArr), 3, c.a(-1118779410104098L, strArr));
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isSensorPrivacyEnabledForProfile")
    public static class IsSensorPrivacyEnabledForProfile extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1118959798730530L, strArr), 3, c.a(-1117443675275042L, strArr));
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isSensorPrivacyEnabledForUser")
    public static class IsSensorPrivacyEnabledForUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1117168797368098L, strArr), 3, c.a(-1117216042008354L, strArr));
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setSensorPrivacy")
    public static class SetSensorPrivacy extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1118062150565666L, strArr), 3, c.a(-1118109395205922L, strArr));
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setSensorPrivacyForProfile")
    public static class SetSensorPrivacyForProfile extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1117735733051170L, strArr), 3, c.a(-1117851697168162L, strArr));
            return method.invoke(obj, objArr);
        }
    }

    public ISensorPrivacyManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-1120802339700514L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        Object invoke;
        String[] strArr = xa1.b;
        try {
            try {
                fy1 g = fy1.g(c.a(-1120866764209954L, strArr));
                invoke = g.a(g.b, c.a(-1120471627218722L, strArr), BRServiceManager.get().getService(c.a(-1120557526564642L, strArr)));
            } catch (Exception e) {
                nz0.Q(c.a(-1120639130943266L, strArr), 3, c.a(-1121236131397410L, strArr) + e.getMessage());
                try {
                    fy1 g2 = fy1.g(c.a(-1121450879762210L, strArr));
                    invoke = g2.a(g2.b, c.a(-1121085807542050L, strArr), BRServiceManager.get().getService(c.a(-1121102987411234L, strArr)));
                } catch (Exception e2) {
                    nz0.Q(c.a(-1121167411920674L, strArr), 3, c.a(-1119582568988450L, strArr) + e2.getMessage());
                    try {
                        invoke = Class.forName(c.a(-1119745777745698L, strArr)).getMethod(c.a(-1119350640754466L, strArr), IBinder.class).invoke(null, BRServiceManager.get().getService(c.a(-1119436540100386L, strArr)));
                    } catch (Exception e3) {
                        nz0.t(c.a(-1119500964609826L, strArr), c.a(-1119565389119266L, strArr), e3);
                    }
                }
            }
            if (invoke != null) {
                nz0.Q(c.a(-1120364253036322L, strArr), 3, c.a(-1119861741862690L, strArr));
                return (IInterface) invoke;
            }
            nz0.s(c.a(-1120110849965858L, strArr), c.a(-990982658211618L, strArr));
            return null;
        } catch (Exception e4) {
            nz0.t(c.a(-991175931739938L, strArr), c.a(-990759319912226L, strArr), e4);
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-990905348800290L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
