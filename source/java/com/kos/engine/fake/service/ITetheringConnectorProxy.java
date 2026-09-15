package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.IBinder;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import black.android.os.BRServiceManager;
import black.android.os.ServiceManagerStatic;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ITetheringConnectorProxy extends BinderInvocationStub {
    private static final String SERVICE_NAME;
    private static final String STUB_CLASS;
    private static final String TAG;
    private static final int TETHER_ERROR_UNSUPPORTED = 3;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isTetheringSupported")
    public static class IsTetheringSupported extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String strO = rj.o();
            Object objFindIntResultListener = ITetheringConnectorProxy.findIntResultListener(objArr);
            if (!ITetheringConnectorProxy.isVirtualGmsSupportQuery(strO, c01.X(), objArr) || objFindIntResultListener == null) {
                return ITetheringConnectorProxy.invokeBase(obj, method, objArr);
            }
            if (ITetheringConnectorProxy.a(objFindIntResultListener)) {
                nz0.Q(c.a(-1019157643673378L, strArr), 3, c.a(-1018710967074594L, strArr));
                return null;
            }
            nz0.Q(c.a(-1018217045835554L, strArr), 5, c.a(-1018320125050658L, strArr));
            return ITetheringConnectorProxy.invokeBase(obj, method, objArr);
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-1012573458808610L, strArr);
        SERVICE_NAME = c.a(-1012126782209826L, strArr);
        STUB_CLASS = c.a(-1012152552013602L, strArr);
    }

    public ITetheringConnectorProxy() {
        super(BRServiceManager.get().getService(c.a(-1012968595799842L, xa1.b)));
    }

    public static /* bridge */ /* synthetic */ boolean a(Object obj) {
        return deliverResult(obj, 3);
    }

    private static boolean deliverResult(Object obj, int i) {
        Method methodFindOnResultMethod;
        if (obj == null || (methodFindOnResultMethod = findOnResultMethod(obj.getClass())) == null) {
            return false;
        }
        try {
            methodFindOnResultMethod.setAccessible(true);
            methodFindOnResultMethod.invoke(obj, Integer.valueOf(i));
            return true;
        } catch (Throwable th) {
            String[] strArr = xa1.b;
            nz0.P(c.a(-1011662925741858L, strArr), c.a(-1011766004956962L, strArr), unwrap(th));
            return false;
        }
    }

    public static boolean deliverUnsupported(Object obj) {
        return deliverResult(obj, 3);
    }

    public static Object findIntResultListener(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        for (Object obj : objArr) {
            if (obj != null && findOnResultMethod(obj.getClass()) != null) {
                return obj;
            }
        }
        return null;
    }

    private static Method findOnResultMethod(Class<?> cls) throws SecurityException {
        for (Method method : cls.getMethods()) {
            if (isIntResultMethod(method)) {
                return method;
            }
        }
        while (cls != null) {
            for (Method method2 : cls.getDeclaredMethods()) {
                if (isIntResultMethod(method2)) {
                    return method2;
                }
            }
            cls = cls.getSuperclass();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object invokeBase(Object obj, Method method, Object[] objArr) throws Throwable {
        try {
            return method.invoke(obj, objArr);
        } catch (InvocationTargetException e) {
            throw e.getCause();
        }
    }

    private static boolean isIntResultMethod(Method method) {
        Class<?> cls;
        Class<?>[] parameterTypes = method.getParameterTypes();
        return c.a(-1012483264495394L, xa1.b).equals(method.getName()) && parameterTypes.length == 1 && ((cls = parameterTypes[0]) == Integer.TYPE || cls == Integer.class);
    }

    public static boolean isVirtualGmsSupportQuery(String str, String str2, Object[] objArr) {
        String[] strArr = xa1.b;
        if (c.a(-1011997933190946L, strArr).equals(str) && objArr != null) {
            for (Object obj : objArr) {
                if (c.a(-1011564141494050L, strArr).equals(obj)) {
                    return true;
                }
                if (str2 != null && str2.equals(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    private static Throwable unwrap(Throwable th) {
        return (!(th instanceof InvocationTargetException) || th.getCause() == null) ? th : th.getCause();
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        ServiceManagerStatic serviceManagerStatic = BRServiceManager.get();
        String[] strArr = xa1.b;
        IBinder service = serviceManagerStatic.getService(c.a(-1012994365603618L, strArr));
        if (service == null) {
            nz0.Q(c.a(-1013088854884130L, strArr), 3, c.a(-1013191934099234L, strArr));
            return null;
        }
        try {
            Method declaredMethod = Class.forName(c.a(-1012848336715554L, strArr)).getDeclaredMethod(c.a(-1013522646581026L, strArr), IBinder.class);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(null, service);
        } catch (Throwable th) {
            nz0.P(c.a(-1013608545926946L, strArr), c.a(-1013711625142050L, strArr), unwrap(th));
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String[] strArr = xa1.b;
        replaceSystemService(c.a(-1013273538477858L, strArr));
        nz0.Q(c.a(-1013368027758370L, strArr), 3, c.a(-1013471106973474L, strArr));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        IBinder service = BRServiceManager.get().getService(c.a(-1011972163387170L, xa1.b));
        return (service == null || service == this) ? false : true;
    }
}
