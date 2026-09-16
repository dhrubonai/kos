package com.kos.engine.fake.service;

import a.a.a.c;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.SystemClock;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.fy1;
import androidx.emoji2.text.gs1;
import androidx.emoji2.text.gu2;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.kp0;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.lt2;
import androidx.emoji2.text.mt2;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.vn1;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.app.BRActivityThread;
import black.android.app.BRContextImpl;
import black.android.content.pm.BRPackageManager;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.env.AppSystemEnv;
import com.kos.engine.core.system.BProcessManagerService;
import com.kos.engine.core.system.ProcessRecord;
import com.kos.engine.fake.frameworks.BActivityManager;
import com.kos.engine.fake.frameworks.BPackageInstallerManager;
import com.kos.engine.fake.frameworks.BPackageManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.fake.service.base.PkgMethodProxy;
import com.kos.engine.fake.service.base.ValueMethodProxy;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IPackageManagerProxy extends BinderInvocationStub {
    private static final String ACCOUNT_AUTHENTICATOR_META_DATA;
    private static final String ACTION_ADSERVICES_MEASUREMENT_SERVICE;
    private static final String ACTION_GMS_DM_PRE_ADD_ACCOUNT;
    private static final String ACTION_GMS_GAMES_SERVICE_START;
    private static final String ACTION_GMS_GAMES_SERVICE_START_ASYNC;
    private static final String ACTION_GMS_GAMES_SIGNIN_SERVICE_START;
    private static final String ACTION_GMS_POST_ADD_ACCOUNT;
    private static final String ACTION_GMS_POST_PRE_ADD_ACCOUNT;
    private static final String ACTION_GMS_PRE_ADD_ACCOUNT;
    private static final String ACTION_GMS_SIGNIN_SERVICE_START;
    private static final String ACTION_GSF_NOTOUCH_LAUNCH_AUTH_UI;
    private static final String ACTION_PLAY_GAMES_SERVICE_START_1P;
    private static final int DELETE_FAILED_INTERNAL_ERROR = -1;
    private static final int DELETE_SUCCEEDED = 1;
    private static final String EXTRA_LEGACY_STATUS;
    private static final String GAMES_APP_ID_METADATA;
    private static final String GAMES_VERSION_METADATA;
    private static final String GMS_GAMES_ANDROID_SERVICE_PROXY;
    private static final String GMS_GAMES_SIGN_IN_SERVICE_PROXY;
    private static final long GMS_NON_GOOGLE_VERIFIER_TARGET_GRACE_MS = 30000;
    private static final String[] GMS_PRE_ADD_ACCOUNT_ACTIVITY_CANDIDATES;
    private static final String GMS_UI_PROCESS;
    private static final long GMS_VERIFIER_CALLER_GRACE_MS = 1000;
    private static final long GMS_VERIFIER_TARGET_GRACE_MS = 1000;
    private static final String[] GOOGLE_AUTHENTICATOR_PACKAGES;
    private static final String[] KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES;
    private static final String[] KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES;
    private static final String PACKAGE_GSF_NOTOUCH;
    private static final String PLAY_GAMES_APP_ID;
    private static final String PLAY_GAMES_PACKAGE;
    private static final String SAMSUNG_KNOX_GUARD_PACKAGE;
    public static final String TAG;
    private static final String VIRTUAL_GAMES_JAVA_SDK_VERSION;
    private static String sLastLoggedGoogleVerifierScopedPackage;
    private static long sRecentGoogleVerifierTargetAtMillis;
    private static String sRecentGoogleVerifierTargetPackage;
    private static int sRecentGoogleVerifierTargetUserId;
    private static long sRecentNonGoogleVerifierTargetAtMillis;
    private static String sRecentNonGoogleVerifierTargetPackage;
    private static int sRecentNonGoogleVerifierTargetUserId;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("canRequestPackageInstalls")
    public static class CanRequestPackageInstalls extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            mz0.y(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("checkPermission")
    public static class CheckPermission extends MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object hook(Object obj, Method method, Object[] objArr) {
            String str;
            String[] strArr = xa1.b;
            String str2 = null;
            if (objArr != null && objArr.length > 0) {
                Object obj2 = objArr[0];
                if (obj2 instanceof String) {
                    str = (String) obj2;
                    if (objArr != null) {
                        int i = 1;
                        while (true) {
                            if (i >= objArr.length) {
                                break;
                            }
                            Object obj3 = objArr[i];
                            if (obj3 instanceof String) {
                                str2 = (String) obj3;
                                break;
                            }
                            i++;
                        }
                    }
                    if (!gu2.e(str, rj.u(), str2)) {
                        String a2 = c.a(-612694823681826L, strArr);
                        StringBuilder sb = new StringBuilder();
                        sb.append(c.a(-613309004005154L, strArr));
                        sb.append(str);
                        jx0.r(sb, c.a(-613029831130914L, strArr), str2, 3, a2);
                        return 0;
                    }
                    if (gu2.d(str, rj.u(), str2)) {
                        String a3 = c.a(-613072780803874L, strArr);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(c.a(-613137205313314L, strArr));
                        sb2.append(str);
                        jx0.r(sb2, c.a(-611732751007522L, strArr), str2, 3, a3);
                        return 0;
                    }
                    if (gu2.g(str, rj.u(), str2)) {
                        String a4 = c.a(-611706981203746L, strArr);
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(c.a(-611840125189922L, strArr));
                        sb3.append(str);
                        jx0.r(sb3, c.a(-611509412708130L, strArr), str2, 3, a4);
                        return 0;
                    }
                    if (gu2.f(str, rj.u(), str2)) {
                        String a5 = c.a(-611552362381090L, strArr);
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(c.a(-612166542704418L, strArr));
                        sb4.append(str);
                        jx0.r(sb4, c.a(-612364111200034L, strArr), str2, 3, a5);
                        return 0;
                    }
                    if (str2 != null) {
                        c01 c01Var = c01.r;
                        if (BPackageManager.get().getApplicationInfo(str2, 0, rj.u()) == null && !AppSystemEnv.isOpenPackage(str2)) {
                            jx0.r(new StringBuilder(), c.a(-611973269176098L, strArr), str2, 3, c.a(-612407060872994L, strArr));
                            return -1;
                        }
                    }
                    return method.invoke(obj, objArr);
                }
            }
            str = null;
            if (objArr != null) {
            }
            if (!gu2.e(str, rj.u(), str2)) {
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("checkUidPermission")
    public static class CheckUidPermission extends MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object hook(Object obj, Method method, Object[] objArr) {
            String str;
            String[] strArr = xa1.b;
            if (objArr != null && objArr.length > 0) {
                Object obj2 = objArr[0];
                if (obj2 instanceof String) {
                    str = (String) obj2;
                    HashSet hashSet = gu2.f439a;
                    if (!gu2.e(str, rj.u(), null)) {
                        jx0.r(new StringBuilder(), c.a(-614966861381410L, strArr), str, 3, c.a(-612084938325794L, strArr));
                        return 0;
                    }
                    if (gu2.d(str, rj.u(), null)) {
                        jx0.r(new StringBuilder(), c.a(-614730638180130L, strArr), str, 3, c.a(-614683393539874L, strArr));
                        return 0;
                    }
                    if (gu2.g(str, rj.u(), null)) {
                        jx0.r(new StringBuilder(), c.a(-615654056148770L, strArr), str, 3, c.a(-615520912162594L, strArr));
                        return 0;
                    }
                    if (!gu2.f(str, rj.u(), null)) {
                        return method.invoke(obj, objArr);
                    }
                    jx0.r(new StringBuilder(), c.a(-615435012816674L, strArr), str, 3, c.a(-615319048699682L, strArr));
                    return 0;
                }
            }
            str = null;
            HashSet hashSet2 = gu2.f439a;
            if (!gu2.e(str, rj.u(), null)) {
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("deletePackageAsUser")
    public static class DeletePackageAsUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return IPackageManagerProxy.deleteVirtualPackage(method, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("deletePackageVersioned")
    public static class DeletePackageVersioned extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return IPackageManagerProxy.deleteVirtualPackage(method, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getActivityInfo")
    public static class GetActivityInfo extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            ComponentName componentName = (ComponentName) objArr[0];
            int R = mz0.R(objArr[1]);
            c01 c01Var = c01.r;
            ActivityInfo activityInfo = BPackageManager.get().getActivityInfo(componentName, R, rj.u());
            if (activityInfo != null) {
                return activityInfo;
            }
            if (!AppSystemEnv.isOpenPackage(componentName)) {
                return null;
            }
            IPackageManagerProxy.replacePhysicalUserId(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getApplicationEnabledSetting")
    public static class GetApplicationEnabledSetting extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getApplicationInfo")
    public static class GetApplicationInfo extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String str = (String) objArr[0];
            String normalizeHostPackageForGoogleProcess = IPackageManagerProxy.normalizeHostPackageForGoogleProcess(str);
            IPackageManagerProxy.replacePhysicalUserId(objArr);
            if (c01.X().equals(str) && c01.X().equals(normalizeHostPackageForGoogleProcess)) {
                return method.invoke(obj, objArr);
            }
            int R = mz0.R(objArr[1]);
            ApplicationInfo applicationInfo = BPackageManager.get().getApplicationInfo(normalizeHostPackageForGoogleProcess, R, rj.u());
            if (applicationInfo != null) {
                ApplicationInfo enrichPlayGamesSdkMetadataForGoogleCaller = IPackageManagerProxy.enrichPlayGamesSdkMetadataForGoogleCaller(applicationInfo, R);
                IPackageManagerProxy.rememberGoogleVerifierTargetPackage(enrichPlayGamesSdkMetadataForGoogleCaller.packageName);
                if (gs1.j(normalizeHostPackageForGoogleProcess)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-613979018903330L, strArr));
                    sb.append(c.a(-1299425734573858L, strArr) + enrichPlayGamesSdkMetadataForGoogleCaller.packageName + c.a(-1299515928887074L, strArr) + enrichPlayGamesSdkMetadataForGoogleCaller.enabled + c.a(-1299528813788962L, strArr) + enrichPlayGamesSdkMetadataForGoogleCaller.uid + c.a(-1299576058429218L, strArr) + R);
                    gs1.k(sb.toString());
                }
                return enrichPlayGamesSdkMetadataForGoogleCaller;
            }
            if (c01.X().equals(str) && !str.equals(normalizeHostPackageForGoogleProcess)) {
                nz0.Q(c.a(-613691256094498L, strArr), 5, c.a(-613755680603938L, strArr));
                return method.invoke(obj, objArr);
            }
            ApplicationInfo createSamsungKnoxGuardApplicationInfo = IPackageManagerProxy.createSamsungKnoxGuardApplicationInfo(normalizeHostPackageForGoogleProcess);
            if (createSamsungKnoxGuardApplicationInfo != null) {
                nz0.Q(c.a(-614077803151138L, strArr), 3, c.a(-614210947137314L, strArr));
                return createSamsungKnoxGuardApplicationInfo;
            }
            if (AppSystemEnv.isGmsPackage(normalizeHostPackageForGoogleProcess)) {
                if (gs1.j(normalizeHostPackageForGoogleProcess)) {
                    gs1.k(c.a(-608352611745570L, strArr));
                }
                return method.invoke(obj, objArr);
            }
            if (AppSystemEnv.isOpenPackage(normalizeHostPackageForGoogleProcess)) {
                if (gs1.j(normalizeHostPackageForGoogleProcess)) {
                    gs1.k(c.a(-608563065143074L, strArr));
                }
                return method.invoke(obj, objArr);
            }
            if (!gs1.j(normalizeHostPackageForGoogleProcess)) {
                return null;
            }
            gs1.n(c.a(-608228057693986L, strArr));
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getInstallSourceInfo")
    public static class GetInstallSourceInfo extends MethodHook {
        private Object createPlayStoreInstallSourceInfo(int i) {
            Object packageSigningInfo = getPackageSigningInfo(c.a(-607695481749282L, xa1.b), i);
            int packageSourceStore = getPackageSourceStore();
            Object createPlayStoreInstallSourceInfoFromParcel = createPlayStoreInstallSourceInfoFromParcel(packageSigningInfo, packageSourceStore);
            return createPlayStoreInstallSourceInfoFromParcel != null ? createPlayStoreInstallSourceInfoFromParcel : createPlayStoreInstallSourceInfoFromConstructor(packageSigningInfo, packageSourceStore);
        }

        private Object createPlayStoreInstallSourceInfoFromConstructor(Object obj, int i) {
            String[] strArr = xa1.b;
            try {
                Class<?> cls = Class.forName(c.a(-611268894539554L, strArr));
                Class<?> cls2 = Class.forName(c.a(-610912412253986L, strArr));
                try {
                    Constructor<?> declaredConstructor = cls.getDeclaredConstructor(String.class, cls2, String.class, String.class, String.class, Integer.TYPE);
                    declaredConstructor.setAccessible(true);
                    return declaredConstructor.newInstance(c.a(-611045556240162L, strArr), obj, null, c.a(-609447828406050L, strArr), c.a(-609568087490338L, strArr), Integer.valueOf(i));
                } catch (NoSuchMethodException unused) {
                    Constructor<?> declaredConstructor2 = cls.getDeclaredConstructor(String.class, cls2, String.class, String.class);
                    declaredConstructor2.setAccessible(true);
                    return declaredConstructor2.newInstance(c.a(-609619627097890L, strArr), obj, null, c.a(-609190130368290L, strArr));
                }
            } catch (Throwable th) {
                String a2 = c.a(-609241669975842L, strArr);
                StringBuilder sb = new StringBuilder();
                zd.r(sb, c.a(-609306094485282L, strArr), th);
                zd.s(sb, c.a(-610143613108002L, strArr), th, 5, a2);
                return null;
            }
        }

        private Object createPlayStoreInstallSourceInfoFromParcel(Object obj, int i) {
            String[] strArr = xa1.b;
            Parcel obtain = Parcel.obtain();
            try {
                Object obj2 = Class.forName(c.a(-610564519903010L, strArr)).getField(c.a(-610689073954594L, strArr)).get(null);
                if (!(obj2 instanceof Parcelable.Creator)) {
                    return null;
                }
                Parcelable parcelable = obj instanceof Parcelable ? (Parcelable) obj : null;
                obtain.writeString(c.a(-610723433692962L, strArr));
                obtain.writeParcelable(parcelable, 0);
                obtain.writeString(null);
                obtain.writeString(c.a(-610293936963362L, strArr));
                writeString8Compat(obtain, c.a(-610345476570914L, strArr));
                obtain.writeInt(i);
                obtain.setDataPosition(0);
                return ((Parcelable.Creator) obj2).createFromParcel(obtain);
            } catch (Throwable th) {
                try {
                    nz0.Q(c.a(-610465735655202L, strArr), 5, c.a(-611062736109346L, strArr) + th.getClass().getSimpleName() + c.a(-611290369376034L, strArr) + th.getMessage());
                    return null;
                } finally {
                    obtain.recycle();
                }
            }
        }

        private Object getPackageSigningInfo(String str, int i) {
            SigningInfo signingInfo;
            if (l8.U()) {
                try {
                    c01 c01Var = c01.r;
                    PackageInfo packageInfo = BPackageManager.get().getPackageInfo(str, 134217792, i);
                    if (packageInfo != null) {
                        signingInfo = packageInfo.signingInfo;
                        return signingInfo;
                    }
                } catch (Throwable th) {
                    String[] strArr = xa1.b;
                    String a2 = c.a(-610212332584738L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-609727001280290L, strArr));
                    sb.append(str);
                    zd.s(sb, c.a(-621533866376994L, strArr), th, 5, a2);
                    return null;
                }
            }
            return null;
        }

        private int getPackageSourceStore() {
            try {
                String[] strArr = xa1.b;
                return Class.forName(c.a(-621598290886434L, strArr)).getField(c.a(-621718549970722L, strArr)).getInt(null);
            } catch (Throwable unused) {
                return 2;
            }
        }

        private void writeString8Compat(Parcel parcel, String str) {
            try {
                Parcel.class.getMethod(c.a(-610139318140706L, xa1.b), String.class).invoke(parcel, str);
            } catch (Throwable unused) {
                parcel.writeString(str);
            }
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String str;
            String[] strArr = xa1.b;
            if (objArr != null && objArr.length > 0) {
                Object obj2 = objArr[0];
                if (obj2 instanceof String) {
                    str = (String) obj2;
                    String normalizeHostPackageForGoogleProcess = IPackageManagerProxy.normalizeHostPackageForGoogleProcess(str);
                    if (l8.V() || normalizeHostPackageForGoogleProcess == null) {
                        return method.invoke(obj, objArr);
                    }
                    if (c01.X().equals(str) && c01.X().equals(normalizeHostPackageForGoogleProcess)) {
                        return method.invoke(obj, objArr);
                    }
                    int u = rj.u();
                    PackageInfo packageInfo = BPackageManager.get().getPackageInfo(normalizeHostPackageForGoogleProcess, 0, u);
                    boolean equals = normalizeHostPackageForGoogleProcess.equals(rj.o());
                    if (packageInfo == null && !equals) {
                        if (AppSystemEnv.isOpenPackage(normalizeHostPackageForGoogleProcess)) {
                            return method.invoke(obj, objArr);
                        }
                        jx0.r(new StringBuilder(), c.a(-607545157893922L, strArr), normalizeHostPackageForGoogleProcess, 3, c.a(-607961769721634L, strArr));
                        return null;
                    }
                    Object createPlayStoreInstallSourceInfo = createPlayStoreInstallSourceInfo(u);
                    if (createPlayStoreInstallSourceInfo == null) {
                        jx0.r(new StringBuilder(), c.a(-607145725935394L, strArr), normalizeHostPackageForGoogleProcess, 5, c.a(-607098481295138L, strArr));
                        return null;
                    }
                    nz0.Q(c.a(-608833648082722L, strArr), 3, c.a(-607300344758050L, strArr) + str + c.a(-607381949136674L, strArr) + normalizeHostPackageForGoogleProcess + c.a(-607420603842338L, strArr) + c.a(-606952452407074L, strArr) + c.a(-607003992014626L, strArr) + gs1.b());
                    return createPlayStoreInstallSourceInfo;
                }
            }
            str = null;
            String normalizeHostPackageForGoogleProcess2 = IPackageManagerProxy.normalizeHostPackageForGoogleProcess(str);
            if (l8.V()) {
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getInstalledApplications")
    public static class GetInstalledApplications extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            int R = mz0.R(objArr[0]);
            int sanitizeBulkApplicationFlags = IPackageManagerProxy.sanitizeBulkApplicationFlags(R);
            c01 c01Var = c01.r;
            List<ApplicationInfo> installedApplications = BPackageManager.get().getInstalledApplications(sanitizeBulkApplicationFlags, rj.u());
            IPackageManagerProxy.enrichGoogleApplicationInfos(installedApplications, R, sanitizeBulkApplicationFlags);
            return vn1.a(installedApplications);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getInstalledPackages")
    public static class GetInstalledPackages extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            int R = mz0.R(objArr[0]);
            int sanitizeBulkPackageFlags = IPackageManagerProxy.sanitizeBulkPackageFlags(R);
            if (sanitizeBulkPackageFlags != R) {
                String a2 = c.a(-608936727297826L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-609052691414818L, strArr));
                sb.append(rj.o());
                sb.append(c.a(-608696209129250L, strArr));
                sb.append(R);
                zd.o(sb, c.a(-608726273900322L, strArr), sanitizeBulkPackageFlags, 3, a2);
            }
            c01 c01Var = c01.r;
            List<PackageInfo> installedPackages = BPackageManager.get().getInstalledPackages(sanitizeBulkPackageFlags, rj.u());
            IPackageManagerProxy.enrichGooglePackageInfos(installedPackages, R, sanitizeBulkPackageFlags);
            int i = vn1.f1230a;
            Class<?> returnType = method == null ? null : method.getReturnType();
            return (returnType == null || !c.a(-876534664675106L, strArr).equals(returnType.getName())) ? vn1.a(installedPackages) : returnType.getConstructor(List.class).newInstance(installedPackages);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getInstallerPackageName")
    public static class GetInstallerPackageName extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return c.a(-608782108475170L, xa1.b);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getNameForUid")
    public static class GetNameForUid extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] hostUidGooglePackagesForVerifier;
            String[] strArr = xa1.b;
            if (objArr != null && objArr.length > 0) {
                Object obj2 = objArr[0];
                if (obj2 instanceof Number) {
                    int R = mz0.R(obj2);
                    if (R == c01.r.o && (hostUidGooglePackagesForVerifier = IPackageManagerProxy.getHostUidGooglePackagesForVerifier()) != null && hostUidGooglePackagesForVerifier.length > 0) {
                        String a2 = c.a(-621276168339234L, strArr);
                        StringBuilder sb = new StringBuilder();
                        sb.append(c.a(-621340592848674L, strArr));
                        zd.p(sb, hostUidGooglePackagesForVerifier[0], 3, a2);
                        return hostUidGooglePackagesForVerifier[0];
                    }
                    int normalizeUidForVirtualLookup = IPackageManagerProxy.normalizeUidForVirtualLookup(R);
                    String[] scopeGoogleSharedUidPackages = GetPackagesForUid.scopeGoogleSharedUidPackages(BPackageManager.get().getPackagesForUid(normalizeUidForVirtualLookup));
                    if (scopeGoogleSharedUidPackages != null && scopeGoogleSharedUidPackages.length > 0) {
                        String a3 = c.a(-622126571863842L, strArr);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(c.a(-622190996373282L, strArr));
                        sb2.append(R);
                        sb2.append(c.a(-622294075588386L, strArr));
                        sb2.append(normalizeUidForVirtualLookup);
                        sb2.append(c.a(-621782974480162L, strArr));
                        zd.p(sb2, scopeGoogleSharedUidPackages[0], 3, a3);
                        return scopeGoogleSharedUidPackages[0];
                    }
                    if (R < 10000) {
                        return method.invoke(obj, objArr);
                    }
                }
            }
            String a4 = c.a(-621838809055010L, strArr);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(c.a(-621886053695266L, strArr));
            sb3.append((objArr == null || objArr.length <= 0) ? null : objArr[0]);
            nz0.Q(a4, 3, sb3.toString());
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getPackageInfo")
    public static class GetPackageInfo extends MethodHook {
        private boolean copyMissingSignatures(PackageInfo packageInfo, PackageInfo packageInfo2) {
            SigningInfo signingInfo;
            SigningInfo signingInfo2;
            SigningInfo signingInfo3;
            boolean z = false;
            if (packageInfo != null && packageInfo2 != null && hasSignatureInfo(packageInfo2)) {
                Signature[] signatureArr = packageInfo2.signatures;
                if (!hasSignatures(signatureArr)) {
                    signatureArr = getSigningInfoSignatures(packageInfo2);
                }
                if (!hasSignatures(packageInfo.signatures) && hasSignatures(signatureArr)) {
                    packageInfo.signatures = signatureArr;
                    z = true;
                }
                if (l8.U()) {
                    signingInfo = packageInfo.signingInfo;
                    if (signingInfo == null) {
                        signingInfo2 = packageInfo2.signingInfo;
                        if (signingInfo2 != null) {
                            signingInfo3 = packageInfo2.signingInfo;
                            packageInfo.signingInfo = signingInfo3;
                            return true;
                        }
                    }
                }
            }
            return z;
        }

        private PackageInfo createFakeGooglePlayServicesPackageInfo() {
            PackageInfo packageInfo = new PackageInfo();
            String[] strArr = xa1.b;
            packageInfo.packageName = c.a(-622341320228642L, strArr);
            packageInfo.versionName = c.a(-622392859836194L, strArr);
            packageInfo.versionCode = 83381621;
            ApplicationInfo applicationInfo = new ApplicationInfo();
            applicationInfo.packageName = c.a(-622491644084002L, strArr);
            applicationInfo.name = c.a(-622543183691554L, strArr);
            applicationInfo.flags = 1;
            applicationInfo.uid = 10001;
            packageInfo.applicationInfo = applicationInfo;
            nz0.Q(c.a(-623153069047586L, strArr), 3, c.a(-623269033164578L, strArr));
            return packageInfo;
        }

        private void ensureGoogleVerifierSignatures(PackageInfo packageInfo, int i) {
            if (shouldFillLegacySignaturesForGoogleVerifier(packageInfo, i)) {
                int i2 = i | 64;
                if (l8.U()) {
                    i2 = 134217792 | i;
                }
                c01 c01Var = c01.r;
                if (copyMissingSignatures(packageInfo, BPackageManager.get().getPackageInfo(packageInfo.packageName, i2, rj.u()))) {
                    String[] strArr = xa1.b;
                    String a2 = c.a(-624239695773474L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-622654852841250L, strArr));
                    zd.p(sb, packageInfo.packageName, 3, a2);
                }
            }
        }

        private Signature[] getSigningInfoSignatures(PackageInfo packageInfo) {
            SigningInfo signingInfo;
            SigningInfo signingInfo2;
            boolean hasMultipleSigners;
            SigningInfo signingInfo3;
            Signature[] signingCertificateHistory;
            SigningInfo signingInfo4;
            Signature[] apkContentsSigners;
            SigningInfo signingInfo5;
            if (!l8.U() || packageInfo == null) {
                return null;
            }
            signingInfo = packageInfo.signingInfo;
            if (signingInfo == null) {
                return null;
            }
            try {
                signingInfo2 = packageInfo.signingInfo;
                hasMultipleSigners = signingInfo2.hasMultipleSigners();
                if (hasMultipleSigners) {
                    signingInfo5 = packageInfo.signingInfo;
                    signingCertificateHistory = signingInfo5.getApkContentsSigners();
                } else {
                    signingInfo3 = packageInfo.signingInfo;
                    signingCertificateHistory = signingInfo3.getSigningCertificateHistory();
                }
                if (hasSignatures(signingCertificateHistory)) {
                    return signingCertificateHistory;
                }
                signingInfo4 = packageInfo.signingInfo;
                apkContentsSigners = signingInfo4.getApkContentsSigners();
                return apkContentsSigners;
            } catch (Throwable unused) {
                return null;
            }
        }

        private boolean hasCompleteSignatureInfo(PackageInfo packageInfo) {
            SigningInfo signingInfo;
            if (packageInfo == null || !hasSignatures(packageInfo.signatures)) {
                return false;
            }
            if (!l8.U()) {
                return true;
            }
            signingInfo = packageInfo.signingInfo;
            return signingInfo != null;
        }

        private boolean hasSignatureInfo(PackageInfo packageInfo) {
            SigningInfo signingInfo;
            if (packageInfo == null) {
                return false;
            }
            if (hasSignatures(packageInfo.signatures)) {
                return true;
            }
            if (!l8.U()) {
                return false;
            }
            signingInfo = packageInfo.signingInfo;
            return signingInfo != null;
        }

        private boolean hasSignatures(Signature[] signatureArr) {
            return signatureArr != null && signatureArr.length > 0;
        }

        private Object invokeHostPackageInfo(Object obj, Method method, Object[] objArr) {
            long longValue = ((Number) objArr[1]).longValue() & (-4194305);
            if (objArr[1] instanceof Long) {
                objArr[1] = Long.valueOf(longValue);
            } else {
                objArr[1] = Integer.valueOf((int) longValue);
            }
            if (objArr.length > 2 && (objArr[objArr.length - 1] instanceof Integer)) {
                objArr[objArr.length - 1] = Integer.valueOf(c01.r.p);
            }
            return method.invoke(obj, objArr);
        }

        private boolean shouldFillLegacySignaturesForGoogleVerifier(PackageInfo packageInfo, int i) {
            if (packageInfo == null || hasCompleteSignatureInfo(packageInfo)) {
                return false;
            }
            String o = rj.o();
            String c = mt2.c();
            if (GmsCore.isGoogleAppOrService(o) || GmsCore.isGoogleAppOrService(c) || IPackageManagerProxy.isGoogleVerifierPackage(o) || IPackageManagerProxy.isGoogleVerifierPackage(c)) {
                return gs1.m(i) || IPackageManagerProxy.isGoogleVerifierPackage(packageInfo.packageName);
            }
            return false;
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            int i = 0;
            String str = (String) objArr[0];
            String normalizeHostPackageForGoogleProcess = IPackageManagerProxy.normalizeHostPackageForGoogleProcess(str);
            String[] strArr = xa1.b;
            jx0.r(new StringBuilder(), c.a(-620438649716514L, strArr), normalizeHostPackageForGoogleProcess, 3, c.a(-622023492648738L, strArr));
            int R = mz0.R(objArr[1]);
            boolean j = gs1.j(normalizeHostPackageForGoogleProcess);
            if (j) {
                gs1.k(c.a(-620563203768098L, strArr) + gs1.b() + c.a(-620172361744162L, strArr) + str + c.a(-620245376188194L, strArr) + R + c.a(-620284030893858L, strArr) + gs1.m(R));
            }
            if (c01.X().equals(str) && c01.X().equals(normalizeHostPackageForGoogleProcess)) {
                return invokeHostPackageInfo(obj, method, objArr);
            }
            PackageInfo packageInfo = BPackageManager.get().getPackageInfo(normalizeHostPackageForGoogleProcess, R, rj.u());
            if (packageInfo == null) {
                PackageInfo samsungKnoxGuardHostPackageInfo = IPackageManagerProxy.getSamsungKnoxGuardHostPackageInfo(obj, method, objArr, normalizeHostPackageForGoogleProcess);
                if (samsungKnoxGuardHostPackageInfo != null) {
                    return samsungKnoxGuardHostPackageInfo;
                }
                PackageInfo createSamsungKnoxGuardPackageInfo = IPackageManagerProxy.createSamsungKnoxGuardPackageInfo(normalizeHostPackageForGoogleProcess);
                if (createSamsungKnoxGuardPackageInfo != null) {
                    nz0.Q(c.a(-623969112833826L, strArr), 3, c.a(-623466601660194L, strArr));
                    return createSamsungKnoxGuardPackageInfo;
                }
                if (AppSystemEnv.isGmsPackage(normalizeHostPackageForGoogleProcess)) {
                    if (j) {
                        gs1.k(c.a(-623672760090402L, strArr));
                    }
                    return invokeHostPackageInfo(obj, method, objArr);
                }
                if (AppSystemEnv.isOpenPackage(normalizeHostPackageForGoogleProcess)) {
                    if (j) {
                        gs1.k(c.a(-624398609563426L, strArr));
                    }
                    return invokeHostPackageInfo(obj, method, objArr);
                }
                if (j) {
                    gs1.n(c.a(-624012062506786L, strArr));
                }
                return null;
            }
            gu2.a(packageInfo);
            ensureGoogleVerifierSignatures(packageInfo, R);
            packageInfo.applicationInfo = IPackageManagerProxy.enrichPlayGamesSdkMetadataForGoogleCaller(packageInfo.applicationInfo, R);
            IPackageManagerProxy.rememberGoogleVerifierTargetPackage(packageInfo.packageName);
            IPackageManagerProxy.rememberPlayGamesClientPackage(packageInfo.packageName, rj.u());
            if (j) {
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-620344160436002L, strArr));
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                Signature[] signatureArr = packageInfo.signatures;
                int length = signatureArr == null ? 0 : signatureArr.length;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-1298948993204002L, strArr));
                sb2.append(packageInfo.packageName);
                sb2.append(c.a(-1298970468040482L, strArr));
                sb2.append(packageInfo.versionCode);
                sb2.append(c.a(-1299052072419106L, strArr));
                sb2.append(applicationInfo != null ? Boolean.valueOf(applicationInfo.enabled) : null);
                sb2.append(c.a(-1298583920983842L, strArr));
                sb2.append(applicationInfo == null ? -1 : applicationInfo.uid);
                sb2.append(c.a(-1298609690787618L, strArr));
                sb2.append(length);
                sb2.append(c.a(-1298687000198946L, strArr));
                sb2.append(gs1.m(R));
                sb2.append(c.a(-1298747129741090L, strArr));
                sb2.append(R);
                sb.append(sb2.toString());
                gs1.k(sb.toString());
            }
            if (packageInfo.requestedPermissions != null && packageInfo.requestedPermissionsFlags != null) {
                while (true) {
                    String[] strArr2 = packageInfo.requestedPermissions;
                    if (i >= strArr2.length) {
                        break;
                    }
                    String str2 = strArr2[i];
                    if (str2 != null) {
                        if (!str2.equals(c.a(-621022765268770L, strArr)) && !str2.equals(c.a(-621160204222242L, strArr)) && !str2.equals(c.a(-620872441413410L, strArr)) && !str2.equals(c.a(-623797314141986L, strArr))) {
                            String str3 = packageInfo.packageName;
                            rj.u();
                            if (!gu2.h(str3, str2)) {
                            }
                        }
                        int[] iArr = packageInfo.requestedPermissionsFlags;
                        iArr[i] = iArr[i] | 2;
                    }
                    i++;
                }
            }
            return packageInfo;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getPackageInstaller")
    public static class GetPackageInstaller extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            Object invoke = method.invoke(obj, objArr);
            if (invoke == null) {
                return null;
            }
            String[] strArr = xa1.b;
            nz0.Q(c.a(-622964090486562L, strArr), 3, c.a(-623011335126818L, strArr));
            return Proxy.newProxyInstance(invoke.getClass().getClassLoader(), mz0.m(invoke.getClass()), new PackageInstallerInvocation(invoke));
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getPackageUid")
    public static class GetPackageUid extends MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0188  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x018d  */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object hook(Object obj, Method method, Object[] objArr) {
            String str;
            String normalizeHostPackageForGoogleProcess;
            String[] strArr = xa1.b;
            int i = 0;
            if (objArr != null && objArr.length > 0) {
                Object obj2 = objArr[0];
                if (obj2 instanceof String) {
                    str = (String) obj2;
                    normalizeHostPackageForGoogleProcess = IPackageManagerProxy.normalizeHostPackageForGoogleProcess(str);
                    if (!c01.X().equals(str) && c01.X().equals(normalizeHostPackageForGoogleProcess)) {
                        return method.invoke(obj, objArr);
                    }
                    if (normalizeHostPackageForGoogleProcess != null) {
                        if (objArr != null && objArr.length > 1) {
                            i = mz0.R(objArr[1]);
                        }
                        int b = mt2.b();
                        int callingUid = Binder.getCallingUid();
                        String o = rj.o();
                        c01 c01Var = c01.r;
                        int i2 = c01Var.o;
                        int i3 = c01Var.o;
                        if (IPackageManagerProxy.shouldExposeUnscopedGmsSelfAsHostUid(o, normalizeHostPackageForGoogleProcess, b, callingUid, i2)) {
                            zd.o(new StringBuilder(), c.a(-617535251824418L, strArr), i3, 3, c.a(-617470827314978L, strArr));
                            return Integer.valueOf(i3);
                        }
                        if (IPackageManagerProxy.shouldExposeGmsAsHostUidForPlayStoreModuleRequest(normalizeHostPackageForGoogleProcess)) {
                            zd.o(new StringBuilder(), c.a(-616139387453218L, strArr), i3, 3, c.a(-616092142812962L, strArr));
                            return Integer.valueOf(i3);
                        }
                        ApplicationInfo applicationInfo = BPackageManager.get().getApplicationInfo(normalizeHostPackageForGoogleProcess, i, rj.u());
                        if (applicationInfo != null) {
                            IPackageManagerProxy.rememberGoogleVerifierTargetPackage(applicationInfo.packageName);
                            if (c01.X().equals(str) && !c01.X().equals(normalizeHostPackageForGoogleProcess) && GmsCore.isGoogleAppOrService(normalizeHostPackageForGoogleProcess)) {
                                String a2 = c.a(-615958998826786L, strArr);
                                StringBuilder sb = new StringBuilder();
                                sb.append(c.a(-616573179150114L, strArr));
                                sb.append(str);
                                sb.append(c.a(-616693438234402L, strArr));
                                sb.append(normalizeHostPackageForGoogleProcess);
                                zd.o(sb, c.a(-616732092940066L, strArr), i3, 3, a2);
                                return Integer.valueOf(i3);
                            }
                            nz0.Q(c.a(-616757862743842L, strArr), 3, c.a(-616341250916130L, strArr) + str + c.a(-616444330131234L, strArr) + normalizeHostPackageForGoogleProcess + c.a(-616414265360162L, strArr) + applicationInfo.uid);
                            return Integer.valueOf(applicationInfo.uid);
                        }
                        ApplicationInfo createSamsungKnoxGuardApplicationInfo = IPackageManagerProxy.createSamsungKnoxGuardApplicationInfo(normalizeHostPackageForGoogleProcess);
                        if (createSamsungKnoxGuardApplicationInfo != null) {
                            nz0.Q(c.a(-616470099935010L, strArr), 3, c.a(-616517344575266L, strArr) + createSamsungKnoxGuardApplicationInfo.uid);
                            return Integer.valueOf(createSamsungKnoxGuardApplicationInfo.uid);
                        }
                    }
                    if (!AppSystemEnv.isOpenPackage(normalizeHostPackageForGoogleProcess)) {
                        return method.invoke(obj, objArr);
                    }
                    jx0.r(new StringBuilder(), c.a(-619034195410722L, strArr), normalizeHostPackageForGoogleProcess, 3, c.a(-619536706584354L, strArr));
                    return -1;
                }
            }
            str = null;
            normalizeHostPackageForGoogleProcess = IPackageManagerProxy.normalizeHostPackageForGoogleProcess(str);
            if (!c01.X().equals(str)) {
            }
            if (normalizeHostPackageForGoogleProcess != null) {
            }
            if (!AppSystemEnv.isOpenPackage(normalizeHostPackageForGoogleProcess)) {
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getPackagesForUid")
    public static class GetPackagesForUid extends MethodHook {
        /* JADX INFO: Access modifiers changed from: private */
        public static String[] scopeGoogleSharedUidPackages(String[] strArr) {
            String o = rj.o();
            if (strArr != null && strArr.length > 1 && o != null && GmsCore.isGoogleAppOrService(o)) {
                for (String str : strArr) {
                    if (o.equals(str)) {
                        return new String[]{o};
                    }
                }
            }
            return strArr;
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            int R = mz0.R(objArr[0]);
            if (R == c01.r.o) {
                String[] hostUidGooglePackagesForVerifier = IPackageManagerProxy.getHostUidGooglePackagesForVerifier();
                if (hostUidGooglePackagesForVerifier != null) {
                    String a2 = c.a(-617256078950178L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(R);
                    sb.append(c.a(-617320503459618L, strArr));
                    sb.append(rj.q());
                    sb.append(c.a(-617372043067170L, strArr));
                    zd.p(sb, Arrays.toString(hostUidGooglePackagesForVerifier), 3, a2);
                    return hostUidGooglePackagesForVerifier;
                }
                String[] hostUidPlayStoreModulePackages = IPackageManagerProxy.getHostUidPlayStoreModulePackages();
                if (hostUidPlayStoreModulePackages != null) {
                    String a3 = c.a(-616929661435682L, strArr);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(R);
                    sb2.append(c.a(-617062805421858L, strArr));
                    sb2.append(rj.q());
                    sb2.append(c.a(-617045625552674L, strArr));
                    zd.p(sb2, Arrays.toString(hostUidPlayStoreModulePackages), 3, a3);
                    return hostUidPlayStoreModulePackages;
                }
            }
            int normalizeUidForVirtualLookup = IPackageManagerProxy.normalizeUidForVirtualLookup(R);
            objArr[0] = Integer.valueOf(normalizeUidForVirtualLookup);
            String[] scopeGoogleSharedUidPackages = scopeGoogleSharedUidPackages(BPackageManager.get().getPackagesForUid(normalizeUidForVirtualLookup));
            String a4 = c.a(-617797244829474L, strArr);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(objArr[0]);
            sb3.append(c.a(-617861669338914L, strArr));
            sb3.append(rj.q());
            sb3.append(c.a(-617913208946466L, strArr));
            zd.p(sb3, Arrays.toString(scopeGoogleSharedUidPackages), 3, a4);
            return scopeGoogleSharedUidPackages;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getProviderInfo")
    public static class GetProviderInfo extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            ComponentName componentName = (ComponentName) objArr[0];
            int R = mz0.R(objArr[1]);
            c01 c01Var = c01.r;
            ProviderInfo providerInfo = BPackageManager.get().getProviderInfo(componentName, R, rj.u());
            if (providerInfo != null) {
                return providerInfo;
            }
            if (AppSystemEnv.isOpenPackage(componentName)) {
                return method.invoke(obj, objArr);
            }
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getReceiverInfo")
    public static class GetReceiverInfo extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            ComponentName componentName = (ComponentName) objArr[0];
            int R = mz0.R(objArr[1]);
            c01 c01Var = c01.r;
            ActivityInfo receiverInfo = BPackageManager.get().getReceiverInfo(componentName, R, rj.u());
            if (receiverInfo != null) {
                return receiverInfo;
            }
            if (AppSystemEnv.isOpenPackage(componentName)) {
                return method.invoke(obj, objArr);
            }
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getServiceInfo")
    public static class GetServiceInfo extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            ComponentName componentName = (ComponentName) objArr[0];
            int R = mz0.R(objArr[1]);
            c01 c01Var = c01.r;
            ServiceInfo serviceInfo = BPackageManager.get().getServiceInfo(componentName, R, rj.u());
            if (serviceInfo != null) {
                return serviceInfo;
            }
            if (!AppSystemEnv.isOpenPackage(componentName)) {
                return null;
            }
            IPackageManagerProxy.replacePhysicalUserId(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getSharedLibraries")
    public static class GetSharedLibraries extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            mz0.y(objArr);
            if (objArr != null && objArr.length > 1) {
                Object obj2 = objArr[1];
                if (obj2 instanceof Number) {
                    long longValue = ((Number) obj2).longValue() & (-4194305);
                    Class<?> cls = method.getParameterTypes()[1];
                    if (cls == Long.TYPE || cls == Long.class) {
                        objArr[1] = Long.valueOf(longValue);
                    } else {
                        objArr[1] = Integer.valueOf((int) longValue);
                    }
                }
            }
            IPackageManagerProxy.replacePhysicalUserId(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class PackageInstallerInvocation implements InvocationHandler {
        private final Object mBase;

        public PackageInstallerInvocation(Object obj) {
            this.mBase = obj;
        }

        private IBinder asBinder(Object obj) {
            if (obj instanceof IInterface) {
                return ((IInterface) obj).asBinder();
            }
            if (obj instanceof IBinder) {
                return (IBinder) obj;
            }
            return null;
        }

        private boolean booleanMember(Object obj, String str, boolean z) {
            Object member = member(obj, str);
            return member instanceof Boolean ? ((Boolean) member).booleanValue() : z;
        }

        private Bundle captureSessionParams(Object obj) {
            Bundle bundle = new Bundle();
            if (obj == null) {
                return bundle;
            }
            String[] strArr = xa1.b;
            bundle.putInt(c.a(-631017154166562L, strArr), intMember(obj, c.a(-631072988741410L, strArr), 1));
            bundle.putInt(c.a(-631111643447074L, strArr), intMember(obj, c.a(-630570477567778L, strArr), 0));
            bundle.putLong(c.a(-630660671880994L, strArr), longMember(obj, c.a(-630673556782882L, strArr), -1L));
            bundle.putString(c.a(-630768046063394L, strArr), stringMember(obj, c.a(-630785225932578L, strArr)));
            Object member = member(obj, c.a(-629217562869538L, strArr));
            if (member != null) {
                bundle.putString(c.a(-629239037706018L, strArr), member.toString());
            }
            Object member2 = member(obj, c.a(-629264807509794L, strArr));
            if (member2 instanceof Bitmap) {
                bundle.putParcelable(c.a(-629299167248162L, strArr), (Bitmap) member2);
            }
            bundle.putBoolean(c.a(-629337821953826L, strArr), booleanMember(obj, c.a(-629415131365154L, strArr), false));
            bundle.putBoolean(c.a(-628929800060706L, strArr), booleanMember(obj, c.a(-628977044700962L, strArr), false));
            return bundle;
        }

        private Object createSessionInfo(Bundle bundle) {
            String[] strArr = xa1.b;
            if (bundle == null) {
                return null;
            }
            try {
                Object newInstanceWithoutPublicConstructor = newInstanceWithoutPublicConstructor(Class.forName(c.a(-628998519537442L, strArr)));
                setField(newInstanceWithoutPublicConstructor, c.a(-629754433781538L, strArr), Integer.valueOf(bundle.getInt(c.a(-629780203585314L, strArr))));
                setField(newInstanceWithoutPublicConstructor, c.a(-629878987833122L, strArr), Integer.valueOf(bundle.getInt(c.a(-629909052604194L, strArr))));
                setField(newInstanceWithoutPublicConstructor, c.a(-629943412342562L, strArr), bundle.getString(c.a(-629999246917410L, strArr)));
                setField(newInstanceWithoutPublicConstructor, c.a(-629509620645666L, strArr), bundle.getString(c.a(-629616994828066L, strArr)));
                setField(newInstanceWithoutPublicConstructor, c.a(-629681419337506L, strArr), Float.valueOf(bundle.getFloat(c.a(-632520392720162L, strArr))));
                setField(newInstanceWithoutPublicConstructor, c.a(-632559047425826L, strArr), Boolean.valueOf(bundle.getBoolean(c.a(-632589112196898L, strArr))));
                setField(newInstanceWithoutPublicConstructor, c.a(-632567637360418L, strArr), Boolean.valueOf(bundle.getBoolean(c.a(-632597702131490L, strArr))));
                setField(newInstanceWithoutPublicConstructor, c.a(-632644946771746L, strArr), Integer.valueOf(bundle.getInt(c.a(-632683601477410L, strArr))));
                setField(newInstanceWithoutPublicConstructor, c.a(-632670716575522L, strArr), Integer.valueOf(bundle.getInt(c.a(-632743731019554L, strArr))));
                setField(newInstanceWithoutPublicConstructor, c.a(-632271284616994L, strArr), Long.valueOf(bundle.getLong(c.a(-632297054420770L, strArr))));
                setField(newInstanceWithoutPublicConstructor, c.a(-632327119191842L, strArr), bundle.getString(c.a(-632391543701282L, strArr)));
                setField(newInstanceWithoutPublicConstructor, c.a(-632477443047202L, strArr), bundle.getString(c.a(-633065853566754L, strArr)));
                setField(newInstanceWithoutPublicConstructor, c.a(-633091623370530L, strArr), bundle.getParcelable(c.a(-633125983108898L, strArr)));
                setField(newInstanceWithoutPublicConstructor, c.a(-633147457945378L, strArr), Boolean.valueOf(bundle.getBoolean(c.a(-633229062324002L, strArr))));
                setField(newInstanceWithoutPublicConstructor, c.a(-633306371735330L, strArr), Boolean.valueOf(bundle.getBoolean(c.a(-632778090757922L, strArr))));
                setField(newInstanceWithoutPublicConstructor, c.a(-632825335398178L, strArr), Integer.valueOf(bundle.getInt(c.a(-632894054874914L, strArr), -1)));
                setField(newInstanceWithoutPublicConstructor, c.a(-632954184417058L, strArr), bundle.getIntArray(c.a(-633022903893794L, strArr)));
                setField(newInstanceWithoutPublicConstructor, c.a(-631433765994274L, strArr), Long.valueOf(bundle.getLong(c.a(-631511075405602L, strArr))));
                return newInstanceWithoutPublicConstructor;
            } catch (Throwable th) {
                nz0.P(c.a(-631575499915042L, strArr), c.a(-631639924424482L, strArr), th);
                return null;
            }
        }

        private Object createSessionListResult(Method method, Bundle[] bundleArr) {
            ArrayList arrayList = new ArrayList();
            if (bundleArr != null) {
                for (Bundle bundle : bundleArr) {
                    Object createSessionInfo = createSessionInfo(bundle);
                    if (createSessionInfo != null) {
                        arrayList.add(createSessionInfo);
                    }
                }
            }
            return vn1.c(method) ? vn1.a(arrayList) : List.class.isAssignableFrom(method.getReturnType()) ? arrayList : defaultValue(method.getReturnType());
        }

        private Object createSessionProxy(Class<?> cls, int i) {
            if (cls == null || !cls.isInterface()) {
                throw new IllegalStateException(c.a(-630866830311202L, xa1.b));
            }
            return Proxy.newProxyInstance(IPackageManagerProxy.class.getClassLoader(), new Class[]{cls}, new PackageInstallerSessionInvocation(i));
        }

        private Object defaultValue(Class<?> cls) {
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

        private Object emptySessionList(Method method) {
            return vn1.c(method) ? vn1.a(new ArrayList()) : List.class.isAssignableFrom(method.getReturnType()) ? new ArrayList() : defaultValue(method.getReturnType());
        }

        private <T> T findArgument(Object[] objArr, Class<T> cls) {
            if (objArr == null) {
                return null;
            }
            for (Object obj : objArr) {
                if (cls.isInstance(obj)) {
                    return cls.cast(obj);
                }
            }
            return null;
        }

        private String findInstallerPackage(Object[] objArr) {
            if (objArr != null && objArr.length > 1) {
                Object obj = objArr[1];
                if (obj instanceof String) {
                    return (String) obj;
                }
            }
            return rj.o();
        }

        private int intMember(Object obj, String str, int i) {
            Object member = member(obj, str);
            return member instanceof Number ? ((Number) member).intValue() : i;
        }

        private boolean isLocalNoOpMethod(String str) {
            String[] strArr = xa1.b;
            return c.a(-632172500369186L, strArr).equals(str) || c.a(-631721528803106L, strArr).equals(str) || c.a(-631824608018210L, strArr).equals(str) || c.a(-631897622462242L, strArr).equals(str) || c.a(-625944797789986L, strArr).equals(str) || c.a(-626047877005090L, strArr).equals(str) || c.a(-625717164523298L, strArr).equals(str) || c.a(-625798768901922L, strArr).equals(str) || c.a(-626541798244130L, strArr).equals(str) || c.a(-626636287524642L, strArr).equals(str) || c.a(-626236855566114L, strArr).equals(str) || c.a(-626309870010146L, strArr).equals(str) || c.a(-626391474388770L, strArr).equals(str) || c.a(-624798041521954L, strArr).equals(str);
        }

        private boolean isPackageUidMismatch(Throwable th) {
            String message = th.getMessage();
            return message != null && message.contains(c.a(-632108075859746L, xa1.b));
        }

        private long longMember(Object obj, String str, long j) {
            Object member = member(obj, str);
            return member instanceof Number ? ((Number) member).longValue() : j;
        }

        private Object member(Object obj, String str) {
            if (obj == null) {
                return null;
            }
            for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
                try {
                    Field declaredField = cls.getDeclaredField(str);
                    declaredField.setAccessible(true);
                    return declaredField.get(obj);
                } catch (NoSuchFieldException unused) {
                } catch (Throwable unused2) {
                    return null;
                }
            }
            return null;
        }

        private Object newInstanceWithoutPublicConstructor(Class<?> cls) {
            try {
                Constructor<?> declaredConstructor = cls.getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                return declaredConstructor.newInstance(null);
            } catch (Throwable unused) {
                String[] strArr = xa1.b;
                Class<?> cls2 = Class.forName(c.a(-631339276713762L, strArr));
                Field declaredField = cls2.getDeclaredField(c.a(-631957752004386L, strArr));
                declaredField.setAccessible(true);
                return cls2.getMethod(c.a(-631983521808162L, strArr), Class.class).invoke(declaredField.get(null), cls);
            }
        }

        private void setField(Object obj, String str, Object obj2) {
            if (obj == null) {
                return;
            }
            for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
                try {
                    Field declaredField = cls.getDeclaredField(str);
                    declaredField.setAccessible(true);
                    declaredField.set(obj, obj2);
                    return;
                } catch (NoSuchFieldException unused) {
                } catch (Throwable unused2) {
                    return;
                }
            }
        }

        private String stringMember(Object obj, String str) {
            Object member = member(obj, str);
            if (member == null) {
                return null;
            }
            return member.toString();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0091, code lost:
        
            if (r0.equals(a.a.a.c.a(-618123662343970L, r11)) != false) goto L74;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0210, code lost:
        
            r11 = com.kos.engine.fake.service.IPackageManagerProxy.extractDeletePackageName(r13);
            com.kos.engine.fake.service.IPackageManagerProxy.notifyPackageInstallerUninstall((android.content.IntentSender) findArgument(r13, android.content.IntentSender.class), r11, com.kos.engine.fake.service.IPackageManagerProxy.uninstallVirtualPackage(r11));
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0229, code lost:
        
            return defaultValue(r12.getReturnType());
         */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x020e, code lost:
        
            if (r0.equals(a.a.a.c.a(-618029173063458L, r11)) != false) goto L74;
         */
        /* JADX WARN: Removed duplicated region for block: B:80:0x0277  */
        /* JADX WARN: Removed duplicated region for block: B:82:0x02b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // java.lang.reflect.InvocationHandler
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object invoke(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String name = method.getName();
            BPackageInstallerManager bPackageInstallerManager = BPackageInstallerManager.get();
            switch (name.hashCode()) {
                case -663066834:
                    if (name.equals(c.a(-620099347300130L, strArr))) {
                        return createSessionInfo(bPackageInstallerManager.getSessionInfo(((Integer) objArr[0]).intValue()));
                    }
                    if (!isLocalNoOpMethod(name)) {
                        nz0.Q(c.a(-618587518811938L, strArr), 3, c.a(-618651943321378L, strArr) + name + c.a(-630325664431906L, strArr));
                        return defaultValue(method.getReturnType());
                    }
                    try {
                        return method.invoke(this.mBase, objArr);
                    } catch (Throwable th) {
                        th = th;
                        if (th.getCause() != null) {
                            th = th.getCause();
                        }
                        if (!(th instanceof SecurityException) || !isPackageUidMismatch(th)) {
                            throw th;
                        }
                        String a2 = c.a(-630458808418082L, strArr);
                        StringBuilder sb = new StringBuilder();
                        sb.append(c.a(-630523232927522L, strArr));
                        sb.append(name);
                        zd.s(sb, c.a(-630033606655778L, strArr), th, 5, a2);
                        return vn1.c(method) ? vn1.a(new ArrayList()) : defaultValue(method.getReturnType());
                    }
                case -652885011:
                    if (name.equals(c.a(-619231763906338L, strArr))) {
                        bPackageInstallerManager.updateSessionAppIcon(((Integer) objArr[0]).intValue(), (Bitmap) objArr[1]);
                        return defaultValue(method.getReturnType());
                    }
                    if (!isLocalNoOpMethod(name)) {
                    }
                    break;
                case -625596190:
                    break;
                case -403218424:
                    if (name.equals(c.a(-619833059327778L, strArr))) {
                        bPackageInstallerManager.registerCallback(asBinder(objArr != null ? objArr[0] : null), rj.u());
                        return defaultValue(method.getReturnType());
                    }
                    if (!isLocalNoOpMethod(name)) {
                    }
                    break;
                case -298116903:
                    if (name.equals(c.a(-619772929785634L, strArr))) {
                        return emptySessionList(method);
                    }
                    if (!isLocalNoOpMethod(name)) {
                    }
                    break;
                case -93516191:
                    if (name.equals(c.a(-620017742921506L, strArr))) {
                        bPackageInstallerManager.abandonSession(((Integer) objArr[0]).intValue());
                        return defaultValue(method.getReturnType());
                    }
                    if (!isLocalNoOpMethod(name)) {
                    }
                    break;
                case -63461894:
                    if (name.equals(c.a(-619223173971746L, strArr))) {
                        Bundle captureSessionParams = captureSessionParams(objArr != null ? objArr[0] : null);
                        int createSession = bPackageInstallerManager.createSession(captureSessionParams, findInstallerPackage(objArr), rj.u());
                        nz0.Q(c.a(-618780792340258L, strArr), 3, c.a(-618828036980514L, strArr) + createSession + c.a(-618488734564130L, strArr) + captureSessionParams.getString(c.a(-618570338942754L, strArr)));
                        return Integer.valueOf(createSession);
                    }
                    if (!isLocalNoOpMethod(name)) {
                    }
                    break;
                case 938656808:
                    if (name.equals(c.a(-619631195864866L, strArr))) {
                        return createSessionListResult(method, bPackageInstallerManager.getAllSessions(rj.u()));
                    }
                    if (!isLocalNoOpMethod(name)) {
                    }
                    break;
                case 1096153408:
                    if (name.equals(c.a(-618428605021986L, strArr))) {
                        Integer num = (Integer) findArgument(objArr, Integer.class);
                        IntentSender intentSender = (IntentSender) findArgument(objArr, IntentSender.class);
                        if (num != null && intentSender != null) {
                            bPackageInstallerManager.commitSession(num.intValue(), intentSender);
                        }
                        return defaultValue(method.getReturnType());
                    }
                    if (!isLocalNoOpMethod(name)) {
                    }
                    break;
                case 1170196863:
                    if (name.equals(c.a(-618304050970402L, strArr))) {
                        bPackageInstallerManager.setPermissionsResult(((Integer) objArr[0]).intValue(), ((Boolean) objArr[1]).booleanValue());
                        return defaultValue(method.getReturnType());
                    }
                    if (!isLocalNoOpMethod(name)) {
                    }
                    break;
                case 1238099456:
                    if (name.equals(c.a(-619906073771810L, strArr))) {
                        int intValue = ((Integer) objArr[0]).intValue();
                        Object obj2 = objArr[1];
                        bPackageInstallerManager.updateSessionAppLabel(intValue, obj2 != null ? obj2.toString() : null);
                        return defaultValue(method.getReturnType());
                    }
                    if (!isLocalNoOpMethod(name)) {
                    }
                    break;
                case 1316930297:
                    break;
                case 1568181855:
                    if (name.equals(c.a(-619695620374306L, strArr))) {
                        return createSessionListResult(method, bPackageInstallerManager.getMySessions(findInstallerPackage(objArr), rj.u()));
                    }
                    if (!isLocalNoOpMethod(name)) {
                    }
                    break;
                case 1738611873:
                    if (name.equals(c.a(-618256806330146L, strArr))) {
                        bPackageInstallerManager.unregisterCallback(asBinder(objArr != null ? objArr[0] : null));
                        return defaultValue(method.getReturnType());
                    }
                    if (!isLocalNoOpMethod(name)) {
                    }
                    break;
                case 1788161260:
                    if (name.equals(c.a(-620082167430946L, strArr))) {
                        int intValue2 = ((Integer) objArr[0]).intValue();
                        if (bPackageInstallerManager.openSession(intValue2)) {
                            return createSessionProxy(method.getReturnType(), intValue2);
                        }
                        return null;
                    }
                    if (!isLocalNoOpMethod(name)) {
                    }
                    break;
                default:
                    if (!isLocalNoOpMethod(name)) {
                    }
                    break;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class PackageInstallerSessionInvocation implements InvocationHandler {
        private final IBinder mLocalBinder = new Binder();
        private final int mSessionId;

        public PackageInstallerSessionInvocation(int i) {
            this.mSessionId = i;
        }

        private Object defaultReturn(Method method) {
            Class<?> returnType = method.getReturnType();
            if (returnType.isPrimitive() && returnType != Void.TYPE) {
                if (returnType == Boolean.TYPE) {
                    return Boolean.FALSE;
                }
                if (returnType == Byte.TYPE) {
                    return (byte) 0;
                }
                if (returnType == Short.TYPE) {
                    return (short) 0;
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
                if (returnType == Character.TYPE) {
                    return (char) 0;
                }
            }
            return null;
        }

        private void dispatchEmptyChecksums(Object[] objArr) {
            if (objArr == null) {
                return;
            }
            for (Object obj : objArr) {
                if (obj != null) {
                    for (Method method : obj.getClass().getMethods()) {
                        if (c.a(-1061574740688674L, xa1.b).equals(method.getName()) && method.getParameterTypes().length == 1) {
                            try {
                                method.setAccessible(true);
                                method.invoke(obj, new ArrayList());
                                return;
                            } catch (Throwable unused) {
                                return;
                            }
                        }
                    }
                }
            }
        }

        private IntentSender findIntentSender(Object[] objArr) {
            if (objArr != null) {
                for (Object obj : objArr) {
                    if (obj instanceof IntentSender) {
                        return (IntentSender) obj;
                    }
                }
            }
            throw new IllegalArgumentException(c.a(-1061372877225762L, xa1.b));
        }

        private Bundle sessionInfo() {
            Bundle sessionInfo = BPackageInstallerManager.get().getSessionInfo(this.mSessionId);
            return sessionInfo == null ? new Bundle() : sessionInfo;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:101:0x02d9, code lost:
        
            if (r1.equals(a.a.a.c.a(-627980612288290L, r0)) == false) goto L157;
         */
        /* JADX WARN: Code restructure failed: missing block: B:125:0x0382, code lost:
        
            if (r1.equals(a.a.a.c.a(-628843900714786L, r0)) != false) goto L135;
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x0051, code lost:
        
            if (r1.equals(a.a.a.c.a(-628092281437986L, r0)) != false) goto L135;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0388, code lost:
        
            return defaultReturn(r13);
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0062, code lost:
        
            if (r1.equals(a.a.a.c.a(-627040014450466L, r0)) != false) goto L57;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x017d, code lost:
        
            return java.lang.Boolean.FALSE;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x0111, code lost:
        
            if (r1.equals(a.a.a.c.a(-628053626732322L, r0)) != false) goto L135;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x0122, code lost:
        
            if (r1.equals(a.a.a.c.a(-628646332219170L, r0)) != false) goto L135;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x0168, code lost:
        
            if (r1.equals(a.a.a.c.a(-627907597844258L, r0)) == false) goto L157;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x02dd, code lost:
        
            r13 = androidx.emoji2.text.jx0.k(r1);
            r13.append(a.a.a.c.a(-627658489741090L, r0));
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x02f6, code lost:
        
            throw new java.lang.UnsupportedOperationException(r13.toString());
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x0179, code lost:
        
            if (r1.equals(a.a.a.c.a(-627220403076898L, r0)) != false) goto L57;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x01d5, code lost:
        
            if (r1.equals(a.a.a.c.a(-628745116466978L, r0)) != false) goto L135;
         */
        /* JADX WARN: Code restructure failed: missing block: B:72:0x01ff, code lost:
        
            if (r1.equals(a.a.a.c.a(-628014972026658L, r0)) != false) goto L135;
         */
        @Override // java.lang.reflect.InvocationHandler
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object invoke(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String name = method.getName();
            BPackageInstallerManager bPackageInstallerManager = BPackageInstallerManager.get();
            switch (name.hashCode()) {
                case -2111685253:
                    if (name.equals(c.a(-628886850387746L, strArr))) {
                        return bPackageInstallerManager.openAppMetadataWrite(this.mSessionId);
                    }
                    String a2 = c.a(-627276237651746L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-627392201768738L, strArr));
                    sb.append(name);
                    zd.p(sb, c.a(-627499575951138L, strArr), 3, a2);
                    return defaultReturn(method);
                case -2089724902:
                    if (name.equals(c.a(-625042854657826L, strArr))) {
                        bPackageInstallerManager.setClientProgress(this.mSessionId, ((Float) objArr[0]).floatValue(), false);
                        return defaultReturn(method);
                    }
                    String a22 = c.a(-627276237651746L, strArr);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(c.a(-627392201768738L, strArr));
                    sb2.append(name);
                    zd.p(sb2, c.a(-627499575951138L, strArr), 3, a22);
                    return defaultReturn(method);
                case -1972462260:
                    if (name.equals(c.a(-628517483200290L, strArr))) {
                        bPackageInstallerManager.removeAppMetadata(this.mSessionId);
                        return defaultReturn(method);
                    }
                    String a222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb22 = new StringBuilder();
                    sb22.append(c.a(-627392201768738L, strArr));
                    sb22.append(name);
                    zd.p(sb22, c.a(-627499575951138L, strArr), 3, a222);
                    return defaultReturn(method);
                case -1776922004:
                    if (name.equals(c.a(-624935480475426L, strArr))) {
                        return c.a(-626778021445410L, strArr) + this.mSessionId + c.a(-626915460398882L, strArr);
                    }
                    String a2222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb222 = new StringBuilder();
                    sb222.append(c.a(-627392201768738L, strArr));
                    sb222.append(name);
                    zd.p(sb222, c.a(-627499575951138L, strArr), 3, a2222);
                    return defaultReturn(method);
                case -1772511108:
                    if (name.equals(c.a(-624914005638946L, strArr))) {
                        return this.mLocalBinder;
                    }
                    String a22222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb2222 = new StringBuilder();
                    sb2222.append(c.a(-627392201768738L, strArr));
                    sb2222.append(name);
                    zd.p(sb2222, c.a(-627499575951138L, strArr), 3, a22222);
                    return defaultReturn(method);
                case -1477739738:
                    break;
                case -1354815177:
                    if (name.equals(c.a(-625420811779874L, strArr))) {
                        bPackageInstallerManager.commitSession(this.mSessionId, findIntentSender(objArr));
                        return defaultReturn(method);
                    }
                    String a222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb22222 = new StringBuilder();
                    sb22222.append(c.a(-627392201768738L, strArr));
                    sb22222.append(name);
                    zd.p(sb22222, c.a(-627499575951138L, strArr), 3, a222222);
                    return defaultReturn(method);
                case -1332116868:
                    if (name.equals(c.a(-628272670064418L, strArr))) {
                        String string = sessionInfo().getString(c.a(-627641309871906L, strArr));
                        ArrayList arrayList = new ArrayList();
                        if (string != null) {
                            arrayList.add(string);
                        }
                        return arrayList;
                    }
                    String a2222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb222222 = new StringBuilder();
                    sb222222.append(c.a(-627392201768738L, strArr));
                    sb222222.append(name);
                    zd.p(sb222222, c.a(-627499575951138L, strArr), 3, a2222222);
                    return defaultReturn(method);
                case -1295482945:
                    if (name.equals(c.a(-625064329494306L, strArr))) {
                        return Boolean.valueOf(obj == (objArr != null ? objArr[0] : null));
                    }
                    String a22222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb2222222 = new StringBuilder();
                    sb2222222.append(c.a(-627392201768738L, strArr));
                    sb2222222.append(name);
                    zd.p(sb2222222, c.a(-627499575951138L, strArr), 3, a22222222);
                    return defaultReturn(method);
                case -1207841163:
                    if (name.equals(c.a(-625450876550946L, strArr))) {
                        bPackageInstallerManager.abandonSession(this.mSessionId);
                        return defaultReturn(method);
                    }
                    String a222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb22222222 = new StringBuilder();
                    sb22222222.append(c.a(-627392201768738L, strArr));
                    sb22222222.append(name);
                    zd.p(sb22222222, c.a(-627499575951138L, strArr), 3, a222222222);
                    return defaultReturn(method);
                case -1148999235:
                    break;
                case -945173823:
                    if (name.equals(c.a(-627851763269410L, strArr))) {
                        dispatchEmptyChecksums(objArr);
                        return defaultReturn(method);
                    }
                    String a2222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb222222222 = new StringBuilder();
                    sb222222222.append(c.a(-627392201768738L, strArr));
                    sb222222222.append(name);
                    zd.p(sb222222222, c.a(-627499575951138L, strArr), 3, a2222222222);
                    return defaultReturn(method);
                case -905412714:
                    if (name.equals(c.a(-625184588578594L, strArr))) {
                        bPackageInstallerManager.addChildSessionId(this.mSessionId, ((Integer) objArr[0]).intValue());
                        return defaultReturn(method);
                    }
                    String a22222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb2222222222 = new StringBuilder();
                    sb2222222222.append(c.a(-627392201768738L, strArr));
                    sb2222222222.append(name);
                    zd.p(sb2222222222, c.a(-627499575951138L, strArr), 3, a22222222222);
                    return defaultReturn(method);
                case -656427998:
                    if (name.equals(c.a(-628203950587682L, strArr))) {
                        return Integer.valueOf(sessionInfo().getInt(c.a(-627564000460578L, strArr), 0));
                    }
                    String a222222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb22222222222 = new StringBuilder();
                    sb22222222222.append(c.a(-627392201768738L, strArr));
                    sb22222222222.append(name);
                    zd.p(sb22222222222, c.a(-627499575951138L, strArr), 3, a222222222222);
                    return defaultReturn(method);
                case -504709376:
                    if (name.equals(c.a(-624729322045218L, strArr))) {
                        return bPackageInstallerManager.openRead(this.mSessionId, (String) objArr[0]);
                    }
                    String a2222222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb222222222222 = new StringBuilder();
                    sb222222222222.append(c.a(-627392201768738L, strArr));
                    sb222222222222.append(name);
                    zd.p(sb222222222222, c.a(-627499575951138L, strArr), 3, a2222222222222);
                    return defaultReturn(method);
                case -304749322:
                    if (name.equals(c.a(-625360682237730L, strArr))) {
                        bPackageInstallerManager.removeSplit(this.mSessionId, (String) objArr[0]);
                        return defaultReturn(method);
                    }
                    String a22222222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb2222222222222 = new StringBuilder();
                    sb2222222222222.append(c.a(-627392201768738L, strArr));
                    sb2222222222222.append(name);
                    zd.p(sb2222222222222, c.a(-627499575951138L, strArr), 3, a22222222222222);
                    return defaultReturn(method);
                case -218460432:
                    if (name.equals(c.a(-628165295882018L, strArr))) {
                        return Boolean.valueOf(sessionInfo().getBoolean(c.a(-626984179875618L, strArr), false));
                    }
                    String a222222222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb22222222222222 = new StringBuilder();
                    sb22222222222222.append(c.a(-627392201768738L, strArr));
                    sb22222222222222.append(name);
                    zd.p(sb22222222222222, c.a(-627499575951138L, strArr), 3, a222222222222222);
                    return defaultReturn(method);
                case -201459783:
                    if (name.equals(c.a(-625485236289314L, strArr))) {
                        return null;
                    }
                    String a2222222222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb222222222222222 = new StringBuilder();
                    sb222222222222222.append(c.a(-627392201768738L, strArr));
                    sb222222222222222.append(name);
                    zd.p(sb222222222222222, c.a(-627499575951138L, strArr), 3, a2222222222222222);
                    return defaultReturn(method);
                case 3526141:
                    break;
                case 94756344:
                    if (name.equals(c.a(-625446581583650L, strArr))) {
                        bPackageInstallerManager.closeSession(this.mSessionId);
                        return defaultReturn(method);
                    }
                    String a22222222222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb2222222222222222 = new StringBuilder();
                    sb2222222222222222.append(c.a(-627392201768738L, strArr));
                    sb2222222222222222.append(name);
                    zd.p(sb2222222222222222, c.a(-627499575951138L, strArr), 3, a22222222222222222);
                    return defaultReturn(method);
                case 105134732:
                    break;
                case 113399775:
                    if (name.equals(c.a(-624767976750882L, strArr))) {
                        bPackageInstallerManager.write(this.mSessionId, (String) objArr[0], ((Long) objArr[1]).longValue(), ((Long) objArr[2]).longValue(), (ParcelFileDescriptor) objArr[3]);
                        return defaultReturn(method);
                    }
                    String a222222222222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb22222222222222222 = new StringBuilder();
                    sb22222222222222222.append(c.a(-627392201768738L, strArr));
                    sb22222222222222222.append(name);
                    zd.p(sb22222222222222222, c.a(-627499575951138L, strArr), 3, a222222222222222222);
                    return defaultReturn(method);
                case 147696667:
                    if (name.equals(c.a(-624974135181090L, strArr))) {
                        return Integer.valueOf(this.mSessionId);
                    }
                    String a2222222222222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb222222222222222222 = new StringBuilder();
                    sb222222222222222222.append(c.a(-627392201768738L, strArr));
                    sb222222222222222222.append(name);
                    zd.p(sb222222222222222222, c.a(-627499575951138L, strArr), 3, a2222222222222222222);
                    return defaultReturn(method);
                case 182880225:
                    break;
                case 275410901:
                    break;
                case 281016602:
                    if (name.equals(c.a(-628577612742434L, strArr))) {
                        return null;
                    }
                    String a22222222222222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb2222222222222222222 = new StringBuilder();
                    sb2222222222222222222.append(c.a(-627392201768738L, strArr));
                    sb2222222222222222222.append(name);
                    zd.p(sb2222222222222222222, c.a(-627499575951138L, strArr), 3, a22222222222222222222);
                    return defaultReturn(method);
                case 843007767:
                    if (name.equals(c.a(-625605495373602L, strArr))) {
                        return Boolean.valueOf(sessionInfo().getBoolean(c.a(-626906870464290L, strArr), false));
                    }
                    String a222222222222222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb22222222222222222222 = new StringBuilder();
                    sb22222222222222222222.append(c.a(-627392201768738L, strArr));
                    sb22222222222222222222.append(name);
                    zd.p(sb22222222222222222222, c.a(-627499575951138L, strArr), 3, a222222222222222222222);
                    return defaultReturn(method);
                case 1098154016:
                    break;
                case 1280882667:
                    break;
                case 1343309457:
                    if (name.equals(c.a(-628118051241762L, strArr))) {
                        return Integer.valueOf(bPackageInstallerManager.getParentSessionId(this.mSessionId));
                    }
                    String a2222222222222222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb222222222222222222222 = new StringBuilder();
                    sb222222222222222222222.append(c.a(-627392201768738L, strArr));
                    sb222222222222222222222.append(name);
                    zd.p(sb222222222222222222222, c.a(-627499575951138L, strArr), 3, a2222222222222222222222);
                    return defaultReturn(method);
                case 1480013337:
                    if (name.equals(c.a(-624621947862818L, strArr))) {
                        bPackageInstallerManager.setClientProgress(this.mSessionId, ((Float) objArr[0]).floatValue(), true);
                        return defaultReturn(method);
                    }
                    String a22222222222222222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb2222222222222222222222 = new StringBuilder();
                    sb2222222222222222222222.append(c.a(-627392201768738L, strArr));
                    sb2222222222222222222222.append(name);
                    zd.p(sb2222222222222222222222, c.a(-627499575951138L, strArr), 3, a22222222222222222222222);
                    return defaultReturn(method);
                case 1538891701:
                    if (name.equals(c.a(-624703552241442L, strArr))) {
                        return bPackageInstallerManager.openWrite(this.mSessionId, (String) objArr[0], ((Long) objArr[1]).longValue(), ((Long) objArr[2]).longValue());
                    }
                    String a222222222222222222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb22222222222222222222222 = new StringBuilder();
                    sb22222222222222222222222.append(c.a(-627392201768738L, strArr));
                    sb22222222222222222222222.append(name);
                    zd.p(sb22222222222222222222222, c.a(-627499575951138L, strArr), 3, a222222222222222222222222);
                    return defaultReturn(method);
                case 1700336024:
                    if (name.equals(c.a(-628461648625442L, strArr))) {
                        return bPackageInstallerManager.getAppMetadataFd(this.mSessionId);
                    }
                    String a2222222222222222222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb222222222222222222222222 = new StringBuilder();
                    sb222222222222222222222222.append(c.a(-627392201768738L, strArr));
                    sb222222222222222222222222.append(name);
                    zd.p(sb222222222222222222222222, c.a(-627499575951138L, strArr), 3, a2222222222222222222222222);
                    return defaultReturn(method);
                case 1708586553:
                    if (name.equals(c.a(-625244718120738L, strArr))) {
                        bPackageInstallerManager.removeChildSessionId(this.mSessionId, ((Integer) objArr[0]).intValue());
                        return defaultReturn(method);
                    }
                    String a22222222222222222222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb2222222222222222222222222 = new StringBuilder();
                    sb2222222222222222222222222.append(c.a(-627392201768738L, strArr));
                    sb2222222222222222222222222.append(name);
                    zd.p(sb2222222222222222222222222, c.a(-627499575951138L, strArr), 3, a22222222222222222222222222);
                    return defaultReturn(method);
                case 1909499820:
                    break;
                case 1938906702:
                    break;
                case 1960410514:
                    if (name.equals(c.a(-624682077404962L, strArr))) {
                        return bPackageInstallerManager.getNames(this.mSessionId);
                    }
                    String a222222222222222222222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb22222222222222222222222222 = new StringBuilder();
                    sb22222222222222222222222222.append(c.a(-627392201768738L, strArr));
                    sb22222222222222222222222222.append(name);
                    zd.p(sb22222222222222222222222222, c.a(-627499575951138L, strArr), 3, a222222222222222222222222222);
                    return defaultReturn(method);
                case 2084207688:
                    if (name.equals(c.a(-625137343938338L, strArr))) {
                        return bPackageInstallerManager.getChildSessionIds(this.mSessionId);
                    }
                    String a2222222222222222222222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb222222222222222222222222222 = new StringBuilder();
                    sb222222222222222222222222222.append(c.a(-627392201768738L, strArr));
                    sb222222222222222222222222222.append(name);
                    zd.p(sb222222222222222222222222222, c.a(-627499575951138L, strArr), 3, a2222222222222222222222222222);
                    return defaultReturn(method);
                default:
                    String a22222222222222222222222222222 = c.a(-627276237651746L, strArr);
                    StringBuilder sb2222222222222222222222222222 = new StringBuilder();
                    sb2222222222222222222222222222.append(c.a(-627392201768738L, strArr));
                    sb2222222222222222222222222222.append(name);
                    zd.p(sb2222222222222222222222222222, c.a(-627499575951138L, strArr), 3, a22222222222222222222222222222);
                    return defaultReturn(method);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("queryIntentReceivers")
    public static class QueryBroadcastReceivers extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            Intent intent = (Intent) mz0.p(objArr, Intent.class);
            String str = (String) mz0.p(objArr, String.class);
            int R = (objArr == null || objArr.length <= 2) ? 0 : mz0.R(objArr[2]);
            c01 c01Var = c01.r;
            List<ResolveInfo> queryBroadcastReceivers = BPackageManager.get().queryBroadcastReceivers(intent, R, str, rj.u());
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1061080819449634L, strArr), 3, c.a(-1061145243959074L, strArr) + queryBroadcastReceivers);
            return vn1.a(queryBroadcastReceivers);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("queryContentProviders")
    public static class QueryContentProviders extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            int R = mz0.R(objArr[2]);
            c01 c01Var = c01.r;
            return vn1.a(BPackageManager.get().queryContentProviders(rj.q(), rj.r(), R, rj.u()));
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("queryIntentActivities")
    public static class QueryIntentActivities extends MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:33:0x00e7  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00f3  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0130  */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object hook(Object obj, Method method, Object[] objArr) {
            String str;
            String scheme;
            ApplicationInfo applicationInfo;
            String[] strArr = xa1.b;
            Intent intent = (Intent) objArr[0];
            if (intent != null) {
                ComponentName component = intent.getComponent();
                if (IPackageManagerProxy.shouldHideFacebookPackage(component != null ? component.getPackageName() : intent.getPackage())) {
                    nz0.Q(c.a(-1061244028206882L, strArr), 3, c.a(-1061858208530210L, strArr));
                    return vn1.a(new ArrayList());
                }
                Uri data = intent.getData();
                if (data != null && (scheme = data.getScheme()) != null && scheme.startsWith(c.a(-1062115906567970L, strArr)) && scheme.length() > 2) {
                    nz0.Q(c.a(-1062094431731490L, strArr), 3, c.a(-1061677819903778L, strArr) + scheme);
                    ResolveInfo resolveInfo = new ResolveInfo();
                    ActivityInfo activityInfo = new ActivityInfo();
                    resolveInfo.activityInfo = activityInfo;
                    activityInfo.name = c.a(-1060290545467170L, strArr);
                    String o = rj.o();
                    activityInfo.packageName = o;
                    c01 c01Var = c01.r;
                    ApplicationInfo applicationInfo2 = BPackageManager.get().getApplicationInfo(o, 0, rj.u());
                    if (applicationInfo2 != null) {
                        applicationInfo = new ApplicationInfo(applicationInfo2);
                    } else {
                        ApplicationInfo applicationInfo3 = new ApplicationInfo();
                        applicationInfo3.packageName = o;
                        applicationInfo = applicationInfo3;
                    }
                    applicationInfo.enabled = true;
                    activityInfo.applicationInfo = applicationInfo;
                    activityInfo.enabled = true;
                    activityInfo.exported = true;
                    resolveInfo.isDefault = true;
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(resolveInfo);
                    return vn1.a(arrayList);
                }
            }
            if (objArr.length > 1) {
                Object obj2 = objArr[1];
                if (obj2 instanceof String) {
                    str = (String) obj2;
                    int R = objArr.length > 2 ? mz0.R(objArr[2]) : 0;
                    if (!IPackageManagerProxy.isGooglePreAddAccountProbe(intent)) {
                        List buildGooglePreAddAccountResolves = IPackageManagerProxy.buildGooglePreAddAccountResolves(R);
                        String a2 = c.a(-1060440869322530L, strArr);
                        StringBuilder sb = new StringBuilder();
                        zd.q(sb, c.a(-1059938358148898L, strArr), intent);
                        sb.append(c.a(-1060762991869730L, strArr));
                        sb.append(buildGooglePreAddAccountResolves.size());
                        nz0.Q(a2, 3, sb.toString());
                        return IPackageManagerProxy.asResolveListResult(method, buildGooglePreAddAccountResolves);
                    }
                    c01 c01Var2 = c01.r;
                    List<ResolveInfo> queryIntentActivities = BPackageManager.get().queryIntentActivities(intent, R, str, rj.u());
                    if (queryIntentActivities != null && !queryIntentActivities.isEmpty()) {
                        return IPackageManagerProxy.asResolveListResult(method, queryIntentActivities);
                    }
                    if (IPackageManagerProxy.isExplicitOpenPackageQuery(intent)) {
                        IPackageManagerProxy.replacePhysicalUserId(objArr);
                        return method.invoke(obj, objArr);
                    }
                    nz0.Q(c.a(-1060801646575394L, strArr), 3, c.a(-1060917610692386L, strArr) + intent);
                    return IPackageManagerProxy.asResolveListResult(method, new ArrayList());
                }
            }
            str = null;
            if (objArr.length > 2) {
            }
            if (!IPackageManagerProxy.isGooglePreAddAccountProbe(intent)) {
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("queryIntentServices")
    public static class QueryIntentServices extends MethodHook {
        private Object asQueryResult(Method method, List<ResolveInfo> list) {
            return vn1.c(method) ? vn1.a(list) : list;
        }

        private List<ResolveInfo> filterGoogleAuthenticatorServices(Intent intent, List<ResolveInfo> list) {
            String[] strArr = xa1.b;
            if (intent == null || list == null || !c.a(-1059384307367714L, strArr).equals(intent.getAction())) {
                return list;
            }
            ArrayList arrayList = new ArrayList();
            Iterator<ResolveInfo> it = list.iterator();
            ResolveInfo resolveInfo = null;
            while (it.hasNext()) {
                ResolveInfo next = it.next();
                ServiceInfo serviceInfo = next == null ? null : next.serviceInfo;
                String str = serviceInfo == null ? null : serviceInfo.packageName;
                if (!isGooglePackage(str)) {
                    arrayList.add(next);
                } else if (!IPackageManagerProxy.isGoogleAuthenticatorService(serviceInfo)) {
                    String a2 = c.a(-1059564695994146L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-1058031392669474L, strArr));
                    sb.append(str);
                    sb.append(c.a(-1057760809729826L, strArr));
                    zd.p(sb, serviceInfo == null ? null : serviceInfo.name, 3, a2);
                } else if (resolveInfo == null || googleAuthenticatorRank(str) < googleAuthenticatorRank(resolveInfo.serviceInfo.packageName)) {
                    resolveInfo = next;
                }
            }
            if (resolveInfo != null) {
                arrayList.add(0, resolveInfo);
            }
            return arrayList;
        }

        private String getIntentPackage(Intent intent) {
            if (intent == null) {
                return null;
            }
            ComponentName component = intent.getComponent();
            return component != null ? component.getPackageName() : intent.getPackage();
        }

        private int googleAuthenticatorRank(String str) {
            return IPackageManagerProxy.googleAuthenticatorRank(str);
        }

        private boolean isExplicitGooglePackageQuery(Intent intent) {
            return isGooglePackage(getIntentPackage(intent));
        }

        private boolean isGooglePackage(String str) {
            return IPackageManagerProxy.isGooglePackageName(str);
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00d6  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0128  */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object hook(Object obj, Method method, Object[] objArr) {
            Intent intent;
            String str;
            boolean i;
            boolean h;
            Object obj2;
            String[] strArr = xa1.b;
            int i2 = 0;
            if (objArr != null && objArr.length > 0) {
                Object obj3 = objArr[0];
                if (obj3 instanceof Intent) {
                    intent = (Intent) obj3;
                    if (objArr != null && objArr.length > 1) {
                        obj2 = objArr[1];
                        if (obj2 instanceof String) {
                            str = (String) obj2;
                            if (objArr != null && objArr.length > 2) {
                                i2 = mz0.R(objArr[2]);
                            }
                            i = gs1.i(intent);
                            h = kp0.h(intent);
                            if (h) {
                                kp0.j(c.a(-1060569718341410L, strArr) + i2 + c.a(-1060737222065954L, strArr) + str + c.a(-1063554720612130L, strArr) + kp0.d(intent));
                            }
                            if (i) {
                                gs1.k(c.a(-1063550425644834L, strArr) + gs1.b() + c.a(-1063717929369378L, strArr) + i2 + c.a(-1063756584075042L, strArr) + str + c.a(-1063275547737890L, strArr) + gs1.c(intent));
                            }
                            if (IPackageManagerProxy.isGoogleAccountAccessUi(intent)) {
                                List<ResolveInfo> buildGoogleAccountAccessUiResolves = IPackageManagerProxy.buildGoogleAccountAccessUiResolves(i2);
                                nz0.Q(c.a(-1063322792378146L, strArr), 3, c.a(-1063387216887586L, strArr) + buildGoogleAccountAccessUiResolves.size());
                                if (h) {
                                    kp0.j(c.a(-1064241915379490L, strArr) + buildGoogleAccountAccessUiResolves.size());
                                }
                                return asQueryResult(method, buildGoogleAccountAccessUiResolves);
                            }
                            if (IPackageManagerProxy.isGoogleGamesSignInService(intent)) {
                                List<ResolveInfo> buildGoogleGamesSignInResolves = IPackageManagerProxy.buildGoogleGamesSignInResolves(i2);
                                if (!buildGoogleGamesSignInResolves.isEmpty()) {
                                    String a2 = c.a(-1063851073355554L, strArr);
                                    StringBuilder sb = new StringBuilder();
                                    zd.q(sb, c.a(-1063967037472546L, strArr), intent);
                                    sb.append(c.a(-1062549698264866L, strArr));
                                    sb.append(buildGoogleGamesSignInResolves.size());
                                    nz0.Q(a2, 3, sb.toString());
                                    if (h) {
                                        kp0.j(c.a(-1062588352970530L, strArr) + buildGoogleGamesSignInResolves.size());
                                    }
                                    return asQueryResult(method, buildGoogleGamesSignInResolves);
                                }
                            }
                            if (IPackageManagerProxy.isGoogleGamesProxyService(intent)) {
                                List<ResolveInfo> buildGoogleGamesProxyResolves = IPackageManagerProxy.buildGoogleGamesProxyResolves(i2);
                                if (!buildGoogleGamesProxyResolves.isEmpty()) {
                                    String a3 = c.a(-1062257640488738L, strArr);
                                    StringBuilder sb2 = new StringBuilder();
                                    zd.q(sb2, c.a(-1062322064998178L, strArr), intent);
                                    sb2.append(c.a(-1063112338980642L, strArr));
                                    sb2.append(buildGoogleGamesProxyResolves.size());
                                    nz0.Q(a3, 3, sb2.toString());
                                    return asQueryResult(method, buildGoogleGamesProxyResolves);
                                }
                            }
                            if (IPackageManagerProxy.isAdServicesMeasurementService(intent)) {
                                nz0.Q(c.a(-1063133813817122L, strArr), 3, c.a(-1063198238326562L, strArr));
                                if (h) {
                                    kp0.l(c.a(-1056966240780066L, strArr));
                                }
                                return asQueryResult(method, new ArrayList());
                            }
                            List<ResolveInfo> filterGoogleAuthenticatorServices = filterGoogleAuthenticatorServices(intent, BPackageManager.get().queryIntentServices(intent, i2, rj.u()));
                            if (filterGoogleAuthenticatorServices != null && !filterGoogleAuthenticatorServices.isEmpty()) {
                                String a4 = c.a(-1056635528298274L, strArr);
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(c.a(-1056751492415266L, strArr));
                                sb3.append(intent != null ? intent.getAction() : null);
                                sb3.append(c.a(-1057460162019106L, strArr));
                                sb3.append(getIntentPackage(intent));
                                sb3.append(c.a(-1057541766397730L, strArr));
                                sb3.append(filterGoogleAuthenticatorServices.size());
                                nz0.Q(a4, 3, sb3.toString());
                                if (h) {
                                    kp0.j(c.a(-1057580421103394L, strArr) + filterGoogleAuthenticatorServices.size());
                                }
                                if (i) {
                                    Iterator<ResolveInfo> it = filterGoogleAuthenticatorServices.iterator();
                                    while (it.hasNext()) {
                                        gs1.k(c.a(-1057211053915938L, strArr) + gs1.e(it.next()));
                                    }
                                }
                                return asQueryResult(method, filterGoogleAuthenticatorServices);
                            }
                            if (isExplicitGooglePackageQuery(intent)) {
                                if (i) {
                                    gs1.n(c.a(-1057378557640482L, strArr));
                                }
                                nz0.Q(c.a(-1056038527844130L, strArr), 3, c.a(-1055553196539682L, strArr) + intent);
                                if (h) {
                                    kp0.l(c.a(-1056377830260514L, strArr));
                                }
                                return asQueryResult(method, new ArrayList());
                            }
                            if (IPackageManagerProxy.isExplicitOpenPackageQuery(intent)) {
                                if (i) {
                                    gs1.k(c.a(-1056566808821538L, strArr));
                                }
                                if (h) {
                                    kp0.j(c.a(-1056218916470562L, strArr));
                                }
                                IPackageManagerProxy.replacePhysicalUserId(objArr);
                                return method.invoke(obj, objArr);
                            }
                            if (i) {
                                gs1.n(c.a(-1059186738872098L, strArr));
                            }
                            if (h) {
                                kp0.l(c.a(-1058898976063266L, strArr));
                            }
                            nz0.Q(c.a(-1059676365143842L, strArr), 3, c.a(-1059723609784098L, strArr) + intent);
                            return asQueryResult(method, new ArrayList());
                        }
                    }
                    str = null;
                    if (objArr != null) {
                        i2 = mz0.R(objArr[2]);
                    }
                    i = gs1.i(intent);
                    h = kp0.h(intent);
                    if (h) {
                    }
                    if (i) {
                    }
                    if (IPackageManagerProxy.isGoogleAccountAccessUi(intent)) {
                    }
                }
            }
            intent = (Intent) mz0.p(objArr, Intent.class);
            if (objArr != null) {
                obj2 = objArr[1];
                if (obj2 instanceof String) {
                }
            }
            str = null;
            if (objArr != null) {
            }
            i = gs1.i(intent);
            h = kp0.h(intent);
            if (h) {
            }
            if (i) {
            }
            if (IPackageManagerProxy.isGoogleAccountAccessUi(intent)) {
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("resolveContentProvider")
    public static class ResolveContentProvider extends MethodHook {
        private boolean isExplicitGoogleAuthority(String str) {
            if (str == null) {
                return false;
            }
            String[] strArr = xa1.b;
            return str.startsWith(c.a(-1069962811817762L, strArr)) || str.startsWith(c.a(-1070078775934754L, strArr)) || str.startsWith(c.a(-1070727315996450L, strArr)) || str.startsWith(c.a(-1070847575080738L, strArr));
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            String str = (String) objArr[0];
            int R = mz0.R(objArr[1]);
            if (IPackageManagerProxy.shouldHideFacebookPackage(IPackageManagerProxy.getFacebookProviderPackage(str))) {
                jx0.r(new StringBuilder(), c.a(-1057799464435490L, strArr), str, 3, c.a(-1057752219795234L, strArr));
                return null;
            }
            c01 c01Var = c01.r;
            ProviderInfo resolveContentProvider = BPackageManager.get().resolveContentProvider(str, R, rj.u());
            if (resolveContentProvider != null) {
                return resolveContentProvider;
            }
            if (isExplicitGoogleAuthority(str)) {
                jx0.r(new StringBuilder(), c.a(-1058718587436834L, strArr), str, 3, c.a(-1058602623319842L, strArr));
                return null;
            }
            if (!IPackageManagerProxy.isOpenAuthority(str)) {
                jx0.r(new StringBuilder(), c.a(-1070323589070626L, strArr), str, 3, c.a(-1070207624953634L, strArr));
                return null;
            }
            IPackageManagerProxy.replacePhysicalUserId(objArr);
            ProviderInfo providerInfo = (ProviderInfo) method.invoke(obj, objArr);
            if (providerInfo == null || AppSystemEnv.isOpenPackage(providerInfo.packageName) || IPackageManagerProxy.isOpenAuthority(providerInfo.authority)) {
                return providerInfo;
            }
            String a2 = c.a(-1058353515216674L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-1058469479333666L, strArr));
            sb.append(str);
            sb.append(c.a(-1070229099790114L, strArr));
            zd.p(sb, providerInfo.packageName, 3, a2);
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("resolveIntent")
    public static class ResolveIntent extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            Intent intent = (Intent) objArr[0];
            String str = (String) objArr[1];
            int R = mz0.R(objArr[2]);
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1070375128678178L, strArr), 5, c.a(-1070508272664354L, strArr) + intent);
            if (kp0.h(intent)) {
                kp0.j(c.a(-1070521157566242L, strArr) + R + c.a(-1069013624045346L, strArr) + str + c.a(-1069082343522082L, strArr) + kp0.d(intent));
            }
            if (IPackageManagerProxy.isGooglePreAddAccountProbe(intent)) {
                ResolveInfo buildGooglePreAddAccountResolveInfo = IPackageManagerProxy.buildGooglePreAddAccountResolveInfo(R);
                String a2 = c.a(-1069129588162338L, strArr);
                StringBuilder sb = new StringBuilder();
                zd.q(sb, c.a(-1069194012671778L, strArr), intent);
                sb.append(c.a(-1068884775026466L, strArr));
                sb.append(buildGooglePreAddAccountResolveInfo != null);
                nz0.Q(a2, 3, sb.toString());
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-1068901954895650L, strArr));
                sb2.append(buildGooglePreAddAccountResolveInfo != null);
                kp0.j(sb2.toString());
                return buildGooglePreAddAccountResolveInfo;
            }
            if (intent != null && c.a(-1069705113780002L, strArr).equals(intent.getAction()) && intent.getData() != null) {
                String scheme = intent.getData().getScheme();
                if (c.a(-1069803898027810L, strArr).equals(scheme) || c.a(-1069292796919586L, strArr).equals(scheme)) {
                    nz0.Q(c.a(-1069335746592546L, strArr), 3, c.a(-1069400171101986L, strArr));
                    ResolveInfo resolveInfo = new ResolveInfo();
                    ActivityInfo activityInfo = new ActivityInfo();
                    resolveInfo.activityInfo = activityInfo;
                    activityInfo.packageName = c.a(-1072312158928674L, strArr);
                    resolveInfo.activityInfo.name = c.a(-1072428123045666L, strArr);
                    resolveInfo.activityInfo.applicationInfo = new ApplicationInfo();
                    resolveInfo.activityInfo.applicationInfo.packageName = c.a(-1072084525661986L, strArr);
                    return resolveInfo;
                }
            }
            if (intent != null) {
                ComponentName component = intent.getComponent();
                if (IPackageManagerProxy.shouldHideFacebookPackage(component != null ? component.getPackageName() : intent.getPackage())) {
                    nz0.Q(c.a(-1072148950171426L, strArr), 3, c.a(-1072196194811682L, strArr));
                    return null;
                }
            }
            c01 c01Var = c01.r;
            ResolveInfo resolveIntent = BPackageManager.get().resolveIntent(intent, str, R, rj.u());
            if (resolveIntent != null) {
                if (kp0.h(intent)) {
                    kp0.j(c.a(-1072917749317410L, strArr) + IPackageManagerProxy.describeResolveForSignIn(resolveIntent));
                }
                return resolveIntent;
            }
            if (IPackageManagerProxy.isExplicitOpenPackageQuery(intent)) {
                if (kp0.h(intent)) {
                    kp0.j(c.a(-1073115317813026L, strArr));
                }
                return method.invoke(obj, objArr);
            }
            nz0.Q(c.a(-1072741655658274L, strArr), 3, c.a(-1072788900298530L, strArr) + intent);
            if (kp0.h(intent)) {
                kp0.l(c.a(-1071307136581410L, strArr) + kp0.d(intent));
            }
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("resolveService")
    public static class ResolveService extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            ResolveInfo buildGoogleGamesProxyResolveInfo;
            ResolveInfo buildGoogleGamesSignInResolveInfo;
            String[] strArr = xa1.b;
            Intent intent = (Intent) objArr[0];
            String str = (String) objArr[1];
            int R = mz0.R(objArr[2]);
            boolean i = gs1.i(intent);
            boolean h = kp0.h(intent);
            if (h) {
                kp0.j(c.a(-1070985014034210L, strArr) + R + c.a(-1071113863053090L, strArr) + str + c.a(-1071182582529826L, strArr) + kp0.d(intent));
            }
            if (i) {
                gs1.k(c.a(-1071178287562530L, strArr) + gs1.b() + c.a(-1071856892395298L, strArr) + R + c.a(-1071947086708514L, strArr) + str + c.a(-1072015806185250L, strArr) + gs1.c(intent));
            }
            if (intent != null) {
                ComponentName component = intent.getComponent();
                if (IPackageManagerProxy.shouldHideFacebookPackage(component != null ? component.getPackageName() : intent.getPackage())) {
                    nz0.Q(c.a(-1072011511217954L, strArr), 3, c.a(-1071509000044322L, strArr));
                    return null;
                }
            }
            if (IPackageManagerProxy.isGoogleAccountAccessUi(intent)) {
                ResolveInfo buildGoogleAccountAccessUiResolveInfo = IPackageManagerProxy.buildGoogleAccountAccessUiResolveInfo(R);
                if (buildGoogleAccountAccessUiResolveInfo != null) {
                    String a2 = c.a(-1071740928278306L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-1065758038834978L, strArr));
                    sb.append(buildGoogleAccountAccessUiResolveInfo.serviceInfo.packageName);
                    sb.append(c.a(-1065427326353186L, strArr));
                    zd.p(sb, buildGoogleAccountAccessUiResolveInfo.serviceInfo.name, 3, a2);
                    if (h) {
                        kp0.j(c.a(-1065487455895330L, strArr) + IPackageManagerProxy.describeResolveForSignIn(buildGoogleAccountAccessUiResolveInfo));
                    }
                    return buildGoogleAccountAccessUiResolveInfo;
                }
                nz0.Q(c.a(-1065650664652578L, strArr), 3, c.a(-1066264844975906L, strArr) + intent);
                if (h) {
                    kp0.l(c.a(-1065981377134370L, strArr));
                    return null;
                }
            } else {
                if (IPackageManagerProxy.isGoogleGamesSignInService(intent) && (buildGoogleGamesSignInResolveInfo = IPackageManagerProxy.buildGoogleGamesSignInResolveInfo(R)) != null) {
                    nz0.Q(c.a(-1066204715433762L, strArr), 3, c.a(-1064602692632354L, strArr) + buildGoogleGamesSignInResolveInfo.serviceInfo.packageName + c.a(-1064868980604706L, strArr) + buildGoogleGamesSignInResolveInfo.serviceInfo.name + c.a(-1064860390670114L, strArr) + intent.getAction());
                    if (h) {
                        kp0.j(c.a(-1064332109692706L, strArr) + IPackageManagerProxy.describeResolveForSignIn(buildGoogleGamesSignInResolveInfo));
                    }
                    return buildGoogleGamesSignInResolveInfo;
                }
                if (IPackageManagerProxy.isGoogleGamesProxyService(intent) && (buildGoogleGamesProxyResolveInfo = IPackageManagerProxy.buildGoogleGamesProxyResolveInfo(R)) != null) {
                    nz0.Q(c.a(-1064503908384546L, strArr), 3, c.a(-1065169628315426L, strArr) + buildGoogleGamesProxyResolveInfo.serviceInfo.packageName + c.a(-1065324247138082L, strArr) + buildGoogleGamesProxyResolveInfo.serviceInfo.name + c.a(-1065384376680226L, strArr) + intent.getAction());
                    return buildGoogleGamesProxyResolveInfo;
                }
                if (IPackageManagerProxy.isAdServicesMeasurementService(intent)) {
                    nz0.Q(c.a(-1065405851516706L, strArr), 3, c.a(-1064972059819810L, strArr));
                    if (h) {
                        kp0.l(c.a(-1067978536927010L, strArr));
                        return null;
                    }
                } else {
                    c01 c01Var = c01.r;
                    ResolveInfo resolveService = BPackageManager.get().resolveService(intent, R, str, rj.u());
                    if (IPackageManagerProxy.hasUsableServiceInfo(resolveService)) {
                        if (i) {
                            gs1.k(c.a(-1067660709347106L, strArr) + gs1.e(resolveService));
                        }
                        if (h) {
                            kp0.j(c.a(-1067858277842722L, strArr) + IPackageManagerProxy.describeResolveForSignIn(resolveService));
                        }
                        return resolveService;
                    }
                    if (resolveService != null) {
                        nz0.Q(c.a(-1068541177642786L, strArr), 5, c.a(-1068588422283042L, strArr) + intent);
                        if (i) {
                            gs1.n(c.a(-1068283479605026L, strArr) + gs1.e(resolveService));
                        }
                    }
                    if (IPackageManagerProxy.isExplicitOpenPackageQuery(intent)) {
                        if (i) {
                            gs1.k(c.a(-1066810305822498L, strArr));
                        }
                        if (h) {
                            kp0.j(c.a(-1066973514579746L, strArr));
                        }
                        return method.invoke(obj, objArr);
                    }
                    if (i) {
                        gs1.n(c.a(-1066655686999842L, strArr));
                    }
                    nz0.Q(c.a(-1067428781113122L, strArr), 3, c.a(-1067493205622562L, strArr) + intent);
                    if (h) {
                        kp0.l(c.a(-1067166788108066L, strArr));
                    }
                }
            }
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setApplicationEnabledSetting")
    public static class SetApplicationEnabledSetting extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setComponentEnabledSetting")
    public static class SetComponentEnabledSetting extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getComponentEnabledSetting")
    public static class getComponentEnabledSetting extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return 0;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-1104206586068770L, strArr);
        EXTRA_LEGACY_STATUS = c.a(-1104253830709026L, strArr);
        ACTION_GMS_DM_PRE_ADD_ACCOUNT = c.a(-1104438514302754L, strArr);
        ACTION_GMS_PRE_ADD_ACCOUNT = c.a(-1104120686722850L, strArr);
        ACTION_GMS_POST_PRE_ADD_ACCOUNT = c.a(-1104906665738018L, strArr);
        ACTION_GMS_POST_ADD_ACCOUNT = c.a(-1104648967700258L, strArr);
        PACKAGE_GSF_NOTOUCH = c.a(-1107638264938274L, strArr);
        ACTION_GSF_NOTOUCH_LAUNCH_AUTH_UI = c.a(-1107238832979746L, strArr);
        ACTION_GMS_GAMES_SERVICE_START = c.a(-1107384861867810L, strArr);
        ACTION_GMS_GAMES_SERVICE_START_ASYNC = c.a(-1108153661013794L, strArr);
        ACTION_GMS_GAMES_SIGNIN_SERVICE_START = c.a(-1107814358597410L, strArr);
        ACTION_GMS_SIGNIN_SERVICE_START = c.a(-1108011927093026L, strArr);
        ACTION_PLAY_GAMES_SERVICE_START_1P = c.a(-1106585997950754L, strArr);
        GAMES_APP_ID_METADATA = c.a(-1106238105599778L, strArr);
        GAMES_VERSION_METADATA = c.a(-1106358364684066L, strArr);
        PLAY_GAMES_APP_ID = c.a(-1107101394026274L, strArr);
        VIRTUAL_GAMES_JAVA_SDK_VERSION = c.a(-1107105688993570L, strArr);
        ACTION_ADSERVICES_MEASUREMENT_SERVICE = c.a(-1107152933633826L, strArr);
        GMS_GAMES_ANDROID_SERVICE_PROXY = c.a(-1106770681544482L, strArr);
        GMS_GAMES_SIGN_IN_SERVICE_PROXY = c.a(-1101006835433250L, strArr);
        PLAY_GAMES_PACKAGE = c.a(-1100684712886050L, strArr);
        SAMSUNG_KNOX_GUARD_PACKAGE = c.a(-1100830741774114L, strArr);
        ACCOUNT_AUTHENTICATOR_META_DATA = c.a(-1101522231508770L, strArr);
        GMS_UI_PROCESS = c.a(-1101702620135202L, strArr);
        GOOGLE_AUTHENTICATOR_PACKAGES = new String[]{c.a(-1101247353601826L, strArr), c.a(-1101337547915042L, strArr), c.a(-1099787064721186L, strArr)};
        KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES = new String[]{c.a(-1099903028838178L, strArr), c.a(-1099589496225570L, strArr), c.a(-1100414129946402L, strArr), c.a(-1100109187268386L, strArr), c.a(-1103253103329058L, strArr)};
        KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES = new String[]{c.a(-1103038354964258L, strArr), c.a(-1103386247315234L, strArr)};
        GMS_PRE_ADD_ACCOUNT_ACTIVITY_CANDIDATES = new String[]{c.a(-1101986087976738L, strArr), c.a(-1102243786014498L, strArr), c.a(-1101956023205666L, strArr), c.a(-1102291030654754L, strArr), c.a(-1114080715882274L, strArr)};
        sRecentGoogleVerifierTargetUserId = -1;
        sRecentNonGoogleVerifierTargetUserId = -1;
    }

    public IPackageManagerProxy() {
        super(BRActivityThread.get().sPackageManager().asBinder());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object asResolveListResult(Method method, List<ResolveInfo> list) {
        return vn1.c(method) ? vn1.a(list) : list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ResolveInfo buildGoogleAccountAccessUiResolveInfo(int i) {
        String[] strArr = xa1.b;
        int u = rj.u();
        ResolveInfo findGoogleAuthDelegateFromInstalledPackages = findGoogleAuthDelegateFromInstalledPackages(i, u);
        if (!hasServiceIdentity(findGoogleAuthDelegateFromInstalledPackages)) {
            nz0.Q(c.a(-1074266369048354L, strArr), 5, c.a(-1074330793557794L, strArr));
            return null;
        }
        ResolveInfo resolveInfo = new ResolveInfo(findGoogleAuthDelegateFromInstalledPackages);
        ServiceInfo serviceInfo = new ServiceInfo(findGoogleAuthDelegateFromInstalledPackages.serviceInfo);
        resolveInfo.serviceInfo = serviceInfo;
        if (serviceInfo.applicationInfo == null) {
            serviceInfo.applicationInfo = BPackageManager.get().getApplicationInfo(resolveInfo.serviceInfo.packageName, i, u);
        }
        if (resolveInfo.serviceInfo.applicationInfo != null) {
            resolveInfo.isDefault = true;
            return resolveInfo;
        }
        String a2 = c.a(-1075249916559138L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-1075297161199394L, strArr));
        sb.append(resolveInfo.serviceInfo.packageName);
        sb.append(c.a(-1075030873227042L, strArr));
        zd.p(sb, resolveInfo.serviceInfo.name, 5, a2);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<ResolveInfo> buildGoogleAccountAccessUiResolves(int i) {
        ArrayList arrayList = new ArrayList();
        ResolveInfo buildGoogleAccountAccessUiResolveInfo = buildGoogleAccountAccessUiResolveInfo(i);
        if (buildGoogleAccountAccessUiResolveInfo != null) {
            arrayList.add(buildGoogleAccountAccessUiResolveInfo);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ResolveInfo buildGoogleGamesProxyResolveInfo(int i) {
        ServiceInfo createFixedServiceInfo;
        int u = rj.u();
        int i2 = i | PackageParser.PARSE_IS_PRIVILEGED;
        BPackageManager bPackageManager = BPackageManager.get();
        String[] strArr = xa1.b;
        ServiceInfo serviceInfo = bPackageManager.getServiceInfo(new ComponentName(c.a(-1075022283292450L, strArr), c.a(-1073488979967778L, strArr)), i2, u);
        if (serviceInfo == null) {
            ApplicationInfo applicationInfo = BPackageManager.get().getApplicationInfo(c.a(-1073222691995426L, strArr), i2, u);
            if (applicationInfo == null) {
                nz0.Q(c.a(-1073321476243234L, strArr), 5, c.a(-1073385900752674L, strArr));
                return null;
            }
            createFixedServiceInfo = new ServiceInfo();
            createFixedServiceInfo.packageName = c.a(-1074206239506210L, strArr);
            createFixedServiceInfo.name = c.a(-1073772447809314L, strArr);
            createFixedServiceInfo.applicationInfo = applicationInfo;
            createFixedServiceInfo.exported = true;
        } else {
            createFixedServiceInfo = createFixedServiceInfo(serviceInfo, c.a(-1076735975243554L, strArr), i2, u);
        }
        ResolveInfo resolveInfo = new ResolveInfo();
        resolveInfo.serviceInfo = createFixedServiceInfo;
        resolveInfo.isDefault = true;
        return resolveInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<ResolveInfo> buildGoogleGamesProxyResolves(int i) {
        ArrayList arrayList = new ArrayList();
        ResolveInfo buildGoogleGamesProxyResolveInfo = buildGoogleGamesProxyResolveInfo(i);
        if (buildGoogleGamesProxyResolveInfo != null) {
            arrayList.add(buildGoogleGamesProxyResolveInfo);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ResolveInfo buildGoogleGamesSignInResolveInfo(int i) {
        ServiceInfo createFixedServiceInfo;
        int u = rj.u();
        int i2 = i | PackageParser.PARSE_IS_PRIVILEGED;
        BPackageManager bPackageManager = BPackageManager.get();
        String[] strArr = xa1.b;
        ServiceInfo serviceInfo = bPackageManager.getServiceInfo(new ComponentName(c.a(-1076834759491362L, strArr), c.a(-1076950723608354L, strArr)), i2, u);
        if (serviceInfo == null) {
            ApplicationInfo applicationInfo = BPackageManager.get().getApplicationInfo(c.a(-1076680140668706L, strArr), i2, u);
            if (applicationInfo == null) {
                nz0.Q(c.a(-1077345860599586L, strArr), 5, c.a(-1077393105239842L, strArr));
                return null;
            }
            createFixedServiceInfo = new ServiceInfo();
            createFixedServiceInfo.packageName = c.a(-1077118227332898L, strArr);
            createFixedServiceInfo.name = c.a(-1077234191449890L, strArr);
            createFixedServiceInfo.applicationInfo = applicationInfo;
            createFixedServiceInfo.exported = true;
        } else {
            createFixedServiceInfo = createFixedServiceInfo(serviceInfo, c.a(-1075864096882466L, strArr), i2, u);
        }
        ResolveInfo resolveInfo = new ResolveInfo();
        resolveInfo.serviceInfo = createFixedServiceInfo;
        resolveInfo.isDefault = true;
        return resolveInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<ResolveInfo> buildGoogleGamesSignInResolves(int i) {
        ArrayList arrayList = new ArrayList();
        ResolveInfo buildGoogleGamesSignInResolveInfo = buildGoogleGamesSignInResolveInfo(i);
        if (buildGoogleGamesSignInResolveInfo != null) {
            arrayList.add(buildGoogleGamesSignInResolveInfo);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ResolveInfo buildGooglePreAddAccountResolveInfo(int i) {
        String[] strArr = xa1.b;
        ActivityInfo activityInfo = null;
        for (String str : GMS_PRE_ADD_ACCOUNT_ACTIVITY_CANDIDATES) {
            activityInfo = BPackageManager.get().getActivityInfo(new ComponentName(c.a(-1086541385580322L, strArr), str), i, rj.u());
            if (activityInfo != null) {
                break;
            }
        }
        if (activityInfo == null) {
            nz0.Q(c.a(-1087207105511202L, strArr), 5, c.a(-1087254350151458L, strArr));
            return null;
        }
        ResolveInfo resolveInfo = new ResolveInfo();
        resolveInfo.activityInfo = new ActivityInfo(activityInfo);
        resolveInfo.isDefault = true;
        resolveInfo.match = 65536;
        return resolveInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<ResolveInfo> buildGooglePreAddAccountResolves(int i) {
        ArrayList arrayList = new ArrayList();
        ResolveInfo buildGooglePreAddAccountResolveInfo = buildGooglePreAddAccountResolveInfo(i);
        if (buildGooglePreAddAccountResolveInfo != null) {
            arrayList.add(buildGooglePreAddAccountResolveInfo);
        }
        return arrayList;
    }

    private static boolean canScopeHostUidToNonGoogleVerifierClient() {
        Boolean bool;
        String[] strArr = xa1.b;
        if (!c.a(-1086193493229346L, strArr).equals(rj.o()) || ((bool = (Boolean) mt2.g.get()) != null && bool.booleanValue())) {
            return false;
        }
        String q = rj.q();
        return c.a(-1086292277477154L, strArr).equals(q) || c.a(-1085858485780258L, strArr).equals(q);
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
    public static ApplicationInfo createSamsungKnoxGuardApplicationInfo(String str) {
        if (!shouldProvideSamsungKnoxGuardStub(str)) {
            return null;
        }
        ApplicationInfo applicationInfo = new ApplicationInfo();
        String[] strArr = xa1.b;
        applicationInfo.packageName = c.a(-1078411012488994L, strArr);
        applicationInfo.name = c.a(-1078484026933026L, strArr);
        applicationInfo.processName = c.a(-1078578516213538L, strArr);
        applicationInfo.nonLocalizedLabel = c.a(-1078118954712866L, strArr);
        applicationInfo.flags = 1;
        applicationInfo.uid = 1000;
        applicationInfo.enabled = false;
        return applicationInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static PackageInfo createSamsungKnoxGuardPackageInfo(String str) {
        if (!shouldProvideSamsungKnoxGuardStub(str)) {
            return null;
        }
        PackageInfo packageInfo = new PackageInfo();
        String[] strArr = xa1.b;
        packageInfo.packageName = c.a(-1079355905294114L, strArr);
        packageInfo.versionName = c.a(-1077848371773218L, strArr);
        packageInfo.versionCode = 0;
        packageInfo.applicationInfo = createSamsungKnoxGuardApplicationInfo(c.a(-1077839781838626L, strArr));
        packageInfo.requestedPermissions = new String[0];
        packageInfo.requestedPermissionsFlags = new int[0];
        ensureSamsungKnoxGuardSignatures(packageInfo);
        return packageInfo;
    }

    private static Object defaultValueForType(Class<?> cls) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public static Object deleteVirtualPackage(Method method, Object[] objArr) {
        String extractDeletePackageName = extractDeletePackageName(objArr);
        notifyDeleteObserver(objArr, extractDeletePackageName, uninstallVirtualPackage(extractDeletePackageName));
        return defaultValueForType(method.getReturnType());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String describeResolveForSignIn(ResolveInfo resolveInfo) {
        String[] strArr = xa1.b;
        if (resolveInfo == null) {
            return c.a(-1080597150842658L, strArr);
        }
        if (resolveInfo.activityInfo != null) {
            return c.a(-1080618625679138L, strArr) + resolveInfo.activityInfo.packageName + c.a(-1080713114959650L, strArr) + resolveInfo.activityInfo.name + c.a(-1080704525025058L, strArr) + resolveInfo.activityInfo.processName;
        }
        if (resolveInfo.serviceInfo == null) {
            if (resolveInfo.providerInfo == null) {
                return c.a(-1080476891758370L, strArr);
            }
            return c.a(-1080386697445154L, strArr) + resolveInfo.providerInfo.packageName + c.a(-1080412467248930L, strArr) + resolveInfo.providerInfo.name + c.a(-1080472596791074L, strArr) + resolveInfo.providerInfo.authority;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-1080717409926946L, strArr));
        sb.append(resolveInfo.serviceInfo.packageName);
        sb.append(c.a(-1080756064632610L, strArr));
        sb.append(resolveInfo.serviceInfo.name);
        sb.append(c.a(-1080816194174754L, strArr));
        sb.append(resolveInfo.serviceInfo.processName);
        sb.append(c.a(-1080279323262754L, strArr));
        sb.append(resolveInfo.serviceInfo.permission);
        sb.append(c.a(-1080356632674082L, strArr));
        sb.append(resolveInfo.serviceInfo.applicationInfo != null);
        return sb.toString();
    }

    private void disableFrameworkPackageInfoCache() {
        String[] strArr = xa1.b;
        try {
            if (BRPackageManager.get()._check_disablePackageInfoCache() == null) {
                return;
            }
            BRPackageManager.get().disablePackageInfoCache();
            nz0.Q(c.a(-1085119751405346L, strArr), 3, c.a(-1084685959708450L, strArr));
        } catch (Throwable th) {
            zd.s(new StringBuilder(), c.a(-1096565839249186L, strArr), th, 5, c.a(-1096518594608930L, strArr));
        }
    }

    private Object emptyPackageVisibilityResult(Method method) {
        Class<?> returnType = method.getReturnType();
        if (vn1.c(method)) {
            return vn1.a(new ArrayList());
        }
        if (List.class.isAssignableFrom(returnType)) {
            return new ArrayList();
        }
        if (returnType.isArray()) {
            return Array.newInstance(returnType.getComponentType(), 0);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void enrichGoogleApplicationInfos(List<ApplicationInfo> list, int i, int i2) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        String[] strArr = xa1.b;
        if (list == null || list.isEmpty() || i == i2 || (i & PackageParser.PARSE_IS_PRIVILEGED) == 0 || !isGoogleBulkPackageCaller()) {
            return;
        }
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            ApplicationInfo applicationInfo2 = list.get(i5);
            ApplicationInfo enrichPlayGamesSdkMetadataForGoogleCaller = enrichPlayGamesSdkMetadataForGoogleCaller(applicationInfo2, i);
            if (enrichPlayGamesSdkMetadataForGoogleCaller != applicationInfo2) {
                list.set(i5, enrichPlayGamesSdkMetadataForGoogleCaller);
                i4++;
                applicationInfo2 = enrichPlayGamesSdkMetadataForGoogleCaller;
            }
            if (applicationInfo2 != null && isGooglePackageName(applicationInfo2.packageName) && (applicationInfo = BPackageManager.get().getApplicationInfo(applicationInfo2.packageName, i, rj.u())) != null && (bundle = applicationInfo.metaData) != null) {
                applicationInfo2.metaData = bundle;
                i3++;
            }
        }
        if (i3 > 0) {
            nz0.Q(c.a(-1093928729329442L, strArr), 3, c.a(-1093993153838882L, strArr) + i3 + c.a(-1093675326258978L, strArr) + rj.o());
        }
        if (i4 > 0) {
            nz0.Q(c.a(-1093718275931938L, strArr), 3, c.a(-1105379112140578L, strArr) + i4 + c.a(-1105095644299042L, strArr) + rj.o());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void enrichGooglePackageInfos(List<PackageInfo> list, int i, int i2) {
        PackageInfo packageInfo;
        String[] strArr = xa1.b;
        if (list == null || list.isEmpty() || i == i2 || !requestsPackageShapeInfo(i) || !isGoogleBulkPackageCaller()) {
            return;
        }
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            PackageInfo packageInfo2 = list.get(i5);
            if (packageInfo2 != null) {
                ApplicationInfo enrichPlayGamesSdkMetadataForGoogleCaller = enrichPlayGamesSdkMetadataForGoogleCaller(packageInfo2.applicationInfo, i);
                if (enrichPlayGamesSdkMetadataForGoogleCaller != packageInfo2.applicationInfo) {
                    packageInfo2.applicationInfo = enrichPlayGamesSdkMetadataForGoogleCaller;
                    i4++;
                }
                if (isGooglePackageName(packageInfo2.packageName) && (packageInfo = BPackageManager.get().getPackageInfo(packageInfo2.packageName, i, rj.u())) != null) {
                    list.set(i5, packageInfo);
                    i3++;
                }
            }
        }
        if (i3 > 0) {
            nz0.Q(c.a(-1105138593972002L, strArr), 3, c.a(-1105203018481442L, strArr) + i3 + c.a(-1105971817627426L, strArr) + rj.o());
        }
        if (i4 > 0) {
            nz0.Q(c.a(-1106014767300386L, strArr), 3, c.a(-1106079191809826L, strArr) + i4 + c.a(-1105812903837474L, strArr) + rj.o());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ApplicationInfo enrichPlayGamesSdkMetadataForGoogleCaller(ApplicationInfo applicationInfo, int i) {
        String[] strArr = xa1.b;
        boolean z = applicationInfo != null && isPlayGamesRuntimePackage(applicationInfo.packageName);
        if (applicationInfo == null || (i & PackageParser.PARSE_IS_PRIVILEGED) == 0 || !isGoogleBulkPackageCaller() || applicationInfo.packageName == null || !z) {
            return applicationInfo;
        }
        Bundle bundle = applicationInfo.metaData;
        String string = bundle == null ? null : bundle.getString(c.a(-1094534319718178L, strArr));
        Bundle bundle2 = applicationInfo.metaData;
        String string2 = bundle2 != null ? bundle2.getString(c.a(-1094160657563426L, strArr)) : null;
        if (string != null && (!z || string2 != null)) {
            return applicationInfo;
        }
        ApplicationInfo applicationInfo2 = new ApplicationInfo(applicationInfo);
        Bundle bundle3 = applicationInfo.metaData == null ? new Bundle() : new Bundle(applicationInfo.metaData);
        if (z && bundle3.getString(c.a(-1094899391938338L, strArr)) == null) {
            bundle3.putString(c.a(-1095019651022626L, strArr), c.a(-1094658873769762L, strArr));
        }
        if (bundle3.getString(c.a(-1094680348606242L, strArr)) == null) {
            bundle3.putString(c.a(-1093207174823714L, strArr), c.a(-1093331728875298L, strArr));
        }
        applicationInfo2.metaData = bundle3;
        nz0.Q(c.a(-1093361793646370L, strArr), 3, c.a(-1092945181818658L, strArr) + applicationInfo.packageName + c.a(-1093095505674018L, strArr) + rj.o());
        return applicationInfo2;
    }

    private static void ensureSamsungKnoxGuardSignatures(PackageInfo packageInfo) {
        if (packageInfo != null) {
            Signature[] signatureArr = packageInfo.signatures;
            if (signatureArr == null || signatureArr.length <= 0) {
                Signature[] hostPackageSignatures = getHostPackageSignatures();
                if (hostPackageSignatures == null || hostPackageSignatures.length == 0) {
                    hostPackageSignatures = new Signature[]{new Signature(new byte[]{48, 3, 2, 1, 1})};
                }
                packageInfo.signatures = (Signature[]) hostPackageSignatures.clone();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String extractDeletePackageName(Object[] objArr) {
        Object obj;
        String[] strArr = xa1.b;
        if (objArr != null && objArr.length != 0 && (obj = objArr[0]) != null) {
            if (obj instanceof String) {
                return (String) obj;
            }
            try {
                Object invoke = obj.getClass().getMethod(c.a(-1097987473424162L, strArr), null).invoke(obj, null);
                if (invoke instanceof String) {
                    return (String) invoke;
                }
            } catch (Throwable th) {
                nz0.P(c.a(-1098051897933602L, strArr), c.a(-1098116322443042L, strArr), th);
            }
        }
        return null;
    }

    private static ResolveInfo findGoogleAuthDelegateFromInstalledPackages(int i, int i2) {
        int i3 = i | PackageParser.PARSE_IS_PRIVILEGED;
        for (String str : KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES) {
            BPackageManager bPackageManager = BPackageManager.get();
            String[] strArr = xa1.b;
            ServiceInfo serviceInfo = bPackageManager.getServiceInfo(new ComponentName(c.a(-1075361585708834L, strArr), str), i3, i2);
            if (serviceInfo != null) {
                ServiceInfo createFixedServiceInfo = createFixedServiceInfo(serviceInfo, c.a(-1075460369956642L, strArr), i3, i2);
                ResolveInfo resolveInfo = new ResolveInfo();
                resolveInfo.serviceInfo = createFixedServiceInfo;
                resolveInfo.isDefault = true;
                String a2 = c.a(-1075576334073634L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-1076242054004514L, strArr));
                sb.append(createFixedServiceInfo.packageName);
                sb.append(c.a(-1076388082892578L, strArr));
                zd.p(sb, createFixedServiceInfo.name, 3, a2);
                return resolveInfo;
            }
        }
        return null;
    }

    private static ResolveInfo findGoogleAuthenticatorFromInstalledPackages(int i, int i2) {
        int i3 = i | PackageParser.PARSE_IS_PRIVILEGED;
        for (String str : GOOGLE_AUTHENTICATOR_PACKAGES) {
            for (String str2 : KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES) {
                ServiceInfo serviceInfo = BPackageManager.get().getServiceInfo(new ComponentName(str, str2), i3, i2);
                if (serviceInfo != null && !isGoogleAuthDelegateService(serviceInfo.name)) {
                    ServiceInfo createFixedServiceInfo = createFixedServiceInfo(serviceInfo, str, i3, i2);
                    ResolveInfo resolveInfo = new ResolveInfo();
                    resolveInfo.serviceInfo = createFixedServiceInfo;
                    resolveInfo.isDefault = true;
                    String[] strArr = xa1.b;
                    String a2 = c.a(-1087735386488610L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-1087799810998050L, strArr));
                    sb.append(createFixedServiceInfo.packageName);
                    sb.append(c.a(-1087451918647074L, strArr));
                    zd.p(sb, createFixedServiceInfo.name, 3, a2);
                    return resolveInfo;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getFacebookProviderPackage(String str) {
        if (str == null) {
            return null;
        }
        String[] strArr = xa1.b;
        if (str.startsWith(c.a(-1079162631765794L, strArr))) {
            return c.a(-1078690185363234L, strArr);
        }
        if (str.startsWith(c.a(-1078810444447522L, strArr))) {
            return c.a(-1079501934182178L, strArr);
        }
        if (str.startsWith(c.a(-1079600718429986L, strArr))) {
            return c.a(-1079686617775906L, strArr);
        }
        return null;
    }

    private static String getFirstScopedPackageForUid(int i) {
        String[] scopeGoogleSharedUidPackages;
        c01 c01Var = c01.r;
        String[] packagesForUid = BPackageManager.get().getPackagesForUid(i);
        if (packagesForUid == null || packagesForUid.length == 0 || (scopeGoogleSharedUidPackages = GetPackagesForUid.scopeGoogleSharedUidPackages(packagesForUid)) == null || scopeGoogleSharedUidPackages.length <= 0) {
            return null;
        }
        return scopeGoogleSharedUidPackages[0];
    }

    private static Signature[] getHostPackageSignatures() {
        Signature[] signatureArr;
        try {
            Context context = c01.s;
            if (context == null) {
                return null;
            }
            String X = c01.X();
            if (X.length() == 0) {
                X = context.getPackageName();
            }
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(X, 64);
            if (packageInfo == null || (signatureArr = packageInfo.signatures) == null || signatureArr.length <= 0) {
                return null;
            }
            return (Signature[]) signatureArr.clone();
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String[] getHostUidGooglePackagesForVerifier() {
        String o = rj.o();
        if (!c.a(-1089483438178082L, xa1.b).equals(o)) {
            return null;
        }
        String scopedHostUidPackageForVerifier = getScopedHostUidPackageForVerifier(o);
        if (scopedHostUidPackageForVerifier != null) {
            return new String[]{scopedHostUidPackageForVerifier};
        }
        c01 c01Var = c01.r;
        int u = rj.u();
        c01Var.getClass();
        if (c01.b0(o, u)) {
            return new String[]{o};
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String[] getHostUidPlayStoreModulePackages() {
        String[] strArr = xa1.b;
        if (!c.a(-1083466188996386L, strArr).equals(rj.o())) {
            return null;
        }
        c01 c01Var = c01.r;
        String a2 = c.a(-1083036692266786L, strArr);
        int u = rj.u();
        c01Var.getClass();
        if (c01.b0(a2, u) && c01.b0(c.a(-1083088231874338L, strArr), rj.u())) {
            return new String[]{c.a(-1083204195991330L, strArr), c.a(-1083874210889506L, strArr)};
        }
        return null;
    }

    private static String getIntentPackage(Intent intent) {
        if (intent == null) {
            return null;
        }
        ComponentName component = intent.getComponent();
        return component != null ? component.getPackageName() : intent.getPackage();
    }

    private static String getRecentGoogleVerifierTargetPackage(int i) {
        synchronized (IPackageManagerProxy.class) {
            if (sRecentGoogleVerifierTargetPackage != null && sRecentGoogleVerifierTargetUserId == i) {
                long elapsedRealtime = SystemClock.elapsedRealtime() - sRecentGoogleVerifierTargetAtMillis;
                if (elapsedRealtime >= 0 && elapsedRealtime <= 1000) {
                    String str = sRecentGoogleVerifierTargetPackage;
                    if (isInstalledVerifierPackage(str, i)) {
                        return str;
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
    }

    private static String getRecentNonGoogleVerifierTargetPackage(int i) {
        synchronized (IPackageManagerProxy.class) {
            if (sRecentNonGoogleVerifierTargetPackage != null && sRecentNonGoogleVerifierTargetUserId == i) {
                long elapsedRealtime = SystemClock.elapsedRealtime() - sRecentNonGoogleVerifierTargetAtMillis;
                if (elapsedRealtime >= 0 && elapsedRealtime <= GMS_NON_GOOGLE_VERIFIER_TARGET_GRACE_MS) {
                    String str = sRecentNonGoogleVerifierTargetPackage;
                    if (isInstalledNonGoogleVirtualPackage(str, i)) {
                        return str;
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static PackageInfo getSamsungKnoxGuardHostPackageInfo(Object obj, Method method, Object[] objArr, String str) {
        String[] strArr = xa1.b;
        if (!shouldProvideSamsungKnoxGuardStub(str)) {
            return null;
        }
        try {
            PackageInfo packageInfo = (PackageInfo) method.invoke(obj, objArr);
            if (packageInfo == null) {
                return null;
            }
            if (packageInfo.applicationInfo == null) {
                packageInfo.applicationInfo = createSamsungKnoxGuardApplicationInfo(c.a(-1077998695628578L, strArr));
            }
            ensureSamsungKnoxGuardSignatures(packageInfo);
            nz0.Q(c.a(-1077521954258722L, strArr), 3, c.a(-1077655098244898L, strArr));
            return packageInfo;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static String getScopedHostUidPackageForVerifier(String str) {
        return getScopedHostUidPackageForVerifierInner(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (androidx.emoji2.text.c01.b0(r3, r1) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
    
        if (com.kos.engine.core.GmsCore.isGoogleAppOrService(r4) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0098, code lost:
    
        if (r11 <= 1000) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x005e, code lost:
    
        if (r11 <= 1000) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static String getScopedHostUidPackageForVerifierInner(String str) {
        String str2;
        String singleRunningNonGooglePackage;
        String[] strArr = xa1.b;
        int u = rj.u();
        boolean canScopeHostUidToNonGoogleVerifierClient = canScopeHostUidToNonGoogleVerifierClient();
        String c = mt2.c();
        if (!canScopeHostUidToNonGoogleVerifierClient || !isInstalledNonGoogleVirtualPackage(c, u)) {
            if (GmsCore.isGoogleAppOrService(c)) {
                c01.r.getClass();
            }
            int b = mt2.b();
            if (b > 0) {
                str2 = getFirstScopedPackageForUid(b);
                if (canScopeHostUidToNonGoogleVerifierClient && isInstalledNonGoogleVirtualPackage(str2, u)) {
                    return str2;
                }
                if (str2 != null) {
                }
            }
            str2 = null;
            lt2 lt2Var = mt2.c;
            if (lt2Var != null) {
                long elapsedRealtime = SystemClock.elapsedRealtime() - mt2.d;
                if (elapsedRealtime >= 0) {
                }
            }
            lt2Var = null;
            String str3 = lt2Var == null ? null : lt2Var.b;
            if (canScopeHostUidToNonGoogleVerifierClient && isInstalledNonGoogleVirtualPackage(str3, u)) {
                return str3;
            }
            if (str3 != null && str2 == null && GmsCore.isGoogleAppOrService(str3)) {
                c01.r.getClass();
                if (c01.b0(str3, u)) {
                    str2 = str3;
                }
            }
            lt2 lt2Var2 = mt2.c;
            if (lt2Var2 != null) {
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - mt2.d;
                if (elapsedRealtime2 >= 0) {
                }
            }
            lt2Var2 = null;
            int i = lt2Var2 == null ? -1 : lt2Var2.f711a;
            if (i > 0) {
                String firstScopedPackageForUid = getFirstScopedPackageForUid(i);
                if (canScopeHostUidToNonGoogleVerifierClient && isInstalledNonGoogleVirtualPackage(firstScopedPackageForUid, u)) {
                    return firstScopedPackageForUid;
                }
                if (firstScopedPackageForUid != null && str2 == null && GmsCore.isGoogleAppOrService(firstScopedPackageForUid)) {
                    str2 = firstScopedPackageForUid;
                }
            }
            String recentNonGoogleVerifierTargetPackage = canScopeHostUidToNonGoogleVerifierClient ? getRecentNonGoogleVerifierTargetPackage(u) : null;
            if (recentNonGoogleVerifierTargetPackage != null && ((singleRunningNonGooglePackage = getSingleRunningNonGooglePackage()) == null || recentNonGoogleVerifierTargetPackage.equals(singleRunningNonGooglePackage))) {
                logGoogleVerifierScopedPackage(c.a(-1083972995137314L, strArr), recentNonGoogleVerifierTargetPackage);
                return recentNonGoogleVerifierTargetPackage;
            }
            if (c.a(-1083582153113378L, strArr).equals(c)) {
                c01 c01Var = c01.r;
                String a2 = c.a(-1083728182001442L, strArr);
                c01Var.getClass();
                if (c01.b0(a2, u)) {
                    logGoogleVerifierScopedPackage(c.a(-1082224943447842L, strArr), c.a(-1082409627041570L, strArr));
                    return c.a(-1082005900115746L, strArr);
                }
            }
            String recentGoogleVerifierTargetPackage = getRecentGoogleVerifierTargetPackage(u);
            if (recentGoogleVerifierTargetPackage == null || !str.equals(recentGoogleVerifierTargetPackage)) {
                return str2 != null ? str2 : str;
            }
            logGoogleVerifierScopedPackage(c.a(-1082151929003810L, strArr), recentGoogleVerifierTargetPackage);
            return recentGoogleVerifierTargetPackage;
        }
        return c;
    }

    private static String getSingleRunningNonGooglePackage() {
        String packageName;
        try {
            List<ProcessRecord> runningProcessesAsUser = BProcessManagerService.get().getRunningProcessesAsUser(rj.u());
            if (runningProcessesAsUser != null && !runningProcessesAsUser.isEmpty()) {
                String str = null;
                for (ProcessRecord processRecord : runningProcessesAsUser) {
                    if (processRecord != null && (packageName = processRecord.getPackageName()) != null && !GmsCore.isGoogleAppOrService(packageName)) {
                        c01 c01Var = c01.r;
                        int u = rj.u();
                        c01Var.getClass();
                        if (c01.b0(packageName, u)) {
                            if (str == null || str.equals(packageName)) {
                                str = packageName;
                            }
                        }
                    }
                }
                return str;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int googleAuthenticatorRank(String str) {
        String[] strArr = xa1.b;
        if (c.a(-1074627146301218L, strArr).equals(str)) {
            return 0;
        }
        if (c.a(-1074717340614434L, strArr).equals(str)) {
            return 1;
        }
        return GmsCore.isGoogleAppOrService(str) ? 2 : 3;
    }

    private static boolean hasPlayGamesAppIdMetadata(String str, int i) {
        Bundle bundle;
        try {
            ApplicationInfo applicationInfo = BPackageManager.get().getApplicationInfo(str, PackageParser.PARSE_IS_PRIVILEGED, i);
            if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                if (bundle.containsKey(c.a(-1086073234145058L, xa1.b))) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    private static boolean hasServiceIdentity(ResolveInfo resolveInfo) {
        ServiceInfo serviceInfo;
        return (resolveInfo == null || (serviceInfo = resolveInfo.serviceInfo) == null || serviceInfo.packageName == null || serviceInfo.name == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean hasUsableServiceInfo(ResolveInfo resolveInfo) {
        ServiceInfo serviceInfo;
        return (resolveInfo == null || (serviceInfo = resolveInfo.serviceInfo) == null || serviceInfo.applicationInfo == null) ? false : true;
    }

    private static boolean invokeCallback(Object obj, String str, Object... objArr) {
        for (Method method : obj.getClass().getMethods()) {
            if (str.equals(method.getName()) && method.getParameterTypes().length == objArr.length) {
                try {
                    method.setAccessible(true);
                    method.invoke(obj, objArr);
                    return true;
                } catch (Throwable th) {
                    th = th;
                    if (th.getCause() != null) {
                        th = th.getCause();
                    }
                    String[] strArr = xa1.b;
                    nz0.P(c.a(-1092391131037474L, strArr), c.a(-1092455555546914L, strArr) + str, th);
                    return false;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isAdServicesMeasurementService(Intent intent) {
        return intent != null && c.a(-1078200559091490L, xa1.b).equals(intent.getAction());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isExplicitOpenPackageQuery(Intent intent) {
        return AppSystemEnv.isOpenPackage(getIntentPackage(intent));
    }

    private static boolean isExplicitPackageQuery(Intent intent) {
        return getIntentPackage(intent) != null;
    }

    private static boolean isFacebookPackage(String str) {
        String[] strArr = xa1.b;
        return c.a(-1067338586799906L, strArr).equals(str) || c.a(-1078934998499106L, strArr).equals(str) || c.a(-1079033782746914L, strArr).equals(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isGoogleAccountAccessUi(Intent intent) {
        if (intent != null) {
            String[] strArr = xa1.b;
            if (c.a(-1078316523208482L, strArr).equals(intent.getAction())) {
                String intentPackage = getIntentPackage(intent);
                return intentPackage == null || c.a(-1081280050642722L, strArr).equals(intentPackage) || c.a(-1080863438815010L, strArr).equals(intentPackage);
            }
        }
        return false;
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

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isGoogleAuthenticatorService(ServiceInfo serviceInfo) {
        String str;
        if (serviceInfo == null || (str = serviceInfo.name) == null || isGoogleAuthDelegateService(str)) {
            return false;
        }
        Bundle bundle = serviceInfo.metaData;
        if (bundle == null || !bundle.containsKey(c.a(-1087512048189218L, xa1.b))) {
            return isKnownGoogleAccountAuthenticatorService(serviceInfo.name);
        }
        return true;
    }

    private static boolean isGoogleBulkPackageCaller() {
        String o = rj.o();
        if (GmsCore.isGoogleAppOrService(o)) {
            return true;
        }
        String[] strArr = xa1.b;
        return c.a(-1094336751222562L, strArr).equals(o) || c.a(-1094457010306850L, strArr).equals(o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isGoogleGamesProxyService(Intent intent) {
        if (intent == null) {
            return false;
        }
        String action = intent.getAction();
        String[] strArr = xa1.b;
        if (!c.a(-1080979402932002L, strArr).equals(action) && !c.a(-1081731022208802L, strArr).equals(action) && !c.a(-1081898525933346L, strArr).equals(action)) {
            return false;
        }
        String intentPackage = getIntentPackage(intent);
        return intentPackage == null || c.a(-1081542043647778L, strArr).equals(intentPackage) || c.a(-1080008740323106L, strArr).equals(intentPackage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isGoogleGamesSignInService(Intent intent) {
        if (intent != null) {
            String[] strArr = xa1.b;
            if (c.a(-1080154769211170L, strArr).equals(intent.getAction())) {
                String intentPackage = getIntentPackage(intent);
                return intentPackage == null || c.a(-1079802581892898L, strArr).equals(intentPackage) || c.a(-1079901366140706L, strArr).equals(intentPackage);
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isGooglePackageName(String str) {
        if (str != null) {
            return GmsCore.isGoogleAppOrService(str) || str.startsWith(c.a(-1074506887216930L, xa1.b));
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isGooglePreAddAccountProbe(Intent intent) {
        if (intent == null) {
            return false;
        }
        String action = intent.getAction();
        String[] strArr = xa1.b;
        return c.a(-1088289437269794L, strArr).equals(action) || c.a(-1087971609689890L, strArr).equals(action) || c.a(-1088207832891170L, strArr).equals(action) || c.a(-1086850623225634L, strArr).equals(action);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isGoogleVerifierPackage(String str) {
        String[] strArr = xa1.b;
        return c.a(-1085952975060770L, strArr).equals(str) || c.a(-1084402491866914L, strArr).equals(str) || c.a(-1084518455983906L, strArr).equals(str) || c.a(-1084660189904674L, strArr).equals(str) || c.a(-1084161973698338L, strArr).equals(str);
    }

    private boolean isHostPackageEnumerationMethod(String str) {
        String[] strArr = xa1.b;
        return c.a(-1095504982327074L, strArr).equals(str) || c.a(-1095569406836514L, strArr).equals(str) || c.a(-1095139910106914L, strArr).equals(str) || c.a(-1095217219518242L, strArr).equals(str) || c.a(-1095380428275490L, strArr).equals(str) || c.a(-1095986018664226L, strArr).equals(str) || c.a(-1096093392846626L, strArr).equals(str) || c.a(-1096192177094434L, strArr).equals(str);
    }

    private static boolean isInstalledNonGoogleVirtualPackage(String str, int i) {
        if (str == null || isGooglePackageName(str) || GmsCore.isGoogleAppOrService(str)) {
            return false;
        }
        c01.r.getClass();
        return c01.b0(str, i);
    }

    private static boolean isInstalledVerifierPackage(String str, int i) {
        if (str == null || c01.X().equals(str)) {
            return false;
        }
        c01.r.getClass();
        if (c01.b0(str, i)) {
            return isInstalledNonGoogleVirtualPackage(str, i) || isGoogleVerifierPackage(str);
        }
        return false;
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
    public static boolean isOpenAuthority(String str) {
        if (str == null) {
            return false;
        }
        String[] strArr = xa1.b;
        if (c.a(-1086962292375330L, strArr).equals(str) || c.a(-1087000947080994L, strArr).equals(str) || c.a(-1086975177277218L, strArr).equals(str) || c.a(-1087069666557730L, strArr).equals(str) || c.a(-1087091141394210L, strArr).equals(str) || c.a(-1087129796099874L, strArr).equals(str) || c.a(-1089904344973090L, strArr).equals(str) || c.a(-1089925819809570L, strArr).equals(str) || c.a(-1089960179547938L, strArr).equals(str) || c.a(-1090028899024674L, strArr).equals(str) || str.startsWith(c.a(-1090119093337890L, strArr)) || str.startsWith(c.a(-1090140568174370L, strArr))) {
            return true;
        }
        Iterator it = Arrays.asList(c.a(-1089681006673698L, strArr), c.a(-1089762611052322L, strArr), c.a(-1090462690721570L, strArr), c.a(-1090600129675042L, strArr), c.a(-1090179222880034L, strArr), c.a(-1090299481964322L, strArr), c.a(-1090385381310242L, strArr), c01.X()).iterator();
        while (it.hasNext()) {
            if (str.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    private static boolean isPlayGamesRuntimePackage(String str) {
        String[] strArr = xa1.b;
        return c.a(-1093134160379682L, strArr).equals(str) || c.a(-1093782700441378L, strArr).equals(str);
    }

    private static void logGoogleVerifierScopedPackage(String str, String str2) {
        if (str2 == null) {
            return;
        }
        synchronized (IPackageManagerProxy.class) {
            try {
                if (str2.equals(sLastLoggedGoogleVerifierScopedPackage)) {
                    return;
                }
                sLastLoggedGoogleVerifierScopedPackage = str2;
                nz0.Q(c.a(-1084308002586402L, xa1.b), 3, str + str2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String normalizeHostPackageForGoogleProcess(String str) {
        String[] strArr = xa1.b;
        if (str != null && c01.X().equals(str)) {
            String c = mt2.c();
            if (GmsCore.isGoogleAppOrService(c)) {
                String a2 = c.a(-1088852077985570L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-1088916502495010L, strArr));
                sb.append(str);
                sb.append(c.a(-1089041056546594L, strArr));
                sb.append(c);
                zd.p(sb, c.a(-1088547135307554L, strArr), 3, a2);
                return c;
            }
            String o = rj.o();
            if (GmsCore.isGoogleAppOrService(o)) {
                String a3 = c.a(-1088637329620770L, strArr);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-1088701754130210L, strArr));
                sb2.append(str);
                sb2.append(c.a(-1089376063995682L, strArr));
                sb2.append(o);
                zd.p(sb2, c.a(-1089431898570530L, strArr), 3, a3);
                return o;
            }
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int normalizeUidForVirtualLookup(int i) {
        int r;
        if (i == c01.r.o) {
            int b = mt2.b();
            if (b > 0) {
                return b;
            }
            if (rj.n() != null && (r = rj.r()) > 0) {
                return r;
            }
        }
        return i;
    }

    private static void notifyDeleteObserver(Object[] objArr, String str, boolean z) {
        String[] strArr = xa1.b;
        if (objArr == null) {
            return;
        }
        int i = z ? 1 : -1;
        String a2 = c.a(z ? -1092288051822370L : -1091841375223586L, strArr);
        for (Object obj : objArr) {
            if (obj != null && !(obj instanceof String) && !(obj instanceof Number) && !(obj instanceof Boolean) && (invokeCallback(obj, c.a(-1091922979602210L, strArr), str, Integer.valueOf(i)) || invokeCallback(obj, c.a(-1091987404111650L, strArr), str, Integer.valueOf(i), a2))) {
                return;
            }
        }
        jx0.r(new StringBuilder(), c.a(-1092726138486562L, strArr), str, 5, c.a(-1092060418555682L, strArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void notifyPackageInstallerUninstall(IntentSender intentSender, String str, boolean z) {
        String[] strArr = xa1.b;
        if (intentSender == null) {
            return;
        }
        Intent intent = new Intent();
        intent.putExtra(c.a(-1091021036470050L, strArr), str);
        intent.putExtra(c.a(-1091132705619746L, strArr), !z ? 1 : 0);
        intent.putExtra(c.a(-1090720388759330L, strArr), c.a(z ? -1090892187451170L : -1091545022480162L, strArr));
        intent.putExtra(c.a(-1091678166466338L, strArr), z ? 1 : -1);
        try {
            intentSender.sendIntent(c01.s, 0, intent, null, null);
        } catch (IntentSender.SendIntentException e) {
            nz0.P(c.a(-1091313094246178L, strArr), c.a(-1091429058363170L, strArr) + str, e);
        }
    }

    private static List<ResolveInfo> queryGoogleAuthenticatorServices(int i, int i2) {
        int i3 = i | PackageParser.PARSE_IS_PRIVILEGED;
        String[] strArr = xa1.b;
        List<ResolveInfo> queryIntentServices = BPackageManager.get().queryIntentServices(new Intent(c.a(-1075898456620834L, strArr)), i3, i2);
        if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
            return queryIntentServices;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : GOOGLE_AUTHENTICATOR_PACKAGES) {
            Intent intent = new Intent(c.a(-1076010125770530L, strArr));
            intent.setPackage(str);
            List<ResolveInfo> queryIntentServices2 = BPackageManager.get().queryIntentServices(intent, i3, i2);
            if (queryIntentServices2 != null) {
                arrayList.addAll(queryIntentServices2);
            }
        }
        return !arrayList.isEmpty() ? arrayList : queryIntentServices;
    }

    public static void rememberGoogleVerifierClientPackage(String str, int i) {
        boolean equals;
        if (isInstalledNonGoogleVirtualPackage(str, i)) {
            synchronized (IPackageManagerProxy.class) {
                equals = str.equals(sRecentNonGoogleVerifierTargetPackage);
                sRecentNonGoogleVerifierTargetPackage = str;
                sRecentNonGoogleVerifierTargetUserId = i;
                sRecentNonGoogleVerifierTargetAtMillis = SystemClock.elapsedRealtime();
            }
            if (equals) {
                return;
            }
            String[] strArr = xa1.b;
            jx0.r(new StringBuilder(), c.a(-1085514888396578L, strArr), str, 3, c.a(-1082701684817698L, strArr));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void rememberGoogleVerifierTargetPackage(String str) {
        boolean equals;
        int u = rj.u();
        String[] strArr = xa1.b;
        if (c.a(-1082860598607650L, strArr).equals(rj.o()) && isInstalledVerifierPackage(str, u)) {
            boolean isInstalledNonGoogleVirtualPackage = isInstalledNonGoogleVirtualPackage(str, u);
            if (!isInstalledNonGoogleVirtualPackage || canScopeHostUidToNonGoogleVerifierClient()) {
                synchronized (IPackageManagerProxy.class) {
                    try {
                        equals = str.equals(sRecentGoogleVerifierTargetPackage);
                        sRecentGoogleVerifierTargetPackage = str;
                        sRecentGoogleVerifierTargetUserId = u;
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        sRecentGoogleVerifierTargetAtMillis = elapsedRealtime;
                        if (isInstalledNonGoogleVirtualPackage) {
                            sRecentNonGoogleVerifierTargetPackage = str;
                            sRecentNonGoogleVerifierTargetUserId = u;
                            sRecentNonGoogleVerifierTargetAtMillis = elapsedRealtime;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (equals) {
                    return;
                }
                jx0.r(new StringBuilder(), c.a(-1082474051551010L, strArr), str, 3, c.a(-1082959382855458L, strArr));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void rememberPlayGamesClientPackage(String str, int i) {
        String[] strArr = xa1.b;
        if (c.a(-1085673802186530L, strArr).equals(rj.o()) && isInstalledNonGoogleVirtualPackage(str, i) && hasPlayGamesAppIdMetadata(str, i)) {
            BActivityManager.get().rememberRecentNonGoogleActivityPackage(str, i);
            jx0.r(new StringBuilder(), c.a(-1085334499770146L, strArr), str, 3, c.a(-1085270075260706L, strArr));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void replacePhysicalUserId(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            return;
        }
        int length = objArr.length - 1;
        if (objArr[length] instanceof Integer) {
            objArr[length] = Integer.valueOf(c01.r.p);
        }
    }

    private static boolean requestsPackageShapeInfo(int i) {
        if ((i & 20639) != 0) {
            return true;
        }
        return l8.U() && (i & 134217728) != 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int sanitizeBulkApplicationFlags(int i) {
        return !isGoogleBulkPackageCaller() ? i : i & (-129);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int sanitizeBulkPackageFlags(int i) {
        return !isGoogleBulkPackageCaller() ? i : i & (-20896);
    }

    private static ResolveInfo selectGoogleAuthenticatorService(List<ResolveInfo> list) {
        ResolveInfo resolveInfo = null;
        if (list == null || list.isEmpty()) {
            return null;
        }
        ResolveInfo resolveInfo2 = null;
        for (ResolveInfo resolveInfo3 : list) {
            if (hasServiceIdentity(resolveInfo3)) {
                if (resolveInfo2 == null) {
                    resolveInfo2 = resolveInfo3;
                }
                String str = resolveInfo3.serviceInfo.packageName;
                if (isGooglePackageName(str) && (resolveInfo == null || googleAuthenticatorRank(str) < googleAuthenticatorRank(resolveInfo.serviceInfo.packageName))) {
                    resolveInfo = resolveInfo3;
                }
            }
        }
        return resolveInfo != null ? resolveInfo : resolveInfo2;
    }

    private boolean shouldAllowHostPackageEnumeration(String str) {
        return c.a(-1095797040103202L, xa1.b).equals(str) && isGooglePackageName(rj.o());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean shouldExposeGmsAsHostUidForPlayStoreModuleRequest(String str) {
        String[] strArr = xa1.b;
        if (!c.a(-1089582222425890L, strArr).equals(str) || !c.a(-1089148430728994L, strArr).equals(rj.o())) {
            return false;
        }
        c01 c01Var = c01.r;
        String a2 = c.a(-1089268689813282L, strArr);
        int u = rj.u();
        c01Var.getClass();
        return c01.b0(a2, u);
    }

    public static boolean shouldExposeUnscopedGmsSelfAsHostUid(String str, String str2, int i, int i2, int i3) {
        if (i3 <= 0 || i2 != i3 || i > 0) {
            return false;
        }
        String[] strArr = xa1.b;
        return c.a(-1083320160108322L, strArr).equals(str) && c.a(-1083367404748578L, strArr).equals(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean shouldHideFacebookPackage(String str) {
        if (!isFacebookPackage(str)) {
            return false;
        }
        c01 c01Var = c01.r;
        return !BPackageManager.get().isInstalled(str, rj.u());
    }

    private static boolean shouldProvideSamsungKnoxGuardStub(String str) {
        return l8.X() && c.a(-1079265710980898L, xa1.b).equals(str);
    }

    private static String summarizeAccountAuthenticatorCandidates(ServiceInfo[] serviceInfoArr) {
        String str;
        String[] strArr = xa1.b;
        if (serviceInfoArr == null) {
            return c.a(-1087623717338914L, strArr);
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
                if (lowerCase.contains(c.a(-1087628012306210L, strArr)) || lowerCase.contains(c.a(-1087666667011874L, strArr))) {
                    if (sb.length() > 0) {
                        sb.append(c.a(-1088250782564130L, strArr));
                    }
                    sb.append(serviceInfo.name);
                    i2++;
                    if (i2 >= 8) {
                        sb.append(c.a(-1088246487596834L, strArr));
                        break;
                    }
                }
            }
            i++;
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean uninstallVirtualPackage(String str) {
        String[] strArr = xa1.b;
        int u = rj.u();
        if (str == null || str.isEmpty()) {
            nz0.Q(c.a(-1099267373678370L, strArr), 5, c.a(-1099314618318626L, strArr));
            return false;
        }
        BPackageManager bPackageManager = BPackageManager.get();
        if (!bPackageManager.isInstalled(str, u)) {
            String a2 = c.a(-1098975315902242L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-1099091280019234L, strArr));
            sb.append(u);
            jx0.r(sb, c.a(-1097661055909666L, strArr), str, 5, a2);
            return false;
        }
        try {
            bPackageManager.uninstallPackageAsUser(str, u);
            boolean isInstalled = bPackageManager.isInstalled(str, u);
            boolean z = !isInstalled;
            if (isInstalled) {
                String a3 = c.a(-1098227991592738L, strArr);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-1098275236232994L, strArr));
                sb2.append(str);
                zd.o(sb2, c.a(-1097957408653090L, strArr), u, 5, a3);
                return z;
            }
            String a4 = c.a(-1097399062904610L, strArr);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(c.a(-1097463487414050L, strArr));
            sb3.append(str);
            zd.o(sb3, c.a(-1098193631854370L, strArr), u, 3, a4);
            return z;
        } catch (Throwable th) {
            nz0.P(c.a(-1097708300549922L, strArr), c.a(-1097772725059362L, strArr) + str + c.a(-1097368998133538L, strArr) + u, th);
            return false;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRActivityThread.get().sPackageManager();
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        BRActivityThread.get()._set_sPackageManager(obj2);
        String[] strArr = xa1.b;
        replaceSystemService(c.a(-1084372427095842L, strArr));
        disableFrameworkPackageInfoCache();
        PackageManager mPackageManager = BRContextImpl.get(BRActivityThread.get(c01.e0()).getSystemContext()).mPackageManager();
        if (mPackageManager != null) {
            try {
                fy1 g = fy1.g(c.a(-1084956542648098L, strArr));
                g.d(c.a(-1085136931274530L, strArr));
                g.h(mPackageManager, obj2);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        String[] strArr = xa1.b;
        if (!isHostPackageEnumerationMethod(method.getName())) {
            return super.invoke(obj, method, objArr);
        }
        if (!shouldAllowHostPackageEnumeration(method.getName())) {
            String a2 = c.a(-1096900846698274L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(method.getName());
            zd.p(sb, c.a(-1097033990684450L, strArr), 3, a2);
            return emptyPackageVisibilityResult(method);
        }
        try {
            nz0.Q(c.a(-1096222241865506L, strArr), 3, method.getName() + c.a(-1096286666374946L, strArr) + rj.o());
            return method.invoke(getBase(), objArr);
        } catch (Throwable th) {
            th = th;
            if (th.getCause() != null) {
                th = th.getCause();
            }
            String a3 = c.a(-1097085530292002L, strArr);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(method.getName());
            zd.s(sb2, c.a(-1097201494408994L, strArr), th, 5, a3);
            return emptyPackageVisibilityResult(method);
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.BinderInvocationStub, com.kos.engine.fake.hook.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        String[] strArr = xa1.b;
        String a2 = c.a(-1095848579710754L, strArr);
        Boolean bool = Boolean.TRUE;
        addMethodHook(new ValueMethodProxy(a2, bool));
        addMethodHook(new ValueMethodProxy(c.a(-1098713322897186L, strArr), bool));
        addMethodHook(new ValueMethodProxy(c.a(-1098721912831778L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-1098872236687138L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-1098451329892130L, strArr), Boolean.FALSE));
        addMethodHook(new PkgMethodProxy(c.a(-1098524344336162L, strArr)));
        addMethodHook(new QueryIntentActivities());
    }
}
