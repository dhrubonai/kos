package com.kos.engine.fake.service;

import a.a.a.c;
import android.annotation.TargetApi;
import android.os.IBinder;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.os.BRServiceManager;
import black.android.os.ServiceManagerStatic;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@TargetApi(28)
/* loaded from: classes.dex */
public class ISliceManagerProxy extends BinderInvocationStub {
    private static final String SERVICE_NAME;
    private static final String TAG;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getPinnedSlices")
    public static class GetPinnedSlices extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1002072263769890L, strArr), 3, c.a(-1002188227886882L, strArr));
            return ISliceManagerProxy.defaultValue(method.getReturnType());
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-1000946982338338L, strArr);
        SERVICE_NAME = c.a(-1001062946455330L, strArr);
    }

    public ISliceManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-1001801680830242L, xa1.b)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object defaultValue(Class<?> cls) {
        if (cls == Void.TYPE) {
            return null;
        }
        if (cls == Boolean.TYPE) {
            return Boolean.FALSE;
        }
        if (cls == Integer.TYPE) {
            return 0;
        }
        if (cls == Long.TYPE) {
            return 0L;
        }
        if (cls.isArray()) {
            return Array.newInstance(cls.getComponentType(), 0);
        }
        if (List.class.isAssignableFrom(cls)) {
            return Collections.EMPTY_LIST;
        }
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

    private static boolean isPackageOwnershipException(Throwable th) {
        while (th != null) {
            if (th instanceof SecurityException) {
                String message = th.getMessage();
                return message != null && message.contains(c.a(-1000878262861602L, xa1.b));
            }
            th = th.getCause();
        }
        return false;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        ServiceManagerStatic serviceManagerStatic = BRServiceManager.get();
        String[] strArr = xa1.b;
        IBinder service = serviceManagerStatic.getService(c.a(-1001844630503202L, strArr));
        if (service == null) {
            return null;
        }
        try {
            Method declaredMethod = Class.forName(c.a(-1001887580176162L, strArr)).getDeclaredMethod(c.a(-1002561890041634L, strArr), IBinder.class);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(null, service);
        } catch (Throwable th) {
            nz0.P(c.a(-1002647789387554L, strArr), c.a(-1002695034027810L, strArr), th);
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-1002282717167394L, xa1.b));
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
            String a2 = c.a(-1002325666840354L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-1002390091349794L, strArr), method);
            sb.append(c.a(-1000882557828898L, strArr));
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
