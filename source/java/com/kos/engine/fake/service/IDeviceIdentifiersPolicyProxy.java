package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.xa1;
import black.android.os.BRIDeviceIdentifiersPolicyServiceStub;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;
import java.security.MessageDigest;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IDeviceIdentifiersPolicyProxy extends BinderInvocationStub {

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getSerialForPackage")
    public static class x extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String X = c01.X();
            try {
                String[] strArr = xa1.b;
                MessageDigest messageDigest = MessageDigest.getInstance(c.a(-1370516033257250L, strArr));
                messageDigest.update(X.getBytes(c.a(-1370017817050914L, strArr)));
                byte[] digest = messageDigest.digest();
                char[] cArr = new char[digest.length * 2];
                int i = 0;
                for (byte b : digest) {
                    int i2 = i + 1;
                    char[] cArr2 = xa1.d;
                    cArr[i] = cArr2[(b >>> 4) & 15];
                    i += 2;
                    cArr[i2] = cArr2[b & 15];
                }
                return new String(cArr);
            } catch (Exception unused) {
                return null;
            }
        }
    }

    public IDeviceIdentifiersPolicyProxy() {
        super(BRServiceManager.get().getService(c.a(-563903995199266L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIDeviceIdentifiersPolicyServiceStub.get().asInterface(BRServiceManager.get().getService(c.a(-563968419708706L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-564015664348962L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
