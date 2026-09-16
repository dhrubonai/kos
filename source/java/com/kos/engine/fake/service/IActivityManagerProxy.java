package com.kos.engine.fake.service;

import a.a.a.c;
import android.app.ActivityManager;
import android.app.Application;
import android.app.IServiceConnection;
import android.content.ComponentName;
import android.content.IIntentReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageParser;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Process;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.gu2;
import androidx.emoji2.text.ho0;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.oy0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.vn1;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.app.BRActivityManagerNative;
import black.android.app.BRActivityManagerOreo;
import black.android.app.BRLoadedApkReceiverDispatcher;
import black.android.app.BRLoadedApkReceiverDispatcherInnerReceiver;
import black.android.app.BRLoadedApkServiceDispatcher;
import black.android.app.BRLoadedApkServiceDispatcherInnerConnection;
import black.android.content.pm.BRUserInfo;
import black.android.util.BRSingleton;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.env.AppSystemEnv;
import com.kos.engine.core.system.am.BActivityManagerService;
import com.kos.engine.entity.AppConfig;
import com.kos.engine.entity.am.RunningAppProcessInfo;
import com.kos.engine.entity.am.RunningServiceInfo;
import com.kos.engine.fake.delegate.AppInstrumentation;
import com.kos.engine.fake.delegate.ContentProviderDelegate;
import com.kos.engine.fake.delegate.InnerReceiverDelegate;
import com.kos.engine.fake.delegate.ServiceConnectionDelegate;
import com.kos.engine.fake.frameworks.BActivityManager;
import com.kos.engine.fake.frameworks.BPackageManager;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.fake.hook.ScanClass;
import com.kos.engine.fake.service.base.PkgMethodProxy;
import com.kos.engine.proxy.ProxyManifest;
import com.kos.engine.proxy.record.ProxyBroadcastRecord;
import com.kos.engine.proxy.record.ProxyPendingRecord;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@ScanClass({ActivityManagerCommonProxy.class})
/* loaded from: classes.dex */
public class IActivityManagerProxy extends ClassInvocationStub {
    private static final String ACCOUNT_AUTHENTICATOR_META_DATA;
    private static final String ACTION_GMS_APP_CERT;
    private static final String ACTION_GMS_DATA_PROXY;
    private static final String ACTION_GMS_FRP_BIND;
    private static final String ACTION_GMS_GAMES_SERVICE_START;
    private static final String ACTION_GMS_GAMES_SERVICE_START_ASYNC;
    private static final String ACTION_GMS_GAMES_SIGNIN_SERVICE_START;
    private static final String ACTION_GMS_INTENT_OPERATION_SAVED_INTENT;
    private static final String ACTION_GSF_NOTOUCH_LAUNCH_AUTH_UI;
    private static final String ACTION_PLAY_GAMES_SERVICE_START_1P;
    private static final String GAMES_APP_ID_METADATA;
    private static final String GAMES_EXTRA_SIGN_IN_OPTIONS;
    private static final String GAMES_KEY_GAME_PACKAGE;
    private static final String GAMES_KEY_GAME_PACKAGE_NAME;
    private static final String GAMES_KEY_GMS_CORE_UI_INITIATED_REQUEST;
    private static final String GMS_APP_CERT_SERVICE;
    private static final String GMS_FRP_SERVICE;
    private static final String GMS_GAMES_ANDROID_SERVICE_PROXY;
    private static final String GMS_GAMES_SIGN_IN_SERVICE_PROXY;
    private static final String GMS_GOOGLE_ACCOUNT_DATA_SERVICE;
    private static final String GMS_INTENT_OPERATION_SERVICE;
    private static final String[] GOOGLE_AUTHENTICATOR_PACKAGES;
    private static final String[] KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES;
    private static final String[] KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES;
    private static final String PACKAGE_GSF_NOTOUCH;
    private static final String PLAY_GAMES_PACKAGE;
    private static final long PLAY_GAMES_REAL_GAME_GRACE_MS = 300000;
    public static final String TAG;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("bindIsolatedService")
    public static class BindIsolatedService extends MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:10:0x0017  */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object hook(Object obj, Method method, Object[] objArr) {
            Intent intent;
            if (objArr != null && objArr.length > 2) {
                Object obj2 = objArr[2];
                if (obj2 instanceof Intent) {
                    intent = (Intent) obj2;
                    if (!IActivityManagerProxy.isWebViewProviderService(intent)) {
                        objArr[6] = null;
                    }
                    return IActivityManagerProxy.BindServiceCommon(obj, method, objArr, 7);
                }
            }
            intent = null;
            if (!IActivityManagerProxy.isWebViewProviderService(intent)) {
            }
            return IActivityManagerProxy.BindServiceCommon(obj, method, objArr, 7);
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public boolean isEnable() {
            c01 c01Var = c01.r;
            return c01Var.a0() || c01Var.c0();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("bindService")
    public static class BindService extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return IActivityManagerProxy.BindServiceCommon(obj, method, objArr, 6);
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public boolean isEnable() {
            c01 c01Var = c01.r;
            return c01Var.a0() || c01Var.c0();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("broadcastIntent")
    public static class BroadcastIntent extends MethodHook {
        private int getLastIntegerIndex(Object[] objArr) {
            if (objArr == null) {
                return -1;
            }
            for (int length = objArr.length - 1; length >= 0; length--) {
                if (objArr[length] instanceof Integer) {
                    return length;
                }
            }
            return -1;
        }

        private void normalizeBroadcastUserId(Object[] objArr) {
            int intValue;
            int i;
            int lastIntegerIndex = getLastIntegerIndex(objArr);
            if (lastIntegerIndex >= 0 && (intValue = ((Integer) objArr[lastIntegerIndex]).intValue()) != (i = c01.r.p)) {
                String[] strArr = xa1.b;
                String a2 = c.a(-746581839200034L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-746702098284322L, strArr));
                sb.append(intValue);
                zd.o(sb, c.a(-747410767888162L, strArr), i, 3, a2);
                objArr[lastIntegerIndex] = Integer.valueOf(i);
            }
        }

        public int getIntentIndex(Object[] objArr) {
            for (int i = 0; i < objArr.length; i++) {
                if (objArr[i] instanceof Intent) {
                    return i;
                }
            }
            return 1;
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            int intentIndex = getIntentIndex(objArr);
            Intent intent = (Intent) objArr[intentIndex];
            String str = (String) objArr[intentIndex + 1];
            if (ProxyBroadcastRecord.isPreparedShadow(intent)) {
                String a2 = c.a(-743399268433698L, strArr);
                StringBuilder sb = new StringBuilder();
                zd.q(sb, c.a(-743450808041250L, strArr), intent);
                sb.append(c.a(-744348456206114L, strArr));
                sb.append(rj.u());
                nz0.Q(a2, 3, sb.toString());
            } else {
                c01 c01Var = c01.r;
                Intent sendBroadcast = BActivityManager.get().sendBroadcast(intent, str, rj.u());
                if (sendBroadcast != null) {
                    Application application = rj.i().b;
                    if (application != null) {
                        sendBroadcast.setExtrasClassLoader(application.getClassLoader());
                    } else if (c.a(-743833060130594L, strArr).equals(rj.o())) {
                        nz0.Q(c.a(-743931844378402L, strArr), 3, c.a(-744052103462690L, strArr) + intent.getAction());
                    }
                    ProxyBroadcastRecord.saveStub(sendBroadcast, intent, rj.u());
                    objArr[intentIndex] = sendBroadcast;
                }
            }
            for (int i = 0; i < objArr.length; i++) {
                if (objArr[i] instanceof String[]) {
                    objArr[i] = null;
                }
            }
            normalizeBroadcastUserId(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("broadcastIntentWithFeature")
    public static class BroadcastIntentWithFeature extends BroadcastIntent {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getContentProvider")
    public static class GetContentProvider extends MethodHook {
        private static final ThreadLocal<Boolean> sResolvingVirtualProvider = new ThreadLocal<>();

        private int getCallingPackageIndex(Object[] objArr, int i) {
            if (objArr == null) {
                return -1;
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (objArr[i2] instanceof String) {
                    return i2;
                }
            }
            return -1;
        }

        private int getProviderNameIndex(Object[] objArr) {
            if (objArr == null) {
                return -1;
            }
            if (objArr.length > 2 && (objArr[2] instanceof String)) {
                return 2;
            }
            for (int length = objArr.length - 1; length >= 0; length--) {
                if ((objArr[length] instanceof String) && !c01.X().equals(objArr[length])) {
                    return length;
                }
            }
            return -1;
        }

        private boolean isEngineAuthority(String str) {
            if (str == null) {
                return false;
            }
            if (ProxyManifest.getBindProvider().equals(str)) {
                return true;
            }
            String[] strArr = xa1.b;
            return str.contains(c.a(-741522367725346L, strArr)) || c.a(-741131525701410L, strArr).equals(str);
        }

        private boolean isExplicitGoogleAuthority(String str) {
            if (str == null) {
                return false;
            }
            String[] strArr = xa1.b;
            return str.startsWith(c.a(-743154455297826L, strArr)) || str.startsWith(c.a(-743253239545634L, strArr)) || str.startsWith(c.a(-742819447848738L, strArr)) || str.startsWith(c.a(-742870987456290L, strArr));
        }

        private boolean isOptionalSetupWizardDeviceOriginAuthority(String str) {
            return str != null && str.startsWith(c.a(-741367748902690L, xa1.b));
        }

        private void normalizeHostProviderArgs(Object[] objArr, int i) {
            if (objArr == null || i < 0) {
                return;
            }
            int callingPackageIndex = getCallingPackageIndex(objArr, i);
            if (callingPackageIndex >= 0) {
                objArr[callingPackageIndex] = c01.X();
            }
            do {
                i++;
                if (i >= objArr.length) {
                    return;
                }
            } while (!(objArr[i] instanceof Integer));
            objArr[i] = Integer.valueOf(c01.r.p);
        }

        private static void restoreResolvingProviderState(Boolean bool) {
            Boolean bool2 = Boolean.TRUE;
            if (bool2.equals(bool)) {
                sResolvingVirtualProvider.set(bool2);
            } else {
                sResolvingVirtualProvider.remove();
            }
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                int providerNameIndex = getProviderNameIndex(objArr);
                if (providerNameIndex >= 0) {
                    String str = (String) objArr[providerNameIndex];
                    if (isOptionalSetupWizardDeviceOriginAuthority(str)) {
                        nz0.Q(c.a(-740787928317730L, strArr), 3, c.a(-739190200483618L, strArr) + str);
                        return null;
                    }
                    if (!isEngineAuthority(str)) {
                        Boolean bool = Boolean.TRUE;
                        ThreadLocal<Boolean> threadLocal = sResolvingVirtualProvider;
                        if (!bool.equals(threadLocal.get())) {
                            Boolean bool2 = threadLocal.get();
                            threadLocal.set(bool);
                            try {
                                c01 c01Var = c01.r;
                                ProviderInfo resolveContentProvider = BPackageManager.get().resolveContentProvider(str, PackageParser.PARSE_IS_PRIVILEGED, rj.u());
                                if (resolveContentProvider != null) {
                                    bool2 = threadLocal.get();
                                    threadLocal.set(bool);
                                    try {
                                        IBinder acquireContentProviderClient = BActivityManager.get().acquireContentProviderClient(resolveContentProvider);
                                        if (acquireContentProviderClient == null) {
                                            nz0.Q(c.a(-739392063946530L, strArr), 5, c.a(-738962567216930L, strArr) + str);
                                            return null;
                                        }
                                        Object[] objArr2 = (Object[]) objArr.clone();
                                        objArr2[providerNameIndex] = ProxyManifest.getProxyAuthorities(Math.max(rj.p(), 0));
                                        normalizeHostProviderArgs(objArr2, providerNameIndex);
                                        Object invoke = method.invoke(obj, objArr2);
                                        if (invoke == null) {
                                            nz0.Q(c.a(-739787200937762L, strArr), 5, c.a(-739838740545314L, strArr) + str);
                                            return null;
                                        }
                                        ContentProviderDelegate.replace(invoke, str, resolveContentProvider, acquireContentProviderClient);
                                        nz0.Q(c.a(-739581042507554L, strArr), 3, c.a(-739632582115106L, strArr) + str + c.a(-742570339745570L, strArr) + resolveContentProvider.packageName);
                                        return invoke;
                                    } finally {
                                    }
                                }
                                if (isExplicitGoogleAuthority(str)) {
                                    nz0.Q(c.a(-742608994451234L, strArr), 3, c.a(-742660534058786L, strArr) + str);
                                    return null;
                                }
                            } finally {
                            }
                        }
                    }
                    Object[] objArr3 = (Object[]) objArr.clone();
                    normalizeHostProviderArgs(objArr3, providerNameIndex);
                    Object invoke2 = method.invoke(obj, objArr3);
                    if (invoke2 != null) {
                        ContentProviderDelegate.update(invoke2, str);
                    }
                    return invoke2;
                }
                Object[] objArr4 = (Object[]) objArr.clone();
                normalizeHostProviderArgs(objArr4, providerNameIndex);
                Object invoke3 = method.invoke(obj, objArr4);
                if (invoke3 != null && providerNameIndex >= 0) {
                    ContentProviderDelegate.update(invoke3, (String) objArr[providerNameIndex]);
                }
                return invoke3;
            } catch (Throwable th) {
                zd.s(new StringBuilder(), c.a(-742389951119138L, strArr), th, 5, c.a(-742338411511586L, strArr));
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getIntentSender")
    public static class GetIntentSender extends MethodHook {
        private int getIntentsIndex(Object[] objArr) {
            for (int i = 0; i < objArr.length; i++) {
                if (objArr[i] instanceof Intent[]) {
                    return i;
                }
            }
            return l8.V() ? 6 : 5;
        }

        private int getPendingIntentFlags(Object[] objArr, int i) {
            Object obj;
            do {
                i++;
                if (i >= objArr.length) {
                    return 0;
                }
                obj = objArr[i];
            } while (!(obj instanceof Integer));
            return ((Integer) obj).intValue();
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            int i;
            int i2;
            int i3;
            int intValue = ((Integer) objArr[0]).intValue();
            int intentsIndex = getIntentsIndex(objArr);
            Intent[] intentArr = (Intent[]) objArr[intentsIndex];
            int pendingIntentFlags = getPendingIntentFlags(objArr, intentsIndex);
            if (IActivityManagerProxy.shouldBypassGmsIntentOperationRecovery(intValue, intentArr, pendingIntentFlags)) {
                Intent intent = intentArr[0];
                String[] strArr = xa1.b;
                nz0.Q(c.a(-741195950210850L, strArr), 3, c.a(-741247489818402L, strArr) + rj.u() + c.a(-742132253081378L, strArr) + intent.getComponent() + c.a(-742136548048674L, strArr) + Integer.toHexString(pendingIntentFlags));
                return null;
            }
            if (objArr.length <= 1 || !(objArr[1] instanceof String)) {
                mz0.y(objArr);
            } else {
                objArr[1] = c01.X();
            }
            Intent intent2 = null;
            for (int i4 = 0; i4 < intentArr.length; i4++) {
                intent2 = intentArr[i4];
                if (intValue == 2) {
                    Intent intent3 = new Intent();
                    intent3.setComponent(new ComponentName(c01.X(), ProxyManifest.getProxyPendingActivity(rj.p())));
                    ProxyPendingRecord.saveStub(intent3, intent2, rj.u());
                    intentArr[i4] = intent3;
                }
            }
            if (objArr.length > 0 && (objArr[objArr.length - 1] instanceof Integer)) {
                objArr[objArr.length - 1] = Integer.valueOf(c01.r.p);
            }
            IInterface iInterface = (IInterface) method.invoke(obj, objArr);
            if (iInterface != null) {
                BPackageManager bPackageManager = BPackageManager.get();
                AppConfig n = rj.n();
                if (n == null) {
                    i = c01.r.o;
                } else {
                    int i5 = n.callingBUid;
                    if ((i5 > 0 && i5 != c01.r.o) || (i = n.buid) <= 0) {
                        i = i5;
                    }
                }
                String[] packagesForUid = bPackageManager.getPackagesForUid(i);
                if (packagesForUid.length < 1) {
                    packagesForUid = new String[]{c01.X()};
                }
                c01 c01Var = c01.r;
                BActivityManager bActivityManager = BActivityManager.get();
                IBinder asBinder = iInterface.asBinder();
                String str = packagesForUid[0];
                AppConfig n2 = rj.n();
                if (n2 == null) {
                    i2 = c01.r.o;
                } else {
                    int i6 = n2.callingBUid;
                    if ((i6 > 0 && i6 != c01.r.o) || (i2 = n2.buid) <= 0) {
                        i3 = i6;
                        bActivityManager.getIntentSender(asBinder, str, i3, intValue, intent2);
                    }
                }
                i3 = i2;
                bActivityManager.getIntentSender(asBinder, str, i3, intValue, intent2);
            }
            return iInterface;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getIntentSenderWithFeature")
    public static class GetIntentSenderWithFeature extends GetIntentSender {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getIntentSenderWithSourceToken")
    public static class GetIntentSenderWithSourceToken extends GetIntentSender {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getRunningAppProcesses")
    public static class GetRunningAppProcesses extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            RunningAppProcessInfo runningAppProcesses = BActivityManager.get().getRunningAppProcesses(rj.o(), rj.u());
            return runningAppProcesses == null ? new ArrayList() : runningAppProcesses.mAppProcessInfoList;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getServices")
    public static class GetServices extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            RunningServiceInfo runningServices = BActivityManager.get().getRunningServices(rj.o(), rj.u());
            return runningServices == null ? new ArrayList() : runningServices.mRunningServiceInfoList;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getUidProcessState")
    public static class GetUidProcessState extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("grantUriPermission")
    public static class GrantUriPermission extends MethodHook {
        public static boolean isCompatibleVirtualGoogleUriGrantTarget(Object[] objArr, String str) {
            if (objArr == null) {
                return true;
            }
            boolean z = false;
            for (Object obj : objArr) {
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (GmsCore.isGoogleAppOrService(str2) || str2.equals(str)) {
                        return true;
                    }
                    z = true;
                }
            }
            return !z;
        }

        public static boolean isFinskyDynamicSplitUri(String str, String str2) {
            String[] strArr = xa1.b;
            return c.a(-753178908966690L, strArr).equals(str) && str2 != null && str2.startsWith(c.a(-753346412691234L, strArr)) && str2.length() > c.a(-753415132167970L, strArr).length();
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            Uri uri = (Uri) mz0.p(objArr, Uri.class);
            int u = rj.u();
            String[] strArr = xa1.b;
            if (c.a(-741685576482594L, strArr).equals(rj.o())) {
                if (isFinskyDynamicSplitUri(uri == null ? null : uri.getAuthority(), uri == null ? null : uri.getPath())) {
                    c01 c01Var = c01.r;
                    String a2 = c.a(-741737116090146L, strArr);
                    c01Var.getClass();
                    if (c01.b0(a2, u) && isCompatibleVirtualGoogleUriGrantTarget(objArr, c01.X())) {
                        nz0.Q(c.a(-741835900337954L, strArr), 3, c.a(-753501031513890L, strArr) + u + c.a(-753681420140322L, strArr) + uri);
                        return null;
                    }
                }
            }
            mz0.A(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("peekService")
    public static class PeekService extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            int i;
            if (objArr != null && objArr.length != 0) {
                for (int length = objArr.length; length > 0; length--) {
                    i = length - 1;
                    Object obj2 = objArr[i];
                    if (obj2 != null && obj2.getClass() == String.class) {
                        break;
                    }
                }
            }
            i = -1;
            if (i != -1) {
                String str = (String) objArr[i];
                c01 c01Var = c01.r;
                int u = rj.u();
                c01Var.getClass();
                if (c01.b0(str, u)) {
                    objArr[i] = c01.X();
                }
            }
            Intent intent = (Intent) objArr[0];
            String str2 = (String) objArr[1];
            c01 c01Var2 = c01.r;
            return BActivityManager.get().peekService(intent, str2, rj.u());
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("publishService")
    public static class PublishService extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("refContentProvider")
    public static class RefContentProvider extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            if (IActivityManagerProxy.isNullConnection(objArr)) {
                nz0.Q(c.a(-754033607458594L, strArr), 3, c.a(-754153866542882L, strArr));
                return IActivityManagerProxy.safeDefault(method);
            }
            try {
                return method.invoke(obj, objArr);
            } catch (Throwable th) {
                th = th;
                if (th.getCause() != null) {
                    th = th.getCause();
                }
                if (!IActivityManagerProxy.isNullConnectionException(th)) {
                    throw th;
                }
                nz0.Q(c.a(-753853218832162L, strArr), 3, c.a(-753973477916450L, strArr));
                return IActivityManagerProxy.safeDefault(method);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("registerReceiver")
    public static class RegisterReceiver extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            IActivityManagerProxy.normalizeReceiverCallingPackage(objArr, 2);
            Object obj2 = objArr[2];
            if (obj2 != null) {
                IIntentReceiver iIntentReceiver = (IIntentReceiver) obj2;
                IIntentReceiver createProxy = InnerReceiverDelegate.createProxy(iIntentReceiver);
                WeakReference<?> mDispatcher = BRLoadedApkReceiverDispatcherInnerReceiver.get(iIntentReceiver).mDispatcher();
                if (mDispatcher != null) {
                    BRLoadedApkReceiverDispatcher.get(mDispatcher.get())._set_mIIntentReceiver(createProxy);
                }
                objArr[2] = createProxy;
                IActivityManagerProxy.addProtectedVirtualBroadcastProxyAction(objArr);
            }
            if (objArr[4] != null) {
                objArr[4] = null;
            }
            IActivityManagerProxy.normalizeReceiverUserId(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("registerReceiverWithFeature")
    public static class RegisterReceiverWithFeature extends MethodHook {
        public int getPermissionIndex() {
            return l8.W() ? 6 : 5;
        }

        public int getReceiverIndex() {
            return l8.W() ? 4 : 3;
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            int receiverIndex = getReceiverIndex();
            IActivityManagerProxy.normalizeReceiverCallingPackage(objArr, receiverIndex);
            Object obj2 = objArr[receiverIndex];
            if (obj2 != null) {
                IIntentReceiver iIntentReceiver = (IIntentReceiver) obj2;
                IIntentReceiver createProxy = InnerReceiverDelegate.createProxy(iIntentReceiver);
                WeakReference<?> mDispatcher = BRLoadedApkReceiverDispatcherInnerReceiver.get(iIntentReceiver).mDispatcher();
                if (mDispatcher != null) {
                    BRLoadedApkReceiverDispatcher.get(mDispatcher.get())._set_mIIntentReceiver(createProxy);
                }
                objArr[receiverIndex] = createProxy;
                IActivityManagerProxy.addProtectedVirtualBroadcastProxyAction(objArr);
            }
            if (objArr[getPermissionIndex()] != null) {
                objArr[getPermissionIndex()] = null;
            }
            IActivityManagerProxy.normalizeReceiverUserId(objArr);
            int i = Build.VERSION.SDK_INT;
            if (i >= 33 || (i >= 32 && Build.VERSION.PREVIEW_SDK_INT == 1)) {
                int length = objArr.length - 1;
                int intValue = ((Integer) objArr[length]).intValue();
                if ((intValue & 4) == 0 && (intValue & 2) == 0) {
                    intValue |= 4;
                }
                objArr[length] = Integer.valueOf(intValue);
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("removeContentProvider")
    public static class RemoveContentProvider extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            if (IActivityManagerProxy.isNullConnection(objArr)) {
                nz0.Q(c.a(-752573318577954L, strArr), 3, c.a(-752075102371618L, strArr));
                return IActivityManagerProxy.safeDefault(method);
            }
            try {
                return method.invoke(obj, objArr);
            } catch (Throwable th) {
                th = th;
                if (th.getCause() != null) {
                    th = th.getCause();
                }
                if (!IActivityManagerProxy.isNullConnectionException(th)) {
                    throw th;
                }
                nz0.Q(c.a(-752938390798114L, strArr), 3, c.a(-753058649882402L, strArr));
                return IActivityManagerProxy.safeDefault(method);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("sendIntentSender")
    public static class SendIntentSender extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setActivityLocusContext")
    public static class SetActivityLocusContext extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            if (objArr != null) {
                try {
                    if (objArr.length >= 2) {
                        String str = (String) objArr[1];
                        String o = rj.o();
                        if (str != null && !str.equals(o)) {
                            nz0.Q(c.a(-752736527335202L, strArr), 5, c.a(-752788066942754L, strArr) + str + c.a(-755884738363170L, strArr) + o + c.a(-755420881895202L, strArr));
                            return null;
                        }
                    }
                } catch (SecurityException e) {
                    nz0.P(c.a(-755528256077602L, strArr), c.a(-755579795685154L, strArr), e);
                    return null;
                } catch (Exception e2) {
                    nz0.t(c.a(-756460263980834L, strArr), c.a(-755962047774498L, strArr), e2);
                    return null;
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setTaskDescription")
    public static class SetTaskDescription extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            objArr[1] = oy0.y((ActivityManager.TaskDescription) objArr[1]);
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("startService")
    public static class StartService extends MethodHook {
        public int getRequireForeground() {
            return l8.T() ? 3 : -1;
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            Intent intent = (Intent) objArr[1];
            String str = (String) objArr[2];
            if (intent == null) {
                return method.invoke(obj, objArr);
            }
            Intent l = IActivityManagerProxy.l(rj.u(), IActivityManagerProxy.k(rj.u(), intent));
            objArr[1] = l;
            c01 c01Var = c01.r;
            if (BPackageManager.get().resolveService(l, 0, str, rj.u()) != null) {
                int requireForeground = getRequireForeground();
                boolean booleanValue = requireForeground != -1 ? ((Boolean) objArr[requireForeground]).booleanValue() : false;
                IActivityManagerProxy.tagVirtualServiceCaller(l);
                return BActivityManager.get().startService(l, str, booleanValue, rj.u());
            }
            if (!IActivityManagerProxy.isExplicitGoogleTarget(l)) {
                return method.invoke(obj, objArr);
            }
            String[] strArr = xa1.b;
            String a2 = c.a(-754557593468706L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.q(sb, c.a(-754609133076258L, strArr), l);
            sb.append(c.a(-754265535692578L, strArr));
            sb.append(l.getPackage());
            sb.append(c.a(-754364319940386L, strArr));
            sb.append(l.getComponent());
            nz0.Q(a2, 3, sb.toString());
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("stopService")
    public static class StopService extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                Intent intent = (Intent) objArr[1];
                String str = (String) objArr[2];
                if (intent != null && intent.getComponent() != null) {
                    String packageName = intent.getComponent().getPackageName();
                    String o = rj.o();
                    if (!packageName.equals(o)) {
                        nz0.Q(c.a(-754368614907682L, strArr), 5, c.a(-754488873991970L, strArr) + packageName + c.a(-755317802680098L, strArr) + o + c.a(-755334982549282L, strArr));
                        return Boolean.FALSE;
                    }
                }
                c01 c01Var = c01.r;
                return Integer.valueOf(BActivityManager.get().stopService(intent, str, rj.u()));
            } catch (SecurityException e) {
                nz0.P(c.a(-754901190852386L, strArr), c.a(-754952730459938L, strArr), e);
                return Boolean.FALSE;
            } catch (Exception e2) {
                nz0.t(c.a(-749158819577634L, strArr), c.a(-749279078661922L, strArr), e2);
                return Boolean.FALSE;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("stopServiceToken")
    public static class StopServiceToken extends MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:9:0x0025 A[Catch: Exception -> 0x001d, SecurityException -> 0x001f, TryCatch #2 {SecurityException -> 0x001f, Exception -> 0x001d, blocks: (B:3:0x0003, B:5:0x0010, B:7:0x0016, B:9:0x0025, B:11:0x0033, B:14:0x0076), top: B:2:0x0003 }] */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object hook(Object obj, Method method, Object[] objArr) {
            int i;
            String[] strArr = xa1.b;
            try {
                ComponentName componentName = (ComponentName) objArr[0];
                IBinder iBinder = (IBinder) objArr[1];
                if (objArr.length > 2) {
                    Object obj2 = objArr[2];
                    if (obj2 instanceof Integer) {
                        i = ((Integer) obj2).intValue();
                        if (componentName != null) {
                            String packageName = componentName.getPackageName();
                            String o = rj.o();
                            if (!packageName.equals(o)) {
                                nz0.Q(c.a(-748849581932322L, strArr), 5, c.a(-748969841016610L, strArr) + packageName + c.a(-749768704933666L, strArr) + o + c.a(-749854604279586L, strArr));
                                return Boolean.TRUE;
                            }
                        }
                        c01 c01Var = c01.r;
                        return Boolean.valueOf(BActivityManager.get().stopServiceToken(componentName, iBinder, i, rj.u()));
                    }
                }
                i = -1;
                if (componentName != null) {
                }
                c01 c01Var2 = c01.r;
                return Boolean.valueOf(BActivityManager.get().stopServiceToken(componentName, iBinder, i, rj.u()));
            } catch (SecurityException e) {
                nz0.P(c.a(-749364978007842L, strArr), c.a(-749485237092130L, strArr), e);
                return Boolean.TRUE;
            } catch (Exception e2) {
                nz0.t(c.a(-748055012982562L, strArr), c.a(-748175272066850L, strArr), e2);
                return Boolean.TRUE;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("unbindService")
    public static class UnbindService extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            IServiceConnection iServiceConnection = (IServiceConnection) objArr[0];
            if (iServiceConnection == null) {
                return method.invoke(obj, objArr);
            }
            c01 c01Var = c01.r;
            BActivityManager.get().unbindService(iServiceConnection.asBinder(), rj.u());
            ServiceConnectionDelegate delegate = ServiceConnectionDelegate.getDelegate(iServiceConnection.asBinder());
            if (delegate == null || !delegate.consumeDirectBind()) {
                if (delegate != null) {
                    objArr[0] = delegate;
                }
                return method.invoke(obj, objArr);
            }
            String[] strArr = xa1.b;
            nz0.Q(c.a(-747775840108322L, strArr), 3, c.a(-747896099192610L, strArr));
            return Boolean.TRUE;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("unstableProviderDied")
    public static class UnstableProviderDied extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            if (IActivityManagerProxy.isNullConnection(objArr)) {
                nz0.Q(c.a(-748694963109666L, strArr), 3, c.a(-748746502717218L, strArr));
                return IActivityManagerProxy.safeDefault(method);
            }
            try {
                return method.invoke(obj, objArr);
            } catch (Throwable th) {
                th = th;
                if (th.getCause() != null) {
                    th = th.getCause();
                }
                if (!IActivityManagerProxy.isNullConnectionException(th)) {
                    throw th;
                }
                nz0.Q(c.a(-751254763618082L, strArr), 3, c.a(-751375022702370L, strArr));
                return IActivityManagerProxy.safeDefault(method);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("bindServiceInstance")
    public static class bindServiceInstance extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return IActivityManagerProxy.BindServiceCommon(obj, method, objArr, 7);
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public boolean isEnable() {
            c01 c01Var = c01.r;
            return c01Var.a0() || c01Var.c0();
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("checkPermission")
    public static class checkPermission extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            mz0.A(objArr);
            String str = (String) objArr[0];
            String[] strArr = xa1.b;
            if (str.equals(c.a(-747513847103266L, strArr)) || str.equals(c.a(-747646991089442L, strArr))) {
                return 0;
            }
            HashSet hashSet = gu2.f439a;
            if (gu2.e(str, rj.u(), null)) {
                jx0.r(new StringBuilder(), c.a(-747303393705762L, strArr), str, 3, c.a(-747251854098210L, strArr));
                return 0;
            }
            if (gu2.d(str, rj.u(), rj.o())) {
                jx0.r(new StringBuilder(), c.a(-745568226918178L, strArr), str, 3, c.a(-745997723647778L, strArr));
                return 0;
            }
            if (gu2.g(str, rj.u(), rj.o())) {
                jx0.r(new StringBuilder(), c.a(-746487349919522L, strArr), str, 3, c.a(-746367090835234L, strArr));
                return 0;
            }
            if (gu2.f(str, rj.u(), rj.o())) {
                jx0.r(new StringBuilder(), c.a(-740302597013282L, strArr), str, 3, c.a(-746229651881762L, strArr));
                return 0;
            }
            if (IActivityManagerProxy.isAudioPermission(str)) {
                jx0.r(new StringBuilder(), c.a(-740126503354146L, strArr), str, 3, c.a(-740006244269858L, strArr));
                return 0;
            }
            if (!IActivityManagerProxy.isStorageOrMediaPermission(str)) {
                return method.invoke(obj, objArr);
            }
            jx0.r(new StringBuilder(), c.a(-741024151519010L, strArr), str, 3, c.a(-740903892434722L, strArr));
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("checkUriPermission")
    public static class checkUriPermission extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("finishReceiver")
    public static class finishReceiver extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getCurrentUser")
    public static class getCurrentUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return BRUserInfo.get()._new(rj.u(), c.a(-741170180407074L, xa1.b), BRUserInfo.get().FLAG_PRIMARY().intValue());
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getCurrentUserId")
    public static class getCurrentUserId extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Integer.valueOf(rj.u());
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getHistoricalProcessExitReasons")
    public static class getHistoricalProcessExitReasons extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return vn1.a(new ArrayList());
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getPackageForIntentSender")
    public static class getPackageForIntentSender extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            IInterface iInterface = (IInterface) objArr[0];
            c01 c01Var = c01.r;
            return BActivityManager.get().getPackageForIntentSender(iInterface.asBinder());
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getUidForIntentSender")
    public static class getUidForIntentSender extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            IInterface iInterface = (IInterface) objArr[0];
            c01 c01Var = c01.r;
            return Integer.valueOf(BActivityManager.get().getUidForIntentSender(iInterface.asBinder()));
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("registerUidObserver")
    public static class registerUidObserver extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return IActivityManagerProxy.defaultValue(method.getReturnType());
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("registerUidObserverForUids")
    public static class registerUidObserverForUids extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return IActivityManagerProxy.defaultValue(method.getReturnType());
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setRequestedOrientation")
    public static class setRequestedOrientation extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            try {
                return method.invoke(obj, objArr);
            } catch (Throwable th) {
                th.printStackTrace();
                return 0;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setServiceForeground")
    public static class setServiceForeground extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            int length = objArr.length - 1;
            while (true) {
                if (length < 0) {
                    break;
                }
                if (objArr[length] instanceof Integer) {
                    objArr[length] = 0;
                    break;
                }
                length--;
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("unregisterReceiver")
    public static class unregisterReceiver extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("unregisterUidObserver")
    public static class unregisterUidObserver extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return IActivityManagerProxy.defaultValue(method.getReturnType());
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("updateConfiguration")
    public static class updateConfiguration extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return 0;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-636811065048866L, strArr);
        PACKAGE_GSF_NOTOUCH = c.a(-636862604656418L, strArr);
        ACTION_GSF_NOTOUCH_LAUNCH_AUTH_UI = c.a(-637545504456482L, strArr);
        ACTION_GMS_GAMES_SERVICE_START = c.a(-637210497007394L, strArr);
        ACTION_GMS_GAMES_SERVICE_START_ASYNC = c.a(-637378000731938L, strArr);
        ACTION_GMS_GAMES_SIGNIN_SERVICE_START = c.a(-635990726295330L, strArr);
        ACTION_GMS_INTENT_OPERATION_SAVED_INTENT = c.a(-635638538977058L, strArr);
        GMS_INTENT_OPERATION_SERVICE = c.a(-636501827403554L, strArr);
        GMS_FRP_SERVICE = c.a(-636179704856354L, strArr);
        GMS_APP_CERT_SERVICE = c.a(-647892080672546L, strArr);
        ACTION_GMS_FRP_BIND = c.a(-648141188775714L, strArr);
        ACTION_GMS_APP_CERT = c.a(-647750346751778L, strArr);
        ACTION_GMS_DATA_PROXY = c.a(-648493376093986L, strArr);
        GMS_GOOGLE_ACCOUNT_DATA_SERVICE = c.a(-648660879818530L, strArr);
        GAMES_APP_ID_METADATA = c.a(-648433246551842L, strArr);
        GAMES_KEY_GAME_PACKAGE_NAME = c.a(-646904238194466L, strArr);
        GAMES_KEY_GAME_PACKAGE = c.a(-646547755908898L, strArr);
        ACTION_PLAY_GAMES_SERVICE_START_1P = c.a(-646775389175586L, strArr);
        GMS_GAMES_ANDROID_SERVICE_PROXY = c.a(-647527008452386L, strArr);
        GMS_GAMES_SIGN_IN_SERVICE_PROXY = c.a(-647260720480034L, strArr);
        PLAY_GAMES_PACKAGE = c.a(-650237132816162L, strArr);
        GAMES_EXTRA_SIGN_IN_OPTIONS = c.a(-649833405890338L, strArr);
        GAMES_KEY_GMS_CORE_UI_INITIATED_REQUEST = c.a(-650030974385954L, strArr);
        ACCOUNT_AUTHENTICATOR_META_DATA = c.a(-650859903074082L, strArr);
        GOOGLE_AUTHENTICATOR_PACKAGES = new String[]{c.a(-650490535886626L, strArr), c.a(-650580730199842L, strArr), c.a(-649030247005986L, strArr)};
        KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES = new String[]{c.a(-649146211122978L, strArr), c.a(-648832678510370L, strArr), c.a(-649657312231202L, strArr), c.a(-649352369553186L, strArr), c.a(-643631473114914L, strArr)};
        KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES = new String[]{c.a(-643485444226850L, strArr), c.a(-643764617101090L, strArr)};
    }

    public static Object BindServiceCommon(Object obj, Method method, Object[] objArr, int i) {
        char c;
        char c2;
        boolean z;
        int i2;
        int flagsIndex;
        ServiceInfo serviceInfo;
        String[] strArr = xa1.b;
        try {
            normalizeHostBindServiceArgs(objArr, i);
            Intent intent = (Intent) objArr[2];
            String str = (String) objArr[3];
            IServiceConnection iServiceConnection = (IServiceConnection) objArr[4];
            if (intent == null) {
                nz0.Q(c.a(-750743662509858L, strArr), 5, c.a(-750795202117410L, strArr));
                return method.invoke(obj, objArr);
            }
            if (isWebViewProviderService(intent)) {
                nz0.Q(c.a(-750524619177762L, strArr), 3, c.a(-750644878262050L, strArr) + intent.getComponent());
                return method.invoke(obj, objArr);
            }
            int intExtra = intent.getIntExtra(c.a(-762387318849314L, strArr), -1);
            if (intExtra == -1) {
                intExtra = rj.u();
            }
            Intent rewriteGoogleGamesProxyIntent = rewriteGoogleGamesProxyIntent(rewriteGoogleAccountAccessUiServiceIntent(intent, intExtra), intExtra);
            objArr[2] = rewriteGoogleGamesProxyIntent;
            c01 c01Var = c01.r;
            ResolveInfo resolveService = BPackageManager.get().resolveService(rewriteGoogleGamesProxyIntent, 0, str, intExtra);
            if (resolveService == null && isExplicitGoogleTarget(rewriteGoogleGamesProxyIntent)) {
                nz0.Q(c.a(-762473218195234L, strArr), 3, c.a(-761975001988898L, strArr) + rewriteGoogleGamesProxyIntent.getAction() + c.a(-762194045320994L, strArr) + rewriteGoogleGamesProxyIntent.getPackage() + c.a(-762224110092066L, strArr) + rewriteGoogleGamesProxyIntent.getComponent());
                return 0;
            }
            if (resolveService != null || AppSystemEnv.isOpenPackage(rewriteGoogleGamesProxyIntent.getComponent())) {
                if (resolveService != null) {
                    String o = rj.o();
                    c = 2;
                    String q = rj.q();
                    c2 = 4;
                    String action = rewriteGoogleGamesProxyIntent.getAction();
                    ServiceInfo serviceInfo2 = resolveService.serviceInfo;
                    if (isGoogleAccountCompletionSubmit(o, q, action, serviceInfo2 == null ? null : serviceInfo2.packageName, serviceInfo2 == null ? null : serviceInfo2.name)) {
                        AppInstrumentation.showGoogleAccountCompletionOverlay();
                    }
                } else {
                    c = 2;
                    c2 = 4;
                }
                boolean z2 = (resolveService == null || (serviceInfo = resolveService.serviceInfo) == null || !GmsCore.isGoogleAppOrService(serviceInfo.packageName)) ? false : true;
                boolean z3 = (iServiceConnection == null || resolveService == null || !isCachedGoogleAccountService(rewriteGoogleGamesProxyIntent, resolveService.serviceInfo)) ? false : true;
                tagVirtualServiceCaller(rewriteGoogleGamesProxyIntent);
                Intent bindService = BActivityManager.get().bindService(rewriteGoogleGamesProxyIntent, iServiceConnection == null ? null : iServiceConnection.asBinder(), str, intExtra);
                IBinder peekService = z3 ? BActivityManager.get().peekService(rewriteGoogleGamesProxyIntent, str, intExtra) : null;
                if (peekService == null || isUsableCachedAccountServiceBinder(peekService)) {
                    z = z2;
                    i2 = 1;
                } else {
                    String a2 = c.a(-762846880349986L, strArr);
                    StringBuilder sb = new StringBuilder();
                    z = z2;
                    i2 = 1;
                    sb.append(c.a(-762898419957538L, strArr));
                    sb.append(rewriteGoogleGamesProxyIntent.getComponent());
                    sb.append(c.a(-762593477279522L, strArr));
                    sb.append(rewriteGoogleGamesProxyIntent.getAction());
                    sb.append(c.a(-762619247083298L, strArr));
                    sb.append(Process.myPid());
                    nz0.Q(a2, 5, sb.toString());
                    peekService = null;
                }
                if (iServiceConnection != null) {
                    if (rewriteGoogleGamesProxyIntent.getComponent() == null && resolveService != null) {
                        ServiceInfo serviceInfo3 = resolveService.serviceInfo;
                        rewriteGoogleGamesProxyIntent.setComponent(new ComponentName(serviceInfo3.packageName, serviceInfo3.name));
                    }
                    IServiceConnection createProxy = ServiceConnectionDelegate.createProxy(iServiceConnection, rewriteGoogleGamesProxyIntent);
                    ServiceConnectionDelegate serviceConnectionDelegate = createProxy instanceof ServiceConnectionDelegate ? (ServiceConnectionDelegate) createProxy : null;
                    objArr[c2] = createProxy;
                    WeakReference<?> mDispatcher = BRLoadedApkServiceDispatcherInnerConnection.get(iServiceConnection).mDispatcher();
                    if (mDispatcher != null) {
                        BRLoadedApkServiceDispatcher.get(mDispatcher.get())._set_mConnection(createProxy);
                    }
                    if (peekService != null && serviceConnectionDelegate != null) {
                        serviceConnectionDelegate.markDirectBind();
                        try {
                            serviceConnectionDelegate.connected(rewriteGoogleGamesProxyIntent.getComponent(), peekService, null, false);
                            nz0.Q(c.a(-762692261527330L, strArr), 3, c.a(-761163253169954L, strArr) + rewriteGoogleGamesProxyIntent.getComponent() + c.a(-761365116632866L, strArr) + rewriteGoogleGamesProxyIntent.getAction() + c.a(-761390886436642L, strArr) + Process.myPid());
                            return Integer.valueOf(i2);
                        } catch (Throwable th) {
                            serviceConnectionDelegate.consumeDirectBind();
                            nz0.P(c.a(-760914145066786L, strArr), c.a(-760965684674338L, strArr) + rewriteGoogleGamesProxyIntent.getComponent(), th);
                        }
                    }
                }
                if (bindService != null && bindService.getComponent() != null && bindService.getComponent().getPackageName().equals(c01.X()) && (flagsIndex = getFlagsIndex(objArr)) >= 0) {
                    int R = mz0.R(objArr[flagsIndex]) & Integer.MAX_VALUE;
                    if (z) {
                        R = stabilizeGoogleServiceBindFlags(R);
                    }
                    objArr[flagsIndex] = Integer.valueOf(R);
                }
                objArr[i] = c01.X();
                if (bindService != null) {
                    objArr[c] = bindService;
                    return method.invoke(obj, objArr);
                }
            }
            return method.invoke(obj, objArr);
        } catch (Exception e) {
            nz0.t(c.a(-761889102642978L, strArr), c.a(-761940642250530L, strArr), e);
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void addProtectedVirtualBroadcastProxyAction(Object[] objArr) {
        IntentFilter intentFilter = (IntentFilter) mz0.p(objArr, IntentFilter.class);
        if (intentFilter == null || intentFilter.hasAction(ProxyManifest.getProxyReceiver())) {
            return;
        }
        for (int i = 0; i < intentFilter.countActions(); i++) {
            if (BActivityManagerService.isProtectedVirtualBroadcastAction(intentFilter.getAction(i))) {
                intentFilter.addAction(ProxyManifest.getProxyReceiver());
                return;
            }
        }
    }

    private static ServiceInfo createFixedServiceInfo(ServiceInfo serviceInfo, String str, int i, int i2) {
        ServiceInfo serviceInfo2 = new ServiceInfo(serviceInfo);
        if (serviceInfo2.packageName == null) {
            serviceInfo2.packageName = str;
        }
        if (serviceInfo2.applicationInfo == null) {
            serviceInfo2.applicationInfo = BPackageManager.get().getApplicationInfo(serviceInfo2.packageName, i, i2);
        }
        return serviceInfo2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object defaultValue(Class<?> cls) {
        if (cls == Void.TYPE) {
            return null;
        }
        if (cls == Boolean.TYPE) {
            return Boolean.FALSE;
        }
        if (cls == Byte.TYPE) {
            return (byte) 0;
        }
        if (cls == Short.TYPE) {
            return (short) 0;
        }
        if (cls == Integer.TYPE) {
            return 0;
        }
        if (cls == Long.TYPE) {
            return 0L;
        }
        return cls == Float.TYPE ? Float.valueOf(0.0f) : cls == Double.TYPE ? Double.valueOf(0.0d) : cls == Character.TYPE ? (char) 0 : null;
    }

    private static ResolveInfo findGoogleAuthDelegateFromInstalledPackages(int i) {
        for (String str : KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES) {
            BPackageManager bPackageManager = BPackageManager.get();
            String[] strArr = xa1.b;
            ServiceInfo serviceInfo = bPackageManager.getServiceInfo(new ComponentName(c.a(-767592819212066L, strArr), str), PackageParser.PARSE_IS_PRIVILEGED, i);
            if (serviceInfo != null) {
                ServiceInfo createFixedServiceInfo = createFixedServiceInfo(serviceInfo, c.a(-767691603459874L, strArr), PackageParser.PARSE_IS_PRIVILEGED, i);
                ResolveInfo resolveInfo = new ResolveInfo();
                resolveInfo.serviceInfo = createFixedServiceInfo;
                resolveInfo.isDefault = true;
                String a2 = c.a(-768288603914018L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-768408862998306L, strArr));
                sb.append(createFixedServiceInfo.packageName);
                sb.append(c.a(-768073855549218L, strArr));
                zd.p(sb, createFixedServiceInfo.name, 3, a2);
                return resolveInfo;
            }
        }
        return null;
    }

    private static ResolveInfo findGoogleAuthenticatorFromInstalledPackages(int i) {
        for (String str : GOOGLE_AUTHENTICATOR_PACKAGES) {
            for (String str2 : KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES) {
                ServiceInfo serviceInfo = BPackageManager.get().getServiceInfo(new ComponentName(str, str2), PackageParser.PARSE_IS_PRIVILEGED, i);
                if (serviceInfo != null && !isGoogleAuthDelegateService(serviceInfo.name)) {
                    ServiceInfo createFixedServiceInfo = createFixedServiceInfo(serviceInfo, str, PackageParser.PARSE_IS_PRIVILEGED, i);
                    ResolveInfo resolveInfo = new ResolveInfo();
                    resolveInfo.serviceInfo = createFixedServiceInfo;
                    resolveInfo.isDefault = true;
                    String[] strArr = xa1.b;
                    String a2 = c.a(-639164707127074L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-639284966211362L, strArr));
                    sb.append(createFixedServiceInfo.packageName);
                    sb.append(c.a(-638937073860386L, strArr));
                    zd.p(sb, createFixedServiceInfo.name, 3, a2);
                    return resolveInfo;
                }
            }
        }
        return null;
    }

    private static String firstInstalledNonGoogleVirtualPackage(int i, String... strArr) {
        if (strArr == null) {
            return null;
        }
        for (String str : strArr) {
            if (isInstalledNonGoogleVirtualPackage(str, i)) {
                return str;
            }
        }
        return null;
    }

    private static String getBundleString(Bundle bundle, String str) {
        if (bundle != null && str != null) {
            try {
                return bundle.getString(str);
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    private static int getFlagsIndex(Object[] objArr) {
        for (int i = 5; i < objArr.length; i++) {
            Object obj = objArr[i];
            if ((obj instanceof Integer) || (obj instanceof Long)) {
                return i;
            }
        }
        return -1;
    }

    private static String getIntentPackage(Intent intent) {
        if (intent == null) {
            return null;
        }
        ComponentName component = intent.getComponent();
        return component != null ? component.getPackageName() : intent.getPackage();
    }

    private static int googleAuthenticatorRank(String str) {
        String[] strArr = xa1.b;
        if (c.a(-639826132090658L, strArr).equals(str)) {
            return 0;
        }
        if (c.a(-639418110197538L, strArr).equals(str)) {
            return 1;
        }
        return GmsCore.isGoogleAppOrService(str) ? 2 : 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isAudioPermission(String str) {
        if (str == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return str.equals(c.a(-638391613013794L, strArr)) || str.equals(c.a(-638529051967266L, strArr)) || str.equals(c.a(-641449629728546L, strArr)) || str.equals(c.a(-641058787704610L, strArr)) || str.equals(c.a(-641269241102114L, strArr)) || str.equals(c.a(-642055220117282L, strArr)) || str.equals(c.a(-641733097570082L, strArr)) || str.equals(c.a(-640285693591330L, strArr)) || str.equals(c.a(-640444607381282L, strArr)) || str.equals(c.a(-640101009997602L, strArr)) || str.equals(c.a(-640848334307106L, strArr)) || str.equals(c.a(-640547686596386L, strArr)) || str.equals(c.a(-634693646171938L, strArr));
    }

    public static boolean isCachedGoogleAccountService(String str, String str2, String str3) {
        String[] strArr = xa1.b;
        if (c.a(-770032360636194L, strArr).equals(str2)) {
            return matchesServicePair(str, str3, c.a(-770131144884002L, strArr), c.a(-769757482729250L, strArr)) || matchesServicePair(str, str3, c.a(-769907806584610L, strArr), c.a(-770650835926818L, strArr));
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isExplicitGoogleTarget(Intent intent) {
        if (intent == null) {
            return false;
        }
        String str = intent.getPackage();
        if (str == null && intent.getComponent() != null) {
            str = intent.getComponent().getPackageName();
        }
        String[] strArr = xa1.b;
        return c.a(-764569162235682L, strArr).equals(str) || c.a(-764667946483490L, strArr).equals(str) || c.a(-764165435309858L, strArr).equals(str) || c.a(-764298579296034L, strArr).equals(str) || c.a(-764418838380322L, strArr).equals(str);
    }

    public static boolean isGmsIntentOperationRecoveryLookup(int i, int i2, String str, String str2, String str3) {
        if (i != 4 || (536870912 & i2) == 0) {
            return false;
        }
        String[] strArr = xa1.b;
        return c.a(-639534074314530L, strArr).equals(str) && c.a(-638181159616290L, strArr).equals(str2) && c.a(-637747367919394L, strArr).equals(str3);
    }

    private static boolean isGoogleAccountAccessUi(Intent intent) {
        if (intent != null) {
            String[] strArr = xa1.b;
            if (c.a(-763289261981474L, strArr).equals(intent.getAction())) {
                String intentPackage = getIntentPackage(intent);
                return intentPackage == null || c.a(-764053766160162L, strArr).equals(intentPackage) || c.a(-763637154332450L, strArr).equals(intentPackage);
            }
        }
        return false;
    }

    public static boolean isGoogleAccountCompletionSubmit(String str, String str2, String str3, String str4, String str5) {
        String[] strArr = xa1.b;
        if (!c.a(-770281468739362L, strArr).equals(str) || str2 == null) {
            return false;
        }
        return (str2.equals(c.a(-770380252987170L, strArr)) || str2.endsWith(c.a(-773292240813858L, strArr))) && c.a(-773275060944674L, strArr).equals(str3) && c.a(-773459744538402L, strArr).equals(str4) && c.a(-773008772972322L, strArr).equals(str5);
    }

    private static boolean isGoogleAuthDelegateService(String str) {
        if (str == null) {
            return false;
        }
        for (String str2 : KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    private static boolean isGoogleAuthenticatorService(ServiceInfo serviceInfo) {
        String str;
        if (serviceInfo == null || (str = serviceInfo.name) == null || isGoogleAuthDelegateService(str)) {
            return false;
        }
        Bundle bundle = serviceInfo.metaData;
        if (bundle == null || !bundle.containsKey(c.a(-638928483925794L, xa1.b))) {
            return isKnownGoogleAccountAuthenticatorService(serviceInfo.name);
        }
        return true;
    }

    private static boolean isGoogleGamesProxyService(Intent intent) {
        if (intent == null) {
            return false;
        }
        String action = intent.getAction();
        String[] strArr = xa1.b;
        if (!c.a(-759763093831458L, strArr).equals(action) && !c.a(-759982137163554L, strArr).equals(action) && !c.a(-760750936309538L, strArr).equals(action)) {
            return false;
        }
        String intentPackage = getIntentPackage(intent);
        return intentPackage == null || c.a(-760411633893154L, strArr).equals(intentPackage) || c.a(-760510418140962L, strArr).equals(intentPackage);
    }

    private static boolean isGoogleGamesSignInService(Intent intent) {
        if (intent != null) {
            String[] strArr = xa1.b;
            if (c.a(-758938460110626L, strArr).equals(intent.getAction())) {
                String intentPackage = getIntentPackage(intent);
                return intentPackage == null || c.a(-759204748082978L, strArr).equals(intentPackage) || c.a(-758702236909346L, strArr).equals(intentPackage);
            }
        }
        return false;
    }

    private static boolean isGooglePackageName(String str) {
        if (str != null) {
            return GmsCore.isGoogleAppOrService(str) || str.startsWith(c.a(-639774592483106L, xa1.b));
        }
        return false;
    }

    private static boolean isInstalledNonGoogleVirtualPackage(String str, int i) {
        if (str == null || str.length() <= 0 || c01.X().equals(str) || GmsCore.isGoogleAppOrService(str)) {
            return false;
        }
        c01.r.getClass();
        return c01.b0(str, i);
    }

    private static boolean isKnownGoogleAccountAuthenticatorService(String str) {
        if (str == null) {
            return false;
        }
        for (String str2 : KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isNullConnection(Object[] objArr) {
        return objArr != null && objArr.length > 0 && objArr[0] == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isNullConnectionException(Throwable th) {
        String message = th == null ? null : th.getMessage();
        return (th instanceof NullPointerException) && message != null && message.contains(c.a(-750077942578978L, xa1.b));
    }

    private static boolean isPlayGamesGmsCoreUiInitiatedIntent(Intent intent) {
        String[] strArr = xa1.b;
        if (intent == null) {
            return false;
        }
        try {
            if (intent.getBooleanExtra(c.a(-767395250716450L, strArr), false)) {
                return true;
            }
        } catch (Throwable unused) {
        }
        try {
            Bundle bundleExtra = intent.getBundleExtra(c.a(-767124667776802L, strArr));
            if (bundleExtra != null) {
                return bundleExtra.getBoolean(c.a(-765672968830754L, strArr), false);
            }
            return false;
        } catch (Throwable unused2) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isStorageOrMediaPermission(String str) {
        if (str == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return str.equals(c.a(-634947049242402L, strArr)) || str.equals(c.a(-634556207218466L, strArr)) || str.equals(c.a(-635337891266338L, strArr)) || str.equals(c.a(-635458150350626L, strArr)) || str.equals(c.a(-635097373097762L, strArr)) || str.equals(c.a(-635221927149346L, strArr)) || str.equals(c.a(-633748753366818L, strArr)) || str.equals(c.a(-633319256637218L, strArr)) || str.equals(c.a(-633495350296354L, strArr)) || str.equals(c.a(-634311394082594L, strArr)) || str.equals(c.a(-633959206764322L, strArr)) || str.equals(c.a(-636892669427490L, strArr)) || str.equals(c.a(-637163252367138L, strArr));
    }

    private static boolean isUsableCachedAccountServiceBinder(IBinder iBinder) {
        if (iBinder == null) {
            return false;
        }
        try {
            return isUsableCachedAccountServiceState(iBinder.isBinderAlive(), iBinder.pingBinder());
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean isUsableCachedAccountServiceState(boolean z, boolean z2) {
        return z && z2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isWebViewProviderService(Intent intent) {
        String intentPackage = getIntentPackage(intent);
        String[] strArr = xa1.b;
        return c.a(-765114623082274L, strArr).equals(intentPackage) || c.a(-765213407330082L, strArr).equals(intentPackage) || c.a(-764796795502370L, strArr).equals(intentPackage) || c.a(-764934234455842L, strArr).equals(intentPackage) || c.a(-763413816033058L, strArr).equals(intentPackage) || c.a(-763534075117346L, strArr).equals(intentPackage) || c.a(-763070218649378L, strArr).equals(intentPackage) || c.a(-763224837472034L, strArr).equals(intentPackage);
    }

    public static /* bridge */ /* synthetic */ Intent k(int i, Intent intent) {
        return rewriteGoogleAccountAccessUiServiceIntent(intent, i);
    }

    public static /* bridge */ /* synthetic */ Intent l(int i, Intent intent) {
        return rewriteGoogleGamesProxyIntent(intent, i);
    }

    private static void markPlayGamesBrokerIntent(Intent intent, int i) {
        String resolvePlayGamesRealGamePackage;
        if (intent == null) {
            return;
        }
        String[] strArr = xa1.b;
        intent.putExtra(c.a(-758848265797410L, strArr), true);
        if (isPlayGamesGmsCoreUiInitiatedIntent(intent)) {
            resolvePlayGamesRealGamePackage = resolveExplicitPlayGamesRealGamePackage(intent, i);
            if (resolvePlayGamesRealGamePackage != null) {
                intent.putExtra(c.a(-759544050499362L, strArr), resolvePlayGamesRealGamePackage);
            } else {
                intent.removeExtra(c.a(-759660014616354L, strArr));
            }
            String a2 = c.a(-759312122265378L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-759363661872930L, strArr));
            sb.append(rj.o());
            zd.q(sb, c.a(-771226361544482L, strArr), intent);
            jx0.r(sb, c.a(-771252131348258L, strArr), resolvePlayGamesRealGamePackage, 3, a2);
        } else {
            resolvePlayGamesRealGamePackage = resolvePlayGamesRealGamePackage(intent, i);
            if (resolvePlayGamesRealGamePackage != null) {
                intent.putExtra(c.a(-770801159782178L, strArr), resolvePlayGamesRealGamePackage);
                jx0.r(new StringBuilder(), c.a(-771604318666530L, strArr), resolvePlayGamesRealGamePackage, 3, c.a(-770934303768354L, strArr));
            } else {
                String a3 = c.a(-771814772064034L, strArr);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-771316555857698L, strArr));
                sb2.append(rj.o());
                zd.q(sb2, c.a(-771557074026274L, strArr), intent);
                sb2.append(c.a(-769933576388386L, strArr));
                zd.p(sb2, getIntentPackage(intent), 3, a3);
            }
        }
        recordGenuinePlayGamesFeatureRequest(intent, i, resolvePlayGamesRealGamePackage);
    }

    private static boolean matchesServicePair(String str, String str2, String str3, String str4) {
        return str3.equals(str) && str4.equals(str2);
    }

    private static void normalizeHostBindServiceArgs(Object[] objArr, int i) {
        if (objArr == null || i < 0 || i >= objArr.length) {
            return;
        }
        objArr[i] = c01.X();
        do {
            i++;
            if (i >= objArr.length) {
                return;
            }
        } while (!(objArr[i] instanceof Integer));
        objArr[i] = Integer.valueOf(c01.r.p);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void normalizeReceiverCallingPackage(Object[] objArr, int i) {
        int normalizeReceiverCallingPackage = normalizeReceiverCallingPackage(objArr, i, rj.o(), c01.X());
        if (normalizeReceiverCallingPackage > 1) {
            String[] strArr = xa1.b;
            String a2 = c.a(-637975001186082L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-638576296607522L, strArr));
            sb.append(normalizeReceiverCallingPackage);
            zd.o(sb, c.a(-638318598569762L, strArr), i, 3, a2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void normalizeReceiverUserId(Object[] objArr) {
        int length = objArr == null ? -1 : objArr.length - 2;
        if (length < 0 || !(objArr[length] instanceof Integer)) {
            return;
        }
        objArr[length] = Integer.valueOf(c01.r.p);
    }

    private static List<ResolveInfo> queryGoogleAuthenticatorServices(int i) {
        String[] strArr = xa1.b;
        List<ResolveInfo> queryIntentServices = BPackageManager.get().queryIntentServices(new Intent(c.a(-768065265614626L, strArr)), PackageParser.PARSE_IS_PRIVILEGED, i);
        if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
            return queryIntentServices;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : GOOGLE_AUTHENTICATOR_PACKAGES) {
            Intent intent = new Intent(c.a(-768245654241058L, strArr));
            intent.setPackage(str);
            List<ResolveInfo> queryIntentServices2 = BPackageManager.get().queryIntentServices(intent, PackageParser.PARSE_IS_PRIVILEGED, i);
            if (queryIntentServices2 != null) {
                arrayList.addAll(queryIntentServices2);
            }
        }
        return !arrayList.isEmpty() ? arrayList : queryIntentServices;
    }

    private static void recordGenuinePlayGamesFeatureRequest(Intent intent, int i, String str) {
        if (intent != null) {
            String[] strArr = xa1.b;
            if (c.a(-773880651333410L, strArr).equals(intent.getAction()) && isInstalledNonGoogleVirtualPackage(str, i)) {
                String o = rj.o();
                String recentNonGoogleActivityPackage = BActivityManager.get().getRecentNonGoogleActivityPackage(i, PLAY_GAMES_REAL_GAME_GRACE_MS);
                if ((str.equals(o) || str.equals(recentNonGoogleActivityPackage)) && !ho0.R(i, str)) {
                    String a2 = c.a(-774030975188770L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-773601478459170L, strArr));
                    sb.append(i);
                    sb.append(c.a(-772175549316898L, strArr));
                    sb.append(str);
                    sb.append(c.a(-772205614087970L, strArr));
                    sb.append(o);
                    jx0.r(sb, c.a(-772300103368482L, strArr), recentNonGoogleActivityPackage, 5, a2);
                }
            }
        }
    }

    private static String resolveExplicitPlayGamesRealGamePackage(Intent intent, int i) {
        if (intent == null) {
            return null;
        }
        String[] strArr = xa1.b;
        String stringExtra = intent.getStringExtra(c.a(-772819794411298L, strArr));
        if (isInstalledNonGoogleVirtualPackage(stringExtra, i)) {
            return stringExtra;
        }
        String firstInstalledNonGoogleVirtualPackage = firstInstalledNonGoogleVirtualPackage(i, intent.getStringExtra(c.a(-772471902060322L, strArr)), intent.getStringExtra(c.a(-772665175588642L, strArr)));
        if (firstInstalledNonGoogleVirtualPackage != null) {
            return firstInstalledNonGoogleVirtualPackage;
        }
        try {
            Bundle bundleExtra = intent.getBundleExtra(c.a(-766776775425826L, strArr));
            return firstInstalledNonGoogleVirtualPackage(i, getBundleString(bundleExtra, c.a(-766493307584290L, strArr)), getBundleString(bundleExtra, c.a(-767236336926498L, strArr)));
        } catch (Throwable unused) {
            return null;
        }
    }

    private static ResolveInfo resolveGoogleAuthenticatorService(int i) {
        ServiceInfo serviceInfo;
        String str;
        List<ResolveInfo> queryGoogleAuthenticatorServices = queryGoogleAuthenticatorServices(i);
        if (queryGoogleAuthenticatorServices == null) {
            return findGoogleAuthenticatorFromInstalledPackages(i);
        }
        ResolveInfo resolveInfo = null;
        ResolveInfo resolveInfo2 = null;
        for (ResolveInfo resolveInfo3 : queryGoogleAuthenticatorServices) {
            if (resolveInfo3 != null && (serviceInfo = resolveInfo3.serviceInfo) != null && (str = serviceInfo.packageName) != null && serviceInfo.name != null) {
                if (resolveInfo2 == null) {
                    resolveInfo2 = resolveInfo3;
                }
                if (isGooglePackageName(str) && (resolveInfo == null || googleAuthenticatorRank(str) < googleAuthenticatorRank(resolveInfo.serviceInfo.packageName))) {
                    resolveInfo = resolveInfo3;
                }
            }
        }
        return resolveInfo != null ? resolveInfo : resolveInfo2 != null ? resolveInfo2 : findGoogleAuthenticatorFromInstalledPackages(i);
    }

    private static String resolveInstalledPlayGamesClientPackage(int i) {
        Bundle bundle;
        String[] strArr = xa1.b;
        try {
            c01.r.getClass();
            int i2 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            int i3 = 0;
            int i4 = 0;
            for (PackageInfo packageInfo : BPackageManager.get().getInstalledPackages(PackageParser.PARSE_IS_PRIVILEGED, i)) {
                if (packageInfo != null && isInstalledNonGoogleVirtualPackage(packageInfo.packageName, i)) {
                    str3 = packageInfo.packageName;
                    i4++;
                    ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                    if (applicationInfo != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey(c.a(-765419565760290L, strArr))) {
                        str = packageInfo.packageName;
                        i2++;
                    }
                    if (BPackageManager.get().getLaunchIntentForPackage(packageInfo.packageName, i) != null) {
                        str2 = packageInfo.packageName;
                        i3++;
                    }
                }
            }
            if (i2 == 1) {
                nz0.Q(c.a(-766089580658466L, strArr), 3, c.a(-766209839742754L, strArr) + str);
                return str;
            }
            if (i3 == 1) {
                nz0.Q(c.a(-765956436672290L, strArr), 3, c.a(-766076695756578L, strArr) + str2);
                return str2;
            }
            if (i4 == 1) {
                nz0.Q(c.a(-768584956657442L, strArr), 3, c.a(-768636496264994L, strArr) + str3);
                return str3;
            }
            if (i2 <= 1 && i3 <= 1 && i4 <= 1) {
                return null;
            }
            nz0.Q(c.a(-769508374626082L, strArr), 3, c.a(-769559914233634L, strArr) + i2 + c.a(-769297921228578L, strArr) + i3 + c.a(-769358050770722L, strArr) + i4);
            return null;
        } catch (Throwable th) {
            zd.s(new StringBuilder(), c.a(-767902056857378L, strArr), th, 5, c.a(-767781797773090L, strArr));
            return null;
        }
    }

    private static String resolvePlayGamesRealGamePackage(Intent intent, int i) {
        String[] strArr = xa1.b;
        String stringExtra = intent == null ? null : intent.getStringExtra(c.a(-772325873172258L, strArr));
        if (isInstalledNonGoogleVirtualPackage(stringExtra, i)) {
            return stringExtra;
        }
        String o = rj.o();
        if (isInstalledNonGoogleVirtualPackage(o, i)) {
            return o;
        }
        String recentNonGoogleActivityPackage = BActivityManager.get().getRecentNonGoogleActivityPackage(i, PLAY_GAMES_REAL_GAME_GRACE_MS);
        if (isInstalledNonGoogleVirtualPackage(recentNonGoogleActivityPackage, i)) {
            jx0.r(new StringBuilder(), c.a(-772012340559650L, strArr), recentNonGoogleActivityPackage, 3, c.a(-771892081475362L, strArr));
            return recentNonGoogleActivityPackage;
        }
        String resolveInstalledPlayGamesClientPackage = resolveInstalledPlayGamesClientPackage(i);
        if (resolveInstalledPlayGamesClientPackage != null) {
            return resolveInstalledPlayGamesClientPackage;
        }
        return null;
    }

    private static Intent rewriteGoogleAccountAccessUiServiceIntent(Intent intent, int i) {
        ServiceInfo serviceInfo;
        String[] strArr = xa1.b;
        if (!isGoogleAccountAccessUi(intent)) {
            return intent;
        }
        ResolveInfo findGoogleAuthDelegateFromInstalledPackages = findGoogleAuthDelegateFromInstalledPackages(i);
        if (findGoogleAuthDelegateFromInstalledPackages == null || (serviceInfo = findGoogleAuthDelegateFromInstalledPackages.serviceInfo) == null || serviceInfo.packageName == null || serviceInfo.name == null) {
            nz0.Q(c.a(-763684398972706L, strArr), 5, c.a(-763804658056994L, strArr));
            return intent;
        }
        Intent intent2 = new Intent(intent);
        intent2.setPackage(null);
        ServiceInfo serviceInfo2 = findGoogleAuthDelegateFromInstalledPackages.serviceInfo;
        intent2.setComponent(new ComponentName(serviceInfo2.packageName, serviceInfo2.name));
        nz0.Q(c.a(-758053696847650L, strArr), 3, c.a(-757624200118050L, strArr) + intent2.getComponent());
        return intent2;
    }

    private static Intent rewriteGoogleGamesProxyIntent(Intent intent, int i) {
        if (isGoogleGamesSignInService(intent)) {
            return rewriteGoogleGamesSignInIntent(intent, i);
        }
        if (!isGoogleGamesProxyService(intent)) {
            return intent;
        }
        BPackageManager bPackageManager = BPackageManager.get();
        String[] strArr = xa1.b;
        if (bPackageManager.getServiceInfo(new ComponentName(c.a(-757774523973410L, strArr), c.a(-758423064035106L, strArr)), PackageParser.PARSE_IS_PRIVILEGED, i) == null) {
            nz0.Q(c.a(-758156776062754L, strArr), 5, c.a(-758277035147042L, strArr) + intent.getAction());
            return intent;
        }
        Intent intent2 = new Intent(intent);
        intent2.setPackage(null);
        intent2.setComponent(new ComponentName(c.a(-756825336200994L, strArr), c.a(-756941300317986L, strArr)));
        markPlayGamesBrokerIntent(intent2, i);
        String a2 = c.a(-756606292868898L, strArr);
        StringBuilder sb = new StringBuilder();
        zd.q(sb, c.a(-756726551953186L, strArr), intent);
        sb.append(c.a(-757443811491618L, strArr));
        sb.append(intent2.getComponent());
        nz0.Q(a2, 3, sb.toString());
        return intent2;
    }

    private static Intent rewriteGoogleGamesSignInIntent(Intent intent, int i) {
        Intent intent2 = new Intent(intent);
        String[] strArr = xa1.b;
        intent2.setPackage(c.a(-757430926589730L, strArr));
        intent2.setComponent(null);
        ResolveInfo resolveService = BPackageManager.get().resolveService(intent2, PackageParser.PARSE_IS_PRIVILEGED, intent2.resolveTypeIfNeeded(c01.s.getContentResolver()), i);
        ServiceInfo serviceInfo = resolveService == null ? null : resolveService.serviceInfo;
        if (serviceInfo == null || serviceInfo.packageName == null || serviceInfo.name == null) {
            nz0.Q(c.a(-757529710837538L, strArr), 5, c.a(-757100214107938L, strArr) + intent.getAction());
            return intent;
        }
        intent2.setPackage(null);
        intent2.setComponent(new ComponentName(serviceInfo.packageName, serviceInfo.name));
        markPlayGamesBrokerIntent(intent2, i);
        String a2 = c.a(-760037971738402L, strArr);
        StringBuilder sb = new StringBuilder();
        zd.q(sb, c.a(-760158230822690L, strArr), intent);
        sb.append(c.a(-759793158602530L, strArr));
        sb.append(intent2.getComponent());
        nz0.Q(a2, 3, sb.toString());
        return intent2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object safeDefault(Method method) {
        Class<?> returnType = method.getReturnType();
        if (returnType == Boolean.TYPE) {
            return Boolean.TRUE;
        }
        if (returnType == Integer.TYPE) {
            return 0;
        }
        if (returnType == Long.TYPE) {
            return 0L;
        }
        if (returnType == Float.TYPE) {
            return Float.valueOf(0.0f);
        }
        if (returnType == Double.TYPE) {
            return Double.valueOf(0.0d);
        }
        return null;
    }

    public static boolean shouldBypassGmsIntentOperationRecovery(int i, Intent[] intentArr, int i2) {
        Intent intent;
        ComponentName component;
        return (i != 4 || (536870912 & i2) == 0 || intentArr == null || intentArr.length != 1 || (intent = intentArr[0]) == null || (component = intent.getComponent()) == null || !isGmsIntentOperationRecoveryLookup(i, i2, intent.getAction(), component.getPackageName(), component.getClassName())) ? false : true;
    }

    private static int stabilizeGoogleServiceBindFlags(int i) {
        return (i | 73) & (-37);
    }

    private static String summarizeAccountAuthenticatorCandidates(ServiceInfo[] serviceInfoArr) {
        String str;
        String[] strArr = xa1.b;
        if (serviceInfoArr == null) {
            return c.a(-639658628366114L, strArr);
        }
        StringBuilder sb = new StringBuilder();
        int length = serviceInfoArr.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            ServiceInfo serviceInfo = serviceInfoArr[i];
            if (serviceInfo != null && (str = serviceInfo.name) != null) {
                String lowerCase = str.toLowerCase();
                if (lowerCase.contains(c.a(-639662923333410L, strArr)) || lowerCase.contains(c.a(-639701578039074L, strArr))) {
                    if (sb.length() > 0) {
                        sb.append(c.a(-639735937777442L, strArr));
                    }
                    sb.append(serviceInfo.name);
                    i2++;
                    if (i2 >= 8) {
                        sb.append(c.a(-639731642810146L, strArr));
                        break;
                    }
                }
            }
            i++;
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void tagVirtualServiceCaller(Intent intent) {
        if (intent == null || rj.n() == null) {
            return;
        }
        int r = rj.r();
        String o = rj.o();
        if (r <= 0 || o == null || o.length() == 0) {
            return;
        }
        String[] strArr = xa1.b;
        intent.putExtra(c.a(-761579864997666L, strArr), r);
        intent.putExtra(c.a(-761639994539810L, strArr), Process.myPid());
        intent.putExtra(c.a(-764444608184098L, strArr), o);
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRSingleton.get(l8.T() ? BRActivityManagerOreo.get().IActivityManagerSingleton() : BRActivityManagerNative.get().gDefault()).get();
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        BRSingleton.get(l8.T() ? BRActivityManagerOreo.get().IActivityManagerSingleton() : BRActivityManagerNative.get().gDefault())._set_mInstance(obj2);
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        String[] strArr = xa1.b;
        if (c.a(-751903303679778L, strArr).equals(method.getName())) {
            return 0;
        }
        try {
            return super.invoke(obj, method, objArr);
        } catch (SecurityException e) {
            String name = method.getName();
            nz0.P(c.a(-751967728189218L, strArr), c.a(-751538231459618L, strArr) + name + c.a(-751752979824418L, strArr), e);
            if (name.startsWith(c.a(-750193906695970L, strArr)) || name.startsWith(c.a(-750176726826786L, strArr))) {
                return null;
            }
            return (name.startsWith(c.a(-750223971467042L, strArr)) || name.startsWith(c.a(-750275511074594L, strArr))) ? defaultValue(method.getReturnType()) : (name.startsWith(c.a(-750249741270818L, strArr)) || name.startsWith(c.a(-750292690943778L, strArr))) ? defaultValue(method.getReturnType()) : (name.startsWith(c.a(-750331345649442L, strArr)) || name.startsWith(c.a(-750318460747554L, strArr))) ? defaultValue(method.getReturnType()) : defaultValue(method.getReturnType());
        } catch (Exception e2) {
            nz0.t(c.a(-750348525518626L, strArr), c.a(-749919028789026L, strArr) + method.getName(), e2);
            return super.invoke(obj, method, objArr);
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return getProxyInvocation() != getWho();
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        String[] strArr = xa1.b;
        addMethodHook(c.a(-751065785057058L, strArr), new GetUidProcessState());
        addMethodHook(new PkgMethodProxy(c.a(-751113029697314L, strArr)));
        addMethodHook(new PkgMethodProxy(c.a(-751181749174050L, strArr)));
        addMethodHook(new PkgMethodProxy(c.a(-751843174137634L, strArr)));
    }

    public static boolean isCachedGoogleAccountService(Intent intent, ServiceInfo serviceInfo) {
        return (intent == null || serviceInfo == null || !isCachedGoogleAccountService(intent.getAction(), serviceInfo.packageName, serviceInfo.name)) ? false : true;
    }

    public static int normalizeReceiverCallingPackage(Object[] objArr, int i, String str, String str2) {
        if (objArr != null && str2 != null && str2.length() != 0) {
            int min = Math.min(Math.max(i, 0), objArr.length);
            if (str != null && str.length() > 0) {
                for (int i2 = 0; i2 < min; i2++) {
                    if (str.equals(objArr[i2])) {
                        objArr[i2] = str2;
                        return i2;
                    }
                }
            }
            if (objArr.length > 1 && (objArr[1] instanceof String)) {
                objArr[1] = str2;
                return 1;
            }
        }
        return -1;
    }
}
