package com.kos.engine.fake.service;

import a.a.a.c;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.k1;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.wp0;
import androidx.emoji2.text.xa1;
import black.android.net.BRIConnectivityManagerStub;
import black.android.net.IConnectivityManagerStubStatic;
import black.android.os.BRServiceManager;
import black.android.os.ServiceManagerStatic;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.fake.hook.ScanClass;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@ScanClass({VpnCommonProxy.class})
/* loaded from: classes.dex */
public class IConnectivityManagerProxy extends BinderInvocationStub {
    private static final int CALLBACK_AVAILABLE = 2;
    private static final int CALLBACK_CAP_CHANGED = 6;
    private static final int CALLBACK_IP_CHANGED = 7;
    private static final int LEGACY_CALLBACK_AVAILABLE = 524290;
    private static final int LEGACY_CALLBACK_BASE = 524288;
    private static final int LEGACY_CALLBACK_CAP_CHANGED = 524294;
    private static final int LEGACY_CALLBACK_IP_CHANGED = 524295;
    public static final String TAG = c.a(-681899631722274L, xa1.b);
    private static volatile boolean sLoggedNetworkCallbackFallback;
    private static volatile boolean sLoggedNetworkCallbackKick;
    private static volatile boolean sLoggedSyntheticNetworkCapabilities;
    private static volatile boolean sLoggedSyntheticNetworkInfo;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getActiveLinkProperties")
    public static class GetActiveLinkProperties extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                Object objInvoke = method.invoke(obj, objArr);
                if (objInvoke != null) {
                    return objInvoke;
                }
            } catch (Throwable unused) {
            }
            return IConnectivityManagerProxy.getHostActiveLinkProperties();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getActiveNetwork")
    public static class GetActiveNetwork extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                Network network = (Network) method.invoke(obj, objArr);
                if (network != null) {
                    return network;
                }
            } catch (Throwable unused) {
            }
            return IConnectivityManagerProxy.getHostActiveNetwork();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getActiveNetworkForUid")
    public static class GetActiveNetworkForUid extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            mz0.z(objArr);
            try {
                Network network = (Network) method.invoke(obj, objArr);
                if (network != null) {
                    return network;
                }
            } catch (Throwable unused) {
            }
            return IConnectivityManagerProxy.getHostActiveNetwork();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getActiveNetworkInfo")
    public static class GetActiveNetworkInfo extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                NetworkInfo networkInfo = (NetworkInfo) method.invoke(obj, objArr);
                if (networkInfo != null && networkInfo.isConnected()) {
                    return networkInfo;
                }
                NetworkInfo hostActiveNetworkInfo = IConnectivityManagerProxy.getHostActiveNetworkInfo();
                return hostActiveNetworkInfo != null ? hostActiveNetworkInfo : IConnectivityManagerProxy.getSyntheticActiveNetworkInfo();
            } catch (Exception unused) {
                NetworkInfo hostActiveNetworkInfo2 = IConnectivityManagerProxy.getHostActiveNetworkInfo();
                return hostActiveNetworkInfo2 != null ? hostActiveNetworkInfo2 : IConnectivityManagerProxy.getSyntheticActiveNetworkInfo();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getActiveNetworkInfoForUid")
    public static class GetActiveNetworkInfoForUid extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            mz0.z(objArr);
            try {
                NetworkInfo networkInfo = (NetworkInfo) method.invoke(obj, objArr);
                if (networkInfo != null) {
                    if (networkInfo.isConnected()) {
                        return networkInfo;
                    }
                }
            } catch (Throwable unused) {
            }
            NetworkInfo hostActiveNetworkInfo = IConnectivityManagerProxy.getHostActiveNetworkInfo();
            return hostActiveNetworkInfo != null ? hostActiveNetworkInfo : IConnectivityManagerProxy.getSyntheticActiveNetworkInfo();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAllNetworkInfo")
    public static class GetAllNetworkInfo extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                NetworkInfo[] networkInfoArr = (NetworkInfo[]) method.invoke(obj, objArr);
                if (networkInfoArr != null) {
                    if (networkInfoArr.length > 0) {
                        return networkInfoArr;
                    }
                }
            } catch (Throwable unused) {
            }
            NetworkInfo[] hostAllNetworkInfo = IConnectivityManagerProxy.getHostAllNetworkInfo();
            if (hostAllNetworkInfo != null && hostAllNetworkInfo.length > 0) {
                return hostAllNetworkInfo;
            }
            NetworkInfo hostActiveNetworkInfo = IConnectivityManagerProxy.getHostActiveNetworkInfo();
            if (hostActiveNetworkInfo != null) {
                return new NetworkInfo[]{hostActiveNetworkInfo};
            }
            NetworkInfo syntheticActiveNetworkInfo = IConnectivityManagerProxy.getSyntheticActiveNetworkInfo();
            return syntheticActiveNetworkInfo == null ? new NetworkInfo[0] : new NetworkInfo[]{syntheticActiveNetworkInfo};
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAllNetworks")
    public static class GetAllNetworks extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                Network[] networkArr = (Network[]) method.invoke(obj, objArr);
                if (networkArr != null) {
                    if (networkArr.length > 0) {
                        return networkArr;
                    }
                }
            } catch (Exception unused) {
            }
            Network[] hostAllNetworks = IConnectivityManagerProxy.getHostAllNetworks();
            return hostAllNetworks == null ? new Network[0] : hostAllNetworks;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getDefaultNetworkCapabilitiesForUser")
    public static class GetDefaultNetworkCapabilitiesForUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                Object objInvoke = method.invoke(obj, objArr);
                if (IConnectivityManagerProxy.hasNetworkCapabilityResult(objInvoke)) {
                    return objInvoke;
                }
            } catch (Throwable unused) {
            }
            NetworkCapabilities hostActiveNetworkCapabilities = IConnectivityManagerProxy.getHostActiveNetworkCapabilities();
            if (hostActiveNetworkCapabilities == null) {
                hostActiveNetworkCapabilities = IConnectivityManagerProxy.getSyntheticNetworkCapabilities();
            }
            return method.getReturnType().isArray() ? new NetworkCapabilities[]{hostActiveNetworkCapabilities} : hostActiveNetworkCapabilities;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getLinkProperties")
    public static class GetLinkProperties extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            try {
                String[] strArr = xa1.b;
                nz0.Q(c.a(-672317559684898L, strArr), 3, c.a(-671853703216930L, strArr));
                mz0.x(objArr);
                Object objInvoke = method.invoke(obj, objArr);
                return objInvoke == null ? IConnectivityManagerProxy.getHostActiveLinkProperties() : objInvoke;
            } catch (Exception unused) {
                return IConnectivityManagerProxy.getHostActiveLinkProperties();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getNetworkCapabilities")
    public static class GetNetworkCapabilities extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            mz0.x(objArr);
            try {
                Object objInvoke = method.invoke(obj, objArr);
                if (objInvoke != null) {
                    return objInvoke;
                }
            } catch (Throwable th) {
                nz0.P(c.a(-671840818315042L, strArr), c.a(-672004027072290L, strArr), th);
            }
            NetworkCapabilities hostActiveNetworkCapabilities = IConnectivityManagerProxy.getHostActiveNetworkCapabilities();
            return hostActiveNetworkCapabilities != null ? hostActiveNetworkCapabilities : IConnectivityManagerProxy.getSyntheticNetworkCapabilities();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getNetworkInfo")
    public static class GetNetworkInfo extends MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:13:0x0022  */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object hook(java.lang.Object r1, java.lang.reflect.Method r2, java.lang.Object[] r3) {
            /*
                r0 = this;
                java.lang.Object r1 = r2.invoke(r1, r3)     // Catch: java.lang.Throwable -> Lf
                android.net.NetworkInfo r1 = (android.net.NetworkInfo) r1     // Catch: java.lang.Throwable -> Lf
                if (r1 == 0) goto Lf
                boolean r2 = r1.isConnected()     // Catch: java.lang.Throwable -> Lf
                if (r2 == 0) goto Lf
                return r1
            Lf:
                if (r3 == 0) goto L22
                int r1 = r3.length
                if (r1 <= 0) goto L22
                r1 = 0
                r1 = r3[r1]
                boolean r2 = r1 instanceof java.lang.Integer
                if (r2 == 0) goto L22
                java.lang.Integer r1 = (java.lang.Integer) r1
                int r1 = r1.intValue()
                goto L23
            L22:
                r1 = -1
            L23:
                android.net.NetworkInfo r2 = com.kos.engine.fake.service.IConnectivityManagerProxy.m(r1)
                if (r2 == 0) goto L2a
                return r2
            L2a:
                android.net.NetworkInfo r2 = com.kos.engine.fake.service.IConnectivityManagerProxy.i()
                if (r2 == 0) goto L31
                goto L35
            L31:
                android.net.NetworkInfo r2 = com.kos.engine.fake.service.IConnectivityManagerProxy.a(r1)
            L35:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.IConnectivityManagerProxy.GetNetworkInfo.hook(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):java.lang.Object");
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isActiveNetworkMetered")
    public static class IsActiveNetworkMetered extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                return method.invoke(obj, objArr);
            } catch (Throwable unused) {
                ConnectivityManager hostConnectivityManager = IConnectivityManagerProxy.getHostConnectivityManager();
                return Boolean.valueOf(hostConnectivityManager != null && hostConnectivityManager.isActiveNetworkMetered());
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("listenForNetwork")
    public static class ListenForNetwork extends RegisterNetworkCallback {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("registerDefaultNetworkCallback")
    public static class RegisterDefaultNetworkCallback extends RegisterNetworkCallback {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("registerNetworkCallback")
    public static class RegisterNetworkCallback extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            Throwable thUnwrapInvocation;
            mz0.x(objArr);
            Object objInvoke = null;
            try {
                objInvoke = method.invoke(obj, objArr);
                thUnwrapInvocation = null;
            } catch (Throwable th) {
                thUnwrapInvocation = IConnectivityManagerProxy.unwrapInvocation(th);
            }
            Object objCreateSyntheticNetworkRequest = (objInvoke == null && NetworkRequest.class.isAssignableFrom(method.getReturnType())) ? IConnectivityManagerProxy.createSyntheticNetworkRequest() : objInvoke;
            IConnectivityManagerProxy.scheduleNetworkCallbackKick(method.getName(), IConnectivityManagerProxy.findMessenger(objArr), objCreateSyntheticNetworkRequest);
            if (thUnwrapInvocation == null) {
                return objInvoke != null ? objInvoke : objCreateSyntheticNetworkRequest != null ? objCreateSyntheticNetworkRequest : IConnectivityManagerProxy.defaultReturnFor(method);
            }
            IConnectivityManagerProxy.logNetworkCallbackFallbackOnce(method.getName(), thUnwrapInvocation);
            return objCreateSyntheticNetworkRequest != null ? objCreateSyntheticNetworkRequest : IConnectivityManagerProxy.defaultReturnFor(method);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("requestNetwork")
    public static class RequestNetwork extends RegisterNetworkCallback {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("requestRouteToHostAddress")
    public static class RequestRouteToHostAddress extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                return method.invoke(obj, objArr);
            } catch (Throwable unused) {
                return Boolean.TRUE;
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public IConnectivityManagerProxy() {
        ServiceManagerStatic serviceManagerStatic = BRServiceManager.get();
        String[] strArr = xa1.b;
        super(serviceManagerStatic.getService(c.a(-672729876545314L, strArr)));
        nz0.Q(c.a(-672820070858530L, strArr), 3, c.a(-672364804325154L, strArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NetworkInfo createConnectedNetworkInfo(int i) {
        Class cls = Integer.TYPE;
        String[] strArr = xa1.b;
        if (i < 0) {
            i = 1;
        }
        String strA = c.a(i == 0 ? -671376961847074L : -671407026618146L, strArr);
        try {
            try {
                Constructor declaredConstructor = NetworkInfo.class.getDeclaredConstructor(cls, cls, String.class, String.class);
                declaredConstructor.setAccessible(true);
                NetworkInfo networkInfo = (NetworkInfo) declaredConstructor.newInstance(Integer.valueOf(i), 0, strA, c.a(-671394141716258L, strArr));
                markConnected(networkInfo, i, strA);
                logSyntheticNetworkInfoOnce(strA);
                return networkInfo;
            } catch (Throwable unused) {
                return null;
            }
        } catch (Throwable unused2) {
            Constructor declaredConstructor2 = NetworkInfo.class.getDeclaredConstructor(cls);
            declaredConstructor2.setAccessible(true);
            NetworkInfo networkInfo2 = (NetworkInfo) declaredConstructor2.newInstance(Integer.valueOf(i));
            markConnected(networkInfo2, i, strA);
            logSyntheticNetworkInfoOnce(strA);
            return networkInfo2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Network createSyntheticNetwork() {
        try {
            Constructor declaredConstructor = Network.class.getDeclaredConstructor(Integer.TYPE);
            declaredConstructor.setAccessible(true);
            return (Network) declaredConstructor.newInstance(100);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NetworkRequest createSyntheticNetworkRequest() {
        try {
            return new NetworkRequest.Builder().addCapability(12).build();
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object defaultReturnFor(Method method) {
        Class<?> returnType = method.getReturnType();
        if (returnType == Void.TYPE) {
            return null;
        }
        if (returnType == Boolean.TYPE) {
            return Boolean.TRUE;
        }
        if (returnType == Integer.TYPE) {
            return 1;
        }
        return returnType == Long.TYPE ? 1L : null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Messenger findMessenger(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        for (Object obj : objArr) {
            if (obj instanceof Messenger) {
                return (Messenger) obj;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object getHostActiveLinkProperties() {
        Network activeNetwork;
        try {
            ConnectivityManager hostConnectivityManager = getHostConnectivityManager();
            if (hostConnectivityManager == null || (activeNetwork = hostConnectivityManager.getActiveNetwork()) == null) {
                return null;
            }
            return hostConnectivityManager.getLinkProperties(activeNetwork);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Network getHostActiveNetwork() {
        try {
            ConnectivityManager hostConnectivityManager = getHostConnectivityManager();
            if (hostConnectivityManager == null) {
                return null;
            }
            return hostConnectivityManager.getActiveNetwork();
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NetworkCapabilities getHostActiveNetworkCapabilities() {
        Network activeNetwork;
        try {
            ConnectivityManager hostConnectivityManager = getHostConnectivityManager();
            if (hostConnectivityManager == null || (activeNetwork = hostConnectivityManager.getActiveNetwork()) == null) {
                return null;
            }
            return hostConnectivityManager.getNetworkCapabilities(activeNetwork);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NetworkInfo getHostActiveNetworkInfo() {
        try {
            ConnectivityManager hostConnectivityManager = getHostConnectivityManager();
            if (hostConnectivityManager == null) {
                return null;
            }
            return hostConnectivityManager.getActiveNetworkInfo();
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NetworkInfo[] getHostAllNetworkInfo() {
        try {
            ConnectivityManager hostConnectivityManager = getHostConnectivityManager();
            if (hostConnectivityManager == null) {
                return null;
            }
            return (NetworkInfo[]) ConnectivityManager.class.getMethod(c.a(-671218048057122L, xa1.b), null).invoke(hostConnectivityManager, null);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Network[] getHostAllNetworks() {
        try {
            ConnectivityManager hostConnectivityManager = getHostConnectivityManager();
            if (hostConnectivityManager == null) {
                return null;
            }
            return hostConnectivityManager.getAllNetworks();
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ConnectivityManager getHostConnectivityManager() {
        try {
            Context context = c01.s;
            if (context == null) {
                return null;
            }
            return (ConnectivityManager) context.getSystemService(c.a(-671132148711202L, xa1.b));
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NetworkInfo getHostNetworkInfo(int i) {
        try {
            ConnectivityManager hostConnectivityManager = getHostConnectivityManager();
            if (hostConnectivityManager != null && i >= 0) {
                return (NetworkInfo) ConnectivityManager.class.getMethod(c.a(-671153623547682L, xa1.b), Integer.TYPE).invoke(hostConnectivityManager, Integer.valueOf(i));
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static LinkProperties getHostOrSyntheticLinkProperties() {
        Object hostActiveLinkProperties = getHostActiveLinkProperties();
        if (hostActiveLinkProperties instanceof LinkProperties) {
            return (LinkProperties) hostActiveLinkProperties;
        }
        try {
            return wp0.h();
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NetworkInfo getSyntheticActiveNetworkInfo() {
        return createConnectedNetworkInfo(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NetworkCapabilities getSyntheticNetworkCapabilities() {
        try {
            NetworkCapabilities networkCapabilitiesG = k1.g();
            String[] strArr = xa1.b;
            invokeNetworkCapabilitiesInt(networkCapabilitiesG, c.a(-670797141262114L, strArr), 1);
            invokeNetworkCapabilitiesInt(networkCapabilitiesG, c.a(-670870155706146L, strArr), 12);
            invokeNetworkCapabilitiesInt(networkCapabilitiesG, c.a(-670878745640738L, strArr), 16);
            invokeNetworkCapabilitiesInt(networkCapabilitiesG, c.a(-670956055052066L, strArr), 13);
            invokeNetworkCapabilitiesInt(networkCapabilitiesG, c.a(-671583120277282L, strArr), 14);
            invokeNetworkCapabilitiesField(networkCapabilitiesG, c.a(-671660429688610L, strArr));
            invokeNetworkCapabilitiesField(networkCapabilitiesG, c.a(-671733444132642L, strArr));
            logSyntheticNetworkCapabilitiesOnce();
            return networkCapabilitiesG;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean hasNetworkCapabilityResult(Object obj) {
        if (obj == null) {
            return false;
        }
        return !(obj instanceof Object[]) || ((Object[]) obj).length > 0;
    }

    private static void invokeNetworkCapabilitiesField(NetworkCapabilities networkCapabilities, String str) {
        try {
            invokeNetworkCapabilitiesInt(networkCapabilities, c.a(-671299652435746L, xa1.b), NetworkCapabilities.class.getField(str).getInt(null));
        } catch (Throwable unused) {
        }
    }

    private static void invokeNetworkCapabilitiesInt(NetworkCapabilities networkCapabilities, String str, int i) {
        try {
            NetworkCapabilities.class.getMethod(str, Integer.TYPE).invoke(networkCapabilities, Integer.valueOf(i));
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void logNetworkCallbackFallbackOnce(String str, Throwable th) {
        if (sLoggedNetworkCallbackFallback) {
            return;
        }
        sLoggedNetworkCallbackFallback = true;
        String[] strArr = xa1.b;
        nz0.P(c.a(-682174509629218L, strArr), c.a(-681719243095842L, strArr) + str, th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void logNetworkCallbackKickOnce(String str) {
        if (sLoggedNetworkCallbackKick) {
            return;
        }
        sLoggedNetworkCallbackKick = true;
        String[] strArr = xa1.b;
        jx0.r(new StringBuilder(), c.a(-683544604196642L, strArr), str, 3, c.a(-683381395439394L, strArr));
    }

    private static void logSyntheticNetworkCapabilitiesOnce() {
        if (sLoggedSyntheticNetworkCapabilities) {
            return;
        }
        sLoggedSyntheticNetworkCapabilities = true;
        String[] strArr = xa1.b;
        nz0.Q(c.a(-682981963480866L, strArr), 3, c.a(-683626208575266L, strArr));
    }

    private static void logSyntheticNetworkInfoOnce(String str) {
        if (sLoggedSyntheticNetworkInfo) {
            return;
        }
        sLoggedSyntheticNetworkInfo = true;
        String[] strArr = xa1.b;
        jx0.r(new StringBuilder(), c.a(-683321265897250L, strArr), str, 3, c.a(-683226776616738L, strArr));
    }

    private static void markConnected(NetworkInfo networkInfo, int i, String str) {
        if (networkInfo == null) {
            return;
        }
        String[] strArr = xa1.b;
        setNetworkInfoField(networkInfo, c.a(-671449976291106L, strArr), Integer.valueOf(i));
        setNetworkInfoField(networkInfo, c.a(-671471451127586L, strArr), str);
        setNetworkInfoField(networkInfo, c.a(-671497220931362L, strArr), NetworkInfo.State.CONNECTED);
        setNetworkInfoField(networkInfo, c.a(-683072157794082L, strArr), NetworkInfo.DetailedState.CONNECTED);
        setNetworkInfoField(networkInfo, c.a(-683153762172706L, strArr), Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void scheduleNetworkCallbackKick(final String str, final Messenger messenger, Object obj) {
        if (messenger == null || !(obj instanceof NetworkRequest)) {
            return;
        }
        final NetworkRequest networkRequest = (NetworkRequest) obj;
        Thread thread = new Thread(new Runnable() { // from class: com.kos.engine.fake.service.IConnectivityManagerProxy.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    Thread.sleep(120L);
                    Network hostActiveNetwork = IConnectivityManagerProxy.getHostActiveNetwork();
                    if (hostActiveNetwork == null) {
                        hostActiveNetwork = IConnectivityManagerProxy.createSyntheticNetwork();
                    }
                    Network network = hostActiveNetwork;
                    NetworkCapabilities hostActiveNetworkCapabilities = IConnectivityManagerProxy.getHostActiveNetworkCapabilities();
                    if (hostActiveNetworkCapabilities == null) {
                        hostActiveNetworkCapabilities = IConnectivityManagerProxy.getSyntheticNetworkCapabilities();
                    }
                    NetworkCapabilities networkCapabilities = hostActiveNetworkCapabilities;
                    LinkProperties hostOrSyntheticLinkProperties = IConnectivityManagerProxy.getHostOrSyntheticLinkProperties();
                    if (network != null && networkCapabilities != null && hostOrSyntheticLinkProperties != null) {
                        int i = IConnectivityManagerProxy.usesModernConnectivityCallbackCodes() ? 2 : IConnectivityManagerProxy.LEGACY_CALLBACK_AVAILABLE;
                        int i2 = IConnectivityManagerProxy.usesModernConnectivityCallbackCodes() ? 6 : IConnectivityManagerProxy.LEGACY_CALLBACK_CAP_CHANGED;
                        int i3 = IConnectivityManagerProxy.usesModernConnectivityCallbackCodes() ? 7 : IConnectivityManagerProxy.LEGACY_CALLBACK_IP_CHANGED;
                        IConnectivityManagerProxy.sendConnectivityCallback(messenger, i, networkRequest, network, networkCapabilities, hostOrSyntheticLinkProperties);
                        IConnectivityManagerProxy.sendConnectivityCallback(messenger, i2, networkRequest, network, networkCapabilities, hostOrSyntheticLinkProperties);
                        IConnectivityManagerProxy.sendConnectivityCallback(messenger, i3, networkRequest, network, networkCapabilities, hostOrSyntheticLinkProperties);
                        IConnectivityManagerProxy.logNetworkCallbackKickOnce(str);
                    }
                } catch (Throwable th) {
                    IConnectivityManagerProxy.logNetworkCallbackFallbackOnce(str + c.a(-672291789881122L, xa1.b), th);
                }
            }
        }, c.a(-683862431776546L, xa1.b));
        thread.setDaemon(true);
        thread.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void sendConnectivityCallback(Messenger messenger, int i, NetworkRequest networkRequest, Network network, NetworkCapabilities networkCapabilities, LinkProperties linkProperties) throws RemoteException {
        Message messageObtain = Message.obtain();
        messageObtain.what = i;
        Bundle bundle = new Bundle();
        bundle.setClassLoader(NetworkRequest.class.getClassLoader());
        bundle.putParcelable("NetworkRequest", networkRequest);
        bundle.putParcelable("Network", network);
        bundle.putParcelable("NetworkCapabilities", networkCapabilities);
        bundle.putParcelable("LinkProperties", linkProperties);
        messageObtain.setData(bundle);
        messenger.send(messageObtain);
    }

    private static void setNetworkInfoField(NetworkInfo networkInfo, String str, Object obj) {
        try {
            Field declaredField = NetworkInfo.class.getDeclaredField(str);
            declaredField.setAccessible(true);
            declaredField.set(networkInfo, obj);
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Throwable unwrapInvocation(Throwable th) {
        if (!(th instanceof InvocationTargetException)) {
            return th;
        }
        InvocationTargetException invocationTargetException = (InvocationTargetException) th;
        return invocationTargetException.getTargetException() != null ? invocationTargetException.getTargetException() : th;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean usesModernConnectivityCallbackCodes() {
        return Build.VERSION.SDK_INT >= 35;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        IConnectivityManagerStubStatic iConnectivityManagerStubStatic = BRIConnectivityManagerStub.get();
        ServiceManagerStatic serviceManagerStatic = BRServiceManager.get();
        String[] strArr = xa1.b;
        IInterface iInterfaceAsInterface = iConnectivityManagerStubStatic.asInterface(serviceManagerStatic.getService(c.a(-672497948311330L, strArr)));
        nz0.Q(c.a(-672588142624546L, strArr), 3, c.a(-671033364463394L, strArr) + iInterfaceAsInterface.toString());
        return iInterfaceAsInterface;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-671059134267170L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
