package com.kos.engine.fake.service;

import a.a.a.c;
import android.net.wifi.WifiInfo;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.net.wifi.BRIWifiManagerStub;
import black.android.net.wifi.BRWifiInfo;
import black.android.net.wifi.BRWifiSsid;
import black.android.net.wifi.WifiInfoContext;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IWifiManagerProxy extends BinderInvocationStub {
    private static final Pattern PACKAGE_OWNERSHIP;
    public static final String TAG;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getConnectionInfo")
    public static class GetConnectionInfo extends MethodHook {
        public static String intIP2StringIP(int i) {
            StringBuilder sb = new StringBuilder();
            sb.append(i & 255);
            String[] strArr = xa1.b;
            sb.append(c.a(-1041727696813858L, strArr));
            sb.append((i >> 8) & 255);
            sb.append(c.a(-1041719106879266L, strArr));
            sb.append((i >> 16) & 255);
            sb.append(c.a(-1041779236421410L, strArr));
            sb.append((i >> 24) & 255);
            return sb.toString();
        }

        public static int ip2Int(String str) {
            String[] split = str.split(c.a(-1041770646486818L, xa1.b));
            int i = 0;
            for (int i2 = 0; i2 < split.length; i2++) {
                i |= Integer.parseInt(split[i2]) << (i2 * 8);
            }
            return i;
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            WifiInfo invokeGetConnectionInfo = IWifiManagerProxy.invokeGetConnectionInfo(obj, method, objArr);
            if (invokeGetConnectionInfo != null) {
                WifiInfoContext wifiInfoContext = BRWifiInfo.get(invokeGetConnectionInfo);
                String[] strArr = xa1.b;
                wifiInfoContext._set_mBSSID(c.a(-1041530128318242L, strArr));
                BRWifiInfo.get(invokeGetConnectionInfo)._set_mMacAddress(c.a(-1041590257860386L, strArr));
                BRWifiInfo.get(invokeGetConnectionInfo)._set_mWifiSsid(BRWifiSsid.get().createFromAsciiEncoded(c.a(-1041650387402530L, strArr)));
            }
            return invokeGetConnectionInfo;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getUsableChannels")
    public static class GetUsableChannels extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1041766351519522L, strArr), 3, c.a(-1041276725247778L, strArr));
            return Collections.EMPTY_LIST;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-1041160761130786L, strArr);
        PACKAGE_OWNERSHIP = Pattern.compile(c.a(-1041220890672930L, strArr));
    }

    public IWifiManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-1041495768579874L, xa1.b)));
    }

    private static String findMessage(Throwable th) {
        for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
            if (th2.getMessage() != null) {
                return th2.getMessage();
            }
        }
        return String.valueOf(th);
    }

    private static String findOffendingPackage(Throwable th) {
        while (th != null) {
            if ((th instanceof SecurityException) && th.getMessage() != null) {
                Matcher matcher = PACKAGE_OWNERSHIP.matcher(th.getMessage());
                if (matcher.find()) {
                    return matcher.group(1);
                }
            }
            th = th.getCause();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static WifiInfo invokeGetConnectionInfo(Object obj, Method method, Object[] objArr) {
        String[] strArr = xa1.b;
        try {
            return (WifiInfo) method.invoke(obj, objArr);
        } catch (Throwable th) {
            if (!isPackageOwnershipException(th)) {
                throw th;
            }
            String a2 = c.a(-1041835070996258L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-1041895200538402L, strArr));
            zd.p(sb, findMessage(th), 5, a2);
            Object[] rewriteCallingPackage = rewriteCallingPackage(objArr, findOffendingPackage(th));
            if (rewriteCallingPackage != null) {
                try {
                    return (WifiInfo) method.invoke(obj, rewriteCallingPackage);
                } catch (Throwable th2) {
                    String a3 = c.a(-1040568055643938L, strArr);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(c.a(-1040628185186082L, strArr));
                    zd.p(sb2, findMessage(th2), 5, a3);
                    return newEmptyWifiInfo();
                }
            }
            return newEmptyWifiInfo();
        }
    }

    private static boolean isPackageOwnershipException(Throwable th) {
        while (th != null) {
            if (th instanceof SecurityException) {
                String message = th.getMessage();
                return message != null && message.contains(c.a(-1041092041654050L, xa1.b));
            }
            th = th.getCause();
        }
        return false;
    }

    private static WifiInfo newEmptyWifiInfo() {
        try {
            Constructor declaredConstructor = WifiInfo.class.getDeclaredConstructor(null);
            declaredConstructor.setAccessible(true);
            return (WifiInfo) declaredConstructor.newInstance(null);
        } catch (Throwable th) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1040280292835106L, strArr), 5, c.a(-1040409141853986L, strArr) + th);
            return null;
        }
    }

    private static Object[] rewriteCallingPackage(Object[] objArr, String str) {
        if (objArr == null || objArr.length == 0) {
            return null;
        }
        String X = c01.X();
        Object[] objArr2 = (Object[]) objArr.clone();
        int i = 0;
        boolean z = false;
        while (true) {
            if (i >= objArr2.length) {
                break;
            }
            Object obj = objArr2[i];
            if (obj instanceof String) {
                String str2 = (String) obj;
                if (!str2.equals(str)) {
                    if (str == null && !str2.equals(X)) {
                        objArr2[i] = X;
                        z = true;
                        break;
                    }
                } else {
                    objArr2[i] = X;
                    z = true;
                }
            }
            i++;
        }
        if (z) {
            return objArr2;
        }
        return null;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIWifiManagerStub.get().asInterface(BRServiceManager.get().getService(c.a(-1041482883677986L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-1042071294197538L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        try {
            return super.invoke(obj, method, objArr);
        } catch (Throwable th) {
            if (isPackageOwnershipException(th) && method.getName() != null) {
                String name = method.getName();
                String[] strArr = xa1.b;
                if (name.contains(c.a(-1042127128772386L, strArr))) {
                    String a2 = c.a(-1042191553281826L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-1042251682823970L, strArr));
                    zd.p(sb, findMessage(th), 5, a2);
                    return Collections.EMPTY_LIST;
                }
            }
            throw th;
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
