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
import com.kos.engine.fake.hook.ProxyMethods;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IBluetoothManagerProxy extends BinderInvocationStub {
    private static final String SERVICE_NAME;
    private static final String TAG;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getName", "getAddress"})
    public static class BluetoothIdentity extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            return c.a(-675401346203426L, strArr).equals(method.getName()) ? c.a(-675431410974498L, strArr) : c.a(-675491540516642L, strArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getState")
    public static class GetState extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return 10;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isEnabled")
    public static class IsEnabled extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"registerAdapter", "registerAdapterWithAttribution"})
    public static class RegisterAdapter extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-675525900255010L, strArr), 3, c.a(-675624684502818L, strArr));
            return null;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-669817888718626L, strArr);
        SERVICE_NAME = c.a(-670483608649506L, strArr);
    }

    public IBluetoothManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-675276792151842L, xa1.b)));
    }

    private static Object defaultValue(Method method) {
        if (method.getReturnType() == String.class) {
            return c.a(-669783528980258L, xa1.b);
        }
        if (method.getReturnType() == Boolean.TYPE) {
            return Boolean.FALSE;
        }
        if (method.getReturnType() == Integer.TYPE) {
            return 10;
        }
        method.getReturnType();
        return null;
    }

    private static String findMessage(Throwable th) {
        for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
            if (th2.getMessage() != null) {
                return th2.getMessage();
            }
        }
        return String.valueOf(th);
    }

    private static boolean isBluetoothConnectException(Throwable th) {
        while (th != null) {
            if (th instanceof SecurityException) {
                String message = th.getMessage();
                return message != null && message.contains(c.a(-669723399438114L, xa1.b));
            }
            th = th.getCause();
        }
        return false;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        ServiceManagerStatic serviceManagerStatic = BRServiceManager.get();
        String[] strArr = xa1.b;
        IBinder service = serviceManagerStatic.getService(c.a(-675955396984610L, strArr));
        if (service == null) {
            return null;
        }
        try {
            Method declaredMethod = Class.forName(c.a(-676015526526754L, strArr)).getDeclaredMethod(c.a(-676174440316706L, strArr), IBinder.class);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(null, service);
        } catch (Throwable th) {
            nz0.P(c.a(-675710583848738L, strArr), c.a(-675757828488994L, strArr), th);
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-669933852835618L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        try {
            return super.invoke(obj, method, objArr);
        } catch (Throwable th) {
            if (!isBluetoothConnectException(th)) {
                throw th;
            }
            String[] strArr = xa1.b;
            String a2 = c.a(-669993982377762L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-670092766625570L, strArr), method);
            sb.append(c.a(-669676154797858L, strArr));
            zd.p(sb, findMessage(th), 5, a2);
            return defaultValue(method);
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
