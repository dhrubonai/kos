package com.kos.engine.fake.delegate;

import a.a.a.c;
import android.app.IServiceConnection;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Handler;
import android.os.IBinder;
import android.util.Log;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.gs1;
import androidx.emoji2.text.gu2;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.kp0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.v00;
import androidx.emoji2.text.vq0;
import androidx.emoji2.text.xa1;
import black.android.app.BRContextImpl;
import black.android.app.BRLoadedApk;
import black.android.app.BRLoadedApkServiceDispatcher;
import black.android.app.BRLoadedApkServiceDispatcherInnerConnection;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.fake.frameworks.BActivityManager;
import com.kos.engine.fake.frameworks.BPackageManager;
import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class VirtualServiceContext extends ContextWrapper {
    private static final String ACTION_ADSERVICES_MEASUREMENT_SERVICE;
    private static final String ACTION_CUSTOM_TABS_SERVICE;
    private static final Map<ServiceConnection, ServiceConnection> CUSTOM_TABS_CONNECTIONS;
    private static final Object CUSTOM_TABS_CONNECTIONS_LOCK;
    private static final String TAG;
    private static final Map<ServiceConnection, Context> WEBVIEW_HOST_BINDINGS;
    private static final Object WEBVIEW_HOST_BINDINGS_LOCK;
    private static final String[] WEBVIEW_PROVIDER_PACKAGES;
    private static final ThreadLocal<Boolean> sResolvingPackageName;

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-290765550010146L, strArr);
        ACTION_ADSERVICES_MEASUREMENT_SERVICE = c.a(-290327463345954L, strArr);
        ACTION_CUSTOM_TABS_SERVICE = c.a(-290494967070498L, strArr);
        WEBVIEW_PROVIDER_PACKAGES = new String[]{c.a(-291233701445410L, strArr), c.a(-290851449356066L, strArr), c.a(-290984593342242L, strArr), c.a(-293870811365154L, strArr), c.a(-293999660384034L, strArr), c.a(-294051199991586L, strArr), c.a(-293656063000354L, strArr), c.a(-293741962346274L, strArr)};
        WEBVIEW_HOST_BINDINGS_LOCK = new Object();
        WEBVIEW_HOST_BINDINGS = new IdentityHashMap();
        CUSTOM_TABS_CONNECTIONS_LOCK = new Object();
        CUSTOM_TABS_CONNECTIONS = new IdentityHashMap();
        sResolvingPackageName = new ThreadLocal<>();
    }

    public VirtualServiceContext(Context context) {
        super(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00f9 A[Catch: Exception -> 0x0045, TRY_LEAVE, TryCatch #4 {Exception -> 0x0045, blocks: (B:3:0x000f, B:5:0x003f, B:7:0x004a, B:9:0x0064, B:12:0x009a, B:14:0x00a0, B:28:0x00c6, B:31:0x00eb, B:34:0x00f1, B:36:0x00f9, B:96:0x024b, B:98:0x0270, B:99:0x028f), top: B:2:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0107 A[Catch: Exception -> 0x0116, TryCatch #3 {Exception -> 0x0116, blocks: (B:39:0x0101, B:41:0x0107, B:42:0x0119, B:44:0x011f, B:47:0x0135, B:49:0x0147, B:51:0x0168, B:58:0x01ab, B:60:0x01b5, B:65:0x01e8, B:67:0x0211, B:71:0x0188, B:72:0x021e, B:74:0x0239, B:53:0x016c, B:55:0x0176), top: B:38:0x0101, inners: #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011f A[Catch: Exception -> 0x0116, TryCatch #3 {Exception -> 0x0116, blocks: (B:39:0x0101, B:41:0x0107, B:42:0x0119, B:44:0x011f, B:47:0x0135, B:49:0x0147, B:51:0x0168, B:58:0x01ab, B:60:0x01b5, B:65:0x01e8, B:67:0x0211, B:71:0x0188, B:72:0x021e, B:74:0x0239, B:53:0x016c, B:55:0x0176), top: B:38:0x0101, inners: #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0135 A[Catch: Exception -> 0x0116, TryCatch #3 {Exception -> 0x0116, blocks: (B:39:0x0101, B:41:0x0107, B:42:0x0119, B:44:0x011f, B:47:0x0135, B:49:0x0147, B:51:0x0168, B:58:0x01ab, B:60:0x01b5, B:65:0x01e8, B:67:0x0211, B:71:0x0188, B:72:0x021e, B:74:0x0239, B:53:0x016c, B:55:0x0176), top: B:38:0x0101, inners: #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0270 A[Catch: Exception -> 0x0045, TryCatch #4 {Exception -> 0x0045, blocks: (B:3:0x000f, B:5:0x003f, B:7:0x004a, B:9:0x0064, B:12:0x009a, B:14:0x00a0, B:28:0x00c6, B:31:0x00eb, B:34:0x00f1, B:36:0x00f9, B:96:0x024b, B:98:0x0270, B:99:0x028f), top: B:2:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean bindServiceVirtually(Intent intent, ServiceConnection serviceConnection, int i) {
        int i2;
        ServiceInfo serviceInfo;
        IServiceConnection iServiceConnection;
        String[] strArr = xa1.b;
        try {
            nz0.Q(c.a(-296069834620706L, strArr), 3, c.a(-296112784293666L, strArr) + intent);
            int intExtra = intent.getIntExtra(c.a(-296267403116322L, strArr), -1);
            if (intExtra == -1) {
                intExtra = rj.u();
            }
            int i3 = intExtra;
            ComponentName component = intent.getComponent();
            String o = rj.o();
            c01 c01Var = c01.r;
            ResolveInfo resolveService = BPackageManager.get().resolveService(intent, 0, null, i3);
            if (gs1.i(intent)) {
                gs1.k(c.a(-296284582985506L, strArr) + gs1.b() + c.a(-295893740961570L, strArr) + gs1.e(resolveService));
            }
            if (resolveService == null && component != null && component.getPackageName() != null && component.getPackageName().equals(o)) {
                try {
                    ServiceInfo serviceInfo2 = BPackageManager.get().getServiceInfo(component, 0, i3);
                    if (serviceInfo2 != null) {
                        ResolveInfo resolveInfo = new ResolveInfo();
                        try {
                            resolveInfo.serviceInfo = serviceInfo2;
                            resolveService = resolveInfo;
                        } catch (Exception e) {
                            e = e;
                            resolveService = resolveInfo;
                            nz0.Q(c.a(-295872266125090L, strArr), 5, c.a(-295983935274786L, strArr) + e.getMessage());
                            if (resolveService != null) {
                                if (!GmsCore.isGoogleAppOrService(serviceInfo.packageName)) {
                                }
                                try {
                                    if (intent.getComponent() == null) {
                                    }
                                    iServiceConnection = getIServiceConnection(serviceConnection, intent, i2);
                                    if (iServiceConnection != null) {
                                    }
                                } catch (Exception e2) {
                                    e = e2;
                                    nz0.t(c.a(-298947462709026L, strArr), c.a(-299059131858722L, strArr) + e.getMessage(), e);
                                    if (gs1.i(intent)) {
                                        gs1.o(c.a(-298590980423458L, strArr), e);
                                    }
                                    try {
                                        return super.bindService(intent, serviceConnection, i2);
                                    } catch (SecurityException e3) {
                                        ComponentName component2 = intent.getComponent();
                                        String o2 = rj.o();
                                        if (component2 == null || component2.getPackageName() == null || !component2.getPackageName().equals(o2)) {
                                            throw e3;
                                        }
                                        nz0.Q(c.a(-298762779115298L, strArr), 5, c.a(-297225180823330L, strArr));
                                        return true;
                                    }
                                }
                            }
                            nz0.Q(c.a(-296675425009442L, strArr), 5, c.a(-296787094159138L, strArr) + intent);
                            if (gs1.i(intent)) {
                            }
                            return super.bindService(intent, serviceConnection, i);
                        }
                    }
                } catch (Exception e4) {
                    e = e4;
                }
            }
            if (resolveService != null && (serviceInfo = resolveService.serviceInfo) != null) {
                i2 = !GmsCore.isGoogleAppOrService(serviceInfo.packageName) ? stabilizeGoogleServiceBindFlags(i) : i;
                if (intent.getComponent() == null) {
                    ServiceInfo serviceInfo3 = resolveService.serviceInfo;
                    intent.setComponent(new ComponentName(serviceInfo3.packageName, serviceInfo3.name));
                }
                iServiceConnection = getIServiceConnection(serviceConnection, intent, i2);
                if (iServiceConnection != null) {
                    nz0.s(c.a(-295043337436962L, strArr), c.a(-295086287109922L, strArr));
                    return false;
                }
                Intent bindService = BActivityManager.get().bindService(intent, iServiceConnection.asBinder(), null, i3);
                if (gs1.i(intent)) {
                    gs1.k(c.a(-294729804824354L, strArr) + gs1.c(bindService));
                }
                if (bindService != null) {
                    IServiceConnection createProxy = ServiceConnectionDelegate.createProxy(iServiceConnection, intent);
                    try {
                        WeakReference<?> mDispatcher = BRLoadedApkServiceDispatcherInnerConnection.get(iServiceConnection).mDispatcher();
                        if (mDispatcher != null) {
                            BRLoadedApkServiceDispatcher.get(mDispatcher.get())._set_mConnection(createProxy);
                        }
                    } catch (Exception e5) {
                        nz0.Q(c.a(-294862948810530L, strArr), 5, c.a(-295524373774114L, strArr) + e5.getMessage());
                    }
                    try {
                        boolean bindService2 = super.bindService(bindService, serviceConnection, i2);
                        if (gs1.i(intent)) {
                            gs1.k(c.a(-295601683185442L, strArr) + bindService2 + c.a(-295752007040802L, strArr) + i2);
                        }
                        return bindService2;
                    } catch (SecurityException e6) {
                        nz0.Q(c.a(-295240905932578L, strArr), 5, c.a(-295352575082274L, strArr) + e6.getMessage());
                        if (gs1.i(intent)) {
                            gs1.o(c.a(-298281742778146L, strArr), e6);
                        }
                    }
                } else {
                    nz0.Q(c.a(-297972505132834L, strArr), 3, c.a(-298084174282530L, strArr));
                    if (gs1.i(intent)) {
                        gs1.k(c.a(-298213023301410L, strArr));
                    }
                }
                return true;
            }
            nz0.Q(c.a(-296675425009442L, strArr), 5, c.a(-296787094159138L, strArr) + intent);
            if (gs1.i(intent)) {
                gs1.n(c.a(-296482151481122L, strArr) + gs1.c(intent));
            }
            return super.bindService(intent, serviceConnection, i);
        } catch (Exception e7) {
            e = e7;
            i2 = i;
        }
    }

    private static String describeServiceTarget(Intent intent) {
        if (intent == null) {
            return c.a(-284486307823394L, xa1.b);
        }
        ComponentName component = intent.getComponent();
        return component != null ? component.flattenToShortString() : intent.getPackage();
    }

    private File ensureVirtualExternalDir(File file) {
        String[] strArr = xa1.b;
        if (!isInsideVirtualRoot(BEnvironment.getExternalUserDir(getVirtualUserId()), file)) {
            throw new SecurityException(c.a(-287187842252578L, strArr) + file);
        }
        if (!file.isDirectory() && !file.mkdirs()) {
            nz0.Q(c.a(-287900806823714L, strArr), 5, c.a(-288012475973410L, strArr) + getVirtualPackageName() + c.a(-287673173557026L, strArr) + file);
        }
        return file;
    }

    private static void forgetCustomTabsConnection(ServiceConnection serviceConnection, ServiceConnection serviceConnection2) {
        if (serviceConnection == null || serviceConnection == serviceConnection2) {
            return;
        }
        synchronized (CUSTOM_TABS_CONNECTIONS_LOCK) {
            try {
                Map<ServiceConnection, ServiceConnection> map = CUSTOM_TABS_CONNECTIONS;
                if (map.get(serviceConnection) == serviceConnection2) {
                    map.remove(serviceConnection);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static ServiceConnection getCustomTabsConnection(Intent intent, final ServiceConnection serviceConnection) {
        if (!isCustomTabsService(intent) || serviceConnection == null) {
            return serviceConnection;
        }
        synchronized (CUSTOM_TABS_CONNECTIONS_LOCK) {
            try {
                Map<ServiceConnection, ServiceConnection> map = CUSTOM_TABS_CONNECTIONS;
                ServiceConnection serviceConnection2 = map.get(serviceConnection);
                if (serviceConnection2 != null) {
                    return serviceConnection2;
                }
                ServiceConnection serviceConnection3 = new ServiceConnection() { // from class: com.kos.engine.fake.delegate.VirtualServiceContext.1
                    @Override // android.content.ServiceConnection
                    public void onBindingDied(ComponentName componentName) {
                        serviceConnection.onBindingDied(componentName);
                    }

                    @Override // android.content.ServiceConnection
                    public void onNullBinding(ComponentName componentName) {
                        serviceConnection.onNullBinding(componentName);
                    }

                    @Override // android.content.ServiceConnection
                    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                        try {
                            serviceConnection.onServiceConnected(componentName, iBinder);
                        } catch (RuntimeException e) {
                            if (!VirtualServiceContext.isRecoverableCustomTabsHandshakeFailure(e)) {
                                throw e;
                            }
                            String[] strArr = xa1.b;
                            nz0.P(c.a(-287389705715490L, strArr), c.a(-287501374865186L, strArr) + serviceConnection.getClass().getName(), e);
                        }
                    }

                    @Override // android.content.ServiceConnection
                    public void onServiceDisconnected(ComponentName componentName) {
                        serviceConnection.onServiceDisconnected(componentName);
                    }
                };
                map.put(serviceConnection, serviceConnection3);
                return serviceConnection3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private IServiceConnection getIServiceConnection(ServiceConnection serviceConnection, Intent intent, int i) {
        String[] strArr = xa1.b;
        try {
            Handler handler = c01.r.n;
            Context baseContext = getBaseContext();
            while (baseContext instanceof ContextWrapper) {
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            Object mPackageInfo = BRContextImpl.get(baseContext).mPackageInfo();
            if (mPackageInfo == null) {
                nz0.Q(c.a(-296963187818274L, strArr), 5, c.a(-297006137491234L, strArr));
                return null;
            }
            IServiceConnection serviceDispatcher = BRLoadedApk.get(mPackageInfo).getServiceDispatcher(serviceConnection, baseContext, handler, i);
            if (serviceDispatcher == null) {
                serviceDispatcher = BRLoadedApk.get(mPackageInfo).getServiceDispatcher(serviceConnection, baseContext, handler, i);
            }
            if (serviceDispatcher != null) {
                return serviceDispatcher;
            }
            nz0.Q(c.a(-297134986510114L, strArr), 5, c.a(-297727691996962L, strArr));
            return null;
        } catch (Exception e) {
            nz0.t(c.a(-297929555459874L, strArr), c.a(-297422749318946L, strArr) + e.getMessage(), e);
            return null;
        }
    }

    private String getPrimaryVirtualPackage() {
        try {
            String o = rj.o();
            if (o != null) {
                isPackageInstalledInVirtual(o);
            }
            return o;
        } catch (Exception unused) {
            return null;
        }
    }

    private static String getServiceTargetPackage(Intent intent) {
        if (intent == null) {
            return null;
        }
        ComponentName component = intent.getComponent();
        return component != null ? component.getPackageName() : intent.getPackage();
    }

    private String getVirtualPackageName() {
        String o = rj.o();
        return (o == null || o.length() == 0) ? super.getPackageName() : o;
    }

    private int getVirtualUserId() {
        if (rj.B()) {
            return rj.u();
        }
        return 0;
    }

    private Context getWebViewHostContext(Intent intent) {
        Context context;
        if (!isWebViewProviderService(intent) || (context = c01.s) == null || context == this) {
            return null;
        }
        return context;
    }

    private static boolean isAdServicesMeasurementService(Intent intent) {
        return intent != null && c.a(-284301624229666L, xa1.b).equals(intent.getAction());
    }

    private static boolean isCustomTabsService(Intent intent) {
        return intent != null && c.a(-283193522667298L, xa1.b).equals(intent.getAction());
    }

    public static boolean isInsideVirtualRoot(File file, File file2) {
        if (file != null && file2 != null) {
            try {
                String normalizeAbsolutePath = normalizeAbsolutePath(file);
                String normalizeAbsolutePath2 = normalizeAbsolutePath(file2);
                if (normalizeAbsolutePath2.equals(normalizeAbsolutePath)) {
                    return true;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(normalizeAbsolutePath);
                sb.append(File.separator);
                return normalizeAbsolutePath2.startsWith(sb.toString());
            } catch (IllegalArgumentException unused) {
            }
        }
        return false;
    }

    private boolean isPackageInstalledInVirtual(String str) {
        int u;
        if (str == null) {
            return false;
        }
        try {
            u = rj.u();
            c01 c01Var = c01.r;
        } catch (Exception unused) {
        }
        return BPackageManager.get().getPackageInfo(str, 0, u) != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isRecoverableCustomTabsHandshakeFailure(RuntimeException runtimeException) {
        if (!(runtimeException instanceof NullPointerException)) {
            return false;
        }
        boolean z = false;
        boolean z2 = false;
        for (StackTraceElement stackTraceElement : runtimeException.getStackTrace()) {
            String className = stackTraceElement.getClassName();
            String[] strArr = xa1.b;
            if (c.a(-281801953263394L, strArr).equals(className) && stackTraceElement.getMethodName().startsWith(c.a(-281862082805538L, strArr))) {
                z = true;
            }
            if ((className.contains(c.a(-281939392216866L, strArr)) && c.a(-282003816726306L, strArr).equals(stackTraceElement.getMethodName())) || className.contains(c.a(-281535665291042L, strArr))) {
                z2 = true;
            }
        }
        return z && z2;
    }

    private static boolean isStaleWebViewRebind(ServiceConnection serviceConnection, Throwable th) {
        return isWebViewConnection(serviceConnection) && (th instanceof IllegalArgumentException) && th.getMessage() != null && th.getMessage().startsWith(c.a(-283485580443426L, xa1.b));
    }

    private static boolean isWebViewConnection(ServiceConnection serviceConnection) {
        if (serviceConnection == null) {
            return false;
        }
        String name = serviceConnection.getClass().getName();
        String[] strArr = xa1.b;
        return name.startsWith(c.a(-283425450901282L, strArr)) || name.startsWith(c.a(-283408271032098L, strArr));
    }

    private static boolean isWebViewProviderService(Intent intent) {
        String serviceTargetPackage = getServiceTargetPackage(intent);
        if (serviceTargetPackage == null) {
            return false;
        }
        for (String str : WEBVIEW_PROVIDER_PACKAGES) {
            if (str.equals(serviceTargetPackage)) {
                return true;
            }
        }
        return false;
    }

    private static String normalizeAbsolutePath(File file) {
        String absolutePath = new File(file.getAbsoluteFile().toURI().normalize()).getAbsolutePath();
        while (absolutePath.length() > 1 && absolutePath.endsWith(File.separator)) {
            absolutePath = absolutePath.substring(0, absolutePath.length() - 1);
        }
        return absolutePath;
    }

    private static void rememberWebViewHostBinding(ServiceConnection serviceConnection, Context context, boolean z) {
        if (!z || serviceConnection == null || context == null) {
            return;
        }
        synchronized (WEBVIEW_HOST_BINDINGS_LOCK) {
            WEBVIEW_HOST_BINDINGS.put(serviceConnection, context);
        }
    }

    private static void rethrowRebindFailure(Throwable th) {
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (!(th instanceof Error)) {
            throw new IllegalStateException(c.a(-283670264037154L, xa1.b), th);
        }
        throw ((Error) th);
    }

    private boolean shouldGrantContextPermission(String str) {
        String[] strArr = xa1.b;
        if (c.a(-291920896212770L, strArr).equals(str) || c.a(-292075515035426L, strArr).equals(str) || c.a(-290546506678050L, strArr).equals(str)) {
            return true;
        }
        if (gu2.d(str, rj.B() ? rj.u() : 0, null)) {
            return true;
        }
        return gu2.f(str, rj.B() ? rj.u() : 0, null) || gu2.e(str, rj.u(), null);
    }

    private boolean shouldHandleVirtually(Intent intent) {
        ServiceInfo serviceInfo;
        String[] strArr = xa1.b;
        if (intent == null) {
            return false;
        }
        ComponentName component = intent.getComponent();
        String packageName = component != null ? component.getPackageName() : intent.getPackage() != null ? intent.getPackage() : null;
        if (packageName == null) {
            if (gs1.i(intent)) {
                gs1.n(c.a(-281630154571554L, strArr) + gs1.c(intent));
            }
            return false;
        }
        boolean i = gs1.i(intent);
        if (i || GmsCore.isGoogleAppOrService(packageName)) {
            if (i) {
                gs1.k(c.a(-282321644306210L, strArr) + packageName + c.a(-282527802736418L, strArr) + gs1.c(intent));
            } else {
                jx0.r(new StringBuilder(), c.a(-282068241235746L, strArr), packageName, 3, c.a(-282506327899938L, strArr));
            }
            return false;
        }
        String primaryVirtualPackage = getPrimaryVirtualPackage();
        if (!isPackageInstalledInVirtual(packageName)) {
            jx0.r(new StringBuilder(), c.a(-285091898212130L, strArr), packageName, 3, c.a(-282231449992994L, strArr));
            if (i) {
                gs1.n(c.a(-284791250501410L, strArr) + packageName + c.a(-284993113964322L, strArr) + gs1.c(intent));
            }
            return false;
        }
        if (primaryVirtualPackage != null && packageName.equals(primaryVirtualPackage)) {
            jx0.r(new StringBuilder(), c.a(-285633064091426L, strArr), packageName, 3, c.a(-285040358604578L, strArr));
            return true;
        }
        try {
            int u = rj.u();
            c01 c01Var = c01.r;
            ResolveInfo resolveService = BPackageManager.get().resolveService(intent, 0, null, u);
            if (resolveService != null && (serviceInfo = resolveService.serviceInfo) != null) {
                String str = serviceInfo.packageName;
                if (i) {
                    gs1.k(c.a(-285817747685154L, strArr) + gs1.e(resolveService));
                }
                if (GmsCore.isGoogleAppOrService(str)) {
                    if (i) {
                        gs1.k(c.a(-285414020759330L, strArr) + gs1.e(resolveService));
                    } else {
                        nz0.Q(c.a(-283953731878690L, strArr), 3, c.a(-284065401028386L, strArr) + str);
                    }
                    return false;
                }
                if (isPackageInstalledInVirtual(str)) {
                    nz0.Q(c.a(-283738983513890L, strArr), 3, c.a(-283781933186850L, strArr) + resolveService.serviceInfo.name);
                    return true;
                }
            }
        } catch (Exception e) {
            jx0.q(new StringBuilder(), c.a(-284567912202018L, strArr), e, 5, c.a(-284524962529058L, strArr));
            if (i) {
                gs1.o(c.a(-284731120959266L, strArr), e);
            }
        }
        return false;
    }

    private static int stabilizeGoogleServiceBindFlags(int i) {
        return (i | 73) & (-37);
    }

    public static Context wrap(Context context) {
        if (context == null) {
            return null;
        }
        return context instanceof VirtualServiceContext ? context : !c01.r.a0() ? context : new VirtualServiceContext(context);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public boolean bindIsolatedService(Intent intent, int i, String str, Executor executor, ServiceConnection serviceConnection) {
        Context webViewHostContext = getWebViewHostContext(intent);
        if (webViewHostContext == null) {
            return super.bindIsolatedService(intent, i, str, executor, serviceConnection);
        }
        boolean bindIsolatedService = webViewHostContext.bindIsolatedService(intent, i, str, executor, serviceConnection);
        rememberWebViewHostBinding(serviceConnection, webViewHostContext, bindIsolatedService);
        String[] strArr = xa1.b;
        nz0.Q(c.a(-288407612964642L, strArr), 3, c.a(-288450562637602L, strArr) + describeServiceTarget(intent) + c.a(-288149914926882L, strArr) + str + c.a(-288235814272802L, strArr) + bindIsolatedService);
        return bindIsolatedService;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public boolean bindService(Intent intent, ServiceConnection serviceConnection, int i) {
        Context context;
        String[] strArr = xa1.b;
        boolean i2 = gs1.i(intent);
        if (i2) {
            gs1.k(c.a(-286131280297762L, strArr) + gs1.b() + c.a(-286771230424866L, strArr) + i + c.a(-286861424738082L, strArr) + gs1.c(intent));
        }
        if (isAdServicesMeasurementService(intent)) {
            nz0.Q(c.a(-286857129770786L, strArr), 3, c.a(-286968798920482L, strArr));
            kp0.l(c.a(-286646676373282L, strArr));
            return false;
        }
        if (isWebViewProviderService(intent) && (context = c01.s) != null && context != this) {
            boolean bindService = context.bindService(intent, serviceConnection, i);
            rememberWebViewHostBinding(serviceConnection, context, bindService);
            nz0.Q(c.a(-289588728971042L, strArr), 3, c.a(-289700398120738L, strArr) + describeServiceTarget(intent) + c.a(-289395455442722L, strArr) + bindService);
            return bindService;
        }
        if (shouldHandleVirtually(intent)) {
            if (i2) {
                gs1.k(c.a(-289434110148386L, strArr) + gs1.c(intent));
            }
            return bindServiceVirtually(intent, serviceConnection, i);
        }
        if (i2) {
            gs1.k(c.a(-290125599883042L, strArr) + gs1.c(intent));
        }
        ServiceConnection customTabsConnection = getCustomTabsConnection(intent, serviceConnection);
        try {
            boolean bindService2 = super.bindService(intent, customTabsConnection, i);
            if (!bindService2) {
                forgetCustomTabsConnection(serviceConnection, customTabsConnection);
            }
            return bindService2;
        } catch (RuntimeException e) {
            forgetCustomTabsConnection(serviceConnection, customTabsConnection);
            throw e;
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public int checkCallingOrSelfPermission(String str) {
        if (!shouldGrantContextPermission(str)) {
            return super.checkCallingOrSelfPermission(str);
        }
        String[] strArr = xa1.b;
        Log.d(c.a(-291465629679394L, strArr), c.a(-291508579352354L, strArr) + str);
        return 0;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public int checkCallingPermission(String str) {
        if (!shouldGrantContextPermission(str)) {
            return super.checkCallingPermission(str);
        }
        String[] strArr = xa1.b;
        Log.d(c.a(-292230133858082L, strArr), c.a(-292341803007778L, strArr) + str);
        return 0;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public int checkPermission(String str, int i, int i2) {
        if (!shouldGrantContextPermission(str)) {
            return super.checkPermission(str, i, i2);
        }
        String[] strArr = xa1.b;
        Log.d(c.a(-297607432912674L, strArr), c.a(-291671788109602L, strArr) + str);
        return 0;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public int checkSelfPermission(String str) {
        if (!shouldGrantContextPermission(str)) {
            return super.checkSelfPermission(str);
        }
        String[] strArr = xa1.b;
        Log.d(c.a(-291770572357410L, strArr), c.a(-291882241507106L, strArr) + str);
        return 0;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Context createPackageContext(String str, int i) {
        String o = rj.o();
        if (GmsCore.isGoogleAppOrService(o) && c01.X().equals(str)) {
            String[] strArr = xa1.b;
            String a2 = c.a(-286346028662562L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-286388978335522L, strArr));
            sb.append(str);
            jx0.r(sb, c.a(-286092625592098L, strArr), o, 3, a2);
            str = o;
        }
        Context createPackageContext = super.createPackageContext(str, i);
        if (!GmsCore.isGoogleAppOrService(str)) {
            return createPackageContext;
        }
        Context wrap = wrap(createPackageContext);
        v00.a(wrap, str);
        return wrap;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Context getApplicationContext() {
        Context applicationContext = super.getApplicationContext();
        String o = rj.o();
        if (GmsCore.isGoogleAppOrService(o)) {
            if (applicationContext == null && (applicationContext = rj.i().b) != null) {
                String[] strArr = xa1.b;
                jx0.r(new StringBuilder(), c.a(-287763367870242L, strArr), o, 3, c.a(-287720418197282L, strArr));
            }
            if (applicationContext != null) {
                v00.a(applicationContext, o);
            }
        }
        return applicationContext;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ApplicationInfo getApplicationInfo() {
        String o = rj.o();
        if (GmsCore.isGoogleAppOrService(o)) {
            ApplicationInfo schedulerCompatApplicationInfo = GmsCore.getSchedulerCompatApplicationInfo(o, rj.B() ? rj.u() : 0);
            if (schedulerCompatApplicationInfo != null) {
                return schedulerCompatApplicationInfo;
            }
        }
        return super.getApplicationInfo();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getExternalCacheDir() {
        return ensureVirtualExternalDir(BEnvironment.getExternalDataCacheDir(getVirtualPackageName(), getVirtualUserId()));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File[] getExternalCacheDirs() {
        return new File[]{getExternalCacheDir()};
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getExternalFilesDir(String str) {
        File externalDataFilesDir = BEnvironment.getExternalDataFilesDir(getVirtualPackageName(), getVirtualUserId());
        if (str != null) {
            externalDataFilesDir = new File(externalDataFilesDir, str);
        }
        return ensureVirtualExternalDir(externalDataFilesDir);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File[] getExternalFilesDirs(String str) {
        return new File[]{getExternalFilesDir(str)};
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File[] getExternalMediaDirs() {
        return new File[]{ensureVirtualExternalDir(BEnvironment.getExternalMediaDir(getVirtualPackageName(), getVirtualUserId()))};
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getObbDir() {
        return ensureVirtualExternalDir(BEnvironment.getExternalObbDir(getVirtualPackageName(), getVirtualUserId()));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File[] getObbDirs() {
        return new File[]{getObbDir()};
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public String getOpPackageName() {
        String o = rj.o();
        return GmsCore.isGoogleAppOrService(o) ? o : super.getOpPackageName();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public String getPackageName() {
        Boolean bool = Boolean.TRUE;
        ThreadLocal<Boolean> threadLocal = sResolvingPackageName;
        if (bool.equals(threadLocal.get())) {
            return super.getPackageName();
        }
        threadLocal.set(bool);
        try {
            String o = rj.o();
            if (o != null && GmsCore.isGoogleAppOrService(o)) {
                threadLocal.remove();
                return o;
            }
            String packageName = super.getPackageName();
            threadLocal.remove();
            return packageName;
        } catch (Throwable th) {
            sResolvingPackageName.remove();
            throw th;
        }
    }

    public void rebindService(ServiceConnection serviceConnection, Context.BindServiceFlags bindServiceFlags) {
        Context context;
        synchronized (WEBVIEW_HOST_BINDINGS_LOCK) {
            context = WEBVIEW_HOST_BINDINGS.get(serviceConnection);
        }
        if (context == null) {
            context = getBaseContext();
        }
        try {
            Context.class.getMethod(c.a(-288274468978466L, xa1.b), ServiceConnection.class, vq0.p()).invoke(context, serviceConnection, bindServiceFlags);
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (!isStaleWebViewRebind(serviceConnection, cause)) {
                rethrowRebindFailure(cause);
                return;
            }
            String[] strArr = xa1.b;
            nz0.Q(c.a(-288283058913058L, strArr), 5, c.a(-288944483876642L, strArr) + serviceConnection.getClass().getName());
        } catch (ReflectiveOperationException e2) {
            throw new IllegalStateException(c.a(-289116282568482L, xa1.b), e2);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void unbindService(ServiceConnection serviceConnection) {
        Context remove;
        ServiceConnection remove2;
        synchronized (WEBVIEW_HOST_BINDINGS_LOCK) {
            remove = WEBVIEW_HOST_BINDINGS.remove(serviceConnection);
        }
        synchronized (CUSTOM_TABS_CONNECTIONS_LOCK) {
            remove2 = CUSTOM_TABS_CONNECTIONS.remove(serviceConnection);
        }
        try {
            if (remove != null) {
                remove.unbindService(serviceConnection);
                String[] strArr = xa1.b;
                nz0.Q(c.a(-288742620413730L, strArr), 3, c.a(-288854289563426L, strArr));
            } else if (remove2 != null) {
                super.unbindService(remove2);
            } else {
                super.unbindService(serviceConnection);
            }
        } catch (IllegalArgumentException e) {
            if (isWebViewConnection(serviceConnection) && e.getMessage() != null) {
                String message = e.getMessage();
                String[] strArr2 = xa1.b;
                if (message.startsWith(c.a(-282987364237090L, strArr2))) {
                    nz0.Q(c.a(-283090443452194L, strArr2), 5, c.a(-282652356788002L, strArr2) + serviceConnection.getClass().getName());
                    return;
                }
            }
            throw e;
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public boolean bindService(Intent intent, int i, Executor executor, ServiceConnection serviceConnection) {
        Context webViewHostContext = getWebViewHostContext(intent);
        if (webViewHostContext != null) {
            boolean bindService = webViewHostContext.bindService(intent, i, executor, serviceConnection);
            rememberWebViewHostBinding(serviceConnection, webViewHostContext, bindService);
            String[] strArr = xa1.b;
            nz0.Q(c.a(-290224384130850L, strArr), 3, c.a(-289786297466658L, strArr) + describeServiceTarget(intent) + c.a(-289966686093090L, strArr) + bindService);
            return bindService;
        }
        return super.bindService(intent, i, executor, serviceConnection);
    }
}
