package com.kos.engine.fake.service;

import a.a.a.c;
import android.util.Log;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.os.BRServiceManager;
import black.com.android.internal.telephony.BRITelephonyStub;
import com.kos.engine.fake.frameworks.BLocationManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.fake.hook.ProxyMethods;
import java.lang.reflect.Method;
import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ITelephonyManagerProxy extends BinderInvocationStub {
    private static final String MEID_PREFIX;
    private static final int NETWORK_TYPE_LTE = 13;
    public static final String TAG;
    private static final Object UNHANDLED;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAllCellInfo")
    public static class GetAllCellInfo extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (BLocationManager.isFakeLocationEnable()) {
                return BLocationManager.get().getAllCell(rj.u(), rj.o());
            }
            try {
                return method.invoke(obj, objArr);
            } catch (Throwable unused) {
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getCellLocation")
    public static class GetCellLocation extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            Log.d(c.a(-1005667151396642L, strArr), c.a(-1005714396036898L, strArr));
            if (!BLocationManager.isFakeLocationEnable() || BLocationManager.get().getCell(rj.u(), rj.o()) == null) {
                return method.invoke(obj, objArr);
            }
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getDataNetworkType", "getDataNetworkTypeForSubscriber", "getDataNetworkTypeForSubscriberWithFeature"})
    public static class GetDataNetworkType extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                return ITelephonyManagerProxy.d(method.invoke(obj, objArr), method.getName());
            } catch (Throwable unused) {
                String[] strArr = xa1.b;
                String strA = c.a(-1017327987605282L, strArr);
                StringBuilder sb = new StringBuilder();
                zd.t(sb, c.a(-1017426771853090L, strArr), method);
                sb.append(c.a(-1017568505773858L, strArr));
                nz0.Q(strA, 5, sb.toString());
                return Integer.valueOf(ITelephonyManagerProxy.NETWORK_TYPE_LTE);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getDeviceId", "getDeviceIdWithFeature"})
    public static class GetDeviceId extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return ITelephonyManagerProxy.getVirtualImei();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getMeidForSlot", "getMeidForSubscriber", "getMeidForSubscriberWithFeature"})
    public static class GetMeidForSlot extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return ITelephonyManagerProxy.getVirtualMeid();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getNeighboringCellInfo")
    public static class GetNeighboringCellInfo extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            Log.d(c.a(-1017087469436706L, strArr), c.a(-1017186253684514L, strArr));
            if (!BLocationManager.isFakeLocationEnable()) {
                return method.invoke(obj, objArr);
            }
            BLocationManager.get().getNeighboringCell(rj.u(), rj.o());
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getNetworkOperator")
    public static class GetNetworkOperator extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            Log.d(c.a(-1017302217801506L, strArr), c.a(-1017950757863202L, strArr));
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getNetworkTypeForSubscriber")
    public static class GetNetworkTypeForSubscriber extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                return ITelephonyManagerProxy.d(method.invoke(obj, objArr), method.getName());
            } catch (Throwable unused) {
                return Integer.valueOf(ITelephonyManagerProxy.NETWORK_TYPE_LTE);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getSubscriberId", "getSubscriberIdForSubscriber", "getSubscriberIdForSubscriberWithFeature", "getSubscriberIdWithFeature"})
    public static class GetSubscriberId extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return ITelephonyManagerProxy.getVirtualSubscriberId();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isUserDataEnabled")
    public static class IsUserDataEnabled extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.TRUE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethods({"getImeiForSlot", "getImeiForSubscriber", "getImeiForSubscriberWithFeature"})
    public static class getImeiForSlot extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return ITelephonyManagerProxy.getVirtualImei();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getLine1NumberForDisplay")
    public static class getLine1NumberForDisplay extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return null;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-1019376687005474L, strArr);
        MEID_PREFIX = c.a(-1019423931645730L, strArr);
        UNHANDLED = new Object();
    }

    public ITelephonyManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-1018015182372642L, xa1.b)));
    }

    public static /* bridge */ /* synthetic */ Object d(Object obj, String str) {
        return sanitizeNetworkType(str, obj);
    }

    private static String digitsOnly(String str) {
        String[] strArr = xa1.b;
        return str == null ? c.a(-1019574255501090L, strArr) : str.replaceAll(c.a(-1019578550468386L, strArr), c.a(-1019608615239458L, strArr));
    }

    private static Object fallbackRestrictedPhoneIdentifier(Method method) {
        if (method == null || method.getReturnType() != String.class) {
            return UNHANDLED;
        }
        String name = method.getName();
        return !isPhoneHardwareIdentifierMethod(name) ? UNHANDLED : isMeidMethod(name) ? getVirtualMeid() : getVirtualImei();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getVirtualImei() {
        String str = c.a(-1016580663295778L, xa1.b) + tail(digitsOnly(VirtualAndroidId.getDecimal()), 12);
        StringBuilder sbK = jx0.k(str);
        sbK.append(luhnCheckDigit(str));
        return sbK.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getVirtualMeid() {
        String str = VirtualAndroidId.get();
        String[] strArr = xa1.b;
        return c.a(-1016636497870626L, strArr) + tail(str.replaceAll(c.a(-1016627907936034L, strArr), c.a(-1016649382772514L, strArr)).toUpperCase(Locale.ENGLISH), 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getVirtualSubscriberId() {
        String[] strArr = xa1.b;
        String strDigitsOnly = digitsOnly(VirtualAndroidId.getDecimal());
        return zd.k(new StringBuilder(), c.a(-1016181231337250L, strArr), strDigitsOnly.length() >= 9 ? strDigitsOnly.substring(strDigitsOnly.length() - 9) : String.format(Locale.ENGLISH, c.a(-1016138281664290L, strArr), strDigitsOnly).replace(' ', '0'));
    }

    private static boolean isMeidMethod(String str) {
        return str != null && str.contains(c.a(-1016593548197666L, xa1.b));
    }

    private static boolean isPhoneHardwareIdentifierMethod(String str) {
        if (str == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return str.contains(c.a(-1017027339894562L, strArr)) || str.contains(c.a(-1016499058917154L, strArr)) || str.contains(c.a(-1016554893492002L, strArr));
    }

    private static boolean isValidForPhoneHardwareIdentifierMethod(String str, String str2) {
        if (str2 == null) {
            return false;
        }
        return isMeidMethod(str) ? isValidMeid(str2) : isValidImei(str2);
    }

    private static boolean isValidImei(String str) {
        return str != null && str.matches(c.a(-1016683742510882L, xa1.b)) && luhnCheckDigit(str.substring(0, 14)) == str.charAt(14);
    }

    private static boolean isValidMeid(String str) {
        return str != null && str.matches(c.a(-1016713807281954L, xa1.b));
    }

    private static char luhnCheckDigit(String str) {
        boolean z = true;
        int i = 0;
        for (int length = str.length() - 1; length >= 0; length--) {
            int iCharAt = str.charAt(length) - '0';
            if (z && (iCharAt = iCharAt * 2) > 9) {
                iCharAt -= 9;
            }
            i += iCharAt;
            z = !z;
        }
        return (char) (((10 - (i % 10)) % 10) + 48);
    }

    private static Object sanitizeNetworkType(String str, Object obj) {
        if (!(obj instanceof Integer)) {
            return obj;
        }
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        if (iIntValue > 0) {
            return num;
        }
        String[] strArr = xa1.b;
        nz0.Q(c.a(-1019612910206754L, strArr), 5, c.a(-1019711694454562L, strArr) + str + c.a(-1019260722888482L, strArr) + iIntValue + c.a(-1019307967528738L, strArr));
        return Integer.valueOf(NETWORK_TYPE_LTE);
    }

    private static Object sanitizeRestrictedPhoneIdentifier(Method method, Object obj) {
        if (method == null || method.getReturnType() != String.class) {
            return UNHANDLED;
        }
        String name = method.getName();
        if (!isPhoneHardwareIdentifierMethod(name)) {
            return UNHANDLED;
        }
        if (!(obj instanceof String)) {
            return fallbackRestrictedPhoneIdentifier(method);
        }
        String str = (String) obj;
        if (isValidForPhoneHardwareIdentifierMethod(name, str)) {
            return str;
        }
        String[] strArr = xa1.b;
        String strA = c.a(-1016159756500770L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-1016808296562466L, strArr));
        sb.append(name);
        jx0.r(sb, c.a(-1017031634861858L, strArr), str, 5, strA);
        return fallbackRestrictedPhoneIdentifier(method);
    }

    private static String tail(String str, int i) {
        if (str.length() >= i) {
            return str.substring(str.length() - i);
        }
        Locale locale = Locale.ENGLISH;
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(c.a(-1019531305828130L, strArr));
        sb.append(i);
        sb.append(c.a(-1019582845435682L, strArr));
        return String.format(locale, sb.toString(), str).replace(' ', '0');
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRITelephonyStub.get().asInterface(BRServiceManager.get().getService(c.a(-1018058132045602L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-1018101081718562L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        String[] strArr = xa1.b;
        try {
            Object objInvoke = super.invoke(obj, method, objArr);
            Object objSanitizeRestrictedPhoneIdentifier = sanitizeRestrictedPhoneIdentifier(method, objInvoke);
            return objSanitizeRestrictedPhoneIdentifier != UNHANDLED ? objSanitizeRestrictedPhoneIdentifier : objInvoke;
        } catch (SecurityException e) {
            if (method.getName() != null && method.getName().contains(c.a(-1018144031391522L, strArr)) && method.getReturnType() == String.class) {
                String strA = c.a(-1017598570544930L, strArr);
                StringBuilder sb = new StringBuilder();
                zd.t(sb, c.a(-1017714534661922L, strArr), method);
                zd.p(sb, c.a(-1017856268582690L, strArr), 5, strA);
                return getVirtualSubscriberId();
            }
            Object objFallbackRestrictedPhoneIdentifier = fallbackRestrictedPhoneIdentifier(method);
            if (objFallbackRestrictedPhoneIdentifier == UNHANDLED) {
                throw e;
            }
            String strA2 = c.a(-1016314375323426L, strArr);
            StringBuilder sb2 = new StringBuilder();
            zd.t(sb2, c.a(-1016413159571234L, strArr), method);
            zd.p(sb2, c.a(-1016005137678114L, strArr), 5, strA2);
            return objFallbackRestrictedPhoneIdentifier;
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
