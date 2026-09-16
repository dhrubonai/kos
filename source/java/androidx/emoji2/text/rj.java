package androidx.emoji2.text;

import android.app.Activity;
import android.app.AppComponentFactory;
import android.app.Application;
import android.app.Instrumentation;
import android.app.Service;
import android.app.job.JobService;
import android.content.ComponentName;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.pm.ProviderInfo;
import android.content.pm.ServiceInfo;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.StrictMode;
import android.webkit.WebView;
import black.android.app.ActivityThreadAppBindDataContext;
import black.android.app.BRActivityManagerNative;
import black.android.app.BRActivityThread;
import black.android.app.BRActivityThreadActivityClientRecord;
import black.android.app.BRActivityThreadAppBindData;
import black.android.app.BRActivityThreadProviderClientRecordP;
import black.android.app.BRContextImpl;
import black.android.app.BRLoadedApk;
import black.android.app.BRService;
import black.android.content.BRContentProviderClient;
import black.android.graphics.BRCompatibility;
import black.android.security.net.config.BRNetworkSecurityConfigProvider;
import black.dalvik.system.BRVMRuntime;
import com.kos.engine.app.dispatcher.AppServiceDispatcher;
import com.kos.engine.core.CrashHandler;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.IBActivityThread;
import com.kos.engine.core.IOCore;
import com.kos.engine.core.NativeCore;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.env.VirtualRuntime;
import com.kos.engine.core.system.user.BUserHandle;
import com.kos.engine.entity.AppConfig;
import com.kos.engine.entity.am.ReceiverData;
import com.kos.engine.fake.delegate.AppInstrumentation;
import com.kos.engine.fake.delegate.ContentProviderDelegate;
import com.kos.engine.fake.delegate.VirtualServiceContext;
import com.kos.engine.fake.frameworks.BPackageManager;
import com.kos.engine.fake.hook.HookManager;
import com.kos.engine.fake.service.HCallbackProxy;
import com.kos.engine.module.DeveloperModuleLoader;
import dalvik.system.PathClassLoader;
import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.security.Security;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rj extends IBActivityThread.Stub {
    public static rj g;
    public static final Object h;

    /* renamed from: a, reason: collision with root package name */
    public s6 f1014a;
    public Application b;
    public AppConfig c;
    public Object d;
    public final ArrayList e = new ArrayList();
    public final Handler f = c01.r.n;

    static {
        xa1.B(-242537362243362L);
        xa1.B(-242606081720098L);
        h = new Object();
    }

    public static boolean B() {
        return g != null;
    }

    public static void C(Object obj, String str) {
        String[] strArr = xa1.b;
        if (str != null) {
            try {
                Map<String, WeakReference<?>> mPackages = BRActivityThread.get(c01.e0()).mPackages();
                if (mPackages == null) {
                    nz0.Q(a.a.a.c.a(-237477890768674L, strArr), 5, a.a.a.c.a(-236996854431522L, strArr) + str);
                    return;
                }
                WeakReference<?> weakReference = mPackages.get(str);
                Object obj2 = weakReference == null ? null : weakReference.get();
                if (obj2 != obj) {
                    mPackages.put(str, new WeakReference<>(obj));
                }
                String a2 = a.a.a.c.a(-237211602796322L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(a.a.a.c.a(-235631054831394L, strArr));
                sb.append(str);
                sb.append(a.a.a.c.a(-235343292022562L, strArr));
                sb.append(u());
                sb.append(a.a.a.c.a(-235377651760930L, strArr));
                sb.append(System.identityHashCode(obj));
                sb.append(a.a.a.c.a(-235437781303074L, strArr));
                sb.append(obj2 == null ? 0 : System.identityHashCode(obj2));
                sb.append(a.a.a.c.a(-235558040387362L, strArr));
                sb.append(obj2 != obj);
                nz0.Q(a2, 3, sb.toString());
            } catch (Throwable th) {
                nz0.P(a.a.a.c.a(-236124976070434L, strArr), a.a.a.c.a(-236193695547170L, strArr) + str, th);
            }
        }
    }

    public static ClassLoader D(ClassLoader classLoader, ApplicationInfo applicationInfo, String str) {
        String[] strArr = xa1.b;
        if (classLoader != null && str != null && str.length() != 0) {
            try {
                Class.forName(str, false, classLoader);
                String a2 = a.a.a.c.a(-231495001325346L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(a.a.a.c.a(-231563720802082L, strArr));
                zd.p(sb, applicationInfo.packageName, 3, a2);
                return classLoader;
            } catch (Throwable unused) {
            }
        }
        ClassLoader s = s(applicationInfo);
        if (s != null && str != null && str.length() != 0) {
            try {
                Class.forName(str, false, s);
                String a3 = a.a.a.c.a(-243392060735266L, strArr);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(a.a.a.c.a(-243460780212002L, strArr));
                zd.p(sb2, applicationInfo.packageName, 5, a3);
                return s;
            } catch (Throwable unused2) {
            }
        }
        nz0.s(a.a.a.c.a(-243164427468578L, strArr), a.a.a.c.a(-243233146945314L, strArr) + applicationInfo.packageName + a.a.a.c.a(-243559564459810L, strArr) + str);
        return null;
    }

    public static List E(String str, String str2, int i, ProviderInfo[] providerInfoArr) {
        String[] strArr = xa1.b;
        if (providerInfoArr != null && providerInfoArr.length > 0) {
            return Arrays.asList(providerInfoArr);
        }
        try {
            c01 c01Var = c01.r;
            List<ProviderInfo> queryContentProviders = BPackageManager.get().queryContentProviders(str2, i, 0, u());
            if (queryContentProviders != null && !queryContentProviders.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                for (ProviderInfo providerInfo : queryContentProviders) {
                    if (providerInfo != null && str.equals(providerInfo.packageName)) {
                        arrayList.add(providerInfo);
                    }
                }
                if (!arrayList.isEmpty()) {
                    nz0.Q(a.a.a.c.a(-233191513407266L, strArr), 5, a.a.a.c.a(-233260232884002L, strArr) + arrayList.size() + a.a.a.c.a(-233290297655074L, strArr) + str + a.a.a.c.a(-234140701179682L, strArr) + str2);
                }
                return arrayList;
            }
            return Collections.EMPTY_LIST;
        } catch (Throwable th) {
            nz0.P(a.a.a.c.a(-233672549744418L, strArr), a.a.a.c.a(-233741269221154L, strArr) + str + a.a.a.c.a(-236730566459170L, strArr) + str2, th);
            return Collections.EMPTY_LIST;
        }
    }

    public static void a(LinkedHashSet linkedHashSet, String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        File file = new File(str);
        if (file.isFile()) {
            try {
                linkedHashSet.add(file.getCanonicalPath());
            } catch (Exception unused) {
                linkedHashSet.add(file.getAbsolutePath());
            }
        }
    }

    public static Application f(ApplicationInfo applicationInfo, Object obj, Context context, ClassLoader classLoader) {
        Application application;
        AppComponentFactory mAppComponentFactory;
        String[] strArr = xa1.b;
        try {
            Application mApplication = BRLoadedApk.get(obj).mApplication();
            if (mApplication != null) {
                nz0.Q(a.a.a.c.a(-232156426288930L, strArr), 3, a.a.a.c.a(-232225145765666L, strArr) + applicationInfo.packageName);
                return mApplication;
            }
            String str = applicationInfo.className;
            if (str == null) {
                str = Application.class.getName();
            }
            ClassLoader D = D(classLoader, applicationInfo, str);
            if (D == null) {
                throw new ClassNotFoundException(str);
            }
            if (!l8.U() || (mAppComponentFactory = BRLoadedApk.get(obj).mAppComponentFactory()) == null) {
                application = null;
            } else {
                application = mAppComponentFactory.instantiateApplication(D, str);
                if (application != null) {
                    nz0.Q(a.a.a.c.a(-233041189551906L, strArr), 3, a.a.a.c.a(-232560153214754L, strArr) + applicationInfo.packageName + a.a.a.c.a(-231263073091362L, strArr) + mAppComponentFactory.getClass().getName());
                }
            }
            if (application == null) {
                application = AppInstrumentation.get().newApplication(D, str, context);
                nz0.Q(a.a.a.c.a(-231379037208354L, strArr), 3, a.a.a.c.a(-230898000871202L, strArr) + applicationInfo.packageName);
            }
            j(application, applicationInfo);
            BRLoadedApk.get(obj)._set_mApplication(application);
            return application;
        } catch (Throwable th) {
            nz0.t(a.a.a.c.a(-231774174199586L, strArr), a.a.a.c.a(-231842893676322L, strArr) + applicationInfo.packageName, th);
            return null;
        }
    }

    public static Context h(ApplicationInfo applicationInfo) {
        String[] strArr = xa1.b;
        try {
            return c01.s.createPackageContext(applicationInfo.packageName, 3);
        } catch (Exception e) {
            nz0.P(a.a.a.c.a(-222376785755938L, strArr), a.a.a.c.a(-222445505232674L, strArr) + applicationInfo.packageName + a.a.a.c.a(-222119087718178L, strArr), e);
            try {
                Object e0 = c01.e0();
                Object packageInfo = BRActivityThread.get(e0).getPackageInfo(applicationInfo, null, 3);
                if (packageInfo == null) {
                    return null;
                }
                BRLoadedApk.get(packageInfo)._set_mSecurityViolation(Boolean.FALSE);
                BRLoadedApk.get(packageInfo)._set_mApplicationInfo(applicationInfo);
                l(packageInfo, applicationInfo);
                Context createAppContext = BRContextImpl.get().createAppContext(e0, packageInfo);
                if (createAppContext != null) {
                    nz0.Q(a.a.a.c.a(-222260821638946L, strArr), 5, a.a.a.c.a(-222329541115682L, strArr) + applicationInfo.packageName);
                }
                return createAppContext;
            } catch (Throwable th) {
                nz0.t(a.a.a.c.a(-223111225163554L, strArr), a.a.a.c.a(-223179944640290L, strArr) + applicationInfo.packageName, th);
                return null;
            }
        }
    }

    public static rj i() {
        if (g == null) {
            synchronized (rj.class) {
                try {
                    if (g == null) {
                        g = new rj();
                    }
                } finally {
                }
            }
        }
        return g;
    }

    public static void j(Application application, ApplicationInfo applicationInfo) {
        Context context;
        String[] strArr = xa1.b;
        try {
            if (application.getBaseContext() != null) {
                if (GmsCore.isGoogleAppOrService(applicationInfo.packageName)) {
                    v00.a(application, applicationInfo.packageName);
                    nz0.Q(a.a.a.c.a(-228883661209378L, strArr), 3, a.a.a.c.a(-228952380686114L, strArr) + applicationInfo.packageName + a.a.a.c.a(-229794194276130L, strArr) + application.getPackageName() + a.a.a.c.a(-229304568004386L, strArr) + application.getApplicationInfo().targetSdkVersion);
                    return;
                }
                return;
            }
            Context h2 = h(applicationInfo);
            if (h2 == null) {
                String str = applicationInfo.packageName;
                try {
                    context = c01.s;
                } catch (Exception unused) {
                }
                h2 = context == null ? null : new pj(context, str, context);
            }
            if (h2 == null) {
                return;
            }
            try {
                Method declaredMethod = ContextWrapper.class.getDeclaredMethod(a.a.a.c.a(-229377582448418L, strArr), Context.class);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(application, VirtualServiceContext.wrap(h2));
            } catch (Exception e) {
                nz0.Q(a.a.a.c.a(-229437711990562L, strArr), 5, a.a.a.c.a(-229506431467298L, strArr) + e.getMessage());
            }
        } catch (Exception e2) {
            nz0.s(a.a.a.c.a(-232474253868834L, strArr), a.a.a.c.a(-232542973345570L, strArr) + e2.getMessage());
        }
    }

    public static void k(Context context, String str) {
        if (GmsCore.isGoogleAppOrService(str)) {
            v00.a(context, str);
            String[] strArr = xa1.b;
            nz0.Q(a.a.a.c.a(-229055459901218L, strArr), 3, a.a.a.c.a(-229124179377954L, strArr) + str + a.a.a.c.a(-228823531667234L, strArr) + context.getPackageName());
        }
    }

    public static void l(Object obj, ApplicationInfo applicationInfo) {
        String[] strArr = xa1.b;
        if (obj == null || applicationInfo == null || applicationInfo.dataDir == null) {
            return;
        }
        try {
            BRLoadedApk.get(obj)._set_mDataDir(applicationInfo.dataDir);
        } catch (Throwable th) {
            nz0.P(a.a.a.c.a(-222879296929570L, strArr), a.a.a.c.a(-234492888497954L, strArr) + applicationInfo.packageName, th);
        }
        try {
            BRLoadedApk.get(obj)._set_mDataDirFile(new File(applicationInfo.dataDir));
        } catch (Throwable th2) {
            nz0.P(a.a.a.c.a(-234664687189794L, strArr), a.a.a.c.a(-234733406666530L, strArr) + applicationInfo.packageName, th2);
        }
        try {
            BRLoadedApk.get(obj)._set_mCredentialProtectedDataDirFile(new File(applicationInfo.dataDir));
        } catch (Throwable th3) {
            nz0.P(a.a.a.c.a(-234338269675298L, strArr), a.a.a.c.a(-234406989152034L, strArr) + applicationInfo.packageName, th3);
        }
        try {
            String str = applicationInfo.deviceProtectedDataDir;
            if (str == null) {
                str = applicationInfo.dataDir;
            }
            BRLoadedApk.get(obj)._set_mDeviceProtectedDataDirFile(new File(str));
        } catch (Throwable th4) {
            nz0.P(a.a.a.c.a(-235210148036386L, strArr), a.a.a.c.a(-235278867513122L, strArr) + applicationInfo.packageName, th4);
        }
    }

    public static Activity m(IBinder iBinder) {
        return BRActivityThreadActivityClientRecord.get(BRActivityThread.get(c01.e0()).mActivities().get(iBinder)).activity();
    }

    public static AppConfig n() {
        AppConfig appConfig;
        synchronized (h) {
            appConfig = i().c;
        }
        return appConfig;
    }

    public static String o() {
        if (n() != null) {
            return n().packageName;
        }
        if (i().b != null) {
            return i().b.getPackageName();
        }
        return null;
    }

    public static int p() {
        if (n() == null) {
            return -1;
        }
        return n().bpid;
    }

    public static String q() {
        if (n() != null) {
            return n().processName;
        }
        if (i().f1014a != null) {
            return (String) i().f1014a.d;
        }
        return null;
    }

    public static int r() {
        return n() == null ? BUserHandle.AID_APP_START : n().buid;
    }

    public static ClassLoader s(ApplicationInfo applicationInfo) {
        File[] listFiles;
        String[] strArr = xa1.b;
        try {
            LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
            String str = applicationInfo.packageName;
            if (str != null) {
                a(linkedHashSet, BEnvironment.getBaseApkDir(str).getAbsolutePath());
            }
            a(linkedHashSet, applicationInfo.sourceDir);
            String[] strArr2 = applicationInfo.splitSourceDirs;
            if (strArr2 != null) {
                for (String str2 : strArr2) {
                    a(linkedHashSet, str2);
                }
            }
            String str3 = applicationInfo.packageName;
            if (str3 != null && (listFiles = BEnvironment.getAppDir(str3).listFiles(new lj(0))) != null) {
                Arrays.sort(listFiles, new jj(0));
                for (File file : listFiles) {
                    a(linkedHashSet, file.getAbsolutePath());
                }
            }
            String[] strArr3 = applicationInfo.sharedLibraryFiles;
            if (strArr3 != null) {
                for (String str4 : strArr3) {
                    a(linkedHashSet, str4);
                }
            }
            if (linkedHashSet.isEmpty()) {
                nz0.Q(a.a.a.c.a(-243598219165474L, strArr), 5, a.a.a.c.a(-243666938642210L, strArr) + applicationInfo.packageName);
                return ClassLoader.getSystemClassLoader();
            }
            StringBuilder sb = new StringBuilder();
            for (String str5 : linkedHashSet) {
                if (sb.length() > 0) {
                    sb.append(File.pathSeparatorChar);
                }
                sb.append(str5);
            }
            nz0.Q(a.a.a.c.a(-242189469892386L, strArr), 3, a.a.a.c.a(-242258189369122L, strArr) + applicationInfo.packageName + a.a.a.c.a(-241923181920034L, strArr) + linkedHashSet.size() + a.a.a.c.a(-241940361789218L, strArr) + ((Object) sb));
            return new PathClassLoader(sb.toString(), applicationInfo.nativeLibraryDir, ClassLoader.getSystemClassLoader());
        } catch (Throwable th) {
            nz0.Q(a.a.a.c.a(-242021966167842L, strArr), 5, a.a.a.c.a(-242090685644578L, strArr) + th.getMessage());
            return ClassLoader.getSystemClassLoader();
        }
    }

    public static Bundle t(String str) {
        AppConfig n = n();
        if (n == null || n.globalConfig == null || GmsCore.isGoogleAppOrService(str)) {
            return null;
        }
        Bundle bundle = n.globalConfig;
        String[] strArr = xa1.b;
        if (!a.a.a.c.a(-219421848256290L, strArr).equalsIgnoreCase(bundle.getString(a.a.a.c.a(-219413258321698L, strArr)))) {
            return null;
        }
        String string = bundle.getString(a.a.a.c.a(-219477682831138L, strArr));
        if (string == null || string.length() <= 0 || str.equals(string)) {
            return bundle;
        }
        return null;
    }

    public static int u() {
        if (n() == null) {
            return 0;
        }
        return n().userId;
    }

    public static void x(Context context, String str, List list) {
        Context context2;
        Method method;
        String[] strArr = xa1.b;
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ProviderInfo providerInfo = (ProviderInfo) it.next();
                if (str.equals(providerInfo.processName) || providerInfo.multiprocess) {
                    ProviderInfo b = iq0.b(providerInfo);
                    if (b != providerInfo) {
                        nz0.Q(a.a.a.c.a(-234948155031330L, strArr), 3, a.a.a.c.a(-235016874508066L, strArr) + u());
                    }
                    Object e0 = c01.e0();
                    Class<?> cls = e0.getClass();
                    String a2 = a.a.a.c.a(-230154971528994L, strArr);
                    int i = fy1.e;
                    Method[] declaredMethods = cls.getDeclaredMethods();
                    int length = declaredMethods.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            method = null;
                            break;
                        }
                        method = declaredMethods[i2];
                        if (a2.equals(method.getName())) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    Method method2 = method;
                    if (method2 != null) {
                        method2.setAccessible(true);
                        Boolean bool = Boolean.FALSE;
                        Boolean bool2 = Boolean.TRUE;
                        context2 = context;
                        try {
                            method2.invoke(e0, context2, null, b, bool, bool2, bool2);
                        } catch (Throwable unused) {
                        }
                        context = context2;
                    }
                }
                context2 = context;
                context = context2;
            }
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
            ContentProviderDelegate.init();
        }
    }

    public static boolean z(ServiceInfo serviceInfo) {
        if (serviceInfo == null || !GmsCore.isGoogleAppOrService(serviceInfo.packageName)) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(String.valueOf(serviceInfo.name));
        String[] strArr = xa1.b;
        sb.append(a.a.a.c.a(-215384578998050L, strArr));
        sb.append(String.valueOf(serviceInfo.processName));
        String lowerCase = sb.toString().toLowerCase();
        return lowerCase.contains(a.a.a.c.a(-215375989063458L, strArr)) || lowerCase.contains(a.a.a.c.a(-215410348801826L, strArr)) || lowerCase.contains(a.a.a.c.a(-215440413572898L, strArr));
    }

    public final boolean A() {
        return this.f1014a != null;
    }

    public final void F(Object obj, ApplicationInfo applicationInfo) {
        String[] strArr = xa1.b;
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                AppComponentFactory mAppComponentFactory = BRLoadedApk.get(obj).mAppComponentFactory();
                if (mAppComponentFactory == null) {
                    return;
                }
                this.d = mAppComponentFactory;
                String str = applicationInfo.packageName;
                nz0.Q(a.a.a.c.a(-236760631230242L, strArr), 3, a.a.a.c.a(-236829350706978L, strArr) + str + a.a.a.c.a(-236524408028962L, strArr) + u() + a.a.a.c.a(-236558767767330L, strArr) + mAppComponentFactory.getClass().getName() + a.a.a.c.a(-236588832538402L, strArr) + System.identityHashCode(mAppComponentFactory));
            } catch (Throwable th) {
                nz0.P(a.a.a.c.a(-236606012407586L, strArr), a.a.a.c.a(-237224487698210L, strArr), th);
            }
        }
    }

    @Override // com.kos.engine.core.IBActivityThread
    public final IBinder acquireContentProviderClient(ProviderInfo providerInfo) {
        String[] mNames;
        Object obj;
        IBinder asBinder;
        String[] strArr = xa1.b;
        if (!A()) {
            d(n().packageName, n().processName);
        }
        for (String str : providerInfo.authority.split(a.a.a.c.a(-230223691005730L, strArr))) {
            if (str != null) {
                try {
                    Map<?, ?> mProviderMap = BRActivityThread.get(c01.e0()).mProviderMap();
                    if (mProviderMap != null && !mProviderMap.isEmpty()) {
                        for (Object obj2 : mProviderMap.values()) {
                            if (obj2 != null && (mNames = BRActivityThreadProviderClientRecordP.get(obj2).mNames()) != null) {
                                int length = mNames.length;
                                int i = 0;
                                while (i < length) {
                                    String str2 = mNames[i];
                                    if (str.equals(str2)) {
                                        obj = obj2;
                                    } else {
                                        if (str2 == null || str2.indexOf(59) < 0) {
                                            obj = obj2;
                                        } else {
                                            obj = obj2;
                                            String[] split = str2.split(a.a.a.c.a(-229064049835810L, strArr));
                                            for (String str3 : split) {
                                                if (!str.equals(str3)) {
                                                }
                                            }
                                        }
                                        i++;
                                        obj2 = obj;
                                    }
                                    IInterface mProvider = BRActivityThreadProviderClientRecordP.get(obj).mProvider();
                                    if (mProvider != null) {
                                        asBinder = mProvider.asBinder();
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    String a2 = a.a.a.c.a(-230481389043490L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(a.a.a.c.a(-230550108520226L, strArr));
                    sb.append(str);
                    zd.s(sb, a.a.a.c.a(-229068344803106L, strArr), th, 5, a2);
                }
            }
            asBinder = null;
            if (asBinder != null) {
                return asBinder;
            }
            if (iq0.a(providerInfo)) {
                nz0.Q(a.a.a.c.a(-230215101071138L, strArr), 5, a.a.a.c.a(-230283820547874L, strArr) + u() + a.a.a.c.a(-230657482702626L, strArr) + q());
                return null;
            }
            ContentProviderClient acquireContentProviderClient = c01.s.getContentResolver().acquireContentProviderClient(str);
            if (acquireContentProviderClient == null) {
                jx0.r(new StringBuilder(), a.a.a.c.a(-230824986427170L, strArr), str, 5, a.a.a.c.a(-230756266950434L, strArr));
            } else {
                IInterface mContentProvider = BRContentProviderClient.get(acquireContentProviderClient).mContentProvider();
                if (mContentProvider != null) {
                    return mContentProvider.asBinder();
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList] */
    public final void b(List list) {
        ?? r0;
        int i = iq0.f541a;
        if (list == null || list.isEmpty()) {
            r0 = Collections.EMPTY_LIST;
        } else {
            r0 = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                r0.add(iq0.b((ProviderInfo) it.next()));
            }
        }
        for (int i2 = 0; i2 < r0.size(); i2++) {
            if (r0.get(i2) != list.get(i2)) {
                String[] strArr = xa1.b;
                nz0.Q(a.a.a.c.a(-236361199271714L, strArr), 3, a.a.a.c.a(-235880162934562L, strArr) + u());
            }
        }
        this.e.addAll(r0);
    }

    @Override // com.kos.engine.core.IBActivityThread
    public final void bindApplication() {
        if (A()) {
            return;
        }
        d(o(), q());
    }

    public final void c(Context context, ServiceInfo serviceInfo) {
        String str;
        String[] strArr = xa1.b;
        if (serviceInfo == null || this.b == null) {
            return;
        }
        boolean isGoogleAppOrService = GmsCore.isGoogleAppOrService(serviceInfo.packageName);
        try {
            str = this.b.getPackageName();
        } catch (Throwable unused) {
            str = null;
        }
        if (isGoogleAppOrService || (str != null && str.equals(serviceInfo.packageName))) {
            try {
                Object mPackageInfo = BRContextImpl.get(context).mPackageInfo();
                if (mPackageInfo == null) {
                    return;
                }
                BRLoadedApk.get(mPackageInfo)._set_mApplication(this.b);
                s6 s6Var = this.f1014a;
                if (s6Var != null && ((ApplicationInfo) s6Var.e) != null) {
                    BRLoadedApk.get(mPackageInfo)._set_mApplicationInfo((ApplicationInfo) this.f1014a.e);
                    l(mPackageInfo, (ApplicationInfo) this.f1014a.e);
                }
                if (isGoogleAppOrService) {
                    nz0.Q(a.a.a.c.a(-214697384230690L, strArr), 3, a.a.a.c.a(-214766103707426L, strArr) + serviceInfo.name + a.a.a.c.a(-214465455996706L, strArr) + serviceInfo.packageName + a.a.a.c.a(-214495520767778L, strArr) + this.b.getClass().getName());
                }
            } catch (Throwable th) {
                String a2 = a.a.a.c.a(-214525585538850L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(a.a.a.c.a(-214594305015586L, strArr));
                sb.append(serviceInfo.name);
                zd.s(sb, a.a.a.c.a(-215337334357794L, strArr), th, 5, a2);
            }
        }
    }

    public final void d(String str, String str2) {
        AppConfig n = n();
        e(str, str2, (n == null || !str.equals(n.packageName)) ? null : n.applicationInfo);
    }

    public final void e(final String str, final String str2, final ApplicationInfo applicationInfo) {
        GmsCore.ensureGoogleDataDirs(str, u());
        if (Looper.myLooper() == Looper.getMainLooper()) {
            v(str, str2, applicationInfo);
            return;
        }
        final ConditionVariable conditionVariable = new ConditionVariable();
        c01.r.n.post(new Runnable() { // from class: androidx.emoji2.text.kj
            @Override // java.lang.Runnable
            public final void run() {
                rj.this.v(str, str2, applicationInfo);
                conditionVariable.open();
            }
        });
        conditionVariable.block();
    }

    @Override // com.kos.engine.core.IBActivityThread
    public final void finishActivity(IBinder iBinder) {
        this.f.post(new f7(6, iBinder));
    }

    public final JobService g(ServiceInfo serviceInfo) {
        String[] strArr = xa1.b;
        GmsCore.ensureGoogleDataDirs(serviceInfo.packageName, u());
        if (!i().A()) {
            i().d(serviceInfo.packageName, serviceInfo.processName);
        }
        try {
            Object newInstance = BRLoadedApk.get(this.f1014a.g).getClassLoader().loadClass(serviceInfo.name).newInstance();
            if (!(newInstance instanceof Service)) {
                nz0.Q(a.a.a.c.a(-212360922021666L, strArr), 5, a.a.a.c.a(-212429641498402L, strArr) + serviceInfo.name + a.a.a.c.a(-213069591625506L, strArr));
                return null;
            }
            Service service = (Service) newInstance;
            try {
                ApplicationInfo applicationInfo = serviceInfo.applicationInfo;
                if (applicationInfo == null) {
                    applicationInfo = (ApplicationInfo) this.f1014a.e;
                }
                Context h2 = h(applicationInfo);
                if (h2 == null) {
                    throw new PackageManager.NameNotFoundException(a.a.a.c.a(-212906382868258L, strArr) + serviceInfo.packageName + a.a.a.c.a(-213013757050658L, strArr));
                }
                c(h2, serviceInfo);
                Context wrap = VirtualServiceContext.wrap(h2);
                BRContextImpl.get(h2).setOuterContext(service);
                BRService.get(service).attach(wrap, c01.e0(), serviceInfo.name, i().getActivityThread(), this.b, BRActivityManagerNative.get().getDefault());
                v00.a(wrap, serviceInfo.packageName);
                service.onCreate();
                if (z(serviceInfo)) {
                    ho0.G(service, a.a.a.c.a(-211394554380066L, strArr) + serviceInfo.name);
                    ho0.F(a.a.a.c.a(-211501928562466L, strArr) + serviceInfo.name);
                }
                Intent intent = new Intent(a.a.a.c.a(-211557763137314L, strArr));
                intent.setComponent(new ComponentName(serviceInfo.packageName, serviceInfo.name));
                try {
                    service.onBind(intent);
                } catch (Throwable th) {
                    nz0.P(a.a.a.c.a(-211158331178786L, strArr), a.a.a.c.a(-211227050655522L, strArr) + serviceInfo.name, th);
                }
                if (service instanceof JobService) {
                    return (JobService) service;
                }
                nz0.Q(a.a.a.c.a(-211355899674402L, strArr), 5, a.a.a.c.a(-211974374965026L, strArr) + serviceInfo.name + a.a.a.c.a(-212013029670690L, strArr));
                return new qj(service, serviceInfo);
            } catch (Exception e) {
                throw new RuntimeException(a.a.a.c.a(-211811166207778L, strArr) + serviceInfo.name + a.a.a.c.a(-211901360520994L, strArr) + e.toString(), e);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            nz0.s(a.a.a.c.a(-213249980251938L, strArr), a.a.a.c.a(-212768943914786L, strArr) + serviceInfo.name + a.a.a.c.a(-212910677835554L, strArr) + e2.toString());
            return null;
        }
    }

    @Override // com.kos.engine.core.IBActivityThread
    public final IBinder getActivityThread() {
        return BRActivityThread.get(c01.e0()).getApplicationThread();
    }

    @Override // com.kos.engine.core.IBActivityThread
    public final void handleNewIntent(IBinder iBinder, Intent intent) {
        this.f.post(new v8(2, intent, iBinder));
    }

    @Override // com.kos.engine.core.IBActivityThread
    public final IBinder peekService(Intent intent) {
        return AppServiceDispatcher.get().peekService(intent);
    }

    @Override // com.kos.engine.core.IBActivityThread
    public final void scheduleReceiver(ReceiverData receiverData) {
        if (!A()) {
            bindApplication();
        }
        this.f.post(new v8(1, this, receiverData));
    }

    @Override // com.kos.engine.core.IBActivityThread
    public final void stopService(Intent intent) {
        AppServiceDispatcher.get().stopService(intent);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x04ae A[Catch: all -> 0x001f, Exception -> 0x0439, TryCatch #6 {Exception -> 0x0439, blocks: (B:72:0x0359, B:74:0x0367, B:89:0x03c0, B:94:0x0440, B:96:0x0460, B:97:0x0466, B:106:0x0482, B:108:0x04ae, B:110:0x04b4, B:111:0x04b7, B:114:0x04ec, B:116:0x04fb, B:117:0x050a, B:119:0x0518, B:121:0x052e, B:123:0x0533, B:124:0x053a, B:127:0x0545, B:129:0x054b, B:130:0x054f, B:131:0x0550, B:132:0x0555, B:133:0x0556, B:135:0x055c, B:136:0x0560, B:137:0x0561, B:138:0x0566, B:139:0x04e4, B:140:0x0567, B:141:0x059b, B:148:0x041f, B:155:0x03a6, B:163:0x059c, B:165:0x05a2, B:166:0x05a6, B:167:0x05a7, B:168:0x05ac), top: B:71:0x0359, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0567 A[Catch: all -> 0x001f, Exception -> 0x0439, TryCatch #6 {Exception -> 0x0439, blocks: (B:72:0x0359, B:74:0x0367, B:89:0x03c0, B:94:0x0440, B:96:0x0460, B:97:0x0466, B:106:0x0482, B:108:0x04ae, B:110:0x04b4, B:111:0x04b7, B:114:0x04ec, B:116:0x04fb, B:117:0x050a, B:119:0x0518, B:121:0x052e, B:123:0x0533, B:124:0x053a, B:127:0x0545, B:129:0x054b, B:130:0x054f, B:131:0x0550, B:132:0x0555, B:133:0x0556, B:135:0x055c, B:136:0x0560, B:137:0x0561, B:138:0x0566, B:139:0x04e4, B:140:0x0567, B:141:0x059b, B:148:0x041f, B:155:0x03a6, B:163:0x059c, B:165:0x05a2, B:166:0x05a6, B:167:0x05a7, B:168:0x05ac), top: B:71:0x0359, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x03c0 A[Catch: all -> 0x001f, Exception -> 0x0439, TRY_LEAVE, TryCatch #6 {Exception -> 0x0439, blocks: (B:72:0x0359, B:74:0x0367, B:89:0x03c0, B:94:0x0440, B:96:0x0460, B:97:0x0466, B:106:0x0482, B:108:0x04ae, B:110:0x04b4, B:111:0x04b7, B:114:0x04ec, B:116:0x04fb, B:117:0x050a, B:119:0x0518, B:121:0x052e, B:123:0x0533, B:124:0x053a, B:127:0x0545, B:129:0x054b, B:130:0x054f, B:131:0x0550, B:132:0x0555, B:133:0x0556, B:135:0x055c, B:136:0x0560, B:137:0x0561, B:138:0x0566, B:139:0x04e4, B:140:0x0567, B:141:0x059b, B:148:0x041f, B:155:0x03a6, B:163:0x059c, B:165:0x05a2, B:166:0x05a6, B:167:0x05a7, B:168:0x05ac), top: B:71:0x0359, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0440 A[Catch: all -> 0x001f, Exception -> 0x0439, TryCatch #6 {Exception -> 0x0439, blocks: (B:72:0x0359, B:74:0x0367, B:89:0x03c0, B:94:0x0440, B:96:0x0460, B:97:0x0466, B:106:0x0482, B:108:0x04ae, B:110:0x04b4, B:111:0x04b7, B:114:0x04ec, B:116:0x04fb, B:117:0x050a, B:119:0x0518, B:121:0x052e, B:123:0x0533, B:124:0x053a, B:127:0x0545, B:129:0x054b, B:130:0x054f, B:131:0x0550, B:132:0x0555, B:133:0x0556, B:135:0x055c, B:136:0x0560, B:137:0x0561, B:138:0x0566, B:139:0x04e4, B:140:0x0567, B:141:0x059b, B:148:0x041f, B:155:0x03a6, B:163:0x059c, B:165:0x05a2, B:166:0x05a6, B:167:0x05a7, B:168:0x05ac), top: B:71:0x0359, outer: #10 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void v(String str, String str2, ApplicationInfo applicationInfo) {
        Object obj;
        ClassLoader classLoader;
        int i;
        Object obj2;
        int i2;
        boolean z;
        boolean z2;
        int i3;
        ApplicationInfo applicationInfo2;
        boolean z3;
        s6 s6Var;
        Application application;
        WeakReference<?> weakReference;
        if (str.equals(a.a.a.c.a(-224837802016546L, xa1.b))) {
            w(str, str2);
            return;
        }
        if (A()) {
            return;
        }
        try {
            CrashHandler.create();
        } catch (Throwable unused) {
        }
        GmsCore.ensureGoogleDataDirs(str, u());
        c01 c01Var = c01.r;
        PackageInfo packageInfo = BPackageManager.get().getPackageInfo(str, 136, u());
        ApplicationInfo applicationInfo3 = packageInfo == null ? BPackageManager.get().getApplicationInfo(str, PackageParser.PARSE_IS_PRIVILEGED, u()) : packageInfo.applicationInfo;
        if (applicationInfo3 == null && applicationInfo != null && str.equals(applicationInfo.packageName)) {
            applicationInfo3 = new ApplicationInfo(applicationInfo);
            String[] strArr = xa1.b;
            nz0.Q(a.a.a.c.a(-224339585810210L, strArr), 5, a.a.a.c.a(-224408305286946L, strArr) + str);
        }
        if (applicationInfo3 == null) {
            throw new IllegalStateException(a.a.a.c.a(-225387557830434L, xa1.b) + str);
        }
        ApplicationInfo applySchedulerCompatTargetSdk = GmsCore.applySchedulerCompatTargetSdk(applicationInfo3);
        b(E(str, str2, applySchedulerCompatTargetSdk.uid, packageInfo == null ? null : packageInfo.providers));
        Object mBoundApplication = BRActivityThread.get(c01.e0()).mBoundApplication();
        Context h2 = h(applySchedulerCompatTargetSdk);
        if (h2 == null) {
            String[] strArr2 = xa1.b;
            nz0.s(a.a.a.c.a(-225009600708386L, strArr2), a.a.a.c.a(-225078320185122L, strArr2) + str);
            throw new RuntimeException(a.a.a.c.a(-228007487880994L, strArr2));
        }
        k(h2, str);
        Object mPackageInfo = BRContextImpl.get(h2).mPackageInfo();
        if (mPackageInfo == null) {
            String[] strArr3 = xa1.b;
            nz0.Q(a.a.a.c.a(-228132041932578L, strArr3), 5, a.a.a.c.a(-227651005595426L, strArr3));
            Map<String, WeakReference<?>> mPackages = BRActivityThread.get(c01.e0()).mPackages();
            if (mPackages != null && (weakReference = mPackages.get(str)) != null) {
                mPackageInfo = weakReference.get();
            }
        }
        if (mPackageInfo == null) {
            String[] strArr4 = xa1.b;
            nz0.Q(a.a.a.c.a(-228587308465954L, strArr4), 5, a.a.a.c.a(-228656027942690L, strArr4));
            mPackageInfo = BRActivityThread.get(c01.e0()).getPackageInfo(applySchedulerCompatTargetSdk, null, 1);
        }
        Object obj3 = mPackageInfo;
        if (obj3 == null) {
            String[] strArr5 = xa1.b;
            nz0.s(a.a.a.c.a(-228381150035746L, strArr5), a.a.a.c.a(-226800602070818L, strArr5) + str);
            throw new RuntimeException(a.a.a.c.a(-226955220893474L, strArr5));
        }
        BRLoadedApk.get(obj3)._set_mSecurityViolation(Boolean.FALSE);
        BRLoadedApk.get(obj3)._set_mApplicationInfo(applySchedulerCompatTargetSdk);
        l(obj3, applySchedulerCompatTargetSdk);
        ClassLoader classLoader2 = BRLoadedApk.get(obj3).getClassLoader();
        if (classLoader2 == null) {
            String[] strArr6 = xa1.b;
            nz0.Q(a.a.a.c.a(-226564378869538L, strArr6), 5, a.a.a.c.a(-226633098346274L, strArr6));
            ClassLoader s = s(applySchedulerCompatTargetSdk);
            if (s != null) {
                try {
                    Field declaredField = obj3.getClass().getDeclaredField(a.a.a.c.a(-227436257230626L, strArr6));
                    declaredField.setAccessible(true);
                    declaredField.set(obj3, s);
                    nz0.Q(a.a.a.c.a(-227526451543842L, strArr6), 4, a.a.a.c.a(-227595171020578L, strArr6));
                } catch (Exception e) {
                    String[] strArr7 = xa1.b;
                    String a2 = a.a.a.c.a(-227191444094754L, strArr7);
                    StringBuilder sb = new StringBuilder();
                    obj = mBoundApplication;
                    sb.append(a.a.a.c.a(-227260163571490L, strArr7));
                    sb.append(e.getMessage());
                    nz0.s(a2, sb.toString());
                }
            }
            obj = mBoundApplication;
            classLoader = s;
        } else {
            obj = mBoundApplication;
            classLoader = classLoader2;
        }
        if (classLoader == null) {
            String[] strArr8 = xa1.b;
            nz0.s(a.a.a.c.a(-221397533212450L, strArr8), a.a.a.c.a(-221466252689186L, strArr8) + str);
        }
        int i4 = applySchedulerCompatTargetSdk.targetSdkVersion;
        if (i4 < 9) {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(StrictMode.getThreadPolicy()).permitNetwork().build());
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i4 < 24) {
            uf2.a();
        }
        if (i5 >= 28) {
            String replace = str2.replace(':', '_').replace('.', '_');
            StringBuilder sb2 = new StringBuilder();
            String[] strArr9 = xa1.b;
            i = 1;
            obj2 = obj3;
            sb2.append(a.a.a.c.a(-221114065370914L, strArr9));
            sb2.append(u());
            sb2.append(a.a.a.c.a(-221109770403618L, strArr9));
            sb2.append(p());
            sb2.append(a.a.a.c.a(-221157015043874L, strArr9));
            sb2.append(replace);
            WebView.setDataDirectorySuffix(sb2.toString());
        } else {
            i = 1;
            obj2 = obj3;
        }
        dd2.e(str, str2);
        dd2.d(str, str2, classLoader);
        VirtualRuntime.setupRuntime(str2, applySchedulerCompatTargetSdk);
        BRVMRuntime.get(BRVMRuntime.get().getRuntime()).setTargetSdkVersion(applySchedulerCompatTargetSdk.targetSdkVersion);
        if (l8.W()) {
            BRCompatibility.get().setTargetSdkVersion(applySchedulerCompatTargetSdk.targetSdkVersion);
        }
        NativeCore.init(i5);
        IOCore.get().enableRedirect(h2);
        Bundle t = t(str);
        if (t != null) {
            String[] strArr10 = xa1.b;
            boolean equals = t.getString(a.a.a.c.a(-221148425109282L, strArr10), a.a.a.c.a(-221187079814946L, strArr10)).equals(a.a.a.c.a(-221217144586018L, strArr10));
            c01 c01Var2 = c01.r;
            i2 = i;
            String a3 = a.a.a.c.a(-221264389226274L, strArr10);
            int u = u();
            c01Var2.getClass();
            z = c01.b0(a3, u);
            z2 = equals;
            i3 = i2;
        } else {
            i2 = i;
            z = false;
            z2 = false;
            i3 = 0;
        }
        if (i3 != 0) {
            try {
                hs1.e(h2, t);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        DeveloperModuleLoader developerModuleLoader = DeveloperModuleLoader.get();
        developerModuleLoader.prepare(str, str2, u(), h2, classLoader);
        s6 s6Var2 = new s6();
        s6Var2.e = applySchedulerCompatTargetSdk;
        s6Var2.d = str2;
        s6Var2.g = obj2;
        s6Var2.f = this.e;
        ActivityThreadAppBindDataContext activityThreadAppBindDataContext = BRActivityThreadAppBindData.get(obj);
        int i6 = i2;
        activityThreadAppBindDataContext._set_instrumentationName(new ComponentName(((ApplicationInfo) s6Var2.e).packageName, Instrumentation.class.getName()));
        activityThreadAppBindDataContext._set_appInfo((ApplicationInfo) s6Var2.e);
        activityThreadAppBindDataContext._set_info(s6Var2.g);
        activityThreadAppBindDataContext._set_processName((String) s6Var2.d);
        activityThreadAppBindDataContext._set_providers((ArrayList) s6Var2.f);
        this.f1014a = s6Var2;
        C(obj2, str);
        if (BRNetworkSecurityConfigProvider.getRealClass() != null) {
            applicationInfo2 = applySchedulerCompatTargetSdk;
            Security.removeProvider(a.a.a.c.a(-221865684647714L, xa1.b));
            BRNetworkSecurityConfigProvider.get().install(h2);
        } else {
            applicationInfo2 = applySchedulerCompatTargetSdk;
        }
        try {
            Iterator it = c01.r.m.iterator();
            if (it.hasNext()) {
                if (it.next() != null) {
                    throw new ClassCastException();
                }
                u();
                throw null;
            }
            developerModuleLoader.loadEarlyModules();
            try {
                Application makeApplication = BRLoadedApk.get(obj2).makeApplication(false, null);
                if (makeApplication == null || makeApplication.getBaseContext() != null) {
                    z3 = z;
                    s6Var = s6Var2;
                } else {
                    String[] strArr11 = xa1.b;
                    z3 = z;
                    try {
                        s6Var = s6Var2;
                    } catch (Exception e2) {
                        e = e2;
                        s6Var = s6Var2;
                        String[] strArr12 = xa1.b;
                        nz0.t(a.a.a.c.a(-221754015498018L, strArr12), a.a.a.c.a(-221822734974754L, strArr12), e);
                        application = null;
                        if (application == null) {
                        }
                        if (application == null) {
                        }
                        if (application != null) {
                        }
                    }
                    try {
                        nz0.Q(a.a.a.c.a(-221951583993634L, strArr11), 5, a.a.a.c.a(-222020303470370L, strArr11));
                        j(makeApplication, applicationInfo2);
                    } catch (Exception e3) {
                        e = e3;
                        String[] strArr122 = xa1.b;
                        nz0.t(a.a.a.c.a(-221754015498018L, strArr122), a.a.a.c.a(-221822734974754L, strArr122), e);
                        application = null;
                        if (application == null) {
                        }
                        if (application == null) {
                        }
                        if (application != null) {
                        }
                    }
                }
                application = makeApplication;
            } catch (Exception e4) {
                e = e4;
                z3 = z;
            }
            if (application == null) {
                boolean z4 = !GmsCore.isGoogleAppOrService(str);
                String[] strArr13 = xa1.b;
                String a4 = a.a.a.c.a(-220362446094114L, strArr13);
                StringBuilder sb3 = new StringBuilder();
                Application application2 = application;
                sb3.append(a.a.a.c.a(-220431165570850L, strArr13));
                sb3.append(z4);
                nz0.Q(a4, 5, sb3.toString());
                try {
                    application = BRLoadedApk.get(obj2).makeApplication(z4, null);
                    if (application != null) {
                        try {
                            if (application.getBaseContext() == null) {
                                nz0.Q(a.a.a.c.a(-220117632958242L, strArr13), 5, a.a.a.c.a(-220736108248866L, strArr13));
                                j(application, applicationInfo2);
                            }
                        } catch (Exception e5) {
                            e = e5;
                            String[] strArr14 = xa1.b;
                            nz0.t(a.a.a.c.a(-220508474982178L, strArr14), a.a.a.c.a(-220577194458914L, strArr14), e);
                            application = application;
                            if (application == null) {
                            }
                            if (application != null) {
                            }
                        }
                    }
                } catch (Exception e6) {
                    e = e6;
                    application = application2;
                }
            }
            if (application == null) {
                String[] strArr15 = xa1.b;
                String a5 = a.a.a.c.a(-223502067187490L, strArr15);
                StringBuilder sb4 = new StringBuilder();
                sb4.append(a.a.a.c.a(-223570786664226L, strArr15));
                String str3 = applicationInfo2.className;
                if (str3 == null) {
                    str3 = Application.class.getName();
                }
                sb4.append(str3);
                nz0.Q(a5, 5, sb4.toString());
                try {
                    application = f(applicationInfo2, obj2, h2, classLoader);
                    if (application != null && application.getBaseContext() == null) {
                        j(application, applicationInfo2);
                    }
                } catch (Exception e7) {
                    String[] strArr16 = xa1.b;
                    nz0.s(a.a.a.c.a(-223313088626466L, strArr16), a.a.a.c.a(-223381808103202L, strArr16) + e7.getMessage());
                }
            }
            if (application != null) {
                String[] strArr17 = xa1.b;
                nz0.s(a.a.a.c.a(-224116247510818L, strArr17), a.a.a.c.a(-224184966987554L, strArr17) + str);
                throw new RuntimeException(a.a.a.c.a(-223789829996322L, strArr17));
            }
            if (application.getBaseContext() == null) {
                j(application, applicationInfo2);
            }
            F(obj2, applicationInfo2);
            this.b = application;
            BRActivityThread.get(c01.e0())._set_mInitialApplication(this.b);
            v00.a((Context) BRActivityThread.get(c01.e0()).getSystemContext(), str);
            v00.a(this.b, str);
            Application application3 = this.b;
            if (application3 != null) {
                application3.registerActivityLifecycleCallbacks(new oj());
            }
            x(this.b, (String) s6Var.d, (ArrayList) s6Var.f);
            if (i3 != 0) {
                Application application4 = this.b;
                nj njVar = new nj(i6);
                njVar.b = false;
                application4.registerActivityLifecycleCallbacks(njVar);
            }
            c01 c01Var3 = c01.r;
            Iterator it2 = c01Var3.m.iterator();
            if (it2.hasNext()) {
                if (it2.next() != null) {
                    throw new ClassCastException();
                }
                u();
                throw null;
            }
            developerModuleLoader.loadBeforeApplicationOnCreate(application);
            AppInstrumentation.get().callApplicationOnCreate(application);
            Iterator it3 = c01Var3.m.iterator();
            if (it3.hasNext()) {
                if (it3.next() != null) {
                    throw new ClassCastException();
                }
                u();
                throw null;
            }
            developerModuleLoader.loadAfterApplicationCreate(application);
            if (i3 != 0) {
                ah0.a(application.getClassLoader(), z2, z3);
            }
            HookManager.get().checkEnv(HCallbackProxy.class);
        } catch (Exception e8) {
            e8.printStackTrace();
            throw new RuntimeException(xa1.B(-223931563917090L), e8);
        }
    }

    public final synchronized void w(String str, String str2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Application application;
        try {
            if (A()) {
                return;
            }
            try {
                CrashHandler.create();
            } catch (Throwable unused) {
            }
            c01 c01Var = c01.r;
            PackageInfo packageInfo = BPackageManager.get().getPackageInfo(str, 136, u());
            ApplicationInfo applySchedulerCompatTargetSdk = GmsCore.applySchedulerCompatTargetSdk(packageInfo.applicationInfo);
            int i = 0;
            if (packageInfo.providers == null) {
                packageInfo.providers = new ProviderInfo[0];
            }
            b(Arrays.asList(packageInfo.providers));
            Object mBoundApplication = BRActivityThread.get(c01.e0()).mBoundApplication();
            Context h2 = h(applySchedulerCompatTargetSdk);
            if (h2 == null) {
                String[] strArr = xa1.b;
                nz0.s(a.a.a.c.a(-214985147039522L, strArr), a.a.a.c.a(-215053866516258L, strArr) + str);
                throw new RuntimeException(a.a.a.c.a(-215165535665954L, strArr));
            }
            k(h2, str);
            Object mPackageInfo = BRContextImpl.get(h2).mPackageInfo();
            BRLoadedApk.get(mPackageInfo)._set_mSecurityViolation(Boolean.FALSE);
            BRLoadedApk.get(mPackageInfo)._set_mApplicationInfo(applySchedulerCompatTargetSdk);
            l(mPackageInfo, applySchedulerCompatTargetSdk);
            int i2 = applySchedulerCompatTargetSdk.targetSdkVersion;
            if (i2 < 9) {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(StrictMode.getThreadPolicy()).permitNetwork().build());
            }
            int i3 = Build.VERSION.SDK_INT;
            if (i2 < 24) {
                uf2.a();
            }
            if (i3 >= 28) {
                StringBuilder sb = new StringBuilder();
                sb.append(u());
                String[] strArr2 = xa1.b;
                sb.append(a.a.a.c.a(-213709541752610L, strArr2));
                sb.append(str);
                sb.append(a.a.a.c.a(-213700951818018L, strArr2));
                sb.append(str2);
                WebView.setDataDirectorySuffix(sb.toString());
            }
            dd2.e(str, str2);
            dd2.d(str, str2, BRLoadedApk.get(mPackageInfo).getClassLoader());
            VirtualRuntime.setupRuntime(str2, applySchedulerCompatTargetSdk);
            BRVMRuntime.get(BRVMRuntime.get().getRuntime()).setTargetSdkVersion(applySchedulerCompatTargetSdk.targetSdkVersion);
            if (l8.W()) {
                BRCompatibility.get().setTargetSdkVersion(applySchedulerCompatTargetSdk.targetSdkVersion);
            }
            NativeCore.init(i3);
            IOCore.get().enableRedirect(h2);
            Bundle t = t(str);
            if (t != null) {
                String[] strArr3 = xa1.b;
                z2 = t.getString(a.a.a.c.a(-213692361883426L, strArr3), a.a.a.c.a(-213731016589090L, strArr3)).equals(a.a.a.c.a(-213761081360162L, strArr3));
                c01 c01Var2 = c01.r;
                String a2 = a.a.a.c.a(-213808326000418L, strArr3);
                int u = u();
                c01Var2.getClass();
                z = c01.b0(a2, u);
                z3 = true;
            } else {
                z = false;
                z2 = false;
                z3 = false;
            }
            if (z3) {
                try {
                    hs1.e(h2, t);
                } catch (Throwable th) {
                    z4 = z;
                    nz0.t(a.a.a.c.a(-213310109794082L, xa1.b), a.a.a.c.a(-213378829270818L, xa1.b), th);
                }
            }
            z4 = z;
            s6 s6Var = new s6();
            s6Var.e = applySchedulerCompatTargetSdk;
            s6Var.d = str2;
            s6Var.g = mPackageInfo;
            s6Var.f = this.e;
            ActivityThreadAppBindDataContext activityThreadAppBindDataContext = BRActivityThreadAppBindData.get(mBoundApplication);
            activityThreadAppBindDataContext._set_instrumentationName(new ComponentName(((ApplicationInfo) s6Var.e).packageName, Instrumentation.class.getName()));
            activityThreadAppBindDataContext._set_appInfo((ApplicationInfo) s6Var.e);
            activityThreadAppBindDataContext._set_info(s6Var.g);
            activityThreadAppBindDataContext._set_processName((String) s6Var.d);
            activityThreadAppBindDataContext._set_providers((ArrayList) s6Var.f);
            this.f1014a = s6Var;
            if (BRNetworkSecurityConfigProvider.getRealClass() != null) {
                Security.removeProvider(a.a.a.c.a(-213576397766434L, xa1.b));
                BRNetworkSecurityConfigProvider.get().install(h2);
            }
            try {
                Iterator it = c01.r.m.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    u();
                    throw null;
                }
                try {
                    application = BRLoadedApk.get(mPackageInfo).makeApplication(false, null);
                } catch (Exception e) {
                    String[] strArr4 = xa1.b;
                    nz0.t(a.a.a.c.a(-214143333449506L, strArr4), a.a.a.c.a(-214212052926242L, strArr4), e);
                    application = null;
                }
                if (application == null) {
                    String[] strArr5 = xa1.b;
                    nz0.Q(a.a.a.c.a(-213919995150114L, strArr5), 5, a.a.a.c.a(-213988714626850L, strArr5));
                    try {
                        application = BRLoadedApk.get(mPackageInfo).makeApplication(true, null);
                    } catch (Exception e2) {
                        String[] strArr6 = xa1.b;
                        nz0.t(a.a.a.c.a(-225756925017890L, strArr6), a.a.a.c.a(-225825644494626L, strArr6), e2);
                    }
                    if (application == null) {
                        String[] strArr7 = xa1.b;
                        nz0.Q(a.a.a.c.a(-225451982339874L, strArr7), 5, a.a.a.c.a(-225520701816610L, strArr7));
                        try {
                            application = (Application) h2;
                        } catch (Exception e3) {
                            throw new RuntimeException(a.a.a.c.a(-226457004687138L, xa1.b), e3);
                        }
                    }
                }
                this.b = application;
                BRActivityThread.get(c01.e0())._set_mInitialApplication(this.b);
                v00.a((Context) BRActivityThread.get(c01.e0()).getSystemContext(), str);
                v00.a(this.b, str);
                x(this.b, (String) s6Var.d, (ArrayList) s6Var.f);
                if (z3) {
                    Application application2 = this.b;
                    nj njVar = new nj(i);
                    njVar.b = false;
                    application2.registerActivityLifecycleCallbacks(njVar);
                }
                c01 c01Var3 = c01.r;
                Iterator it2 = c01Var3.m.iterator();
                if (it2.hasNext()) {
                    if (it2.next() != null) {
                        throw new ClassCastException();
                    }
                    u();
                    throw null;
                }
                AppInstrumentation.get().callApplicationOnCreate(application);
                Iterator it3 = c01Var3.m.iterator();
                if (it3.hasNext()) {
                    if (it3.next() != null) {
                        throw new ClassCastException();
                    }
                    u();
                    throw null;
                }
                if (z3) {
                    ah0.a(application.getClassLoader(), z2, z4);
                }
                HookManager.get().checkEnv(HCallbackProxy.class);
            } catch (Exception e4) {
                String[] strArr8 = xa1.b;
                nz0.t(a.a.a.c.a(-226152062009122L, strArr8), a.a.a.c.a(-226220781485858L, strArr8), e4);
                throw new RuntimeException(a.a.a.c.a(-224743312736034L, strArr8), e4);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final Activity y(ClassLoader classLoader, String str, Intent intent) {
        s6 s6Var;
        ApplicationInfo applicationInfo;
        String str2;
        String str3;
        Activity instantiateActivity;
        if (Build.VERSION.SDK_INT < 28 || (s6Var = this.f1014a) == null || (applicationInfo = (ApplicationInfo) s6Var.e) == null) {
            return null;
        }
        str2 = applicationInfo.appComponentFactory;
        if (str2 == null) {
            return null;
        }
        str3 = ((ApplicationInfo) this.f1014a.e).appComponentFactory;
        if (str3.isEmpty()) {
            return null;
        }
        AppComponentFactory h0 = l8.h0(this, classLoader, (ApplicationInfo) this.f1014a.e);
        if (str != null) {
            String[] strArr = xa1.b;
            if (str.startsWith(a.a.a.c.a(-218369581268770L, strArr))) {
                nz0.Q(a.a.a.c.a(-218446890680098L, strArr), 3, a.a.a.c.a(-218515610156834L, strArr) + str + a.a.a.c.a(-212227778035490L, strArr) + u() + a.a.a.c.a(-212262137773858L, strArr) + h0.getClass().getName() + a.a.a.c.a(-212275022675746L, strArr) + System.identityHashCode(h0));
            }
        }
        instantiateActivity = h0.instantiateActivity(classLoader, str, intent);
        return instantiateActivity;
    }

    @Override // com.kos.engine.core.IBActivityThread
    public final void restartJobService(String str) {
    }
}
