package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.Bundle;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.xi;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IContentProviderProxy extends ClassInvocationStub {
    private static final String SETTINGS_VALUE;
    public static final String TAG;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("call")
    public static class Call extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                xi.b(objArr);
                return IContentProviderProxy.isAndroidIdRequest(objArr) ? IContentProviderProxy.androidIdBundle() : method.invoke(obj, objArr);
            } catch (SecurityException e) {
                String message = e.getMessage();
                if (message == null || !message.contains(c.a(-682543876816674L, strArr)) || !message.contains(c.a(-682561056685858L, strArr))) {
                    throw e;
                }
                if (IContentProviderProxy.isAndroidIdRequest(objArr)) {
                    return IContentProviderProxy.androidIdBundle();
                }
                jx0.r(new StringBuilder(), c.a(-682762920148770L, strArr), message, 5, c.a(-682719970475810L, strArr));
                return null;
            } catch (Exception e2) {
                jx0.q(new StringBuilder(), c.a(-685322720657186L, strArr), e2, 5, c.a(-682462272438050L, strArr));
                if (IContentProviderProxy.isAndroidIdRequest(objArr)) {
                    return IContentProviderProxy.androidIdBundle();
                }
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("delete")
    public static class Delete extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String[] strArr = xa1.b;
                jx0.q(new StringBuilder(), c.a(-685490224381730L, strArr), e, 5, c.a(-685378555232034L, strArr));
                return 0;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getString")
    public static class GetString extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                xi.b(objArr);
                return IContentProviderProxy.isAndroidIdRequest(objArr) ? VirtualAndroidId.getGoogleAware() : method.invoke(obj, objArr);
            } catch (SecurityException e) {
                String message = e.getMessage();
                if (message == null || !message.contains(c.a(-685039252815650L, strArr)) || !message.contains(c.a(-685125152161570L, strArr))) {
                    throw e;
                }
                if (IContentProviderProxy.isAndroidIdRequest(objArr)) {
                    return VirtualAndroidId.getGoogleAware();
                }
                jx0.r(new StringBuilder(), c.a(-685825231830818L, strArr), message, 5, c.a(-685232526343970L, strArr));
                return c.a(-686082929868578L, strArr);
            } catch (Exception e2) {
                jx0.q(new StringBuilder(), c.a(-685631958302498L, strArr), e2, 5, c.a(-686070044966690L, strArr));
                return IContentProviderProxy.isAndroidIdRequest(objArr) ? VirtualAndroidId.getGoogleAware() : c.a(-685726447583010L, strArr);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getStringForUser")
    public static class GetStringForUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                xi.b(objArr);
                return IContentProviderProxy.isAndroidIdRequest(objArr) ? VirtualAndroidId.getGoogleAware() : method.invoke(obj, objArr);
            } catch (SecurityException e) {
                String message = e.getMessage();
                if (message == null || !message.contains(c.a(-685730742550306L, strArr)) || !message.contains(c.a(-685816641896226L, strArr))) {
                    throw e;
                }
                if (IContentProviderProxy.isAndroidIdRequest(objArr)) {
                    return VirtualAndroidId.getGoogleAware();
                }
                jx0.r(new StringBuilder(), c.a(-684369237917474L, strArr), message, 5, c.a(-684257568767778L, strArr));
                return c.a(-684055705304866L, strArr);
            } catch (Exception e2) {
                jx0.q(new StringBuilder(), c.a(-684154489552674L, strArr), e2, 5, c.a(-684042820402978L, strArr));
                return IContentProviderProxy.isAndroidIdRequest(objArr) ? VirtualAndroidId.getGoogleAware() : c.a(-684845979287330L, strArr);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("insert")
    public static class Insert extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String[] strArr = xa1.b;
                jx0.q(new StringBuilder(), c.a(-684944763535138L, strArr), e, 5, c.a(-684833094385442L, strArr));
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("query")
    public static class Query extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String[] strArr = xa1.b;
                jx0.q(new StringBuilder(), c.a(-684553921511202L, strArr), e, 5, c.a(-684510971838242L, strArr));
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("update")
    public static class Update extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                xi.b(objArr);
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String[] strArr = xa1.b;
                jx0.q(new StringBuilder(), c.a(-678729945857826L, strArr), e, 5, c.a(-684665590660898L, strArr));
                return 0;
            }
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-679494450036514L, strArr);
        SETTINGS_VALUE = c.a(-678987643895586L, strArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Bundle androidIdBundle() {
        String googleAware = VirtualAndroidId.getGoogleAware();
        Bundle bundle = new Bundle();
        String[] strArr = xa1.b;
        bundle.putString(c.a(-679421435592482L, strArr), googleAware);
        bundle.putString(c.a(-679395665788706L, strArr), googleAware);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isAndroidIdRequest(Object[] objArr) {
        String[] strArr = xa1.b;
        if (objArr == null) {
            return false;
        }
        for (Object obj : objArr) {
            if ((obj instanceof String) && c.a(-678609686773538L, strArr).equals(obj)) {
                return true;
            }
            if (obj instanceof String[]) {
                for (String str : (String[]) obj) {
                    if (c.a(-679241046966050L, strArr).equals(str)) {
                        return true;
                    }
                }
            }
            if (obj instanceof Bundle) {
                Bundle bundle = (Bundle) obj;
                if (bundle.containsKey(c.a(-679271111737122L, strArr)) || c.a(-679352716115746L, strArr).equals(bundle.getString(c.a(-679382780886818L, strArr)))) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return null;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        String[] strArr = xa1.b;
        nz0.Q(c.a(-678828730105634L, strArr), 3, c.a(-678940399255330L, strArr));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
