package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.Bundle;
import android.os.IBinder;
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
public class ISystemUpdateProxy extends BinderInvocationStub {
    private static final String SERVICE_NAME;
    private static final String TAG;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("retrieveSystemUpdateInfo")
    public static class RetrieveSystemUpdateInfo extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            Bundle bundle = new Bundle();
            bundle.putInt(c.a(-1006740893220642L, xa1.b), 0);
            return bundle;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("updateSystemUpdateInfo")
    public static class UpdateSystemUpdateInfo extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1006788137860898L, strArr), 4, c.a(-1005254834536226L, strArr));
            return null;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-1006023633682210L, strArr);
        SERVICE_NAME = c.a(-1005589841985314L, strArr);
    }

    public ISystemUpdateProxy() {
        super(BRServiceManager.get().getService(c.a(-1005430928195362L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        ServiceManagerStatic serviceManagerStatic = BRServiceManager.get();
        String[] strArr = xa1.b;
        IBinder service = serviceManagerStatic.getService(c.a(-1005439518129954L, strArr));
        if (service == null) {
            return null;
        }
        try {
            Method declaredMethod = Class.forName(c.a(-1004967071727394L, strArr)).getDeclaredMethod(c.a(-1005143165386530L, strArr), IBinder.class);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(null, service);
        } catch (Throwable th) {
            nz0.P(c.a(-1005160345255714L, strArr), c.a(-1005843245055778L, strArr), th);
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-1006015043747618L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
