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
import android.graphics.Bitmap;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.fy1;
import androidx.emoji2.text.gs1;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.kp0;
import androidx.emoji2.text.l8;
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
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
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
        /* JADX WARN: Removed duplicated region for block: B:9:0x0016  */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object hook(java.lang.Object r10, java.lang.reflect.Method r11, java.lang.Object[] r12) {
            /*
                Method dump skipped, instructions count: 312
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.IPackageManagerProxy.CheckPermission.hook(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):java.lang.Object");
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("checkUidPermission")
    public static class CheckUidPermission extends MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:9:0x0016  */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object hook(java.lang.Object r7, java.lang.reflect.Method r8, java.lang.Object[] r9) {
            /*
                r6 = this;
                java.lang.String[] r0 = androidx.emoji2.text.xa1.b
                r1 = 0
                java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
                r3 = 0
                if (r9 == 0) goto L16
                int r4 = r9.length
                if (r4 <= 0) goto L16
                r1 = r9[r1]
                boolean r4 = r1 instanceof java.lang.String
                if (r4 == 0) goto L16
                java.lang.String r1 = (java.lang.String) r1
                goto L17
            L16:
                r1 = r3
            L17:
                java.util.HashSet r4 = androidx.emoji2.text.gu2.f440a
                int r4 = androidx.emoji2.text.rj.u()
                boolean r4 = androidx.emoji2.text.gu2.e(r1, r4, r3)
                r5 = 3
                if (r4 == 0) goto L3f
                r7 = -612084938325794(0xfffdd34fdeadc0de, double:NaN)
                java.lang.String r7 = a.a.a.c.a(r7, r0)
                java.lang.StringBuilder r8 = new java.lang.StringBuilder
                r8.<init>()
                r3 = -614966861381410(0xfffdd0b0deadc0de, double:NaN)
                java.lang.String r9 = a.a.a.c.a(r3, r0)
                androidx.emoji2.text.jx0.r(r8, r9, r1, r5, r7)
                return r2
            L3f:
                int r4 = androidx.emoji2.text.rj.u()
                boolean r4 = androidx.emoji2.text.gu2.d(r1, r4, r3)
                if (r4 == 0) goto L64
                r7 = -614683393539874(0xfffdd0f2deadc0de, double:NaN)
                java.lang.String r7 = a.a.a.c.a(r7, r0)
                java.lang.StringBuilder r8 = new java.lang.StringBuilder
                r8.<init>()
                r3 = -614730638180130(0xfffdd0e7deadc0de, double:NaN)
                java.lang.String r9 = a.a.a.c.a(r3, r0)
                androidx.emoji2.text.jx0.r(r8, r9, r1, r5, r7)
                return r2
            L64:
                int r4 = androidx.emoji2.text.rj.u()
                boolean r4 = androidx.emoji2.text.gu2.g(r1, r4, r3)
                if (r4 == 0) goto L89
                r7 = -615520912162594(0xfffdd02fdeadc0de, double:NaN)
                java.lang.String r7 = a.a.a.c.a(r7, r0)
                java.lang.StringBuilder r8 = new java.lang.StringBuilder
                r8.<init>()
                r3 = -615654056148770(0xfffdd010deadc0de, double:NaN)
                java.lang.String r9 = a.a.a.c.a(r3, r0)
                androidx.emoji2.text.jx0.r(r8, r9, r1, r5, r7)
                return r2
            L89:
                int r4 = androidx.emoji2.text.rj.u()
                boolean r3 = androidx.emoji2.text.gu2.f(r1, r4, r3)
                if (r3 == 0) goto Lae
                r7 = -615319048699682(0xfffdd05edeadc0de, double:NaN)
                java.lang.String r7 = a.a.a.c.a(r7, r0)
                java.lang.StringBuilder r8 = new java.lang.StringBuilder
                r8.<init>()
                r3 = -615435012816674(0xfffdd043deadc0de, double:NaN)
                java.lang.String r9 = a.a.a.c.a(r3, r0)
                androidx.emoji2.text.jx0.r(r8, r9, r1, r5, r7)
                return r2
            Lae:
                java.lang.Object r7 = r8.invoke(r7, r9)
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.IPackageManagerProxy.CheckUidPermission.hook(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):java.lang.Object");
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
            int iR = mz0.R(objArr[1]);
            c01 c01Var = c01.r;
            ActivityInfo activityInfo = BPackageManager.get().getActivityInfo(componentName, iR, rj.u());
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
            String strNormalizeHostPackageForGoogleProcess = IPackageManagerProxy.normalizeHostPackageForGoogleProcess(str);
            IPackageManagerProxy.replacePhysicalUserId(objArr);
            if (c01.X().equals(str) && c01.X().equals(strNormalizeHostPackageForGoogleProcess)) {
                return method.invoke(obj, objArr);
            }
            int iR = mz0.R(objArr[1]);
            ApplicationInfo applicationInfo = BPackageManager.get().getApplicationInfo(strNormalizeHostPackageForGoogleProcess, iR, rj.u());
            if (applicationInfo != null) {
                ApplicationInfo applicationInfoEnrichPlayGamesSdkMetadataForGoogleCaller = IPackageManagerProxy.enrichPlayGamesSdkMetadataForGoogleCaller(applicationInfo, iR);
                IPackageManagerProxy.rememberGoogleVerifierTargetPackage(applicationInfoEnrichPlayGamesSdkMetadataForGoogleCaller.packageName);
                if (gs1.j(strNormalizeHostPackageForGoogleProcess)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-613979018903330L, strArr));
                    sb.append(c.a(-1299425734573858L, strArr) + applicationInfoEnrichPlayGamesSdkMetadataForGoogleCaller.packageName + c.a(-1299515928887074L, strArr) + applicationInfoEnrichPlayGamesSdkMetadataForGoogleCaller.enabled + c.a(-1299528813788962L, strArr) + applicationInfoEnrichPlayGamesSdkMetadataForGoogleCaller.uid + c.a(-1299576058429218L, strArr) + iR);
                    gs1.k(sb.toString());
                }
                return applicationInfoEnrichPlayGamesSdkMetadataForGoogleCaller;
            }
            if (c01.X().equals(str) && !str.equals(strNormalizeHostPackageForGoogleProcess)) {
                nz0.Q(c.a(-613691256094498L, strArr), 5, c.a(-613755680603938L, strArr));
                return method.invoke(obj, objArr);
            }
            ApplicationInfo applicationInfoCreateSamsungKnoxGuardApplicationInfo = IPackageManagerProxy.createSamsungKnoxGuardApplicationInfo(strNormalizeHostPackageForGoogleProcess);
            if (applicationInfoCreateSamsungKnoxGuardApplicationInfo != null) {
                nz0.Q(c.a(-614077803151138L, strArr), 3, c.a(-614210947137314L, strArr));
                return applicationInfoCreateSamsungKnoxGuardApplicationInfo;
            }
            if (AppSystemEnv.isGmsPackage(strNormalizeHostPackageForGoogleProcess)) {
                if (gs1.j(strNormalizeHostPackageForGoogleProcess)) {
                    gs1.k(c.a(-608352611745570L, strArr));
                }
                return method.invoke(obj, objArr);
            }
            if (AppSystemEnv.isOpenPackage(strNormalizeHostPackageForGoogleProcess)) {
                if (gs1.j(strNormalizeHostPackageForGoogleProcess)) {
                    gs1.k(c.a(-608563065143074L, strArr));
                }
                return method.invoke(obj, objArr);
            }
            if (!gs1.j(strNormalizeHostPackageForGoogleProcess)) {
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
            Object objCreatePlayStoreInstallSourceInfoFromParcel = createPlayStoreInstallSourceInfoFromParcel(packageSigningInfo, packageSourceStore);
            return objCreatePlayStoreInstallSourceInfoFromParcel != null ? objCreatePlayStoreInstallSourceInfoFromParcel : createPlayStoreInstallSourceInfoFromConstructor(packageSigningInfo, packageSourceStore);
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
                String strA = c.a(-609241669975842L, strArr);
                StringBuilder sb = new StringBuilder();
                zd.r(sb, c.a(-609306094485282L, strArr), th);
                zd.s(sb, c.a(-610143613108002L, strArr), th, 5, strA);
                return null;
            }
        }

        private Object createPlayStoreInstallSourceInfoFromParcel(Object obj, int i) {
            String[] strArr = xa1.b;
            Parcel parcelObtain = Parcel.obtain();
            try {
                Object obj2 = Class.forName(c.a(-610564519903010L, strArr)).getField(c.a(-610689073954594L, strArr)).get(null);
                if (!(obj2 instanceof Parcelable.Creator)) {
                    return null;
                }
                Parcelable parcelable = obj instanceof Parcelable ? (Parcelable) obj : null;
                parcelObtain.writeString(c.a(-610723433692962L, strArr));
                parcelObtain.writeParcelable(parcelable, 0);
                parcelObtain.writeString(null);
                parcelObtain.writeString(c.a(-610293936963362L, strArr));
                writeString8Compat(parcelObtain, c.a(-610345476570914L, strArr));
                parcelObtain.writeInt(i);
                parcelObtain.setDataPosition(0);
                return ((Parcelable.Creator) obj2).createFromParcel(parcelObtain);
            } catch (Throwable th) {
                try {
                    nz0.Q(c.a(-610465735655202L, strArr), 5, c.a(-611062736109346L, strArr) + th.getClass().getSimpleName() + c.a(-611290369376034L, strArr) + th.getMessage());
                    return null;
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        private Object getPackageSigningInfo(String str, int i) {
            if (l8.U()) {
                try {
                    c01 c01Var = c01.r;
                    PackageInfo packageInfo = BPackageManager.get().getPackageInfo(str, 134217792, i);
                    if (packageInfo != null) {
                        return packageInfo.signingInfo;
                    }
                } catch (Throwable th) {
                    String[] strArr = xa1.b;
                    String strA = c.a(-610212332584738L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-609727001280290L, strArr));
                    sb.append(str);
                    zd.s(sb, c.a(-621533866376994L, strArr), th, 5, strA);
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

        /* JADX WARN: Removed duplicated region for block: B:9:0x0012  */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object hook(java.lang.Object r9, java.lang.reflect.Method r10, java.lang.Object[] r11) {
            /*
                r8 = this;
                java.lang.String[] r0 = androidx.emoji2.text.xa1.b
                r1 = 0
                r2 = 0
                if (r11 == 0) goto L12
                int r3 = r11.length
                if (r3 <= 0) goto L12
                r3 = r11[r1]
                boolean r4 = r3 instanceof java.lang.String
                if (r4 == 0) goto L12
                java.lang.String r3 = (java.lang.String) r3
                goto L13
            L12:
                r3 = r2
            L13:
                java.lang.String r4 = com.kos.engine.fake.service.IPackageManagerProxy.H(r3)
                boolean r5 = androidx.emoji2.text.l8.V()
                if (r5 == 0) goto Lfb
                if (r4 != 0) goto L21
                goto Lfb
            L21:
                java.lang.String r5 = androidx.emoji2.text.c01.X()
                boolean r5 = r5.equals(r3)
                if (r5 == 0) goto L3a
                java.lang.String r5 = androidx.emoji2.text.c01.X()
                boolean r5 = r5.equals(r4)
                if (r5 == 0) goto L3a
                java.lang.Object r9 = r10.invoke(r9, r11)
                return r9
            L3a:
                int r5 = androidx.emoji2.text.rj.u()
                com.kos.engine.fake.frameworks.BPackageManager r6 = com.kos.engine.fake.frameworks.BPackageManager.get()
                android.content.pm.PackageInfo r1 = r6.getPackageInfo(r4, r1, r5)
                java.lang.String r6 = androidx.emoji2.text.rj.o()
                boolean r6 = r4.equals(r6)
                r7 = 3
                if (r1 != 0) goto L7a
                if (r6 == 0) goto L54
                goto L7a
            L54:
                boolean r1 = com.kos.engine.core.env.AppSystemEnv.isOpenPackage(r4)
                if (r1 == 0) goto L5f
                java.lang.Object r9 = r10.invoke(r9, r11)
                return r9
            L5f:
                r9 = -607961769721634(0xfffdd70fdeadc0de, double:NaN)
                java.lang.String r9 = a.a.a.c.a(r9, r0)
                java.lang.StringBuilder r10 = new java.lang.StringBuilder
                r10.<init>()
                r5 = -607545157893922(0xfffdd770deadc0de, double:NaN)
                java.lang.String r11 = a.a.a.c.a(r5, r0)
                androidx.emoji2.text.jx0.r(r10, r11, r4, r7, r9)
                return r2
            L7a:
                java.lang.Object r9 = r8.createPlayStoreInstallSourceInfo(r5)
                if (r9 == 0) goto Ldf
                r10 = -608833648082722(0xfffdd644deadc0de, double:NaN)
                java.lang.String r10 = a.a.a.c.a(r10, r0)
                java.lang.StringBuilder r11 = new java.lang.StringBuilder
                r11.<init>()
                r1 = -607300344758050(0xfffdd7a9deadc0de, double:NaN)
                java.lang.String r1 = a.a.a.c.a(r1, r0)
                r11.append(r1)
                r11.append(r3)
                r1 = -607381949136674(0xfffdd796deadc0de, double:NaN)
                java.lang.String r1 = a.a.a.c.a(r1, r0)
                r11.append(r1)
                r11.append(r4)
                r1 = -607420603842338(0xfffdd78ddeadc0de, double:NaN)
                java.lang.String r1 = a.a.a.c.a(r1, r0)
                r11.append(r1)
                r1 = -606952452407074(0xfffdd7fadeadc0de, double:NaN)
                java.lang.String r1 = a.a.a.c.a(r1, r0)
                r11.append(r1)
                r1 = -607003992014626(0xfffdd7eedeadc0de, double:NaN)
                java.lang.String r0 = a.a.a.c.a(r1, r0)
                r11.append(r0)
                java.lang.String r0 = androidx.emoji2.text.gs1.b()
                r11.append(r0)
                java.lang.String r11 = r11.toString()
                androidx.emoji2.text.nz0.Q(r10, r7, r11)
                return r9
            Ldf:
                r9 = -607098481295138(0xfffdd7d8deadc0de, double:NaN)
                java.lang.String r9 = a.a.a.c.a(r9, r0)
                java.lang.StringBuilder r10 = new java.lang.StringBuilder
                r10.<init>()
                r5 = -607145725935394(0xfffdd7cddeadc0de, double:NaN)
                java.lang.String r11 = a.a.a.c.a(r5, r0)
                r0 = 5
                androidx.emoji2.text.jx0.r(r10, r11, r4, r0, r9)
                return r2
            Lfb:
                java.lang.Object r9 = r10.invoke(r9, r11)
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.IPackageManagerProxy.GetInstallSourceInfo.hook(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):java.lang.Object");
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getInstalledApplications")
    public static class GetInstalledApplications extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            int iR = mz0.R(objArr[0]);
            int iSanitizeBulkApplicationFlags = IPackageManagerProxy.sanitizeBulkApplicationFlags(iR);
            c01 c01Var = c01.r;
            List<ApplicationInfo> installedApplications = BPackageManager.get().getInstalledApplications(iSanitizeBulkApplicationFlags, rj.u());
            IPackageManagerProxy.enrichGoogleApplicationInfos(installedApplications, iR, iSanitizeBulkApplicationFlags);
            return vn1.a(installedApplications);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getInstalledPackages")
    public static class GetInstalledPackages extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            int iR = mz0.R(objArr[0]);
            int iSanitizeBulkPackageFlags = IPackageManagerProxy.sanitizeBulkPackageFlags(iR);
            if (iSanitizeBulkPackageFlags != iR) {
                String strA = c.a(-608936727297826L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-609052691414818L, strArr));
                sb.append(rj.o());
                sb.append(c.a(-608696209129250L, strArr));
                sb.append(iR);
                zd.o(sb, c.a(-608726273900322L, strArr), iSanitizeBulkPackageFlags, 3, strA);
            }
            c01 c01Var = c01.r;
            List<PackageInfo> installedPackages = BPackageManager.get().getInstalledPackages(iSanitizeBulkPackageFlags, rj.u());
            IPackageManagerProxy.enrichGooglePackageInfos(installedPackages, iR, iSanitizeBulkPackageFlags);
            int i = vn1.f1231a;
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
                    int iR = mz0.R(obj2);
                    if (iR == c01.r.o && (hostUidGooglePackagesForVerifier = IPackageManagerProxy.getHostUidGooglePackagesForVerifier()) != null && hostUidGooglePackagesForVerifier.length > 0) {
                        String strA = c.a(-621276168339234L, strArr);
                        StringBuilder sb = new StringBuilder();
                        sb.append(c.a(-621340592848674L, strArr));
                        zd.p(sb, hostUidGooglePackagesForVerifier[0], 3, strA);
                        return hostUidGooglePackagesForVerifier[0];
                    }
                    int iNormalizeUidForVirtualLookup = IPackageManagerProxy.normalizeUidForVirtualLookup(iR);
                    String[] strArrScopeGoogleSharedUidPackages = GetPackagesForUid.scopeGoogleSharedUidPackages(BPackageManager.get().getPackagesForUid(iNormalizeUidForVirtualLookup));
                    if (strArrScopeGoogleSharedUidPackages != null && strArrScopeGoogleSharedUidPackages.length > 0) {
                        String strA2 = c.a(-622126571863842L, strArr);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(c.a(-622190996373282L, strArr));
                        sb2.append(iR);
                        sb2.append(c.a(-622294075588386L, strArr));
                        sb2.append(iNormalizeUidForVirtualLookup);
                        sb2.append(c.a(-621782974480162L, strArr));
                        zd.p(sb2, strArrScopeGoogleSharedUidPackages[0], 3, strA2);
                        return strArrScopeGoogleSharedUidPackages[0];
                    }
                    if (iR < 10000) {
                        return method.invoke(obj, objArr);
                    }
                }
            }
            String strA3 = c.a(-621838809055010L, strArr);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(c.a(-621886053695266L, strArr));
            sb3.append((objArr == null || objArr.length <= 0) ? null : objArr[0]);
            nz0.Q(strA3, 3, sb3.toString());
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getPackageInfo")
    public static class GetPackageInfo extends MethodHook {
        private boolean copyMissingSignatures(PackageInfo packageInfo, PackageInfo packageInfo2) {
            boolean z = false;
            if (packageInfo != null && packageInfo2 != null && hasSignatureInfo(packageInfo2)) {
                Signature[] signingInfoSignatures = packageInfo2.signatures;
                if (!hasSignatures(signingInfoSignatures)) {
                    signingInfoSignatures = getSigningInfoSignatures(packageInfo2);
                }
                if (!hasSignatures(packageInfo.signatures) && hasSignatures(signingInfoSignatures)) {
                    packageInfo.signatures = signingInfoSignatures;
                    z = true;
                }
                if (l8.U() && packageInfo.signingInfo == null && packageInfo2.signingInfo != null) {
                    packageInfo.signingInfo = packageInfo2.signingInfo;
                    return true;
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
                    String strA = c.a(-624239695773474L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-622654852841250L, strArr));
                    zd.p(sb, packageInfo.packageName, 3, strA);
                }
            }
        }

        private Signature[] getSigningInfoSignatures(PackageInfo packageInfo) {
            if (!l8.U() || packageInfo == null || packageInfo.signingInfo == null) {
                return null;
            }
            try {
                Signature[] apkContentsSigners = packageInfo.signingInfo.hasMultipleSigners() ? packageInfo.signingInfo.getApkContentsSigners() : packageInfo.signingInfo.getSigningCertificateHistory();
                return hasSignatures(apkContentsSigners) ? apkContentsSigners : packageInfo.signingInfo.getApkContentsSigners();
            } catch (Throwable unused) {
                return null;
            }
        }

        private boolean hasCompleteSignatureInfo(PackageInfo packageInfo) {
            if (packageInfo == null || !hasSignatures(packageInfo.signatures)) {
                return false;
            }
            return (l8.U() && packageInfo.signingInfo == null) ? false : true;
        }

        private boolean hasSignatureInfo(PackageInfo packageInfo) {
            if (packageInfo == null) {
                return false;
            }
            if (hasSignatures(packageInfo.signatures)) {
                return true;
            }
            return l8.U() && packageInfo.signingInfo != null;
        }

        private boolean hasSignatures(Signature[] signatureArr) {
            return signatureArr != null && signatureArr.length > 0;
        }

        private Object invokeHostPackageInfo(Object obj, Method method, Object[] objArr) {
            long jLongValue = ((Number) objArr[1]).longValue() & (-4194305);
            if (objArr[1] instanceof Long) {
                objArr[1] = Long.valueOf(jLongValue);
            } else {
                objArr[1] = Integer.valueOf((int) jLongValue);
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
            String strO = rj.o();
            String strC = mt2.c();
            if (GmsCore.isGoogleAppOrService(strO) || GmsCore.isGoogleAppOrService(strC) || IPackageManagerProxy.isGoogleVerifierPackage(strO) || IPackageManagerProxy.isGoogleVerifierPackage(strC)) {
                return gs1.m(i) || IPackageManagerProxy.isGoogleVerifierPackage(packageInfo.packageName);
            }
            return false;
        }

        /* JADX WARN: Removed duplicated region for block: B:46:0x01ce  */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object hook(java.lang.Object r11, java.lang.reflect.Method r12, java.lang.Object[] r13) {
            /*
                Method dump skipped, instructions count: 574
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.IPackageManagerProxy.GetPackageInfo.hook(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):java.lang.Object");
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getPackageInstaller")
    public static class GetPackageInstaller extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            Object objInvoke = method.invoke(obj, objArr);
            if (objInvoke == null) {
                return null;
            }
            String[] strArr = xa1.b;
            nz0.Q(c.a(-622964090486562L, strArr), 3, c.a(-623011335126818L, strArr));
            return Proxy.newProxyInstance(objInvoke.getClass().getClassLoader(), mz0.m(objInvoke.getClass()), new PackageInstallerInvocation(objInvoke));
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getPackageUid")
    public static class GetPackageUid extends MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:9:0x0011  */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object hook(java.lang.Object r11, java.lang.reflect.Method r12, java.lang.Object[] r13) {
            /*
                Method dump skipped, instructions count: 429
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.IPackageManagerProxy.GetPackageUid.hook(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):java.lang.Object");
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getPackagesForUid")
    public static class GetPackagesForUid extends MethodHook {
        /* JADX INFO: Access modifiers changed from: private */
        public static String[] scopeGoogleSharedUidPackages(String[] strArr) {
            String strO = rj.o();
            if (strArr != null && strArr.length > 1 && strO != null && GmsCore.isGoogleAppOrService(strO)) {
                for (String str : strArr) {
                    if (strO.equals(str)) {
                        return new String[]{strO};
                    }
                }
            }
            return strArr;
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            int iR = mz0.R(objArr[0]);
            if (iR == c01.r.o) {
                String[] hostUidGooglePackagesForVerifier = IPackageManagerProxy.getHostUidGooglePackagesForVerifier();
                if (hostUidGooglePackagesForVerifier != null) {
                    String strA = c.a(-617256078950178L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(iR);
                    sb.append(c.a(-617320503459618L, strArr));
                    sb.append(rj.q());
                    sb.append(c.a(-617372043067170L, strArr));
                    zd.p(sb, Arrays.toString(hostUidGooglePackagesForVerifier), 3, strA);
                    return hostUidGooglePackagesForVerifier;
                }
                String[] hostUidPlayStoreModulePackages = IPackageManagerProxy.getHostUidPlayStoreModulePackages();
                if (hostUidPlayStoreModulePackages != null) {
                    String strA2 = c.a(-616929661435682L, strArr);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(iR);
                    sb2.append(c.a(-617062805421858L, strArr));
                    sb2.append(rj.q());
                    sb2.append(c.a(-617045625552674L, strArr));
                    zd.p(sb2, Arrays.toString(hostUidPlayStoreModulePackages), 3, strA2);
                    return hostUidPlayStoreModulePackages;
                }
            }
            int iNormalizeUidForVirtualLookup = IPackageManagerProxy.normalizeUidForVirtualLookup(iR);
            objArr[0] = Integer.valueOf(iNormalizeUidForVirtualLookup);
            String[] strArrScopeGoogleSharedUidPackages = scopeGoogleSharedUidPackages(BPackageManager.get().getPackagesForUid(iNormalizeUidForVirtualLookup));
            String strA3 = c.a(-617797244829474L, strArr);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(objArr[0]);
            sb3.append(c.a(-617861669338914L, strArr));
            sb3.append(rj.q());
            sb3.append(c.a(-617913208946466L, strArr));
            zd.p(sb3, Arrays.toString(strArrScopeGoogleSharedUidPackages), 3, strA3);
            return strArrScopeGoogleSharedUidPackages;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getProviderInfo")
    public static class GetProviderInfo extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            ComponentName componentName = (ComponentName) objArr[0];
            int iR = mz0.R(objArr[1]);
            c01 c01Var = c01.r;
            ProviderInfo providerInfo = BPackageManager.get().getProviderInfo(componentName, iR, rj.u());
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
            int iR = mz0.R(objArr[1]);
            c01 c01Var = c01.r;
            ActivityInfo receiverInfo = BPackageManager.get().getReceiverInfo(componentName, iR, rj.u());
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
            int iR = mz0.R(objArr[1]);
            c01 c01Var = c01.r;
            ServiceInfo serviceInfo = BPackageManager.get().getServiceInfo(componentName, iR, rj.u());
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
                    long jLongValue = ((Number) obj2).longValue() & (-4194305);
                    Class<?> cls = method.getParameterTypes()[1];
                    if (cls == Long.TYPE || cls == Long.class) {
                        objArr[1] = Long.valueOf(jLongValue);
                    } else {
                        objArr[1] = Integer.valueOf((int) jLongValue);
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
            Object objMember = member(obj, str);
            return objMember instanceof Boolean ? ((Boolean) objMember).booleanValue() : z;
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
            Object objMember = member(obj, c.a(-629217562869538L, strArr));
            if (objMember != null) {
                bundle.putString(c.a(-629239037706018L, strArr), objMember.toString());
            }
            Object objMember2 = member(obj, c.a(-629264807509794L, strArr));
            if (objMember2 instanceof Bitmap) {
                bundle.putParcelable(c.a(-629299167248162L, strArr), (Bitmap) objMember2);
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
                Object objNewInstanceWithoutPublicConstructor = newInstanceWithoutPublicConstructor(Class.forName(c.a(-628998519537442L, strArr)));
                setField(objNewInstanceWithoutPublicConstructor, c.a(-629754433781538L, strArr), Integer.valueOf(bundle.getInt(c.a(-629780203585314L, strArr))));
                setField(objNewInstanceWithoutPublicConstructor, c.a(-629878987833122L, strArr), Integer.valueOf(bundle.getInt(c.a(-629909052604194L, strArr))));
                setField(objNewInstanceWithoutPublicConstructor, c.a(-629943412342562L, strArr), bundle.getString(c.a(-629999246917410L, strArr)));
                setField(objNewInstanceWithoutPublicConstructor, c.a(-629509620645666L, strArr), bundle.getString(c.a(-629616994828066L, strArr)));
                setField(objNewInstanceWithoutPublicConstructor, c.a(-629681419337506L, strArr), Float.valueOf(bundle.getFloat(c.a(-632520392720162L, strArr))));
                setField(objNewInstanceWithoutPublicConstructor, c.a(-632559047425826L, strArr), Boolean.valueOf(bundle.getBoolean(c.a(-632589112196898L, strArr))));
                setField(objNewInstanceWithoutPublicConstructor, c.a(-632567637360418L, strArr), Boolean.valueOf(bundle.getBoolean(c.a(-632597702131490L, strArr))));
                setField(objNewInstanceWithoutPublicConstructor, c.a(-632644946771746L, strArr), Integer.valueOf(bundle.getInt(c.a(-632683601477410L, strArr))));
                setField(objNewInstanceWithoutPublicConstructor, c.a(-632670716575522L, strArr), Integer.valueOf(bundle.getInt(c.a(-632743731019554L, strArr))));
                setField(objNewInstanceWithoutPublicConstructor, c.a(-632271284616994L, strArr), Long.valueOf(bundle.getLong(c.a(-632297054420770L, strArr))));
                setField(objNewInstanceWithoutPublicConstructor, c.a(-632327119191842L, strArr), bundle.getString(c.a(-632391543701282L, strArr)));
                setField(objNewInstanceWithoutPublicConstructor, c.a(-632477443047202L, strArr), bundle.getString(c.a(-633065853566754L, strArr)));
                setField(objNewInstanceWithoutPublicConstructor, c.a(-633091623370530L, strArr), bundle.getParcelable(c.a(-633125983108898L, strArr)));
                setField(objNewInstanceWithoutPublicConstructor, c.a(-633147457945378L, strArr), Boolean.valueOf(bundle.getBoolean(c.a(-633229062324002L, strArr))));
                setField(objNewInstanceWithoutPublicConstructor, c.a(-633306371735330L, strArr), Boolean.valueOf(bundle.getBoolean(c.a(-632778090757922L, strArr))));
                setField(objNewInstanceWithoutPublicConstructor, c.a(-632825335398178L, strArr), Integer.valueOf(bundle.getInt(c.a(-632894054874914L, strArr), -1)));
                setField(objNewInstanceWithoutPublicConstructor, c.a(-632954184417058L, strArr), bundle.getIntArray(c.a(-633022903893794L, strArr)));
                setField(objNewInstanceWithoutPublicConstructor, c.a(-631433765994274L, strArr), Long.valueOf(bundle.getLong(c.a(-631511075405602L, strArr))));
                return objNewInstanceWithoutPublicConstructor;
            } catch (Throwable th) {
                nz0.P(c.a(-631575499915042L, strArr), c.a(-631639924424482L, strArr), th);
                return null;
            }
        }

        private Object createSessionListResult(Method method, Bundle[] bundleArr) {
            ArrayList arrayList = new ArrayList();
            if (bundleArr != null) {
                for (Bundle bundle : bundleArr) {
                    Object objCreateSessionInfo = createSessionInfo(bundle);
                    if (objCreateSessionInfo != null) {
                        arrayList.add(objCreateSessionInfo);
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
            Object objMember = member(obj, str);
            return objMember instanceof Number ? ((Number) objMember).intValue() : i;
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
            Object objMember = member(obj, str);
            return objMember instanceof Number ? ((Number) objMember).longValue() : j;
        }

        private Object member(Object obj, String str) {
            if (obj == null) {
                return null;
            }
            for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                try {
                    Field declaredField = superclass.getDeclaredField(str);
                    declaredField.setAccessible(true);
                    return declaredField.get(obj);
                } catch (NoSuchFieldException unused) {
                } catch (Throwable unused2) {
                    return null;
                }
            }
            return null;
        }

        private Object newInstanceWithoutPublicConstructor(Class<?> cls) throws IllegalAccessException, NoSuchFieldException, ClassNotFoundException, SecurityException, IllegalArgumentException {
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
            for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                try {
                    Field declaredField = superclass.getDeclaredField(str);
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
            Object objMember = member(obj, str);
            if (objMember == null) {
                return null;
            }
            return objMember.toString();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0091, code lost:
        
            if (r0.equals(a.a.a.c.a(-618123662343970L, r11)) != false) goto L74;
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:0x020e, code lost:
        
            if (r0.equals(a.a.a.c.a(-618029173063458L, r11)) != false) goto L74;
         */
        /* JADX WARN: Code restructure failed: missing block: B:74:0x0210, code lost:
        
            r11 = com.kos.engine.fake.service.IPackageManagerProxy.extractDeletePackageName(r13);
            com.kos.engine.fake.service.IPackageManagerProxy.notifyPackageInstallerUninstall((android.content.IntentSender) findArgument(r13, android.content.IntentSender.class), r11, com.kos.engine.fake.service.IPackageManagerProxy.uninstallVirtualPackage(r11));
         */
        /* JADX WARN: Code restructure failed: missing block: B:75:0x0229, code lost:
        
            return defaultValue(r12.getReturnType());
         */
        /* JADX WARN: Removed duplicated region for block: B:105:0x02b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:86:0x0277  */
        @Override // java.lang.reflect.InvocationHandler
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object invoke(java.lang.Object r11, java.lang.reflect.Method r12, java.lang.Object[] r13) throws java.lang.Throwable {
            /*
                Method dump skipped, instructions count: 846
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.IPackageManagerProxy.PackageInstallerInvocation.invoke(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):java.lang.Object");
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

        private void dispatchEmptyChecksums(Object[] objArr) throws SecurityException {
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
        /* JADX WARN: Code restructure failed: missing block: B:105:0x02d9, code lost:
        
            if (r1.equals(a.a.a.c.a(-627980612288290L, r0)) == false) goto L157;
         */
        /* JADX WARN: Code restructure failed: missing block: B:107:0x02dd, code lost:
        
            r13 = androidx.emoji2.text.jx0.k(r1);
            r13.append(a.a.a.c.a(-627658489741090L, r0));
         */
        /* JADX WARN: Code restructure failed: missing block: B:108:0x02f6, code lost:
        
            throw new java.lang.UnsupportedOperationException(r13.toString());
         */
        /* JADX WARN: Code restructure failed: missing block: B:134:0x0382, code lost:
        
            if (r1.equals(a.a.a.c.a(-628843900714786L, r0)) != false) goto L135;
         */
        /* JADX WARN: Code restructure failed: missing block: B:136:0x0388, code lost:
        
            return defaultReturn(r13);
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0051, code lost:
        
            if (r1.equals(a.a.a.c.a(-628092281437986L, r0)) != false) goto L135;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0062, code lost:
        
            if (r1.equals(a.a.a.c.a(-627040014450466L, r0)) != false) goto L57;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0111, code lost:
        
            if (r1.equals(a.a.a.c.a(-628053626732322L, r0)) != false) goto L135;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x0122, code lost:
        
            if (r1.equals(a.a.a.c.a(-628646332219170L, r0)) != false) goto L135;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x0168, code lost:
        
            if (r1.equals(a.a.a.c.a(-627907597844258L, r0)) == false) goto L157;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x0179, code lost:
        
            if (r1.equals(a.a.a.c.a(-627220403076898L, r0)) != false) goto L57;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x017d, code lost:
        
            return java.lang.Boolean.FALSE;
         */
        /* JADX WARN: Code restructure failed: missing block: B:68:0x01d5, code lost:
        
            if (r1.equals(a.a.a.c.a(-628745116466978L, r0)) != false) goto L135;
         */
        /* JADX WARN: Code restructure failed: missing block: B:75:0x01ff, code lost:
        
            if (r1.equals(a.a.a.c.a(-628014972026658L, r0)) != false) goto L135;
         */
        @Override // java.lang.reflect.InvocationHandler
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object invoke(java.lang.Object r12, java.lang.reflect.Method r13, java.lang.Object[] r14) throws java.lang.SecurityException {
            /*
                Method dump skipped, instructions count: 1258
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.IPackageManagerProxy.PackageInstallerSessionInvocation.invoke(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):java.lang.Object");
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("queryIntentReceivers")
    public static class QueryBroadcastReceivers extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            Intent intent = (Intent) mz0.p(objArr, Intent.class);
            String str = (String) mz0.p(objArr, String.class);
            int iR = (objArr == null || objArr.length <= 2) ? 0 : mz0.R(objArr[2]);
            c01 c01Var = c01.r;
            List<ResolveInfo> listQueryBroadcastReceivers = BPackageManager.get().queryBroadcastReceivers(intent, iR, str, rj.u());
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1061080819449634L, strArr), 3, c.a(-1061145243959074L, strArr) + listQueryBroadcastReceivers);
            return vn1.a(listQueryBroadcastReceivers);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("queryContentProviders")
    public static class QueryContentProviders extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            int iR = mz0.R(objArr[2]);
            c01 c01Var = c01.r;
            return vn1.a(BPackageManager.get().queryContentProviders(rj.q(), rj.r(), iR, rj.u()));
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("queryIntentActivities")
    public static class QueryIntentActivities extends MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:31:0x00e3  */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object hook(java.lang.Object r10, java.lang.reflect.Method r11, java.lang.Object[] r12) {
            /*
                Method dump skipped, instructions count: 391
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.IPackageManagerProxy.QueryIntentActivities.hook(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):java.lang.Object");
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
                    String strA = c.a(-1059564695994146L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-1058031392669474L, strArr));
                    sb.append(str);
                    sb.append(c.a(-1057760809729826L, strArr));
                    zd.p(sb, serviceInfo == null ? null : serviceInfo.name, 3, strA);
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

        /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0011  */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object hook(java.lang.Object r11, java.lang.reflect.Method r12, java.lang.Object[] r13) {
            /*
                Method dump skipped, instructions count: 915
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.IPackageManagerProxy.QueryIntentServices.hook(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):java.lang.Object");
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
            int iR = mz0.R(objArr[1]);
            if (IPackageManagerProxy.shouldHideFacebookPackage(IPackageManagerProxy.getFacebookProviderPackage(str))) {
                jx0.r(new StringBuilder(), c.a(-1057799464435490L, strArr), str, 3, c.a(-1057752219795234L, strArr));
                return null;
            }
            c01 c01Var = c01.r;
            ProviderInfo providerInfoResolveContentProvider = BPackageManager.get().resolveContentProvider(str, iR, rj.u());
            if (providerInfoResolveContentProvider != null) {
                return providerInfoResolveContentProvider;
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
            String strA = c.a(-1058353515216674L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-1058469479333666L, strArr));
            sb.append(str);
            sb.append(c.a(-1070229099790114L, strArr));
            zd.p(sb, providerInfo.packageName, 3, strA);
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
            int iR = mz0.R(objArr[2]);
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1070375128678178L, strArr), 5, c.a(-1070508272664354L, strArr) + intent);
            if (kp0.h(intent)) {
                kp0.j(c.a(-1070521157566242L, strArr) + iR + c.a(-1069013624045346L, strArr) + str + c.a(-1069082343522082L, strArr) + kp0.d(intent));
            }
            if (IPackageManagerProxy.isGooglePreAddAccountProbe(intent)) {
                ResolveInfo resolveInfoBuildGooglePreAddAccountResolveInfo = IPackageManagerProxy.buildGooglePreAddAccountResolveInfo(iR);
                String strA = c.a(-1069129588162338L, strArr);
                StringBuilder sb = new StringBuilder();
                zd.q(sb, c.a(-1069194012671778L, strArr), intent);
                sb.append(c.a(-1068884775026466L, strArr));
                sb.append(resolveInfoBuildGooglePreAddAccountResolveInfo != null);
                nz0.Q(strA, 3, sb.toString());
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-1068901954895650L, strArr));
                sb2.append(resolveInfoBuildGooglePreAddAccountResolveInfo != null);
                kp0.j(sb2.toString());
                return resolveInfoBuildGooglePreAddAccountResolveInfo;
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
            ResolveInfo resolveInfoResolveIntent = BPackageManager.get().resolveIntent(intent, str, iR, rj.u());
            if (resolveInfoResolveIntent != null) {
                if (kp0.h(intent)) {
                    kp0.j(c.a(-1072917749317410L, strArr) + IPackageManagerProxy.describeResolveForSignIn(resolveInfoResolveIntent));
                }
                return resolveInfoResolveIntent;
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
            ResolveInfo resolveInfoBuildGoogleGamesProxyResolveInfo;
            ResolveInfo resolveInfoBuildGoogleGamesSignInResolveInfo;
            String[] strArr = xa1.b;
            Intent intent = (Intent) objArr[0];
            String str = (String) objArr[1];
            int iR = mz0.R(objArr[2]);
            boolean zI = gs1.i(intent);
            boolean zH = kp0.h(intent);
            if (zH) {
                kp0.j(c.a(-1070985014034210L, strArr) + iR + c.a(-1071113863053090L, strArr) + str + c.a(-1071182582529826L, strArr) + kp0.d(intent));
            }
            if (zI) {
                gs1.k(c.a(-1071178287562530L, strArr) + gs1.b() + c.a(-1071856892395298L, strArr) + iR + c.a(-1071947086708514L, strArr) + str + c.a(-1072015806185250L, strArr) + gs1.c(intent));
            }
            if (intent != null) {
                ComponentName component = intent.getComponent();
                if (IPackageManagerProxy.shouldHideFacebookPackage(component != null ? component.getPackageName() : intent.getPackage())) {
                    nz0.Q(c.a(-1072011511217954L, strArr), 3, c.a(-1071509000044322L, strArr));
                    return null;
                }
            }
            if (IPackageManagerProxy.isGoogleAccountAccessUi(intent)) {
                ResolveInfo resolveInfoBuildGoogleAccountAccessUiResolveInfo = IPackageManagerProxy.buildGoogleAccountAccessUiResolveInfo(iR);
                if (resolveInfoBuildGoogleAccountAccessUiResolveInfo != null) {
                    String strA = c.a(-1071740928278306L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-1065758038834978L, strArr));
                    sb.append(resolveInfoBuildGoogleAccountAccessUiResolveInfo.serviceInfo.packageName);
                    sb.append(c.a(-1065427326353186L, strArr));
                    zd.p(sb, resolveInfoBuildGoogleAccountAccessUiResolveInfo.serviceInfo.name, 3, strA);
                    if (zH) {
                        kp0.j(c.a(-1065487455895330L, strArr) + IPackageManagerProxy.describeResolveForSignIn(resolveInfoBuildGoogleAccountAccessUiResolveInfo));
                    }
                    return resolveInfoBuildGoogleAccountAccessUiResolveInfo;
                }
                nz0.Q(c.a(-1065650664652578L, strArr), 3, c.a(-1066264844975906L, strArr) + intent);
                if (zH) {
                    kp0.l(c.a(-1065981377134370L, strArr));
                    return null;
                }
            } else {
                if (IPackageManagerProxy.isGoogleGamesSignInService(intent) && (resolveInfoBuildGoogleGamesSignInResolveInfo = IPackageManagerProxy.buildGoogleGamesSignInResolveInfo(iR)) != null) {
                    nz0.Q(c.a(-1066204715433762L, strArr), 3, c.a(-1064602692632354L, strArr) + resolveInfoBuildGoogleGamesSignInResolveInfo.serviceInfo.packageName + c.a(-1064868980604706L, strArr) + resolveInfoBuildGoogleGamesSignInResolveInfo.serviceInfo.name + c.a(-1064860390670114L, strArr) + intent.getAction());
                    if (zH) {
                        kp0.j(c.a(-1064332109692706L, strArr) + IPackageManagerProxy.describeResolveForSignIn(resolveInfoBuildGoogleGamesSignInResolveInfo));
                    }
                    return resolveInfoBuildGoogleGamesSignInResolveInfo;
                }
                if (IPackageManagerProxy.isGoogleGamesProxyService(intent) && (resolveInfoBuildGoogleGamesProxyResolveInfo = IPackageManagerProxy.buildGoogleGamesProxyResolveInfo(iR)) != null) {
                    nz0.Q(c.a(-1064503908384546L, strArr), 3, c.a(-1065169628315426L, strArr) + resolveInfoBuildGoogleGamesProxyResolveInfo.serviceInfo.packageName + c.a(-1065324247138082L, strArr) + resolveInfoBuildGoogleGamesProxyResolveInfo.serviceInfo.name + c.a(-1065384376680226L, strArr) + intent.getAction());
                    return resolveInfoBuildGoogleGamesProxyResolveInfo;
                }
                if (IPackageManagerProxy.isAdServicesMeasurementService(intent)) {
                    nz0.Q(c.a(-1065405851516706L, strArr), 3, c.a(-1064972059819810L, strArr));
                    if (zH) {
                        kp0.l(c.a(-1067978536927010L, strArr));
                        return null;
                    }
                } else {
                    c01 c01Var = c01.r;
                    ResolveInfo resolveInfoResolveService = BPackageManager.get().resolveService(intent, iR, str, rj.u());
                    if (IPackageManagerProxy.hasUsableServiceInfo(resolveInfoResolveService)) {
                        if (zI) {
                            gs1.k(c.a(-1067660709347106L, strArr) + gs1.e(resolveInfoResolveService));
                        }
                        if (zH) {
                            kp0.j(c.a(-1067858277842722L, strArr) + IPackageManagerProxy.describeResolveForSignIn(resolveInfoResolveService));
                        }
                        return resolveInfoResolveService;
                    }
                    if (resolveInfoResolveService != null) {
                        nz0.Q(c.a(-1068541177642786L, strArr), 5, c.a(-1068588422283042L, strArr) + intent);
                        if (zI) {
                            gs1.n(c.a(-1068283479605026L, strArr) + gs1.e(resolveInfoResolveService));
                        }
                    }
                    if (IPackageManagerProxy.isExplicitOpenPackageQuery(intent)) {
                        if (zI) {
                            gs1.k(c.a(-1066810305822498L, strArr));
                        }
                        if (zH) {
                            kp0.j(c.a(-1066973514579746L, strArr));
                        }
                        return method.invoke(obj, objArr);
                    }
                    if (zI) {
                        gs1.n(c.a(-1066655686999842L, strArr));
                    }
                    nz0.Q(c.a(-1067428781113122L, strArr), 3, c.a(-1067493205622562L, strArr) + intent);
                    if (zH) {
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
        int iU = rj.u();
        ResolveInfo resolveInfoFindGoogleAuthDelegateFromInstalledPackages = findGoogleAuthDelegateFromInstalledPackages(i, iU);
        if (!hasServiceIdentity(resolveInfoFindGoogleAuthDelegateFromInstalledPackages)) {
            nz0.Q(c.a(-1074266369048354L, strArr), 5, c.a(-1074330793557794L, strArr));
            return null;
        }
        ResolveInfo resolveInfo = new ResolveInfo(resolveInfoFindGoogleAuthDelegateFromInstalledPackages);
        ServiceInfo serviceInfo = new ServiceInfo(resolveInfoFindGoogleAuthDelegateFromInstalledPackages.serviceInfo);
        resolveInfo.serviceInfo = serviceInfo;
        if (serviceInfo.applicationInfo == null) {
            serviceInfo.applicationInfo = BPackageManager.get().getApplicationInfo(resolveInfo.serviceInfo.packageName, i, iU);
        }
        if (resolveInfo.serviceInfo.applicationInfo != null) {
            resolveInfo.isDefault = true;
            return resolveInfo;
        }
        String strA = c.a(-1075249916559138L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-1075297161199394L, strArr));
        sb.append(resolveInfo.serviceInfo.packageName);
        sb.append(c.a(-1075030873227042L, strArr));
        zd.p(sb, resolveInfo.serviceInfo.name, 5, strA);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<ResolveInfo> buildGoogleAccountAccessUiResolves(int i) {
        ArrayList arrayList = new ArrayList();
        ResolveInfo resolveInfoBuildGoogleAccountAccessUiResolveInfo = buildGoogleAccountAccessUiResolveInfo(i);
        if (resolveInfoBuildGoogleAccountAccessUiResolveInfo != null) {
            arrayList.add(resolveInfoBuildGoogleAccountAccessUiResolveInfo);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ResolveInfo buildGoogleGamesProxyResolveInfo(int i) {
        ServiceInfo serviceInfoCreateFixedServiceInfo;
        int iU = rj.u();
        int i2 = i | PackageParser.PARSE_IS_PRIVILEGED;
        BPackageManager bPackageManager = BPackageManager.get();
        String[] strArr = xa1.b;
        ServiceInfo serviceInfo = bPackageManager.getServiceInfo(new ComponentName(c.a(-1075022283292450L, strArr), c.a(-1073488979967778L, strArr)), i2, iU);
        if (serviceInfo == null) {
            ApplicationInfo applicationInfo = BPackageManager.get().getApplicationInfo(c.a(-1073222691995426L, strArr), i2, iU);
            if (applicationInfo == null) {
                nz0.Q(c.a(-1073321476243234L, strArr), 5, c.a(-1073385900752674L, strArr));
                return null;
            }
            serviceInfoCreateFixedServiceInfo = new ServiceInfo();
            serviceInfoCreateFixedServiceInfo.packageName = c.a(-1074206239506210L, strArr);
            serviceInfoCreateFixedServiceInfo.name = c.a(-1073772447809314L, strArr);
            serviceInfoCreateFixedServiceInfo.applicationInfo = applicationInfo;
            serviceInfoCreateFixedServiceInfo.exported = true;
        } else {
            serviceInfoCreateFixedServiceInfo = createFixedServiceInfo(serviceInfo, c.a(-1076735975243554L, strArr), i2, iU);
        }
        ResolveInfo resolveInfo = new ResolveInfo();
        resolveInfo.serviceInfo = serviceInfoCreateFixedServiceInfo;
        resolveInfo.isDefault = true;
        return resolveInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<ResolveInfo> buildGoogleGamesProxyResolves(int i) {
        ArrayList arrayList = new ArrayList();
        ResolveInfo resolveInfoBuildGoogleGamesProxyResolveInfo = buildGoogleGamesProxyResolveInfo(i);
        if (resolveInfoBuildGoogleGamesProxyResolveInfo != null) {
            arrayList.add(resolveInfoBuildGoogleGamesProxyResolveInfo);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ResolveInfo buildGoogleGamesSignInResolveInfo(int i) {
        ServiceInfo serviceInfoCreateFixedServiceInfo;
        int iU = rj.u();
        int i2 = i | PackageParser.PARSE_IS_PRIVILEGED;
        BPackageManager bPackageManager = BPackageManager.get();
        String[] strArr = xa1.b;
        ServiceInfo serviceInfo = bPackageManager.getServiceInfo(new ComponentName(c.a(-1076834759491362L, strArr), c.a(-1076950723608354L, strArr)), i2, iU);
        if (serviceInfo == null) {
            ApplicationInfo applicationInfo = BPackageManager.get().getApplicationInfo(c.a(-1076680140668706L, strArr), i2, iU);
            if (applicationInfo == null) {
                nz0.Q(c.a(-1077345860599586L, strArr), 5, c.a(-1077393105239842L, strArr));
                return null;
            }
            serviceInfoCreateFixedServiceInfo = new ServiceInfo();
            serviceInfoCreateFixedServiceInfo.packageName = c.a(-1077118227332898L, strArr);
            serviceInfoCreateFixedServiceInfo.name = c.a(-1077234191449890L, strArr);
            serviceInfoCreateFixedServiceInfo.applicationInfo = applicationInfo;
            serviceInfoCreateFixedServiceInfo.exported = true;
        } else {
            serviceInfoCreateFixedServiceInfo = createFixedServiceInfo(serviceInfo, c.a(-1075864096882466L, strArr), i2, iU);
        }
        ResolveInfo resolveInfo = new ResolveInfo();
        resolveInfo.serviceInfo = serviceInfoCreateFixedServiceInfo;
        resolveInfo.isDefault = true;
        return resolveInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<ResolveInfo> buildGoogleGamesSignInResolves(int i) {
        ArrayList arrayList = new ArrayList();
        ResolveInfo resolveInfoBuildGoogleGamesSignInResolveInfo = buildGoogleGamesSignInResolveInfo(i);
        if (resolveInfoBuildGoogleGamesSignInResolveInfo != null) {
            arrayList.add(resolveInfoBuildGoogleGamesSignInResolveInfo);
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
        ResolveInfo resolveInfoBuildGooglePreAddAccountResolveInfo = buildGooglePreAddAccountResolveInfo(i);
        if (resolveInfoBuildGooglePreAddAccountResolveInfo != null) {
            arrayList.add(resolveInfoBuildGooglePreAddAccountResolveInfo);
        }
        return arrayList;
    }

    private static boolean canScopeHostUidToNonGoogleVerifierClient() {
        Boolean bool;
        String[] strArr = xa1.b;
        if (!c.a(-1086193493229346L, strArr).equals(rj.o()) || ((bool = (Boolean) mt2.g.get()) != null && bool.booleanValue())) {
            return false;
        }
        String strQ = rj.q();
        return c.a(-1086292277477154L, strArr).equals(strQ) || c.a(-1085858485780258L, strArr).equals(strQ);
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
        String strExtractDeletePackageName = extractDeletePackageName(objArr);
        notifyDeleteObserver(objArr, strExtractDeletePackageName, uninstallVirtualPackage(strExtractDeletePackageName));
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
            ApplicationInfo applicationInfoEnrichPlayGamesSdkMetadataForGoogleCaller = enrichPlayGamesSdkMetadataForGoogleCaller(applicationInfo2, i);
            if (applicationInfoEnrichPlayGamesSdkMetadataForGoogleCaller != applicationInfo2) {
                list.set(i5, applicationInfoEnrichPlayGamesSdkMetadataForGoogleCaller);
                i4++;
                applicationInfo2 = applicationInfoEnrichPlayGamesSdkMetadataForGoogleCaller;
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
                ApplicationInfo applicationInfoEnrichPlayGamesSdkMetadataForGoogleCaller = enrichPlayGamesSdkMetadataForGoogleCaller(packageInfo2.applicationInfo, i);
                if (applicationInfoEnrichPlayGamesSdkMetadataForGoogleCaller != packageInfo2.applicationInfo) {
                    packageInfo2.applicationInfo = applicationInfoEnrichPlayGamesSdkMetadataForGoogleCaller;
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
                Object objInvoke = obj.getClass().getMethod(c.a(-1097987473424162L, strArr), null).invoke(obj, null);
                if (objInvoke instanceof String) {
                    return (String) objInvoke;
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
                ServiceInfo serviceInfoCreateFixedServiceInfo = createFixedServiceInfo(serviceInfo, c.a(-1075460369956642L, strArr), i3, i2);
                ResolveInfo resolveInfo = new ResolveInfo();
                resolveInfo.serviceInfo = serviceInfoCreateFixedServiceInfo;
                resolveInfo.isDefault = true;
                String strA = c.a(-1075576334073634L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-1076242054004514L, strArr));
                sb.append(serviceInfoCreateFixedServiceInfo.packageName);
                sb.append(c.a(-1076388082892578L, strArr));
                zd.p(sb, serviceInfoCreateFixedServiceInfo.name, 3, strA);
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
                    ServiceInfo serviceInfoCreateFixedServiceInfo = createFixedServiceInfo(serviceInfo, str, i3, i2);
                    ResolveInfo resolveInfo = new ResolveInfo();
                    resolveInfo.serviceInfo = serviceInfoCreateFixedServiceInfo;
                    resolveInfo.isDefault = true;
                    String[] strArr = xa1.b;
                    String strA = c.a(-1087735386488610L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-1087799810998050L, strArr));
                    sb.append(serviceInfoCreateFixedServiceInfo.packageName);
                    sb.append(c.a(-1087451918647074L, strArr));
                    zd.p(sb, serviceInfoCreateFixedServiceInfo.name, 3, strA);
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
        String[] strArrScopeGoogleSharedUidPackages;
        c01 c01Var = c01.r;
        String[] packagesForUid = BPackageManager.get().getPackagesForUid(i);
        if (packagesForUid == null || packagesForUid.length == 0 || (strArrScopeGoogleSharedUidPackages = GetPackagesForUid.scopeGoogleSharedUidPackages(packagesForUid)) == null || strArrScopeGoogleSharedUidPackages.length <= 0) {
            return null;
        }
        return strArrScopeGoogleSharedUidPackages[0];
    }

    private static Signature[] getHostPackageSignatures() {
        Signature[] signatureArr;
        try {
            Context context = c01.s;
            if (context == null) {
                return null;
            }
            String strX = c01.X();
            if (strX.length() == 0) {
                strX = context.getPackageName();
            }
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(strX, 64);
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
        String strO = rj.o();
        if (!c.a(-1089483438178082L, xa1.b).equals(strO)) {
            return null;
        }
        String scopedHostUidPackageForVerifier = getScopedHostUidPackageForVerifier(strO);
        if (scopedHostUidPackageForVerifier != null) {
            return new String[]{scopedHostUidPackageForVerifier};
        }
        c01 c01Var = c01.r;
        int iU = rj.u();
        c01Var.getClass();
        if (c01.b0(strO, iU)) {
            return new String[]{strO};
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
        String strA = c.a(-1083036692266786L, strArr);
        int iU = rj.u();
        c01Var.getClass();
        if (c01.b0(strA, iU) && c01.b0(c.a(-1083088231874338L, strArr), rj.u())) {
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
                long jElapsedRealtime = SystemClock.elapsedRealtime() - sRecentGoogleVerifierTargetAtMillis;
                if (jElapsedRealtime >= 0 && jElapsedRealtime <= 1000) {
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
                long jElapsedRealtime = SystemClock.elapsedRealtime() - sRecentNonGoogleVerifierTargetAtMillis;
                if (jElapsedRealtime >= 0 && jElapsedRealtime <= GMS_NON_GOOGLE_VERIFIER_TARGET_GRACE_MS) {
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
    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String getScopedHostUidPackageForVerifierInner(java.lang.String r15) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.IPackageManagerProxy.getScopedHostUidPackageForVerifierInner(java.lang.String):java.lang.String");
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
                        int iU = rj.u();
                        c01Var.getClass();
                        if (c01.b0(packageName, iU)) {
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

    private static boolean invokeCallback(Object obj, String str, Object... objArr) throws SecurityException {
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
        String strO = rj.o();
        if (GmsCore.isGoogleAppOrService(strO)) {
            return true;
        }
        String[] strArr = xa1.b;
        return c.a(-1094336751222562L, strArr).equals(strO) || c.a(-1094457010306850L, strArr).equals(strO);
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
            String strC = mt2.c();
            if (GmsCore.isGoogleAppOrService(strC)) {
                String strA = c.a(-1088852077985570L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-1088916502495010L, strArr));
                sb.append(str);
                sb.append(c.a(-1089041056546594L, strArr));
                sb.append(strC);
                zd.p(sb, c.a(-1088547135307554L, strArr), 3, strA);
                return strC;
            }
            String strO = rj.o();
            if (GmsCore.isGoogleAppOrService(strO)) {
                String strA2 = c.a(-1088637329620770L, strArr);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-1088701754130210L, strArr));
                sb2.append(str);
                sb2.append(c.a(-1089376063995682L, strArr));
                sb2.append(strO);
                zd.p(sb2, c.a(-1089431898570530L, strArr), 3, strA2);
                return strO;
            }
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int normalizeUidForVirtualLookup(int i) {
        int iR;
        if (i == c01.r.o) {
            int iB = mt2.b();
            if (iB > 0) {
                return iB;
            }
            if (rj.n() != null && (iR = rj.r()) > 0) {
                return iR;
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
        String strA = c.a(z ? -1092288051822370L : -1091841375223586L, strArr);
        for (Object obj : objArr) {
            if (obj != null && !(obj instanceof String) && !(obj instanceof Number) && !(obj instanceof Boolean) && (invokeCallback(obj, c.a(-1091922979602210L, strArr), str, Integer.valueOf(i)) || invokeCallback(obj, c.a(-1091987404111650L, strArr), str, Integer.valueOf(i), strA))) {
                return;
            }
        }
        jx0.r(new StringBuilder(), c.a(-1092726138486562L, strArr), str, 5, c.a(-1092060418555682L, strArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void notifyPackageInstallerUninstall(IntentSender intentSender, String str, boolean z) throws IntentSender.SendIntentException {
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
        List<ResolveInfo> listQueryIntentServices = BPackageManager.get().queryIntentServices(new Intent(c.a(-1075898456620834L, strArr)), i3, i2);
        if (listQueryIntentServices != null && !listQueryIntentServices.isEmpty()) {
            return listQueryIntentServices;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : GOOGLE_AUTHENTICATOR_PACKAGES) {
            Intent intent = new Intent(c.a(-1076010125770530L, strArr));
            intent.setPackage(str);
            List<ResolveInfo> listQueryIntentServices2 = BPackageManager.get().queryIntentServices(intent, i3, i2);
            if (listQueryIntentServices2 != null) {
                arrayList.addAll(listQueryIntentServices2);
            }
        }
        return !arrayList.isEmpty() ? arrayList : listQueryIntentServices;
    }

    public static void rememberGoogleVerifierClientPackage(String str, int i) {
        boolean zEquals;
        if (isInstalledNonGoogleVirtualPackage(str, i)) {
            synchronized (IPackageManagerProxy.class) {
                zEquals = str.equals(sRecentNonGoogleVerifierTargetPackage);
                sRecentNonGoogleVerifierTargetPackage = str;
                sRecentNonGoogleVerifierTargetUserId = i;
                sRecentNonGoogleVerifierTargetAtMillis = SystemClock.elapsedRealtime();
            }
            if (zEquals) {
                return;
            }
            String[] strArr = xa1.b;
            jx0.r(new StringBuilder(), c.a(-1085514888396578L, strArr), str, 3, c.a(-1082701684817698L, strArr));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void rememberGoogleVerifierTargetPackage(String str) {
        boolean zEquals;
        int iU = rj.u();
        String[] strArr = xa1.b;
        if (c.a(-1082860598607650L, strArr).equals(rj.o()) && isInstalledVerifierPackage(str, iU)) {
            boolean zIsInstalledNonGoogleVirtualPackage = isInstalledNonGoogleVirtualPackage(str, iU);
            if (!zIsInstalledNonGoogleVirtualPackage || canScopeHostUidToNonGoogleVerifierClient()) {
                synchronized (IPackageManagerProxy.class) {
                    try {
                        zEquals = str.equals(sRecentGoogleVerifierTargetPackage);
                        sRecentGoogleVerifierTargetPackage = str;
                        sRecentGoogleVerifierTargetUserId = iU;
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        sRecentGoogleVerifierTargetAtMillis = jElapsedRealtime;
                        if (zIsInstalledNonGoogleVirtualPackage) {
                            sRecentNonGoogleVerifierTargetPackage = str;
                            sRecentNonGoogleVerifierTargetUserId = iU;
                            sRecentNonGoogleVerifierTargetAtMillis = jElapsedRealtime;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (zEquals) {
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
        String strA = c.a(-1089268689813282L, strArr);
        int iU = rj.u();
        c01Var.getClass();
        return c01.b0(strA, iU);
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
        int iU = rj.u();
        if (str == null || str.isEmpty()) {
            nz0.Q(c.a(-1099267373678370L, strArr), 5, c.a(-1099314618318626L, strArr));
            return false;
        }
        BPackageManager bPackageManager = BPackageManager.get();
        if (!bPackageManager.isInstalled(str, iU)) {
            String strA = c.a(-1098975315902242L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-1099091280019234L, strArr));
            sb.append(iU);
            jx0.r(sb, c.a(-1097661055909666L, strArr), str, 5, strA);
            return false;
        }
        try {
            bPackageManager.uninstallPackageAsUser(str, iU);
            boolean zIsInstalled = bPackageManager.isInstalled(str, iU);
            boolean z = !zIsInstalled;
            if (zIsInstalled) {
                String strA2 = c.a(-1098227991592738L, strArr);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-1098275236232994L, strArr));
                sb2.append(str);
                zd.o(sb2, c.a(-1097957408653090L, strArr), iU, 5, strA2);
                return z;
            }
            String strA3 = c.a(-1097399062904610L, strArr);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(c.a(-1097463487414050L, strArr));
            sb3.append(str);
            zd.o(sb3, c.a(-1098193631854370L, strArr), iU, 3, strA3);
            return z;
        } catch (Throwable th) {
            nz0.P(c.a(-1097708300549922L, strArr), c.a(-1097772725059362L, strArr) + str + c.a(-1097368998133538L, strArr) + iU, th);
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
        PackageManager packageManagerMPackageManager = BRContextImpl.get(BRActivityThread.get(c01.e0()).getSystemContext()).mPackageManager();
        if (packageManagerMPackageManager != null) {
            try {
                fy1 fy1VarG = fy1.g(c.a(-1084956542648098L, strArr));
                fy1VarG.d(c.a(-1085136931274530L, strArr));
                fy1VarG.h(packageManagerMPackageManager, obj2);
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
            String strA = c.a(-1096900846698274L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(method.getName());
            zd.p(sb, c.a(-1097033990684450L, strArr), 3, strA);
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
            String strA2 = c.a(-1097085530292002L, strArr);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(method.getName());
            zd.s(sb2, c.a(-1097201494408994L, strArr), th, 5, strA2);
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
        String strA = c.a(-1095848579710754L, strArr);
        Boolean bool = Boolean.TRUE;
        addMethodHook(new ValueMethodProxy(strA, bool));
        addMethodHook(new ValueMethodProxy(c.a(-1098713322897186L, strArr), bool));
        addMethodHook(new ValueMethodProxy(c.a(-1098721912831778L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-1098872236687138L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-1098451329892130L, strArr), Boolean.FALSE));
        addMethodHook(new PkgMethodProxy(c.a(-1098524344336162L, strArr)));
        addMethodHook(new QueryIntentActivities());
    }
}
