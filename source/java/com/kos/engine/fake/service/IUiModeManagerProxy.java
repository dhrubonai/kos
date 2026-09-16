package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.IBinder;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import black.android.os.BRServiceManager;
import black.android.os.ServiceManagerStatic;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IUiModeManagerProxy extends BinderInvocationStub {
    private static final String TAG = c.a(-1026325944090402L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("addCallback")
    public static class AddCallback extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            IUiModeManagerProxy.replaceLastUserId(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getForceInvertState")
    public static class GetForceInvertState extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getContrast")
    public static class GetUserUiModeValue extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            IUiModeManagerProxy.replaceLastUserId(objArr);
            return method.invoke(obj, objArr);
        }
    }

    public IUiModeManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-1013874833899298L, xa1.b)));
    }

    private static void patchUiModeManagerCache(Object obj) {
        String[] strArr = xa1.b;
        try {
            Field declaredField = Class.forName(c.a(-1014385935007522L, strArr)).getDeclaredField(c.a(-1014480424288034L, strArr));
            declaredField.setAccessible(true);
            Object obj2 = declaredField.get(null);
            if (obj2 == null) {
                return;
            }
            Field declaredField2 = obj2.getClass().getDeclaredField(c.a(-1014519078993698L, strArr));
            declaredField2.setAccessible(true);
            declaredField2.set(obj2, obj);
        } catch (NoSuchFieldException unused) {
        } catch (Throwable th) {
            nz0.P(c.a(-1014540553830178L, strArr), c.a(-1026205685006114L, strArr), th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void replaceLastUserId(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            return;
        }
        int length = objArr.length - 1;
        if (objArr[length] instanceof Integer) {
            objArr[length] = Integer.valueOf(c01.r.p);
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        ServiceManagerStatic serviceManagerStatic = BRServiceManager.get();
        String[] strArr = xa1.b;
        IBinder service = serviceManagerStatic.getService(c.a(-1013904898670370L, strArr));
        if (service == null) {
            return null;
        }
        try {
            Method declaredMethod = Class.forName(c.a(-1013952143310626L, strArr)).getDeclaredMethod(c.a(-1014639338077986L, strArr), IBinder.class);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(null, service);
        } catch (Throwable th) {
            nz0.P(c.a(-1014656517947170L, strArr), c.a(-1014776777031458L, strArr), th);
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-1014355870236450L, xa1.b));
        patchUiModeManagerCache(obj2);
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
