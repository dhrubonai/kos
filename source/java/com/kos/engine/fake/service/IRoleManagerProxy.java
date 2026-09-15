package com.kos.engine.fake.service;

import a.a.a.c;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.PersistableBundle;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethods;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IRoleManagerProxy extends BinderInvocationStub {
    private static final String[] SERVICE_NAMES;
    private static final String TAG;
    private static String sServiceName;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getRoleHolders", "getRoleHoldersAsUser", "getHeldRolesFromController", "getDefaultSmsPackage"})
    public static class EmptyRoleState extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1111516620406562L, strArr), 3, method.getName() + c.a(-1111576749948706L, strArr));
            return IRoleManagerProxy.defaultValue(method.getReturnType());
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"isRoleHeld", "isRoleHeldAsUser"})
    public static class IsRoleHeld extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String strA = c.a(-1111177317990178L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(method.getName());
            zd.p(sb, c.a(-1111237447532322L, strArr), 3, strA);
            return Boolean.FALSE;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-1123267650928418L, strArr);
        SERVICE_NAMES = new String[]{c.a(-1123327780470562L, strArr), c.a(-1123366435176226L, strArr)};
    }

    public IRoleManagerProxy() {
        super(findServiceBinder());
    }

    private static Set<String> collectServiceNames() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            Object obj = Context.class.getField(c.a(-1123671377854242L, xa1.b)).get(null);
            if (obj instanceof String) {
                linkedHashSet.add((String) obj);
            }
        } catch (Throwable unused) {
        }
        for (String str : SERVICE_NAMES) {
            linkedHashSet.add(str);
        }
        return linkedHashSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object defaultValue(Class<?> cls) {
        if (cls == Void.TYPE) {
            return null;
        }
        if (cls == Boolean.TYPE || cls == Boolean.class) {
            return Boolean.FALSE;
        }
        if (cls == Integer.TYPE || cls == Integer.class) {
            return 0;
        }
        if (cls == Long.TYPE || cls == Long.class) {
            return 0L;
        }
        if (cls == Float.TYPE || cls == Float.class) {
            return Float.valueOf(0.0f);
        }
        if (cls == Double.TYPE || cls == Double.class) {
            return Double.valueOf(0.0d);
        }
        if (cls == String.class || CharSequence.class.isAssignableFrom(cls)) {
            return c.a(-1123263355961122L, xa1.b);
        }
        if (cls == Bundle.class || Bundle.class.isAssignableFrom(cls)) {
            return new Bundle();
        }
        if (cls == PersistableBundle.class || PersistableBundle.class.isAssignableFrom(cls)) {
            return new PersistableBundle();
        }
        if (cls.isArray()) {
            return Array.newInstance(cls.getComponentType(), 0);
        }
        if (List.class.isAssignableFrom(cls)) {
            return Collections.EMPTY_LIST;
        }
        if (Map.class.isAssignableFrom(cls)) {
            return Collections.EMPTY_MAP;
        }
        return null;
    }

    private static String findMessage(Throwable th) {
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            if (cause.getMessage() != null) {
                return cause.getMessage();
            }
        }
        return String.valueOf(th);
    }

    private static IBinder findServiceBinder() {
        for (String str : collectServiceNames()) {
            IBinder service = BRServiceManager.get().getService(str);
            if (service != null) {
                sServiceName = str;
                return service;
            }
        }
        sServiceName = null;
        return null;
    }

    private static boolean isPackageOwnershipException(Throwable th) {
        while (th != null) {
            if (th instanceof SecurityException) {
                String message = th.getMessage();
                return message != null && message.contains(c.a(-1123194636484386L, xa1.b));
            }
            th = th.getCause();
        }
        return false;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        String[] strArr = xa1.b;
        try {
            IBinder iBinderFindServiceBinder = findServiceBinder();
            if (iBinderFindServiceBinder == null) {
                return null;
            }
            return Class.forName(c.a(-1122932643479330L, strArr)).getMethod(c.a(-1123048607596322L, strArr), IBinder.class).invoke(null, iBinderFindServiceBinder);
        } catch (Throwable th) {
            zd.s(new StringBuilder(), c.a(-1122644880670498L, strArr), th, 3, c.a(-1123134506942242L, strArr));
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String str = sServiceName;
        if (str != null) {
            replaceSystemService(str);
            String[] strArr = xa1.b;
            String strA = c.a(-1122799499493154L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-1122859629035298L, strArr));
            zd.p(sb, sServiceName, 3, strA);
        }
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
            String strA = c.a(-1123499579162402L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-1123628428181282L, strArr), method);
            sb.append(c.a(-1123675672821538L, strArr));
            sb.append(findMessage(th));
            nz0.Q(strA, 5, sb.toString());
            return defaultValue(method.getReturnType());
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
