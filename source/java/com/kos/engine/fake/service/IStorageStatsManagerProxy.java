package com.kos.engine.fake.service;

import a.a.a.c;
import android.annotation.TargetApi;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.app.usage.BRIStorageStatsManagerStub;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@TargetApi(26)
/* loaded from: classes.dex */
public class IStorageStatsManagerProxy extends BinderInvocationStub {
    private static final String TAG = c.a(-1010898421563170L, xa1.b);

    public IStorageStatsManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-1008188297199394L, xa1.b)));
    }

    private Object emptyResult(Class<?> cls) {
        if (cls != null && cls != Void.TYPE) {
            if (cls == Boolean.TYPE) {
                return Boolean.FALSE;
            }
            if (cls == Integer.TYPE) {
                return 0;
            }
            if (cls == Long.TYPE) {
                return 0L;
            }
            try {
                Constructor<?> declaredConstructor = cls.getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                return declaredConstructor.newInstance(null);
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIStorageStatsManagerStub.get().asInterface(BRServiceManager.get().getService(c.a(-1007711555829538L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-1007801750142754L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        String[] strArr = xa1.b;
        mz0.y(objArr);
        try {
            return super.invoke(obj, method, objArr);
        } catch (SecurityException unused) {
            String a2 = c.a(-1007806045110050L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-1007969253867298L, strArr), method);
            sb.append(c.a(-1010808227249954L, strArr));
            nz0.Q(a2, 5, sb.toString());
            return emptyResult(method.getReturnType());
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
