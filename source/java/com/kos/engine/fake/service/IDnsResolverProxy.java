package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.Build;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import black.android.os.BRServiceManager;
import com.kos.engine.core.system.user.BUserHandle;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IDnsResolverProxy extends BinderInvocationStub {
    public static final String DNS_RESOLVER_SERVICE;
    public static final String TAG;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getDnsResolverStats")
    public static class GetDnsResolverStats extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-565694996561698L, strArr), 3, c.a(-565205370289954L, strArr));
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                jx0.q(new StringBuilder(), c.a(-565987054337826L, strArr), e, 5, c.a(-565377168981794L, strArr));
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isNetworkValidated")
    public static class IsNetworkValidated extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-566141673160482L, strArr), 3, c.a(-566201802702626L, strArr));
            return Boolean.TRUE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("resolveDns")
    public static class ResolveDns extends MethodHook {
        private Object createFallbackDnsResult() {
            String[] strArr = xa1.b;
            try {
                ArrayList arrayList = new ArrayList();
                arrayList.add(InetAddress.getByName(c.a(-578128926883618L, strArr)));
                arrayList.add(InetAddress.getByName(c.a(-578163286621986L, strArr)));
                return arrayList;
            } catch (Exception e) {
                nz0.s(c.a(-578197646360354L, strArr), c.a(-578257775902498L, strArr) + e.getMessage());
                return new ArrayList();
            }
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-565832435515170L, strArr), 3, c.a(-565892565057314L, strArr));
            try {
                Object objInvoke = method.invoke(obj, objArr);
                if (objInvoke != null) {
                    return objInvoke;
                }
                nz0.Q(c.a(-577557696233250L, strArr), 5, c.a(-577686545252130L, strArr));
                return createFallbackDnsResult();
            } catch (Exception e) {
                jx0.q(new StringBuilder(), c.a(-577360127737634L, strArr), e, 5, c.a(-577299998195490L, strArr));
                return createFallbackDnsResult();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setDnsQueryTimeout")
    public static class SetDnsQueryTimeout extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-577832574140194L, strArr), 3, c.a(-577961423159074L, strArr));
            if (objArr != null) {
                try {
                    if (objArr.length > 0) {
                        Object obj2 = objArr[0];
                        if (obj2 instanceof Integer) {
                            int iMin = Math.min(((Integer) obj2).intValue(), BUserHandle.AID_APP_START);
                            nz0.Q(c.a(-576453889638178L, strArr), 3, c.a(-576582738657058L, strArr) + iMin + c.a(-576664343035682L, strArr));
                            objArr[0] = Integer.valueOf(iMin);
                        }
                    }
                } catch (Exception e) {
                    jx0.q(new StringBuilder(), c.a(-576221961404194L, strArr), e, 5, c.a(-576161831862050L, strArr));
                    return null;
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setDnsServersForNetwork")
    public static class SetDnsServersForNetwork extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-576398055063330L, strArr), 3, c.a(-577007940419362L, strArr));
            try {
                Object objInvoke = method.invoke(obj, objArr);
                nz0.Q(c.a(-577188329045794L, strArr), 3, c.a(-576698702774050L, strArr));
                return objInvoke;
            } catch (Exception e) {
                jx0.q(new StringBuilder(), c.a(-576952105844514L, strArr), e, 5, c.a(-576891976302370L, strArr));
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setPrivateDnsConfiguration")
    public static class SetPrivateDnsConfiguration extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            if (Build.VERSION.SDK_INT >= 28) {
                nz0.Q(c.a(-579829733932834L, strArr), 3, c.a(-579889863474978L, strArr));
                if (objArr != null) {
                    try {
                        if (objArr.length > 0) {
                            nz0.Q(c.a(-579524791254818L, strArr), 3, c.a(-579584920796962L, strArr));
                        }
                    } catch (Exception e) {
                        jx0.q(new StringBuilder(), c.a(-580435324321570L, strArr), e, 5, c.a(-580306475302690L, strArr));
                    }
                }
                return method.invoke(obj, objArr);
            }
            return null;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-578893431062306L, strArr);
        DNS_RESOLVER_SERVICE = c.a(-579022280081186L, strArr);
    }

    public IDnsResolverProxy() {
        super(BRServiceManager.get().getService(c.a(-580001532624674L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        String[] strArr = xa1.b;
        nz0.Q(c.a(-580087431970594L, strArr), 3, c.a(-580147561512738L, strArr));
        return null;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String[] strArr = xa1.b;
        try {
            replaceSystemService(c.a(-578807531716386L, strArr));
            nz0.Q(c.a(-578824711585570L, strArr), 3, c.a(-578403804790562L, strArr));
        } catch (Exception e) {
            jx0.q(new StringBuilder(), c.a(-579297157988130L, strArr), e, 5, c.a(-579168308969250L, strArr));
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
