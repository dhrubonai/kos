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
public class ISafetyCenterManagerProxy extends BinderInvocationStub {
    private static final String[] SERVICE_NAMES;
    private static final String TAG;
    private static String sServiceName;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isSafetyCenterEnabled")
    public static class IsSafetyCenterEnabled extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1121807362047778L, strArr), 3, c.a(-1121867491589922L, strArr));
            return Boolean.FALSE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"addOnSafetyCenterEnabledChangedListener", "removeOnSafetyCenterEnabledChangedListener", "registerSafetyCenterListener", "unregisterSafetyCenterListener"})
    public static class ListenerNoop extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1121992045641506L, strArr), 3, c.a(-1121502419369762L, strArr) + method.getName());
            return null;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-1125178911375138L, strArr);
        SERVICE_NAMES = new String[]{c.a(-1125307760394018L, strArr), c.a(-1125316350328610L, strArr), c.a(-1124856788827938L, strArr)};
    }

    public ISafetyCenterManagerProxy() {
        super(findServiceBinder());
    }

    private static Set<String> collectServiceNames() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            Object obj = Context.class.getField(c.a(-1125135961702178L, xa1.b)).get(null);
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
            return Class.forName(c.a(-1121674218061602L, strArr)).getMethod(c.a(-1122443017207586L, strArr), IBinder.class).invoke(null, findServiceBinder);
        } catch (Throwable th) {
            zd.s(new StringBuilder(), c.a(-1122589046095650L, strArr), th, 3, c.a(-1122528916553506L, strArr));
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String str = sServiceName;
        if (str != null) {
            replaceSystemService(str);
            String[] strArr = xa1.b;
            String a2 = c.a(-1122181024202530L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-1122241153744674L, strArr));
            zd.p(sb, sServiceName, 3, a2);
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
