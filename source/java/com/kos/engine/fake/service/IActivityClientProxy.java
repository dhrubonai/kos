package com.kos.engine.fake.service;

import a.a.a.c;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.os.IBinder;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.oy0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.app.BRActivityClient;
import black.android.app.BRActivityClientActivityClientControllerSingleton;
import black.android.util.BRSingleton;
import com.kos.engine.fake.frameworks.BActivityManager;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IActivityClientProxy extends ClassInvocationStub {
    private static final String FACEBOOK_PACKAGE;
    public static final String TAG;
    private final Object who;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("activityDestroyed")
    public static class ActivityDestroyed extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BActivityManager.get().onActivityDestroyed((IBinder) objArr[0]);
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("activityResumed")
    public static class ActivityResumed extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BActivityManager.get().onActivityResumed((IBinder) objArr[0]);
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("finishActivity")
    public static class FinishActivity extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BActivityManager.get().onFinishActivity((IBinder) objArr[0]);
            ActivityManagerCommonProxy.fixFinishResultIntent(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getCallingActivity")
    public static class GetCallingActivity extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String virtualCallingPackage;
            String[] strArr = xa1.b;
            IBinder token = IActivityClientProxy.getToken(objArr);
            ComponentName callingActivity = BActivityManager.get().getCallingActivity(token, rj.u());
            if ((callingActivity == null || c01.X().equals(callingActivity.getPackageName())) && (virtualCallingPackage = ActivityManagerCommonProxy.getVirtualCallingPackage(objArr)) != null && virtualCallingPackage.length() > 0) {
                callingActivity = new ComponentName(virtualCallingPackage, c.a(-732975382806306L, strArr));
            }
            IActivityClientProxy.traceFacebookCaller(c.a(-732962497904418L, strArr), token, callingActivity);
            return callingActivity;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getCallingPackage")
    public static class GetCallingPackage extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            IBinder token = IActivityClientProxy.getToken(objArr);
            String callingPackage = BActivityManager.get().getCallingPackage(token, rj.u());
            if (callingPackage == null || c01.X().equals(callingPackage)) {
                callingPackage = ActivityManagerCommonProxy.getVirtualCallingPackage(objArr);
            }
            IActivityClientProxy.traceFacebookCaller(c.a(-733095641890594L, xa1.b), token, callingPackage);
            return callingPackage;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getLaunchedFromPackage")
    public static class GetLaunchedFromPackage extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            IBinder token = IActivityClientProxy.getToken(objArr);
            String virtualCallingPackage = ActivityManagerCommonProxy.getVirtualCallingPackage(objArr);
            IActivityClientProxy.traceFacebookCaller(c.a(-744700643524386L, xa1.b), token, virtualCallingPackage);
            return virtualCallingPackage;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getLaunchedFromUid")
    public static class GetLaunchedFromUid extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            IBinder token = IActivityClientProxy.getToken(objArr);
            int virtualCallingUid = ActivityManagerCommonProxy.getVirtualCallingUid(objArr);
            IActivityClientProxy.traceFacebookCaller(c.a(-744799427772194L, xa1.b), token, Integer.valueOf(virtualCallingUid));
            return Integer.valueOf(virtualCallingUid);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setTaskDescription")
    public static class SetTaskDescription extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                objArr[1] = oy0.y((ActivityManager.TaskDescription) objArr[1]);
                return method.invoke(obj, objArr);
            } catch (Throwable unused) {
                return null;
            }
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-743721390980898L, strArr);
        FACEBOOK_PACKAGE = c.a(-743279009349410L, strArr);
    }

    public IActivityClientProxy(Object obj) {
        this.who = obj;
    }

    private static String describeObject(Object obj) {
        if (obj == null) {
            return c.a(-743734275882786L, xa1.b);
        }
        return obj.getClass().getName() + '@' + System.identityHashCode(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static IBinder getToken(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        for (Object obj : objArr) {
            if (obj instanceof IBinder) {
                return (IBinder) obj;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void traceFacebookCaller(String str, IBinder iBinder, Object obj) {
        String[] strArr = xa1.b;
        if (c.a(-745065715744546L, strArr).equals(rj.o())) {
            String a2 = c.a(-745185974828834L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-743592541962018L, strArr));
            sb.append(str);
            sb.append(c.a(-743618311765794L, strArr));
            sb.append(iBinder == null ? null : Integer.valueOf(System.identityHashCode(iBinder)));
            sb.append(c.a(-743708506079010L, strArr));
            sb.append(obj);
            nz0.Q(a2, 4, sb.toString());
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getProxyInvocation() {
        return super.getProxyInvocation();
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        Object obj = this.who;
        if (obj != null) {
            return obj;
        }
        Object activityClientController = BRActivityClient.get().getActivityClientController();
        return (activityClientController == null || activityClientController == getProxyInvocation()) ? BRSingleton.get(BRActivityClient.get(BRActivityClient.get().getInstance()).INTERFACE_SINGLETON()).get() : activityClientController;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        Object INTERFACE_SINGLETON = BRActivityClient.get(BRActivityClient.get().getInstance()).INTERFACE_SINGLETON();
        BRSingleton.get(INTERFACE_SINGLETON)._set_mInstance(obj2);
        BRActivityClientActivityClientControllerSingleton.get(INTERFACE_SINGLETON)._set_mKnownInstance(obj2);
        String[] strArr = xa1.b;
        nz0.Q(c.a(-744863852281634L, strArr), 3, c.a(-744421470650146L, strArr));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        Object activityClientController = BRActivityClient.get().getActivityClientController();
        boolean z = activityClientController != getProxyInvocation();
        if (z) {
            String[] strArr = xa1.b;
            String a2 = c.a(-745233219469090L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-745340593651490L, strArr));
            sb.append(describeObject(activityClientController));
            sb.append(c.a(-745048535875362L, strArr));
            zd.p(sb, describeObject(getProxyInvocation()), 5, a2);
        }
        return z;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void onlyProxy(boolean z) {
        super.onlyProxy(z);
    }
}
