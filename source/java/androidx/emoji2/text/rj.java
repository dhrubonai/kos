package androidx.emoji2.text;

import android.app.Activity;
import android.app.AppComponentFactory;
import android.app.Application;
import android.app.Instrumentation;
import android.app.Service;
import android.app.job.JobService;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.StrictMode;
import android.webkit.WebView;
import black.android.app.ActivityThreadAppBindDataContext;
import black.android.app.BRActivityManagerNative;
import black.android.app.BRActivityThread;
import black.android.app.BRActivityThreadActivityClientRecord;
import black.android.app.BRActivityThreadAppBindData;
import black.android.app.BRContextImpl;
import black.android.app.BRLoadedApk;
import black.android.app.BRService;
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
import com.kos.engine.fake.delegate.VirtualServiceContext;
import com.kos.engine.fake.frameworks.BPackageManager;
import com.kos.engine.fake.hook.HookManager;
import com.kos.engine.fake.service.HCallbackProxy;
import dalvik.system.PathClassLoader;
import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
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
    public s6 f1015a;
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
                Map<String, WeakReference<?>> mapMPackages = BRActivityThread.get(c01.e0()).mPackages();
                if (mapMPackages == null) {
                    nz0.Q(a.a.a.c.a(-237477890768674L, strArr), 5, a.a.a.c.a(-236996854431522L, strArr) + str);
                    return;
                }
                WeakReference<?> weakReference = mapMPackages.get(str);
                Object obj2 = weakReference == null ? null : weakReference.get();
                if (obj2 != obj) {
                    mapMPackages.put(str, new WeakReference<>(obj));
                }
                String strA = a.a.a.c.a(-237211602796322L, strArr);
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
                nz0.Q(strA, 3, sb.toString());
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
                String strA = a.a.a.c.a(-231495001325346L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(a.a.a.c.a(-231563720802082L, strArr));
                zd.p(sb, applicationInfo.packageName, 3, strA);
                return classLoader;
            } catch (Throwable unused) {
            }
        }
        ClassLoader classLoaderS = s(applicationInfo);
        if (classLoaderS != null && str != null && str.length() != 0) {
            try {
                Class.forName(str, false, classLoaderS);
                String strA2 = a.a.a.c.a(-243392060735266L, strArr);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(a.a.a.c.a(-243460780212002L, strArr));
                zd.p(sb2, applicationInfo.packageName, 5, strA2);
                return classLoaderS;
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
            List<ProviderInfo> listQueryContentProviders = BPackageManager.get().queryContentProviders(str2, i, 0, u());
            if (listQueryContentProviders != null && !listQueryContentProviders.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                for (ProviderInfo providerInfo : listQueryContentProviders) {
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
        Application applicationNewApplication;
        AppComponentFactory appComponentFactoryMAppComponentFactory;
        String[] strArr = xa1.b;
        try {
            Application applicationMApplication = BRLoadedApk.get(obj).mApplication();
            if (applicationMApplication != null) {
                nz0.Q(a.a.a.c.a(-232156426288930L, strArr), 3, a.a.a.c.a(-232225145765666L, strArr) + applicationInfo.packageName);
                return applicationMApplication;
            }
            String name = applicationInfo.className;
            if (name == null) {
                name = Application.class.getName();
            }
            ClassLoader classLoaderD = D(classLoader, applicationInfo, name);
            if (classLoaderD == null) {
                throw new ClassNotFoundException(name);
            }
            if (!l8.U() || (appComponentFactoryMAppComponentFactory = BRLoadedApk.get(obj).mAppComponentFactory()) == null) {
                applicationNewApplication = null;
            } else {
                applicationNewApplication = appComponentFactoryMAppComponentFactory.instantiateApplication(classLoaderD, name);
                if (applicationNewApplication != null) {
                    nz0.Q(a.a.a.c.a(-233041189551906L, strArr), 3, a.a.a.c.a(-232560153214754L, strArr) + applicationInfo.packageName + a.a.a.c.a(-231263073091362L, strArr) + appComponentFactoryMAppComponentFactory.getClass().getName());
                }
            }
            if (applicationNewApplication == null) {
                applicationNewApplication = AppInstrumentation.get().newApplication(classLoaderD, name, context);
                nz0.Q(a.a.a.c.a(-231379037208354L, strArr), 3, a.a.a.c.a(-230898000871202L, strArr) + applicationInfo.packageName);
            }
            j(applicationNewApplication, applicationInfo);
            BRLoadedApk.get(obj)._set_mApplication(applicationNewApplication);
            return applicationNewApplication;
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
                Object objE0 = c01.e0();
                Object packageInfo = BRActivityThread.get(objE0).getPackageInfo(applicationInfo, null, 3);
                if (packageInfo == null) {
                    return null;
                }
                BRLoadedApk.get(packageInfo)._set_mSecurityViolation(Boolean.FALSE);
                BRLoadedApk.get(packageInfo)._set_mApplicationInfo(applicationInfo);
                l(packageInfo, applicationInfo);
                Context contextCreateAppContext = BRContextImpl.get().createAppContext(objE0, packageInfo);
                if (contextCreateAppContext != null) {
                    nz0.Q(a.a.a.c.a(-222260821638946L, strArr), 5, a.a.a.c.a(-222329541115682L, strArr) + applicationInfo.packageName);
                }
                return contextCreateAppContext;
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

    public static void j(Application application, ApplicationInfo applicationInfo) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
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
            Context contextH = h(applicationInfo);
            if (contextH == null) {
                String str = applicationInfo.packageName;
                try {
                    context = c01.s;
                } catch (Exception unused) {
                }
                contextH = context == null ? null : new pj(context, str, context);
            }
            if (contextH == null) {
                return;
            }
            try {
                Method declaredMethod = ContextWrapper.class.getDeclaredMethod(a.a.a.c.a(-229377582448418L, strArr), Context.class);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(application, VirtualServiceContext.wrap(contextH));
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
        if (i().f1015a != null) {
            return (String) i().f1015a.d;
        }
        return null;
    }

    public static int r() {
        return n() == null ? BUserHandle.AID_APP_START : n().buid;
    }

    public static ClassLoader s(ApplicationInfo applicationInfo) {
        File[] fileArrListFiles;
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
            if (str3 != null && (fileArrListFiles = BEnvironment.getAppDir(str3).listFiles(new lj(0))) != null) {
                Arrays.sort(fileArrListFiles, new jj(0));
                for (File file : fileArrListFiles) {
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
        AppConfig appConfigN = n();
        if (appConfigN == null || appConfigN.globalConfig == null || GmsCore.isGoogleAppOrService(str)) {
            return null;
        }
        Bundle bundle = appConfigN.globalConfig;
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

    /* JADX WARN: Removed duplicated region for block: B:26:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void x(android.content.Context r11, java.lang.String r12, java.util.List r13) {
        /*
            java.lang.String[] r0 = androidx.emoji2.text.xa1.b
            long r1 = android.os.Binder.clearCallingIdentity()
            java.util.Iterator r13 = r13.iterator()     // Catch: java.lang.Throwable -> L98
        La:
            boolean r3 = r13.hasNext()     // Catch: java.lang.Throwable -> L98
            if (r3 == 0) goto L9b
            java.lang.Object r3 = r13.next()     // Catch: java.lang.Throwable -> L98
            android.content.pm.ProviderInfo r3 = (android.content.pm.ProviderInfo) r3     // Catch: java.lang.Throwable -> L98
            java.lang.String r4 = r3.processName     // Catch: java.lang.Throwable -> L94
            boolean r4 = r12.equals(r4)     // Catch: java.lang.Throwable -> L94
            if (r4 != 0) goto L22
            boolean r4 = r3.multiprocess     // Catch: java.lang.Throwable -> L94
            if (r4 == 0) goto L94
        L22:
            android.content.pm.ProviderInfo r7 = androidx.emoji2.text.iq0.b(r3)     // Catch: java.lang.Throwable -> L94
            if (r7 == r3) goto L51
            r3 = -234948155031330(0xffff2a50deadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r3, r0)     // Catch: java.lang.Throwable -> L94
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L94
            r4.<init>()     // Catch: java.lang.Throwable -> L94
            r5 = -235016874508066(0xffff2a40deadc0de, double:NaN)
            java.lang.String r5 = a.a.a.c.a(r5, r0)     // Catch: java.lang.Throwable -> L94
            r4.append(r5)     // Catch: java.lang.Throwable -> L94
            int r5 = u()     // Catch: java.lang.Throwable -> L94
            r4.append(r5)     // Catch: java.lang.Throwable -> L94
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L94
            r5 = 3
            androidx.emoji2.text.nz0.Q(r3, r5, r4)     // Catch: java.lang.Throwable -> L94
        L51:
            java.lang.Object r3 = androidx.emoji2.text.c01.e0()     // Catch: java.lang.Throwable -> L94
            java.lang.Class r4 = r3.getClass()     // Catch: java.lang.Throwable -> L94
            r5 = -230154971528994(0xffff2eacdeadc0de, double:NaN)
            java.lang.String r5 = a.a.a.c.a(r5, r0)     // Catch: java.lang.Throwable -> L94
            int r6 = androidx.emoji2.text.fy1.e     // Catch: java.lang.Throwable -> L94
            java.lang.reflect.Method[] r4 = r4.getDeclaredMethods()     // Catch: java.lang.Throwable -> L94
            int r6 = r4.length     // Catch: java.lang.Throwable -> L94
            r8 = 0
        L6a:
            if (r8 >= r6) goto L7d
            r9 = r4[r8]     // Catch: java.lang.Throwable -> L94
            java.lang.String r10 = r9.getName()     // Catch: java.lang.Throwable -> L94
            boolean r10 = r5.equals(r10)     // Catch: java.lang.Throwable -> L94
            if (r10 == 0) goto L7a
        L78:
            r4 = r9
            goto L7f
        L7a:
            int r8 = r8 + 1
            goto L6a
        L7d:
            r9 = 0
            goto L78
        L7f:
            if (r4 == 0) goto L94
            r5 = 1
            r4.setAccessible(r5)     // Catch: java.lang.Throwable -> L94
            java.lang.Boolean r8 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L94
            java.lang.Boolean r9 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L94
            r6 = 0
            r10 = r9
            r5 = r11
            java.lang.Object[] r11 = new java.lang.Object[]{r5, r6, r7, r8, r9, r10}     // Catch: java.lang.Throwable -> L95
            r4.invoke(r3, r11)     // Catch: java.lang.Throwable -> L95
            goto L95
        L94:
            r5 = r11
        L95:
            r11 = r5
            goto La
        L98:
            r0 = move-exception
            r11 = r0
            goto La2
        L9b:
            android.os.Binder.restoreCallingIdentity(r1)
            com.kos.engine.fake.delegate.ContentProviderDelegate.init()
            return
        La2:
            android.os.Binder.restoreCallingIdentity(r1)
            com.kos.engine.fake.delegate.ContentProviderDelegate.init()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.rj.x(android.content.Context, java.lang.String, java.util.List):void");
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
        return this.f1015a != null;
    }

    public final void F(Object obj, ApplicationInfo applicationInfo) {
        String[] strArr = xa1.b;
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                AppComponentFactory appComponentFactoryMAppComponentFactory = BRLoadedApk.get(obj).mAppComponentFactory();
                if (appComponentFactoryMAppComponentFactory == null) {
                    return;
                }
                this.d = appComponentFactoryMAppComponentFactory;
                String str = applicationInfo.packageName;
                nz0.Q(a.a.a.c.a(-236760631230242L, strArr), 3, a.a.a.c.a(-236829350706978L, strArr) + str + a.a.a.c.a(-236524408028962L, strArr) + u() + a.a.a.c.a(-236558767767330L, strArr) + appComponentFactoryMAppComponentFactory.getClass().getName() + a.a.a.c.a(-236588832538402L, strArr) + System.identityHashCode(appComponentFactoryMAppComponentFactory));
            } catch (Throwable th) {
                nz0.P(a.a.a.c.a(-236606012407586L, strArr), a.a.a.c.a(-237224487698210L, strArr), th);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    @Override // com.kos.engine.core.IBActivityThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.os.IBinder acquireContentProviderClient(android.content.pm.ProviderInfo r19) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.rj.acquireContentProviderClient(android.content.pm.ProviderInfo):android.os.IBinder");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList] */
    public final void b(List list) {
        ?? arrayList;
        int i = iq0.f542a;
        if (list == null || list.isEmpty()) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(iq0.b((ProviderInfo) it.next()));
            }
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if (arrayList.get(i2) != list.get(i2)) {
                String[] strArr = xa1.b;
                nz0.Q(a.a.a.c.a(-236361199271714L, strArr), 3, a.a.a.c.a(-235880162934562L, strArr) + u());
            }
        }
        this.e.addAll(arrayList);
    }

    @Override // com.kos.engine.core.IBActivityThread
    public final void bindApplication() {
        if (A()) {
            return;
        }
        d(o(), q());
    }

    public final void c(Context context, ServiceInfo serviceInfo) {
        String packageName;
        String[] strArr = xa1.b;
        if (serviceInfo == null || this.b == null) {
            return;
        }
        boolean zIsGoogleAppOrService = GmsCore.isGoogleAppOrService(serviceInfo.packageName);
        try {
            packageName = this.b.getPackageName();
        } catch (Throwable unused) {
            packageName = null;
        }
        if (zIsGoogleAppOrService || (packageName != null && packageName.equals(serviceInfo.packageName))) {
            try {
                Object objMPackageInfo = BRContextImpl.get(context).mPackageInfo();
                if (objMPackageInfo == null) {
                    return;
                }
                BRLoadedApk.get(objMPackageInfo)._set_mApplication(this.b);
                s6 s6Var = this.f1015a;
                if (s6Var != null && ((ApplicationInfo) s6Var.e) != null) {
                    BRLoadedApk.get(objMPackageInfo)._set_mApplicationInfo((ApplicationInfo) this.f1015a.e);
                    l(objMPackageInfo, (ApplicationInfo) this.f1015a.e);
                }
                if (zIsGoogleAppOrService) {
                    nz0.Q(a.a.a.c.a(-214697384230690L, strArr), 3, a.a.a.c.a(-214766103707426L, strArr) + serviceInfo.name + a.a.a.c.a(-214465455996706L, strArr) + serviceInfo.packageName + a.a.a.c.a(-214495520767778L, strArr) + this.b.getClass().getName());
                }
            } catch (Throwable th) {
                String strA = a.a.a.c.a(-214525585538850L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(a.a.a.c.a(-214594305015586L, strArr));
                sb.append(serviceInfo.name);
                zd.s(sb, a.a.a.c.a(-215337334357794L, strArr), th, 5, strA);
            }
        }
    }

    public final void d(String str, String str2) {
        AppConfig appConfigN = n();
        e(str, str2, (appConfigN == null || !str.equals(appConfigN.packageName)) ? null : appConfigN.applicationInfo);
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
                this.d.v(str, str2, applicationInfo);
                conditionVariable.open();
            }
        });
        conditionVariable.block();
    }

    @Override // com.kos.engine.core.IBActivityThread
    public final void finishActivity(IBinder iBinder) {
        this.f.post(new f7(6, iBinder));
    }

    public final JobService g(ServiceInfo serviceInfo) throws IllegalAccessException, PackageManager.NameNotFoundException, InstantiationException {
        String[] strArr = xa1.b;
        GmsCore.ensureGoogleDataDirs(serviceInfo.packageName, u());
        if (!i().A()) {
            i().d(serviceInfo.packageName, serviceInfo.processName);
        }
        try {
            Object objNewInstance = BRLoadedApk.get(this.f1015a.g).getClassLoader().loadClass(serviceInfo.name).newInstance();
            if (!(objNewInstance instanceof Service)) {
                nz0.Q(a.a.a.c.a(-212360922021666L, strArr), 5, a.a.a.c.a(-212429641498402L, strArr) + serviceInfo.name + a.a.a.c.a(-213069591625506L, strArr));
                return null;
            }
            Service service = (Service) objNewInstance;
            try {
                ApplicationInfo applicationInfo = serviceInfo.applicationInfo;
                if (applicationInfo == null) {
                    applicationInfo = (ApplicationInfo) this.f1015a.e;
                }
                Context contextH = h(applicationInfo);
                if (contextH == null) {
                    throw new PackageManager.NameNotFoundException(a.a.a.c.a(-212906382868258L, strArr) + serviceInfo.packageName + a.a.a.c.a(-213013757050658L, strArr));
                }
                c(contextH, serviceInfo);
                Context contextWrap = VirtualServiceContext.wrap(contextH);
                BRContextImpl.get(contextH).setOuterContext(service);
                BRService.get(service).attach(contextWrap, c01.e0(), serviceInfo.name, i().getActivityThread(), this.b, BRActivityManagerNative.get().getDefault());
                v00.a(contextWrap, serviceInfo.packageName);
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

    /* JADX WARN: Removed duplicated region for block: B:109:0x03c0 A[Catch: all -> 0x001f, Exception -> 0x0439, TRY_LEAVE, TryCatch #6 {Exception -> 0x0439, blocks: (B:85:0x0359, B:87:0x0367, B:109:0x03c0, B:125:0x0440, B:127:0x0460, B:128:0x0466, B:136:0x0482, B:138:0x04ae, B:140:0x04b4, B:141:0x04b7, B:145:0x04ec, B:147:0x04fb, B:148:0x050a, B:150:0x0518, B:152:0x052e, B:154:0x0533, B:155:0x053a, B:158:0x0545, B:160:0x054b, B:161:0x054f, B:162:0x0550, B:163:0x0555, B:164:0x0556, B:166:0x055c, B:167:0x0560, B:168:0x0561, B:169:0x0566, B:144:0x04e4, B:170:0x0567, B:171:0x059b, B:120:0x041f, B:107:0x03a6, B:172:0x059c, B:174:0x05a2, B:175:0x05a6, B:176:0x05a7, B:177:0x05ac), top: B:201:0x0359, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0440 A[Catch: all -> 0x001f, Exception -> 0x0439, TryCatch #6 {Exception -> 0x0439, blocks: (B:85:0x0359, B:87:0x0367, B:109:0x03c0, B:125:0x0440, B:127:0x0460, B:128:0x0466, B:136:0x0482, B:138:0x04ae, B:140:0x04b4, B:141:0x04b7, B:145:0x04ec, B:147:0x04fb, B:148:0x050a, B:150:0x0518, B:152:0x052e, B:154:0x0533, B:155:0x053a, B:158:0x0545, B:160:0x054b, B:161:0x054f, B:162:0x0550, B:163:0x0555, B:164:0x0556, B:166:0x055c, B:167:0x0560, B:168:0x0561, B:169:0x0566, B:144:0x04e4, B:170:0x0567, B:171:0x059b, B:120:0x041f, B:107:0x03a6, B:172:0x059c, B:174:0x05a2, B:175:0x05a6, B:176:0x05a7, B:177:0x05ac), top: B:201:0x0359, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x04ae A[Catch: all -> 0x001f, Exception -> 0x0439, TryCatch #6 {Exception -> 0x0439, blocks: (B:85:0x0359, B:87:0x0367, B:109:0x03c0, B:125:0x0440, B:127:0x0460, B:128:0x0466, B:136:0x0482, B:138:0x04ae, B:140:0x04b4, B:141:0x04b7, B:145:0x04ec, B:147:0x04fb, B:148:0x050a, B:150:0x0518, B:152:0x052e, B:154:0x0533, B:155:0x053a, B:158:0x0545, B:160:0x054b, B:161:0x054f, B:162:0x0550, B:163:0x0555, B:164:0x0556, B:166:0x055c, B:167:0x0560, B:168:0x0561, B:169:0x0566, B:144:0x04e4, B:170:0x0567, B:171:0x059b, B:120:0x041f, B:107:0x03a6, B:172:0x059c, B:174:0x05a2, B:175:0x05a6, B:176:0x05a7, B:177:0x05ac), top: B:201:0x0359, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0567 A[Catch: all -> 0x001f, Exception -> 0x0439, TryCatch #6 {Exception -> 0x0439, blocks: (B:85:0x0359, B:87:0x0367, B:109:0x03c0, B:125:0x0440, B:127:0x0460, B:128:0x0466, B:136:0x0482, B:138:0x04ae, B:140:0x04b4, B:141:0x04b7, B:145:0x04ec, B:147:0x04fb, B:148:0x050a, B:150:0x0518, B:152:0x052e, B:154:0x0533, B:155:0x053a, B:158:0x0545, B:160:0x054b, B:161:0x054f, B:162:0x0550, B:163:0x0555, B:164:0x0556, B:166:0x055c, B:167:0x0560, B:168:0x0561, B:169:0x0566, B:144:0x04e4, B:170:0x0567, B:171:0x059b, B:120:0x041f, B:107:0x03a6, B:172:0x059c, B:174:0x05a2, B:175:0x05a6, B:176:0x05a7, B:177:0x05ac), top: B:201:0x0359, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x059c A[Catch: all -> 0x001f, Exception -> 0x0439, TryCatch #6 {Exception -> 0x0439, blocks: (B:85:0x0359, B:87:0x0367, B:109:0x03c0, B:125:0x0440, B:127:0x0460, B:128:0x0466, B:136:0x0482, B:138:0x04ae, B:140:0x04b4, B:141:0x04b7, B:145:0x04ec, B:147:0x04fb, B:148:0x050a, B:150:0x0518, B:152:0x052e, B:154:0x0533, B:155:0x053a, B:158:0x0545, B:160:0x054b, B:161:0x054f, B:162:0x0550, B:163:0x0555, B:164:0x0556, B:166:0x055c, B:167:0x0560, B:168:0x0561, B:169:0x0566, B:144:0x04e4, B:170:0x0567, B:171:0x059b, B:120:0x041f, B:107:0x03a6, B:172:0x059c, B:174:0x05a2, B:175:0x05a6, B:176:0x05a7, B:177:0x05ac), top: B:201:0x0359, outer: #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0341 A[Catch: all -> 0x001f, TRY_LEAVE, TryCatch #10 {, blocks: (B:4:0x0009, B:6:0x001a, B:11:0x0022, B:16:0x002d, B:18:0x0046, B:23:0x005c, B:25:0x0064, B:27:0x0091, B:31:0x009e, B:33:0x00b7, B:35:0x00c4, B:37:0x00e9, B:39:0x00f1, B:42:0x00f8, B:45:0x011e, B:47:0x013b, B:49:0x0158, B:56:0x01b9, B:57:0x01df, B:59:0x01e5, B:60:0x01f9, B:62:0x01ff, B:65:0x0206, B:67:0x025c, B:69:0x027c, B:70:0x0285, B:72:0x0296, B:80:0x02e8, B:82:0x0341, B:85:0x0359, B:87:0x0367, B:88:0x036a, B:90:0x0375, B:92:0x037b, B:94:0x0383, B:96:0x038d, B:109:0x03c0, B:110:0x03ef, B:112:0x03fa, B:114:0x0400, B:125:0x0440, B:127:0x0460, B:128:0x0466, B:129:0x0471, B:131:0x0477, B:133:0x047d, B:136:0x0482, B:138:0x04ae, B:140:0x04b4, B:141:0x04b7, B:145:0x04ec, B:147:0x04fb, B:148:0x050a, B:150:0x0518, B:152:0x052e, B:154:0x0533, B:155:0x053a, B:158:0x0545, B:160:0x054b, B:161:0x054f, B:162:0x0550, B:163:0x0555, B:164:0x0556, B:166:0x055c, B:167:0x0560, B:168:0x0561, B:169:0x0566, B:144:0x04e4, B:170:0x0567, B:171:0x059b, B:120:0x041f, B:107:0x03a6, B:172:0x059c, B:174:0x05a2, B:175:0x05a6, B:176:0x05a7, B:177:0x05ac, B:178:0x05ad, B:179:0x05be, B:79:0x02e5, B:52:0x0188, B:180:0x05bf, B:181:0x05f3, B:182:0x05f4, B:183:0x0628, B:30:0x009c, B:184:0x0629, B:185:0x0648, B:19:0x0055, B:76:0x02e0), top: B:208:0x0009, inners: #2, #6, #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0367 A[Catch: all -> 0x001f, Exception -> 0x0439, TRY_LEAVE, TryCatch #6 {Exception -> 0x0439, blocks: (B:85:0x0359, B:87:0x0367, B:109:0x03c0, B:125:0x0440, B:127:0x0460, B:128:0x0466, B:136:0x0482, B:138:0x04ae, B:140:0x04b4, B:141:0x04b7, B:145:0x04ec, B:147:0x04fb, B:148:0x050a, B:150:0x0518, B:152:0x052e, B:154:0x0533, B:155:0x053a, B:158:0x0545, B:160:0x054b, B:161:0x054f, B:162:0x0550, B:163:0x0555, B:164:0x0556, B:166:0x055c, B:167:0x0560, B:168:0x0561, B:169:0x0566, B:144:0x04e4, B:170:0x0567, B:171:0x059b, B:120:0x041f, B:107:0x03a6, B:172:0x059c, B:174:0x05a2, B:175:0x05a6, B:176:0x05a7, B:177:0x05ac), top: B:201:0x0359, outer: #10 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void v(java.lang.String r21, java.lang.String r22, android.content.pm.ApplicationInfo r23) {
        /*
            Method dump skipped, instructions count: 1611
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.rj.v(java.lang.String, java.lang.String, android.content.pm.ApplicationInfo):void");
    }

    public final synchronized void w(String str, String str2) {
        boolean zB0;
        boolean zEquals;
        boolean z;
        boolean z2;
        Application applicationMakeApplication;
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
            ApplicationInfo applicationInfoApplySchedulerCompatTargetSdk = GmsCore.applySchedulerCompatTargetSdk(packageInfo.applicationInfo);
            int i = 0;
            if (packageInfo.providers == null) {
                packageInfo.providers = new ProviderInfo[0];
            }
            b(Arrays.asList(packageInfo.providers));
            Object objMBoundApplication = BRActivityThread.get(c01.e0()).mBoundApplication();
            Context contextH = h(applicationInfoApplySchedulerCompatTargetSdk);
            if (contextH == null) {
                String[] strArr = xa1.b;
                nz0.s(a.a.a.c.a(-214985147039522L, strArr), a.a.a.c.a(-215053866516258L, strArr) + str);
                throw new RuntimeException(a.a.a.c.a(-215165535665954L, strArr));
            }
            k(contextH, str);
            Object objMPackageInfo = BRContextImpl.get(contextH).mPackageInfo();
            BRLoadedApk.get(objMPackageInfo)._set_mSecurityViolation(Boolean.FALSE);
            BRLoadedApk.get(objMPackageInfo)._set_mApplicationInfo(applicationInfoApplySchedulerCompatTargetSdk);
            l(objMPackageInfo, applicationInfoApplySchedulerCompatTargetSdk);
            int i2 = applicationInfoApplySchedulerCompatTargetSdk.targetSdkVersion;
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
            dd2.d(str, str2, BRLoadedApk.get(objMPackageInfo).getClassLoader());
            VirtualRuntime.setupRuntime(str2, applicationInfoApplySchedulerCompatTargetSdk);
            BRVMRuntime.get(BRVMRuntime.get().getRuntime()).setTargetSdkVersion(applicationInfoApplySchedulerCompatTargetSdk.targetSdkVersion);
            if (l8.W()) {
                BRCompatibility.get().setTargetSdkVersion(applicationInfoApplySchedulerCompatTargetSdk.targetSdkVersion);
            }
            NativeCore.init(i3);
            IOCore.get().enableRedirect(contextH);
            Bundle bundleT = t(str);
            if (bundleT != null) {
                String[] strArr3 = xa1.b;
                zEquals = bundleT.getString(a.a.a.c.a(-213692361883426L, strArr3), a.a.a.c.a(-213731016589090L, strArr3)).equals(a.a.a.c.a(-213761081360162L, strArr3));
                c01 c01Var2 = c01.r;
                String strA = a.a.a.c.a(-213808326000418L, strArr3);
                int iU = u();
                c01Var2.getClass();
                zB0 = c01.b0(strA, iU);
                z = true;
            } else {
                zB0 = false;
                zEquals = false;
                z = false;
            }
            if (z) {
                try {
                    hs1.e(contextH, bundleT);
                    z2 = zB0;
                } catch (Throwable th) {
                    z2 = zB0;
                    nz0.t(a.a.a.c.a(-213310109794082L, xa1.b), a.a.a.c.a(-213378829270818L, xa1.b), th);
                }
            } else {
                z2 = zB0;
            }
            s6 s6Var = new s6();
            s6Var.e = applicationInfoApplySchedulerCompatTargetSdk;
            s6Var.d = str2;
            s6Var.g = objMPackageInfo;
            s6Var.f = this.e;
            ActivityThreadAppBindDataContext activityThreadAppBindDataContext = BRActivityThreadAppBindData.get(objMBoundApplication);
            activityThreadAppBindDataContext._set_instrumentationName(new ComponentName(((ApplicationInfo) s6Var.e).packageName, Instrumentation.class.getName()));
            activityThreadAppBindDataContext._set_appInfo((ApplicationInfo) s6Var.e);
            activityThreadAppBindDataContext._set_info(s6Var.g);
            activityThreadAppBindDataContext._set_processName((String) s6Var.d);
            activityThreadAppBindDataContext._set_providers((ArrayList) s6Var.f);
            this.f1015a = s6Var;
            if (BRNetworkSecurityConfigProvider.getRealClass() != null) {
                Security.removeProvider(a.a.a.c.a(-213576397766434L, xa1.b));
                BRNetworkSecurityConfigProvider.get().install(contextH);
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
                    applicationMakeApplication = BRLoadedApk.get(objMPackageInfo).makeApplication(false, null);
                } catch (Exception e) {
                    String[] strArr4 = xa1.b;
                    nz0.t(a.a.a.c.a(-214143333449506L, strArr4), a.a.a.c.a(-214212052926242L, strArr4), e);
                    applicationMakeApplication = null;
                }
                if (applicationMakeApplication == null) {
                    String[] strArr5 = xa1.b;
                    nz0.Q(a.a.a.c.a(-213919995150114L, strArr5), 5, a.a.a.c.a(-213988714626850L, strArr5));
                    try {
                        applicationMakeApplication = BRLoadedApk.get(objMPackageInfo).makeApplication(true, null);
                    } catch (Exception e2) {
                        String[] strArr6 = xa1.b;
                        nz0.t(a.a.a.c.a(-225756925017890L, strArr6), a.a.a.c.a(-225825644494626L, strArr6), e2);
                    }
                    if (applicationMakeApplication == null) {
                        String[] strArr7 = xa1.b;
                        nz0.Q(a.a.a.c.a(-225451982339874L, strArr7), 5, a.a.a.c.a(-225520701816610L, strArr7));
                        try {
                            applicationMakeApplication = (Application) contextH;
                        } catch (Exception e3) {
                            throw new RuntimeException(a.a.a.c.a(-226457004687138L, xa1.b), e3);
                        }
                    }
                }
                this.b = applicationMakeApplication;
                BRActivityThread.get(c01.e0())._set_mInitialApplication(this.b);
                v00.a((Context) BRActivityThread.get(c01.e0()).getSystemContext(), str);
                v00.a(this.b, str);
                x(this.b, (String) s6Var.d, (ArrayList) s6Var.f);
                if (z) {
                    Application application = this.b;
                    nj njVar = new nj(i);
                    njVar.b = false;
                    application.registerActivityLifecycleCallbacks(njVar);
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
                AppInstrumentation.get().callApplicationOnCreate(applicationMakeApplication);
                Iterator it3 = c01Var3.m.iterator();
                if (it3.hasNext()) {
                    if (it3.next() != null) {
                        throw new ClassCastException();
                    }
                    u();
                    throw null;
                }
                if (z) {
                    ah0.a(applicationMakeApplication.getClassLoader(), zEquals, z2);
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

    public final Activity y(ClassLoader classLoader, String str, Intent intent) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
        s6 s6Var;
        ApplicationInfo applicationInfo;
        if (Build.VERSION.SDK_INT < 28 || (s6Var = this.f1015a) == null || (applicationInfo = (ApplicationInfo) s6Var.e) == null || applicationInfo.appComponentFactory == null || ((ApplicationInfo) this.f1015a.e).appComponentFactory.isEmpty()) {
            return null;
        }
        AppComponentFactory appComponentFactoryH0 = l8.h0(this, classLoader, (ApplicationInfo) this.f1015a.e);
        if (str != null) {
            String[] strArr = xa1.b;
            if (str.startsWith(a.a.a.c.a(-218369581268770L, strArr))) {
                nz0.Q(a.a.a.c.a(-218446890680098L, strArr), 3, a.a.a.c.a(-218515610156834L, strArr) + str + a.a.a.c.a(-212227778035490L, strArr) + u() + a.a.a.c.a(-212262137773858L, strArr) + appComponentFactoryH0.getClass().getName() + a.a.a.c.a(-212275022675746L, strArr) + System.identityHashCode(appComponentFactoryH0));
            }
        }
        return appComponentFactoryH0.instantiateActivity(classLoader, str, intent);
    }

    @Override // com.kos.engine.core.IBActivityThread
    public final void restartJobService(String str) {
    }
}
