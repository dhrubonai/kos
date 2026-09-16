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
public class ISupervisionManagerProxy extends BinderInvocationStub {
    private static final String[] SERVICE_NAMES;
    private static final String TAG;
    private static String sServiceName;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"registerSupervisionCallback", "unregisterSupervisionCallback", "registerCallback", "unregisterCallback", "addOnSupervisionEnabledChangedListener", "removeOnSupervisionEnabledChangedListener"})
    public static class CallbackNoop extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1011486832082722L, strArr), 3, c.a(-1011061630320418L, strArr) + method.getName());
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"isSupervisionEnabled", "isSupervisionEnabledForUser", "isSupervised", "isSupervisedUser", "isUserSupervised"})
    public static class IsUnsupervised extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String a2 = c.a(-1011173299470114L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(method.getName());
            zd.p(sb, c.a(-1011246313914146L, strArr), 3, a2);
            return Boolean.FALSE;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-1004258402123554L, strArr);
        SERVICE_NAMES = new String[]{c.a(-1004331416567586L, strArr), c.a(-1004348596436770L, strArr), c.a(-1003919099707170L, strArr)};
    }

    public ISupervisionManagerProxy() {
        super(findServiceBinder());
    }

    private static Set<String> collectServiceNames() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            Object obj = Context.class.getField(c.a(-1004151027941154L, xa1.b)).get(null);
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

    private static Object defaultValue(Class<?> cls) {
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
            return c.a(-1004202567548706L, xa1.b);
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

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        String[] strArr = xa1.b;
        try {
            IBinder findServiceBinder = findServiceBinder();
            if (findServiceBinder == null) {
                return null;
            }
            return Class.forName(c.a(-1009755960262434L, strArr)).getMethod(c.a(-1009416657846050L, strArr), IBinder.class).invoke(null, findServiceBinder);
        } catch (Throwable th) {
            zd.s(new StringBuilder(), c.a(-1009489672290082L, strArr), th, 3, c.a(-1009433837715234L, strArr));
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String str = sServiceName;
        if (str != null) {
            replaceSystemService(str);
            String[] strArr = xa1.b;
            String a2 = c.a(-1010194046926626L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-1010267061370658L, strArr));
            zd.p(sb, sServiceName, 3, a2);
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        String[] strArr = xa1.b;
        try {
            return super.invoke(obj, method, objArr);
        } catch (SecurityException unused) {
            String a2 = c.a(-1010408795291426L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-1009932053921570L, strArr), method);
            sb.append(c.a(-1010013658300194L, strArr));
            nz0.Q(a2, 5, sb.toString());
            return defaultValue(method.getReturnType());
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
