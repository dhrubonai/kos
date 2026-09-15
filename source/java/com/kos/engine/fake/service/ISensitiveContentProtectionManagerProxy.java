package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.IBinder;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import black.android.os.BRServiceManager;
import black.android.os.ServiceManagerStatic;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ISensitiveContentProtectionManagerProxy extends BinderInvocationStub {
    public static final String TAG = c.a(-1119127302455074L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setSensitiveContentProtection")
    public static class SetSensitiveContentProtection extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (objArr != null && objArr.length > 0) {
                for (int i = 0; i < objArr.length; i++) {
                    Object obj2 = objArr[i];
                    if (obj2 instanceof String) {
                        String str = (String) obj2;
                        if (!str.equals(c01.X())) {
                            String[] strArr = xa1.b;
                            nz0.Q(c.a(-1124968457977634L, strArr), 3, c.a(-1125054357323554L, strArr) + str + c.a(-1125840336338722L, strArr) + c01.X());
                            objArr[i] = c01.X();
                        }
                    }
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    public ISensitiveContentProtectionManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-1125896170913570L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        String[] strArr = xa1.b;
        try {
            IBinder service = BRServiceManager.get().getService(c.a(-1125453789282082L, strArr));
            if (service == null) {
                return null;
            }
            return Class.forName(c.a(-1123997795368738L, strArr)).getMethod(c.a(-1124242608504610L, strArr), IBinder.class).invoke(null, service);
        } catch (Exception e) {
            jx0.q(new StringBuilder(), c.a(-1123864651382562L, strArr), e, 3, c.a(-1123710032559906L, strArr));
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        ServiceManagerStatic serviceManagerStatic = BRServiceManager.get();
        String[] strArr = xa1.b;
        if (serviceManagerStatic.getService(c.a(-1123877536284450L, strArr)) == null) {
            nz0.Q(c.a(-1118491647295266L, strArr), 3, c.a(-1118646266117922L, strArr));
        } else {
            replaceSystemService(c.a(-1124603385757474L, strArr));
            nz0.Q(c.a(-1124796659285794L, strArr), 3, c.a(-1124332802817826L, strArr));
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        IBinder service = BRServiceManager.get().getService(c.a(-1118384273112866L, xa1.b));
        return (service == null || service == this) ? false : true;
    }
}
