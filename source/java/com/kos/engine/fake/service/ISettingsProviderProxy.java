package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.Bundle;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ISettingsProviderProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-985652603797282L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getFloat")
    public static class GetFloat extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String message = e.getMessage();
                if (message != null) {
                    String[] strArr = xa1.b;
                    if (message.contains(c.a(-991652673109794L, strArr)) && message.contains(c.a(-991669852978978L, strArr))) {
                        jx0.r(new StringBuilder(), c.a(-991326255595298L, strArr), message, 5, c.a(-991210291478306L, strArr));
                        return Float.valueOf(1.0f);
                    }
                }
                throw e;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getFloatForUser")
    public static class GetFloatForUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String message = e.getMessage();
                if (message != null) {
                    String[] strArr = xa1.b;
                    if (message.contains(c.a(-989930391224098L, strArr)) && message.contains(c.a(-989947571093282L, strArr))) {
                        jx0.r(new StringBuilder(), c.a(-989603973709602L, strArr), message, 5, c.a(-990054945275682L, strArr));
                        return Float.valueOf(1.0f);
                    }
                }
                throw e;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getInt")
    public static class GetInt extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String message = e.getMessage();
                if (message != null) {
                    String[] strArr = xa1.b;
                    if (message.contains(c.a(-990385657757474L, strArr)) && message.contains(c.a(-990471557103394L, strArr))) {
                        jx0.r(new StringBuilder(), c.a(-990127959719714L, strArr), message, 5, c.a(-990578931285794L, strArr));
                        return 1;
                    }
                }
                throw e;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getIntForUser")
    public static class GetIntForUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String message = e.getMessage();
                if (message != null) {
                    String[] strArr = xa1.b;
                    if (message.contains(c.a(-990338413117218L, strArr)) && message.contains(c.a(-990355592986402L, strArr))) {
                        jx0.r(new StringBuilder(), c.a(-993310530486050L, strArr), message, 5, c.a(-993263285845794L, strArr));
                        return 1;
                    }
                }
                throw e;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getLong")
    public static class GetLong extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (ISettingsProviderProxy.isAndroidIdRequest(objArr)) {
                return Long.valueOf(VirtualAndroidId.getGoogleAwarePositiveLong());
            }
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String message = e.getMessage();
                if (message != null) {
                    String[] strArr = xa1.b;
                    if (message.contains(c.a(-993001292840738L, strArr)) && message.contains(c.a(-993087192186658L, strArr))) {
                        jx0.r(new StringBuilder(), c.a(-993843106430754L, strArr), message, 5, c.a(-993727142313762L, strArr));
                        return 1L;
                    }
                }
                throw e;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getLongForUser")
    public static class GetLongForUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (ISettingsProviderProxy.isAndroidIdRequest(objArr)) {
                return Long.valueOf(VirtualAndroidId.getGoogleAwarePositiveLong());
            }
            try {
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                String message = e.getMessage();
                if (message != null) {
                    String[] strArr = xa1.b;
                    if (message.contains(c.a(-993490919112482L, strArr)) && message.contains(c.a(-993576818458402L, strArr))) {
                        jx0.r(new StringBuilder(), c.a(-992133709446946L, strArr), message, 5, c.a(-993667012771618L, strArr));
                        return 1L;
                    }
                }
                throw e;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getString")
    public static class GetString extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String str;
            String[] strArr = xa1.b;
            try {
                if (ISettingsProviderProxy.isAndroidIdRequest(objArr)) {
                    return VirtualAndroidId.getGoogleAware();
                }
                if (objArr == null || objArr.length <= 0 || (str = (String) objArr[0]) == null || !str.contains(c.a(-991811586899746L, strArr))) {
                    return method.invoke(obj, objArr);
                }
                nz0.Q(c.a(-991833061736226L, strArr), 3, c.a(-991931845984034L, strArr) + str + c.a(-992679170293538L, strArr));
                return c.a(-992786544475938L, strArr);
            } catch (Exception e) {
                String message = e.getMessage();
                if (message == null || !message.contains(c.a(-992756479704866L, strArr)) || !message.contains(c.a(-992842379050786L, strArr))) {
                    throw e;
                }
                if (ISettingsProviderProxy.isAndroidIdRequest(objArr)) {
                    return VirtualAndroidId.getGoogleAware();
                }
                jx0.r(new StringBuilder(), c.a(-992498781667106L, strArr), message, 5, c.a(-992399997419298L, strArr));
                return c.a(-986640446275362L, strArr);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getStringForUser")
    public static class GetStringForUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String str;
            String[] strArr = xa1.b;
            try {
                if (ISettingsProviderProxy.isAndroidIdRequest(objArr)) {
                    return VirtualAndroidId.getGoogleAware();
                }
                if (objArr == null || objArr.length <= 0 || (str = (String) objArr[0]) == null || !str.contains(c.a(-986696280850210L, strArr))) {
                    return method.invoke(obj, objArr);
                }
                nz0.Q(c.a(-986769295294242L, strArr), 3, c.a(-986266784120610L, strArr) + str + c.a(-986464352616226L, strArr));
                return c.a(-987104302743330L, strArr);
            } catch (Exception e) {
                String message = e.getMessage();
                if (message == null || !message.contains(c.a(-987091417841442L, strArr)) || !message.contains(c.a(-987177317187362L, strArr))) {
                    throw e;
                }
                if (ISettingsProviderProxy.isAndroidIdRequest(objArr)) {
                    return VirtualAndroidId.getGoogleAware();
                }
                jx0.r(new StringBuilder(), c.a(-986833719803682L, strArr), message, 5, c.a(-987267511500578L, strArr));
                return c.a(-987052763135778L, strArr);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isAndroidIdRequest(Object[] objArr) {
        String[] strArr = xa1.b;
        if (objArr == null) {
            return false;
        }
        for (Object obj : objArr) {
            if ((obj instanceof String) && c.a(-985459330268962L, strArr).equals(obj)) {
                return true;
            }
            if (obj instanceof String[]) {
                for (String str : (String[]) obj) {
                    if (c.a(-985472215170850L, strArr).equals(str)) {
                        return true;
                    }
                }
            }
            if (obj instanceof Bundle) {
                Bundle bundle = (Bundle) obj;
                if (bundle.containsKey(c.a(-985570999418658L, strArr)) || c.a(-985583884320546L, strArr).equals(bundle.getString(c.a(-985613949091618L, strArr)))) {
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

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
    }
}
