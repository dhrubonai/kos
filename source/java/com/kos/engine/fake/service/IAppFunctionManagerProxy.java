package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.IBinder;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.os.BRServiceManager;
import black.android.os.ServiceManagerStatic;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IAppFunctionManagerProxy extends BinderInvocationStub {
    private static final String SERVICE_NAME;
    private static final String STUB_CLASS;
    private static final String TAG;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setAppFunctionEnabled")
    public static class SetAppFunctionEnabled extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (!IAppFunctionManagerProxy.isVirtualGmsEnablement(objArr)) {
                return IAppFunctionManagerProxy.invokeBase(obj, method, objArr);
            }
            IAppFunctionManagerProxy.deliverSuccess(objArr[objArr.length - 1]);
            String[] strArr = xa1.b;
            nz0.Q(c.a(-645259265720098L, strArr), 3, c.a(-645332280164130L, strArr));
            return null;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-655489877819170L, strArr);
        SERVICE_NAME = c.a(-655562892263202L, strArr);
        STUB_CLASS = c.a(-656185662521122L, strArr);
    }

    public IAppFunctionManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-645018747551522L, xa1.b)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void deliverSuccess(Object obj) {
        Class<?> cls = obj.getClass();
        String[] strArr = xa1.b;
        Method findMethod = findMethod(cls, c.a(-657053245914914L, strArr));
        if (findMethod == null || findMethod.getParameterTypes().length != 0) {
            nz0.Q(c.a(-657079015718690L, strArr), 5, c.a(-657152030162722L, strArr));
            return;
        }
        try {
            findMethod.setAccessible(true);
        } catch (Throwable unused) {
        }
        try {
            findMethod.invoke(obj, null);
        } catch (Throwable th) {
            th = th;
            if ((th instanceof InvocationTargetException) && th.getCause() != null) {
                th = th.getCause();
            }
            zd.s(new StringBuilder(), c.a(-655854950039330L, strArr), th, 5, c.a(-655781935595298L, strArr));
        }
    }

    private static Method findMethod(Class<?> cls, String str) {
        for (Method method : cls.getMethods()) {
            if (str.equals(method.getName())) {
                return method;
            }
        }
        while (cls != null) {
            for (Method method2 : cls.getDeclaredMethods()) {
                if (str.equals(method2.getName())) {
                    return method2;
                }
            }
            cls = cls.getSuperclass();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object invokeBase(Object obj, Method method, Object[] objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (InvocationTargetException e) {
            throw e.getCause();
        }
    }

    public static boolean isVirtualGmsEnablement(Object[] objArr) {
        return objArr != null && objArr.length >= 5 && c.a(-657504217480994L, xa1.b).equals(objArr[0]) && objArr[objArr.length - 1] != null;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        ServiceManagerStatic serviceManagerStatic = BRServiceManager.get();
        String[] strArr = xa1.b;
        IBinder service = serviceManagerStatic.getService(c.a(-645040222388002L, strArr));
        if (service == null) {
            return null;
        }
        try {
            return Class.forName(c.a(-645113236832034L, strArr)).getMethod(c.a(-656855677419298L, strArr), IBinder.class).invoke(null, service);
        } catch (Throwable th) {
            zd.s(new StringBuilder(), c.a(-656464835395362L, strArr), th, 3, c.a(-656941576765218L, strArr));
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String[] strArr = xa1.b;
        replaceSystemService(c.a(-656610864283426L, strArr));
        nz0.Q(c.a(-656615159250722L, strArr), 3, c.a(-657237929508642L, strArr));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        IBinder service = BRServiceManager.get().getService(c.a(-657414023167778L, xa1.b));
        return (service == null || service == this) ? false : true;
    }
}
