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
public class IGrammaticalInflectionManagerProxy extends BinderInvocationStub {
    private static final int GRAMMATICAL_GENDER_NOT_SPECIFIED = 0;
    private static final String[] SERVICE_NAMES;
    private static final String TAG;
    private static String sServiceName;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"peekSystemGrammaticalGenderByUserId", "getSystemGrammaticalGender", "getSystemGrammaticalGenderByUserId", "getApplicationGrammaticalGender", "getRequestedApplicationGrammaticalGender"})
    public static class GetGrammaticalGender extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-571935584042786L, strArr), 3, method.getName() + c.a(-572584124104482L, strArr));
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setRequestedApplicationGrammaticalGender")
    public static class SetRequestedApplicationGrammaticalGender extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-572807462403874L, strArr), 3, c.a(-572339310968610L, strArr));
            return null;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-575775284805410L, strArr);
        SERVICE_NAMES = new String[]{c.a(-574224801611554L, strArr), c.a(-574323585859362L, strArr)};
    }

    public IGrammaticalInflectionManagerProxy() {
        super(findServiceBinder());
    }

    private static Set<String> collectServiceNames() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            Object obj = Context.class.getField(c.a(-575642140819234L, xa1.b)).get(null);
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
            return Class.forName(c.a(-575358672977698L, strArr)).getMethod(c.a(-575560536440610L, strArr), IBinder.class).invoke(null, findServiceBinder);
        } catch (Throwable th) {
            zd.s(new StringBuilder(), c.a(-575195464220450L, strArr), th, 3, c.a(-575096679972642L, strArr));
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String str = sServiceName;
        if (str != null) {
            replaceSystemService(str);
            String[] strArr = xa1.b;
            String a2 = c.a(-575925608660770L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-576007213039394L, strArr));
            zd.p(sb, sServiceName, 3, a2);
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
