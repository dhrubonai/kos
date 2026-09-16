package com.kos.engine.fake.service;

import a.a.a.c;
import android.content.Context;
import android.os.IBinder;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethods;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IUwbAdapterProxy extends BinderInvocationStub {
    private static final String[] SERVICE_NAMES;
    private static final String TAG;
    private static String sServiceName;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"registerAdapterStateCallbacks", "unregisterAdapterStateCallbacks", "registerRangingCallbacks", "unregisterRangingCallbacks"})
    public static class IgnoreUwbCallbacks extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String a2 = c.a(-1034795619598114L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-1034864339074850L, strArr), method);
            zd.p(sb, c.a(-1035469929463586L, strArr), 3, a2);
            return null;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-1033923741237026L, strArr);
        SERVICE_NAMES = new String[]{c.a(-1033992460713762L, strArr), c.a(-1034044000321314L, strArr)};
    }

    public IUwbAdapterProxy() {
        super(findServiceBinder());
    }

    private static Set<String> collectServiceNames() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            Object obj = Context.class.getField(c.a(-1033906561367842L, xa1.b)).get(null);
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
            return Class.forName(c.a(-1035598778482466L, strArr)).getMethod(c.a(-1035671792926498L, strArr), IBinder.class).invoke(null, findServiceBinder);
        } catch (Throwable th) {
            zd.s(new StringBuilder(), c.a(-1035276655935266L, strArr), th, 3, c.a(-1035207936458530L, strArr));
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String str = sServiceName;
        if (str != null) {
            replaceSystemService(str);
            String[] strArr = xa1.b;
            String a2 = c.a(-1035328195542818L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-1035396915019554L, strArr));
            zd.p(sb, sServiceName, 3, a2);
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
