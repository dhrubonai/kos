package com.kos.engine.fake.service;

import a.a.a.c;
import android.app.AppOpsManager;
import android.content.Context;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.xa1;
import black.android.app.BRAppOpsManager;
import black.android.os.BRServiceManager;
import black.com.android.internal.app.BRIAppOpsServiceStub;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IAppOpsManagerProxy extends BinderInvocationStub {
    private static volatile Object sProxyService;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("checkOperation")
    public static class CheckOperation extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            mz0.A(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("checkPackage")
    public static class CheckPackage extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("noteOperation")
    public static class NoteOperation extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("noteProxyOperation")
    public static class NoteProxyOperation extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return 0;
        }
    }

    public IAppOpsManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-656383231016738L, xa1.b)));
    }

    public static void fixAppOpsManager(Context context) {
        AppOpsManager appOpsManager;
        Object obj = sProxyService;
        if (context == null || obj == null || BRAppOpsManager.get(null)._check_mService() == null || (appOpsManager = (AppOpsManager) context.getSystemService(c.a(-655958029254434L, xa1.b))) == null) {
            return;
        }
        try {
            BRAppOpsManager.get(appOpsManager)._set_mService(obj);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIAppOpsServiceStub.get().asInterface(BRServiceManager.get().getService(c.a(-655880719843106L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        sProxyService = getProxyInvocation();
        fixAppOpsManager(c01.s);
        replaceSystemService(c.a(-655910784614178L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        mz0.y(objArr);
        mz0.A(objArr);
        return super.invoke(obj, method, objArr);
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
