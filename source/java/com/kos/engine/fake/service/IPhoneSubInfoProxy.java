package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.IInterface;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.os.BRServiceManager;
import black.android.telephony.BRTelephonyManager;
import black.com.android.internal.telephony.BRIPhoneSubInfoStub;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.fake.hook.ProxyMethods;
import java.lang.reflect.Method;
import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IPhoneSubInfoProxy extends BinderInvocationStub {
    private static final String SERVICE_NAME;
    public static final String TAG;
    private static final Object UNHANDLED;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getDeviceSvn", "getDeviceSvnUsingSubId"})
    public static class GetDeviceSvn extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return c.a(-1108913870225186L, xa1.b);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getIccSerialNumber", "getIccSerialNumberForSubscriber", "getIccSerialNumberForSubscriberWithFeature"})
    public static class GetIccSerialNumber extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return IPhoneSubInfoProxy.getVirtualIccSerialNumber();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getLine1Number", "getLine1NumberForSubscriberWithFeature", "getGroupIdLevel1", "getGroupIdLevel1ForSubscriber", "getGroupIdLevel1ForSubscriberWithFeature", "getVoiceMailNumber", "getVoiceMailNumberForSubscriber", "getVoiceMailAlphaTag", "getVoiceMailAlphaTagForSubscriber"})
    public static class GetNullablePhoneString extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getSubscriberId", "getSubscriberIdForSubscriber", "getSubscriberIdForSubscriberWithFeature"})
    public static class GetSubscriberId extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return IPhoneSubInfoProxy.getVirtualSubscriberId();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getLine1NumberForSubscriber")
    public static class getLine1NumberForSubscriber extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return null;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-1110880965246754L, strArr);
        SERVICE_NAME = c.a(-1110928209887010L, strArr);
        UNHANDLED = new Object();
    }

    public IPhoneSubInfoProxy() {
        super(BRServiceManager.get().getService(c.a(-1108892395388706L, xa1.b)));
        if (BRTelephonyManager.get()._check_sServiceHandleCacheEnabled() != null) {
            BRTelephonyManager.get()._set_sServiceHandleCacheEnabled(Boolean.TRUE);
        }
        if (BRTelephonyManager.get()._check_getSubscriberInfoService() != null) {
            BRTelephonyManager.get().getSubscriberInfoService();
        }
    }

    private static String digitsOnly(String str) {
        String[] strArr = xa1.b;
        return str == null ? c.a(-1110842310541090L, strArr) : str.replaceAll(c.a(-1110846605508386L, strArr), c.a(-1110876670279458L, strArr));
    }

    private static Object fallbackForRestrictedPhoneInfo(Method method) {
        String name = method.getName();
        if (name == null || method.getReturnType() != String.class) {
            return UNHANDLED;
        }
        String[] strArr = xa1.b;
        if (name.contains(c.a(-1111658354327330L, strArr))) {
            return getVirtualIccSerialNumber();
        }
        if (name.contains(c.a(-1111727073804066L, strArr))) {
            return getVirtualSubscriberId();
        }
        if (name.contains(c.a(-1111748548640546L, strArr))) {
            return c.a(-1111843037921058L, strArr);
        }
        if (name.contains(c.a(-1111821563084578L, strArr)) || name.contains(c.a(-1112457218244386L, strArr)) || name.contains(c.a(-1112465808178978L, strArr)) || name.contains(c.a(-1112534527655714L, strArr))) {
            return null;
        }
        return UNHANDLED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getVirtualIccSerialNumber() {
        return c.a(-1112414268571426L, xa1.b) + tail(digitsOnly(VirtualAndroidId.getDecimal()), 13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getVirtualSubscriberId() {
        return c.a(-1112384203800354L, xa1.b) + tail(digitsOnly(VirtualAndroidId.getDecimal()), 9);
    }

    private static void replaceCallingPackageSafely(Method method, Object[] objArr) {
        String[] strArr = xa1.b;
        try {
            mz0.y(objArr);
        } catch (Throwable th) {
            String strA = c.a(-1112663376674594L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-1112178045370146L, strArr), method);
            sb.append(c.a(-1112388498767650L, strArr));
            sb.append(th.getClass().getSimpleName());
            nz0.Q(strA, 5, sb.toString());
        }
    }

    private static String tail(String str, int i) {
        if (str.length() >= i) {
            return str.substring(str.length() - i);
        }
        Locale locale = Locale.ENGLISH;
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(c.a(-1110799360868130L, strArr));
        sb.append(i);
        sb.append(c.a(-1110782180998946L, strArr));
        return String.format(locale, sb.toString(), str).replace(' ', '0');
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        IInterface iInterfaceAsInterface = BRIPhoneSubInfoStub.get().asInterface(BRServiceManager.get().getService(c.a(-1108969704800034L, xa1.b)));
        return iInterfaceAsInterface != null ? iInterfaceAsInterface : BRTelephonyManager.get().sIPhoneSubInfo();
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-1109047014211362L, xa1.b));
        BRTelephonyManager.get()._set_sIPhoneSubInfo(obj2);
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        Object objFallbackForRestrictedPhoneInfo = fallbackForRestrictedPhoneInfo(method);
        if (objFallbackForRestrictedPhoneInfo == UNHANDLED) {
            replaceCallingPackageSafely(method, objArr);
        }
        try {
            return super.invoke(obj, method, objArr);
        } catch (SecurityException e) {
            if (objFallbackForRestrictedPhoneInfo == UNHANDLED) {
                throw e;
            }
            String[] strArr = xa1.b;
            String strA = c.a(-1109124323622690L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.t(sb, c.a(-1111937527201570L, strArr), method);
            zd.p(sb, c.a(-1112113620860706L, strArr), 5, strA);
            return objFallbackForRestrictedPhoneInfo;
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
