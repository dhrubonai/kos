package com.kos.engine.fake.service;

import a.a.a.c;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.fy1;
import androidx.emoji2.text.gu2;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import black.android.app.BRActivityThread;
import black.android.app.BRContextImpl;
import black.android.os.BRServiceManager;
import black.android.permission.BRIPermissionManagerStub;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.fake.service.base.PkgMethodProxy;
import com.kos.engine.fake.service.base.ValueMethodProxy;
import java.lang.reflect.Method;
import java.util.HashSet;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IPermissionManagerProxy extends BinderInvocationStub {
    private static final String P;
    public static final String TAG;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("checkPermission")
    public static class CheckPermission extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String firstString = IPermissionManagerProxy.firstString(objArr, 0);
            String firstString2 = IPermissionManagerProxy.firstString(objArr, 1);
            if (gu2.e(firstString, rj.u(), firstString2)) {
                String a2 = c.a(-1113857377582882L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-1113960456797986L, strArr));
                sb.append(firstString);
                jx0.r(sb, c.a(-1114797975420706L, strArr), firstString2, 3, a2);
                return 0;
            }
            if (gu2.d(firstString, rj.u(), firstString2)) {
                String a3 = c.a(-1114772205616930L, strArr);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-1114875284832034L, strArr));
                sb2.append(firstString);
                jx0.r(sb2, c.a(-1114570342154018L, strArr), firstString2, 3, a3);
                return 0;
            }
            if (gu2.g(firstString, rj.u(), firstString2)) {
                String a4 = c.a(-1114613291826978L, strArr);
                StringBuilder sb3 = new StringBuilder();
                sb3.append(c.a(-1113067103600418L, strArr));
                sb3.append(firstString);
                jx0.r(sb3, c.a(-1112753570987810L, strArr), firstString2, 3, a4);
                return 0;
            }
            if (!gu2.f(firstString, rj.u(), firstString2)) {
                return method.invoke(obj, objArr);
            }
            String a5 = c.a(-1112796520660770L, strArr);
            StringBuilder sb4 = new StringBuilder();
            sb4.append(c.a(-1112899599875874L, strArr));
            sb4.append(firstString);
            jx0.r(sb4, c.a(-1113646924185378L, strArr), firstString2, 3, a5);
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("checkUidPermission")
    public static class CheckUidPermission extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String firstString = IPermissionManagerProxy.firstString(objArr, 0);
            HashSet hashSet = gu2.f439a;
            if (gu2.e(firstString, rj.u(), null)) {
                jx0.r(new StringBuilder(), c.a(-1113792953073442L, strArr), firstString, 3, c.a(-1113689873858338L, strArr));
                return 0;
            }
            if (gu2.d(firstString, rj.u(), null)) {
                jx0.r(new StringBuilder(), c.a(-1116361343516450L, strArr), firstString, 3, c.a(-1113509485231906L, strArr));
                return 0;
            }
            if (gu2.g(firstString, rj.u(), null)) {
                jx0.r(new StringBuilder(), c.a(-1116155185086242L, strArr), firstString, 3, c.a(-1116052105871138L, strArr));
                return 0;
            }
            if (!gu2.f(firstString, rj.u(), null)) {
                return method.invoke(obj, objArr);
            }
            jx0.r(new StringBuilder(), c.a(-1117091487956770L, strArr), firstString, 3, c.a(-1116988408741666L, strArr));
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getPermissionInfo")
    public static class GetPermissionInfo extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                return method.invoke(obj, objArr);
            } catch (Throwable th) {
                th = th;
                if (th.getCause() != null) {
                    th = th.getCause();
                }
                String message = th.getMessage();
                if ((th instanceof RemoteException) && message != null) {
                    String[] strArr = xa1.b;
                    if (message.contains(c.a(-1116786545278754L, strArr))) {
                        jx0.r(new StringBuilder(), c.a(-1115334846332706L, strArr), message, 5, c.a(-1115231767117602L, strArr));
                        return null;
                    }
                }
                throw th;
            }
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-1110137935904546L, strArr);
        P = c.a(-1108591747677986L, strArr);
    }

    public IPermissionManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-1115098623131426L, xa1.b)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String firstString(Object[] objArr, int i) {
        if (objArr == null) {
            return null;
        }
        while (i < objArr.length) {
            Object obj = objArr[i];
            if (obj instanceof String) {
                return (String) obj;
            }
            i++;
        }
        return null;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIPermissionManagerStub.get().asInterface(BRServiceManager.get().getService(c.a(-1115175932542754L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String[] strArr = xa1.b;
        replaceSystemService(c.a(-1115734278291234L, strArr));
        BRActivityThread.getWithException()._set_sPermissionManager(obj2);
        PackageManager mPackageManager = BRContextImpl.get(BRActivityThread.get(c01.e0()).getSystemContext()).mPackageManager();
        if (mPackageManager != null) {
            try {
                fy1 g = fy1.g(c.a(-1115811587702562L, strArr));
                g.d(c.a(-1115991976328994L, strArr));
                g.h(mPackageManager, obj2);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.BinderInvocationStub, com.kos.engine.fake.hook.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        String[] strArr = xa1.b;
        String a2 = c.a(-1115489465155362L, strArr);
        Boolean bool = Boolean.TRUE;
        addMethodHook(new ValueMethodProxy(a2, bool));
        addMethodHook(new ValueMethodProxy(c.a(-1115622609141538L, strArr), bool));
        addMethodHook(new ValueMethodProxy(c.a(-1115631199076130L, strArr), bool));
        String a3 = c.a(-1115708508487458L, strArr);
        Boolean bool2 = Boolean.FALSE;
        addMethodHook(new ValueMethodProxy(a3, bool2));
        addMethodHook(new ValueMethodProxy(c.a(-1109772863684386L, strArr), bool));
        addMethodHook(new ValueMethodProxy(c.a(-1109871647932194L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-1109472215973666L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-1109601064992546L, strArr), bool2));
        addMethodHook(new PkgMethodProxy(c.a(-1110236720152354L, strArr)));
        if (l8.T()) {
            addMethodHook(new ValueMethodProxy(c.a(-1110412813811490L, strArr), 0));
            addMethodHook(new ValueMethodProxy(c.a(-1110490123222818L, strArr), 0));
            addMethodHook(new ValueMethodProxy(c.a(-1110013381852962L, strArr), bool2));
            addMethodHook(new ValueMethodProxy(c.a(-1110064921460514L, strArr), bool2));
        }
    }
}
