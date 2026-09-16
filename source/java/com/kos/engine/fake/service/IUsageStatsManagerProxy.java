package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.vn1;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.app.BRIUsageStatsManagerStub;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IUsageStatsManagerProxy extends BinderInvocationStub {
    private static final String TAG = c.a(-1024827000504098L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("queryConfigurationStats")
    public static class QueryConfigurationStats extends QueryUsageStats {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("queryEventStats")
    public static class QueryEventStats extends QueryUsageStats {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("queryEvents")
    public static class QueryEvents extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            mz0.y(objArr);
            return IUsageStatsManagerProxy.createEmptyUsageEvents(method);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("queryEventsForPackage")
    public static class QueryEventsForPackage extends QueryEvents {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("queryEventsForPackageForUser")
    public static class QueryEventsForPackageForUser extends QueryEvents {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("queryEventsForUser")
    public static class QueryEventsForUser extends QueryEvents {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("queryEventsWithFilter")
    public static class QueryEventsWithFilter extends QueryEvents {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("queryUsageStats")
    public static class QueryUsageStats extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            mz0.y(objArr);
            return vn1.a(new ArrayList());
        }
    }

    public IUsageStatsManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-1025896447360802L, xa1.b)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object createEmptyUsageEvents(Method method) {
        try {
            Constructor<?> declaredConstructor = method.getReturnType().getDeclaredConstructor(null);
            declaredConstructor.setAccessible(true);
            return declaredConstructor.newInstance(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Object emptyUsageStatsResult(Method method) {
        Class<?> returnType = method.getReturnType();
        String name = method.getName();
        String name2 = returnType.getName();
        String[] strArr = xa1.b;
        if (name.startsWith(c.a(-1026819865329442L, strArr)) || name2.contains(c.a(-1026905764675362L, strArr))) {
            return createEmptyUsageEvents(method);
        }
        if (name2.contains(c.a(-1026922944544546L, strArr)) || name.equals(c.a(-1026433318272802L, strArr)) || name.equals(c.a(-1026502037749538L, strArr)) || name.equals(c.a(-1026605116964642L, strArr))) {
            return vn1.a(new ArrayList());
        }
        if (returnType == Boolean.TYPE) {
            return Boolean.FALSE;
        }
        if (returnType == Integer.TYPE) {
            return 0;
        }
        return returnType == Long.TYPE ? 0L : null;
    }

    private static String findUsageStatsPermissionMessage(Throwable th) {
        String message;
        for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
            if ((th2 instanceof SecurityException) && (message = th2.getMessage()) != null && message.contains(c.a(-1025192072724258L, xa1.b))) {
                return message;
            }
        }
        return String.valueOf(th);
    }

    private static boolean isUsageStatsPermissionException(Throwable th) {
        while (th != null) {
            if (th instanceof SecurityException) {
                String message = th.getMessage();
                return message != null && message.contains(c.a(-1025024568999714L, xa1.b));
            }
            th = th.getCause();
        }
        return false;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIUsageStatsManagerStub.get().asInterface(BRServiceManager.get().getService(c.a(-1025926512131874L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-1026008116510498L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        try {
            return super.invoke(obj, method, objArr);
        } catch (Throwable th) {
            if (!isUsageStatsPermissionException(th)) {
                throw th;
            }
            String[] strArr = xa1.b;
            String a2 = c.a(-1026038181281570L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-1026691016310562L, strArr), method);
            sb.append(c.a(-1026824160296738L, strArr));
            zd.p(sb, findUsageStatsPermissionMessage(th), 5, a2);
            return emptyUsageStatsResult(method);
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
