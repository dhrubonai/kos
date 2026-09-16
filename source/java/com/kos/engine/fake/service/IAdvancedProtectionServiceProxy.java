package com.kos.engine.fake.service;

import a.a.a.c;
import android.content.Context;
import android.os.IBinder;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.fake.hook.ProxyMethods;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IAdvancedProtectionServiceProxy extends BinderInvocationStub {
    private static final String[] SERVICE_NAMES;
    private static final String TAG;
    private static String sServiceName;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"registerAdvancedProtectionCallback", "unregisterAdvancedProtectionCallback", "registerCallback", "unregisterCallback"})
    public static class CallbackNoop extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-643141846843170L, strArr), 3, c.a(-642695170244386L, strArr) + method.getName());
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isAdvancedProtectionEnabled")
    public static class IsAdvancedProtectionEnabled extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-642841199132450L, strArr), 3, c.a(-645693057416994L, strArr));
            return Boolean.FALSE;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-644688035069730L, strArr);
        SERVICE_NAMES = new String[]{c.a(-644791114284834L, strArr), c.a(-644842653892386L, strArr), c.a(-644408862195490L, strArr), c.a(-644494761541410L, strArr)};
    }

    public IAdvancedProtectionServiceProxy() {
        super(findServiceBinder());
    }

    private static Set<String> collectServiceNames() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            Object obj = Context.class.getField(c.a(-646182683688738L, xa1.b)).get(null);
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
            return Class.forName(c.a(-645860561141538L, strArr)).getMethod(c.a(-645637222842146L, strArr), IBinder.class).invoke(null, findServiceBinder);
        } catch (Throwable th) {
            zd.s(new StringBuilder(), c.a(-646307237740322L, strArr), th, 3, c.a(-645654402711330L, strArr));
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String str = sServiceName;
        if (str != null) {
            replaceSystemService(str);
            String[] strArr = xa1.b;
            String a2 = c.a(-646509101203234L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-646062424604450L, strArr));
            zd.p(sb, sServiceName, 3, a2);
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
