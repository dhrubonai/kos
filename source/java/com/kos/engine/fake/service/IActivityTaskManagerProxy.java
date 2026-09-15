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
import black.android.app.BRActivityTaskManager;
import black.android.app.BRIActivityTaskManagerStub;
import black.android.os.BRServiceManager;
import black.android.util.BRSingleton;
import com.kos.engine.fake.frameworks.BActivityManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.fake.hook.ScanClass;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@ScanClass({ActivityManagerCommonProxy.class})
/* loaded from: classes.dex */
public class IActivityTaskManagerProxy extends BinderInvocationStub {
    public static final String TAG = c.a(-643021587758882L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getCallingActivity")
    public static class GetCallingActivity extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String virtualCallingPackage;
            c01 c01Var = c01.r;
            ComponentName callingActivity = BActivityManager.get().getCallingActivity((IBinder) objArr[0], rj.u());
            return ((callingActivity == null || c01.X().equals(callingActivity.getPackageName())) && (virtualCallingPackage = ActivityManagerCommonProxy.getVirtualCallingPackage(objArr)) != null && virtualCallingPackage.length() > 0) ? new ComponentName(virtualCallingPackage, c.a(-642433177239330L, xa1.b)) : callingActivity;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getCallingPackage")
    public static class GetCallingPackage extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            c01 c01Var = c01.r;
            String callingPackage = BActivityManager.get().getCallingPackage((IBinder) objArr[0], rj.u());
            return (callingPackage == null || c01.X().equals(callingPackage)) ? ActivityManagerCommonProxy.getVirtualCallingPackage(objArr) : callingPackage;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("reportSizeConfigurations")
    public static class ReportSizeConfigurations extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                return method.invoke(obj, objArr);
            } catch (InvocationTargetException e) {
                Throwable cause = e.getCause();
                if ((cause instanceof IllegalArgumentException) && cause.getMessage() != null) {
                    String message = cause.getMessage();
                    String[] strArr = xa1.b;
                    if (message.contains(c.a(-642437472206626L, strArr))) {
                        nz0.Q(c.a(-642527666519842L, strArr), 5, c.a(-642647925604130L, strArr));
                        return null;
                    }
                }
                if (cause != null) {
                    throw cause;
                }
                throw e;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setTaskDescription")
    public static class SetTaskDescription extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            objArr[1] = oy0.y((ActivityManager.TaskDescription) objArr[1]);
            return method.invoke(obj, objArr);
        }
    }

    public IActivityTaskManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-642308623187746L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIActivityTaskManagerStub.get().asInterface(BRServiceManager.get().getService(c.a(-642385932599074L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-642944278347554L, xa1.b));
        BRActivityTaskManager.get().getService();
        BRSingleton.get(BRActivityTaskManager.get().IActivityTaskManagerSingleton())._set_mInstance(BRIActivityTaskManagerStub.get().asInterface(this));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
