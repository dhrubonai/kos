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
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IStatusBarServiceProxy extends BinderInvocationStub {
    private static final String SERVICE_NAME;
    private static final String TAG;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("requestTileServiceListeningState")
    public static class RequestTileServiceListeningState extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1001312054558498L, strArr), 3, c.a(-995380704722722L, strArr));
            return null;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-995028517404450L, strArr);
        SERVICE_NAME = c.a(-994577545838370L, strArr);
    }

    public IStatusBarServiceProxy() {
        super(BRServiceManager.get().getService(c.a(-995075762044706L, xa1.b)));
    }

    private static Object defaultValue(Class<?> cls) {
        if (cls == Void.TYPE) {
            return null;
        }
        if (cls == Boolean.TYPE) {
            return Boolean.FALSE;
        }
        if (cls == Integer.TYPE) {
            return 0;
        }
        return cls == Long.TYPE ? 0L : null;
    }

    private static String findMessage(Throwable th) {
        for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
            if (th2.getMessage() != null) {
                return th2.getMessage();
            }
        }
        return String.valueOf(th);
    }

    public static boolean isIgnorableStatusBarSecurityMessage(String str) {
        if (str == null) {
            return false;
        }
        String[] strArr = xa1.b;
        if (str.contains(c.a(-994354207538978L, strArr))) {
            return true;
        }
        return str.contains(c.a(-994422927015714L, strArr)) && str.contains(c.a(-993976250416930L, strArr));
    }

    private static boolean isPackageOwnershipException(Throwable th) {
        while (th != null) {
            if (th instanceof SecurityException) {
                return isIgnorableStatusBarSecurityMessage(th.getMessage());
            }
            th = th.getCause();
        }
        return false;
    }

    private static void patchStatusBarManagerCache(Object obj) {
        try {
            String[] strArr = xa1.b;
            setField(null, Class.forName(c.a(-994122279304994L, strArr)), c.a(-994212473618210L, strArr), obj);
        } catch (Throwable unused) {
        }
    }

    private static void setField(Object obj, Class<?> cls, String str, Object obj2) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            declaredField.set(obj, obj2);
        } catch (NoSuchFieldException unused) {
        } catch (Throwable th) {
            String[] strArr = xa1.b;
            nz0.P(c.a(-994783704268578L, strArr), c.a(-994899668385570L, strArr) + str, th);
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        ServiceManagerStatic serviceManagerStatic = BRServiceManager.get();
        String[] strArr = xa1.b;
        IBinder service = serviceManagerStatic.getService(c.a(-995101531848482L, strArr));
        if (service == null) {
            return null;
        }
        try {
            Method declaredMethod = Class.forName(c.a(-995127301652258L, strArr)).getDeclaredMethod(c.a(-995926165569314L, strArr), IBinder.class);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(null, service);
        } catch (Throwable th) {
            nz0.P(c.a(-996012064915234L, strArr), c.a(-996059309555490L, strArr), th);
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-995685647400738L, xa1.b));
        patchStatusBarManagerCache(obj2);
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        try {
            return super.invoke(obj, method, objArr);
        } catch (Throwable th) {
            if (!isPackageOwnershipException(th)) {
                throw th;
            }
            String[] strArr = xa1.b;
            String a2 = c.a(-995711417204514L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-995827381321506L, strArr), method);
            sb.append(c.a(-994306962898722L, strArr));
            sb.append(findMessage(th));
            nz0.Q(a2, 5, sb.toString());
            return defaultValue(method.getReturnType());
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
