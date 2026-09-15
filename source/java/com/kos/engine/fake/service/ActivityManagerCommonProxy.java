package com.kos.engine.fake.service;

import a.a.a.c;
import android.R;
import android.accounts.Account;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageParser;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.ho0;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.core.GmsCore;
import com.kos.engine.entity.am.RunningAppProcessInfo;
import com.kos.engine.fake.frameworks.BAccountManager;
import com.kos.engine.fake.frameworks.BActivityManager;
import com.kos.engine.fake.frameworks.BPackageManager;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ActivityManagerCommonProxy {
    private static final String GOOGLE_SIGN_IN_ACTION;
    private static final String PLAY_GAMES_BOOTSTRAP_PROBE_EXTRA;
    private static final long PLAY_GAMES_SIGN_IN_COMPLETION_DISPLAY_MS = 400;
    private static final long PLAY_GAMES_SIGN_IN_ESTIMATED_SETUP_MS = 190000;
    private static final long PLAY_GAMES_SIGN_IN_MAX_DEFER_MS = 240000;
    private static final long PLAY_GAMES_SIGN_IN_POLL_MS = 250;
    private static final long PLAY_GAMES_SIGN_IN_READY_SETTLE_MS = 10000;
    private static final String SIGN_IN_HUB_ACTIVITY;
    public static final String TAG;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("activityDestroyed")
    public static class ActivityDestroyed extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            c01 c01Var = c01.r;
            BActivityManager.get().onActivityDestroyed((IBinder) objArr[0]);
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("activityResumed")
    public static class ActivityResumed extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            c01 c01Var = c01.r;
            BActivityManager.get().onActivityResumed((IBinder) objArr[0]);
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("finishActivity")
    public static class FinishActivity extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            c01 c01Var = c01.r;
            BActivityManager.get().onFinishActivity((IBinder) objArr[0]);
            ActivityManagerCommonProxy.fixFinishResultIntent(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAppTasks")
    public static class GetAppTasks extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            mz0.y(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getLaunchedFromPackage")
    public static class GetLaunchedFromPackage extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return ActivityManagerCommonProxy.getVirtualCallingPackage(objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getLaunchedFromUid")
    public static class GetLaunchedFromUid extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Integer.valueOf(ActivityManagerCommonProxy.getVirtualCallingUid(objArr));
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class IntentSenderTarget {
        final int index;
        final Intent intent;

        public IntentSenderTarget(int i, Intent intent) {
            this.index = i;
            this.intent = intent;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("startActivities")
    public static class StartActivities extends MethodHook {
        public int getIntents() {
            return l8.V() ? 3 : 2;
        }

        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            boolean z;
            int intents = getIntents();
            Intent[] intentArr = (Intent[]) objArr[intents];
            String[] strArr = (String[]) objArr[intents + 1];
            IBinder iBinder = (IBinder) objArr[intents + 2];
            Bundle bundle = (Bundle) objArr[intents + 3];
            int length = intentArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = true;
                    break;
                }
                ComponentName component = intentArr[i].getComponent();
                if (!((component == null || rj.o() == null) ? false : component.getPackageName().equals(rj.o()))) {
                    z = false;
                    break;
                }
                i++;
            }
            if (!z) {
                return method.invoke(obj, objArr);
            }
            for (Intent intent : intentArr) {
                intent.setExtrasClassLoader(obj.getClass().getClassLoader());
            }
            c01 c01Var = c01.r;
            return Integer.valueOf(BActivityManager.get().startActivities(rj.u(), intentArr, strArr, iBinder, bundle));
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("startActivityIntentSender")
    public static class StartActivityIntentSender extends StartIntentSenderForResult {
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("startIntentSenderForResult")
    public static class StartIntentSenderForResult extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (ActivityManagerCommonProxy.startVirtualGoogleAuthIntentSender(objArr)) {
                return 0;
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getCallingActivity")
    public static class getCallingActivity extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String virtualCallingPackage;
            c01 c01Var = c01.r;
            ComponentName callingActivity = BActivityManager.get().getCallingActivity((IBinder) objArr[0], rj.u());
            return ((callingActivity == null || c01.X().equals(callingActivity.getPackageName())) && (virtualCallingPackage = ActivityManagerCommonProxy.getVirtualCallingPackage(objArr)) != null && virtualCallingPackage.length() > 0) ? new ComponentName(virtualCallingPackage, c.a(-314452294647586L, xa1.b)) : callingActivity;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getCallingPackage")
    public static class getCallingPackage extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            c01 c01Var = c01.r;
            String callingPackage = BActivityManager.get().getCallingPackage((IBinder) objArr[0], rj.u());
            return (callingPackage == null || c01.X().equals(callingPackage)) ? ActivityManagerCommonProxy.getVirtualCallingPackage(objArr) : callingPackage;
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-317179598880546L, strArr);
        GOOGLE_SIGN_IN_ACTION = c.a(-316711447445282L, strArr);
        SIGN_IN_HUB_ACTIVITY = c.a(-316878951169826L, strArr);
        PLAY_GAMES_BOOTSTRAP_PROBE_EXTRA = c.a(-317694994956066L, strArr);
    }

    private static boolean containsAuthMarker(String str) {
        if (str == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return str.contains(c.a(-318077247045410L, strArr)) || str.contains(c.a(-318133081620258L, strArr)) || str.contains(c.a(-318167441358626L, strArr)) || str.contains(c.a(-318197506129698L, strArr));
    }

    private static int findFinishResultCodeIndex(Object[] objArr) {
        if (objArr == null) {
            return -1;
        }
        boolean z = false;
        for (int i = 0; i < objArr.length; i++) {
            if (!z) {
                z = objArr[i] instanceof IBinder;
            } else if (objArr[i] instanceof Integer) {
                return i;
            }
        }
        return -1;
    }

    private static Intent findFinishResultIntent(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        for (Object obj : objArr) {
            if (obj instanceof Intent) {
                return (Intent) obj;
            }
        }
        return null;
    }

    private static IBinder findFirstBinder(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        for (Object obj : objArr) {
            if (obj instanceof IBinder) {
                return (IBinder) obj;
            }
        }
        return null;
    }

    private static int findIntAfter(Object[] objArr, int i, int i2) {
        Object obj;
        if (objArr != null && i >= 0) {
            do {
                i++;
                if (i < objArr.length) {
                    obj = objArr[i];
                }
            } while (!(obj instanceof Integer));
            return ((Integer) obj).intValue();
        }
        return i2;
    }

    private static Intent findIntentAfter(Object[] objArr, int i) {
        if (objArr == null) {
            return null;
        }
        for (int iMax = Math.max(0, i + 1); iMax < objArr.length; iMax++) {
            Object obj = objArr[iMax];
            if (obj instanceof Intent) {
                return (Intent) obj;
            }
        }
        return null;
    }

    private static Bundle findLastBundle(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        for (int length = objArr.length - 1; length >= 0; length--) {
            Object obj = objArr[length];
            if (obj instanceof Bundle) {
                return (Bundle) obj;
            }
        }
        return null;
    }

    private static int findResultToIndex(Object[] objArr, int i) {
        int i2 = -1;
        if (objArr == null) {
            return -1;
        }
        for (int iMax = Math.max(0, i + 1); iMax < objArr.length; iMax++) {
            if (objArr[iMax] instanceof IBinder) {
                if (i2 >= 0) {
                    return iMax;
                }
                i2 = iMax;
            }
        }
        return i2;
    }

    private static String findStringAfter(Object[] objArr, int i) {
        Object obj;
        if (objArr != null && i >= 0) {
            do {
                i++;
                if (i < objArr.length) {
                    obj = objArr[i];
                }
            } while (!(obj instanceof String));
            return (String) obj;
        }
        return null;
    }

    private static IntentSenderTarget findVirtualIntentSenderTarget(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            IBinder iBinderAsBinder = obj instanceof IInterface ? ((IInterface) obj).asBinder() : obj instanceof IBinder ? (IBinder) obj : null;
            if (iBinderAsBinder != null) {
                c01 c01Var = c01.r;
                Intent intentForIntentSender = BActivityManager.get().getIntentForIntentSender(iBinderAsBinder);
                if (intentForIntentSender != null) {
                    return new IntentSenderTarget(i, intentForIntentSender);
                }
            }
        }
        return null;
    }

    public static void fixFinishResultIntent(Object[] objArr) {
        Intent intentMaybeRepairGoogleAddAccountResult = maybeRepairGoogleAddAccountResult(objArr, findFinishResultIntent(objArr));
        if (intentMaybeRepairGoogleAddAccountResult == null) {
            return;
        }
        ClassLoader classLoader = null;
        try {
            if (rj.i().b != null) {
                classLoader = rj.i().b.getClassLoader();
            }
        } catch (Throwable unused) {
        }
        if (classLoader == null) {
            classLoader = ActivityManagerCommonProxy.class.getClassLoader();
        }
        intentMaybeRepairGoogleAddAccountResult.setExtrasClassLoader(classLoader);
        try {
            Bundle extras = intentMaybeRepairGoogleAddAccountResult.getExtras();
            if (extras != null) {
                extras.setClassLoader(classLoader);
            }
        } catch (Throwable th) {
            String[] strArr = xa1.b;
            zd.s(new StringBuilder(), c.a(-317896858418978L, strArr), th, 5, c.a(-317883973517090L, strArr));
        }
    }

    private static void fixIntentClassLoader(Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            if (rj.i().b != null) {
                intent.setExtrasClassLoader(rj.i().b.getClassLoader());
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String getVirtualCallingPackage(java.lang.Object[] r6) {
        /*
            if (r6 == 0) goto L20
            int r0 = r6.length
            if (r0 == 0) goto L20
            r0 = 0
            r1 = r6[r0]
            boolean r1 = r1 instanceof android.os.IBinder
            if (r1 != 0) goto Ld
            goto L20
        Ld:
            androidx.emoji2.text.c01 r1 = androidx.emoji2.text.c01.r
            com.kos.engine.fake.frameworks.BActivityManager r1 = com.kos.engine.fake.frameworks.BActivityManager.get()
            r6 = r6[r0]
            android.os.IBinder r6 = (android.os.IBinder) r6
            int r0 = androidx.emoji2.text.rj.u()
            java.lang.String r6 = r1.getCallingPackage(r6, r0)
            goto L24
        L20:
            java.lang.String r6 = androidx.emoji2.text.rj.o()
        L24:
            if (r6 == 0) goto L31
            java.lang.String r0 = androidx.emoji2.text.c01.X()
            boolean r0 = r0.equals(r6)
            if (r0 != 0) goto L31
            return r6
        L31:
            androidx.emoji2.text.lt2 r0 = androidx.emoji2.text.mt2.c
            r1 = 0
            if (r0 != 0) goto L38
        L36:
            r0 = r1
            goto L4b
        L38:
            long r2 = android.os.SystemClock.elapsedRealtime()
            long r4 = androidx.emoji2.text.mt2.d
            long r2 = r2 - r4
            r4 = 0
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 < 0) goto L36
            r4 = 10000(0x2710, double:4.9407E-320)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 > 0) goto L36
        L4b:
            if (r0 != 0) goto L4e
            goto L50
        L4e:
            java.lang.String r1 = r0.b
        L50:
            boolean r0 = isInstalledNonGoogleVirtualPackage(r1)
            if (r0 == 0) goto L74
            java.lang.String[] r6 = androidx.emoji2.text.xa1.b
            r2 = -318214685998882(0xfffede95deadc0de, double:NaN)
            java.lang.String r0 = a.a.a.c.a(r2, r6)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r3 = -318244750769954(0xfffede8edeadc0de, double:NaN)
            java.lang.String r6 = a.a.a.c.a(r3, r6)
            r3 = 3
            androidx.emoji2.text.jx0.r(r2, r6, r1, r3, r0)
            return r1
        L74:
            java.lang.String r0 = androidx.emoji2.text.rj.o()
            if (r0 == 0) goto L81
            int r1 = r0.length()
            if (r1 <= 0) goto L81
            return r0
        L81:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.ActivityManagerCommonProxy.getVirtualCallingPackage(java.lang.Object[]):java.lang.String");
    }

    public static int getVirtualCallingUid(Object[] objArr) {
        String virtualCallingPackage = getVirtualCallingPackage(objArr);
        if (virtualCallingPackage == null || virtualCallingPackage.length() == 0 || c01.X().equals(virtualCallingPackage)) {
            return rj.r();
        }
        ApplicationInfo applicationInfo = BPackageManager.get().getApplicationInfo(virtualCallingPackage, 0, rj.u());
        return applicationInfo != null ? applicationInfo.uid : rj.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isExplicitCurrentAppTarget(Intent intent) {
        ComponentName component = intent == null ? null : intent.getComponent();
        return component != null && component.getPackageName().equals(rj.o());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isExplicitGoogleTarget(Intent intent) {
        if (intent == null) {
            return false;
        }
        String packageName = intent.getPackage();
        if (packageName == null && intent.getComponent() != null) {
            packageName = intent.getComponent().getPackageName();
        }
        String[] strArr = xa1.b;
        return c.a(-323776668647202L, strArr).equals(packageName) || c.a(-323325697081122L, strArr).equals(packageName) || c.a(-323441661198114L, strArr).equals(packageName) || c.a(-324111676096290L, strArr).equals(packageName);
    }

    private static boolean isGoogleAddAccountActivity(IBinder iBinder) {
        String className;
        if (iBinder == null) {
            return false;
        }
        try {
            Activity activityM = rj.m(iBinder);
            ComponentName componentName = activityM == null ? null : activityM.getComponentName();
            if (componentName != null) {
                String[] strArr = xa1.b;
                if (c.a(-317050749861666L, strArr).equals(componentName.getPackageName()) && (className = componentName.getClassName()) != null) {
                    if (className.toLowerCase().contains(c.a(-317149534109474L, strArr))) {
                        return true;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    private static boolean isGoogleAuthIntent(Intent intent) {
        if (intent == null) {
            return false;
        }
        String packageName = intent.getPackage();
        if (packageName == null && intent.getComponent() != null) {
            packageName = intent.getComponent().getPackageName();
        }
        if (c.a(-324025776750370L, xa1.b).equals(packageName)) {
            return containsAuthMarker(intent.getAction()) || containsAuthMarker(intent.getComponent() != null ? intent.getComponent().getClassName() : null);
        }
        return false;
    }

    private static boolean isInstalledNonGoogleVirtualPackage(String str) {
        if (str == null || c01.X().equals(str) || GmsCore.isGoogleAppOrService(str)) {
            return false;
        }
        c01 c01Var = c01.r;
        int iU = rj.u();
        c01Var.getClass();
        return c01.b0(str, iU);
    }

    private static Intent maybeRepairGoogleAddAccountResult(Object[] objArr, Intent intent) {
        Account[] accountsAsUser;
        String[] strArr = xa1.b;
        if (c.a(-318682837434146L, strArr).equals(rj.o()) && isGoogleAddAccountActivity(findFirstBinder(objArr)) && (accountsAsUser = BAccountManager.get().getAccountsAsUser(c.a(-318781621681954L, strArr), rj.u())) != null && accountsAsUser.length != 0 && accountsAsUser[accountsAsUser.length - 1] != null) {
            Account account = accountsAsUser[accountsAsUser.length - 1];
            if (intent == null) {
                intent = new Intent();
            }
            intent.putExtra(c.a(-318811686453026L, strArr), account.name);
            intent.putExtra(c.a(-318828866322210L, strArr), account.type);
            intent.putExtra(c.a(-318365009854242L, strArr), true);
            int iFindFinishResultCodeIndex = findFinishResultCodeIndex(objArr);
            if (iFindFinishResultCodeIndex >= 0) {
                objArr[iFindFinishResultCodeIndex] = -1;
            }
            putFinishResultIntent(objArr, iFindFinishResultCodeIndex, intent);
            nz0.Q(c.a(-318442319265570L, strArr), 3, c.a(-318455204167458L, strArr) + account.type + c.a(-317016390123298L, strArr) + rj.u());
        }
        return intent;
    }

    private static void putFinishResultIntent(Object[] objArr, int i, Intent intent) {
        int i2;
        Object obj;
        if (objArr == null || intent == null) {
            return;
        }
        if (i >= 0 && (i2 = i + 1) < objArr.length && ((obj = objArr[i2]) == null || (obj instanceof Intent))) {
            objArr[i2] = intent;
            return;
        }
        for (int i3 = 0; i3 < objArr.length; i3++) {
            if (objArr[i3] instanceof Intent) {
                objArr[i3] = intent;
                return;
            }
        }
        if (i >= 0) {
            do {
                i++;
                if (i >= objArr.length) {
                    return;
                }
            } while (objArr[i] != null);
            objArr[i] = intent;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean startVirtualGoogleAuthIntentSender(Object[] objArr) {
        IntentSenderTarget intentSenderTargetFindVirtualIntentSenderTarget = findVirtualIntentSenderTarget(objArr);
        if (intentSenderTargetFindVirtualIntentSenderTarget == null || !isGoogleAuthIntent(intentSenderTargetFindVirtualIntentSenderTarget.intent)) {
            return false;
        }
        Intent intent = new Intent(intentSenderTargetFindVirtualIntentSenderTarget.intent);
        fixIntentClassLoader(intent);
        Intent intentFindIntentAfter = findIntentAfter(objArr, intentSenderTargetFindVirtualIntentSenderTarget.index);
        if (intentFindIntentAfter != null) {
            fixIntentClassLoader(intentFindIntentAfter);
            intent.fillIn(intentFindIntentAfter, 0);
        }
        int iFindResultToIndex = findResultToIndex(objArr, intentSenderTargetFindVirtualIntentSenderTarget.index);
        IBinder iBinder = iFindResultToIndex >= 0 ? (IBinder) objArr[iFindResultToIndex] : null;
        String strFindStringAfter = findStringAfter(objArr, iFindResultToIndex);
        int iFindIntAfter = findIntAfter(objArr, iFindResultToIndex, -1);
        Bundle bundleFindLastBundle = findLastBundle(objArr);
        String[] strArr = xa1.b;
        String strA = c.a(-324188985507618L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-324270589886242L, strArr));
        sb.append(intent);
        sb.append(c.a(-323879747862306L, strArr));
        sb.append(iFindIntAfter);
        sb.append(c.a(-323944172371746L, strArr));
        sb.append(iBinder != null);
        nz0.Q(strA, 3, sb.toString());
        c01 c01Var = c01.r;
        BActivityManager.get().startActivityAms(rj.u(), intent, null, iBinder, strFindStringAfter, iFindIntAfter, 0, bundleFindLastBundle);
        return true;
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("startActivity")
    public static class StartActivity extends MethodHook {
        private static volatile Handler sDeferredPlayGamesHandler;
        private static final ConcurrentHashMap<String, DeferredPlayGamesSignIn> sDeferredPlayGamesSignIns = new ConcurrentHashMap<>();

        /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
        public static final class DeferredPlayGamesSignIn implements Runnable {
            private boolean bootstrapProbeLaunched;
            private final String callerPackage;
            private final long deferredAt;
            private PlayGamesSetupFeedback feedback;
            private final int flags;
            private final Intent intent;
            private final String key;
            private boolean launchScheduled;
            private final Bundle options;
            private int readyProcessPid;
            private long readySince;
            private final int requestCode;
            private final String resolvedType;
            private final IBinder resultTo;
            private final String resultWho;
            private final int userId;

            public /* synthetic */ DeferredPlayGamesSignIn(String str, int i, String str2, Intent intent, String str3, IBinder iBinder, String str4, int i2, int i3, Bundle bundle, long j, int i4) {
                this(str, i, str2, intent, str3, iBinder, str4, i2, i3, bundle, j);
            }

            private void abandonTimedOutRequest() {
                if (StartActivity.sDeferredPlayGamesSignIns.remove(this.key, this)) {
                    this.launchScheduled = true;
                    PlayGamesSetupFeedback playGamesSetupFeedback = this.feedback;
                    if (playGamesSetupFeedback != null) {
                        playGamesSetupFeedback.dismiss();
                        this.feedback = null;
                    }
                    String[] strArr = xa1.b;
                    nz0.Q(c.a(-315835274116898L, strArr), 5, c.a(-315934058364706L, strArr) + this.callerPackage + c.a(-315745079803682L, strArr) + this.userId + c.a(-315779439542050L, strArr) + (SystemClock.elapsedRealtime() - this.deferredAt));
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void lambda$scheduleLaunch$0() {
                launch(false);
            }

            private void launch(boolean z) {
                String[] strArr = xa1.b;
                if (StartActivity.sDeferredPlayGamesSignIns.remove(this.key, this)) {
                    PlayGamesSetupFeedback playGamesSetupFeedback = this.feedback;
                    if (playGamesSetupFeedback != null) {
                        playGamesSetupFeedback.dismiss();
                        this.feedback = null;
                    }
                    try {
                        c01 c01Var = c01.r;
                        ResolveInfo resolveInfoResolveActivity = BPackageManager.get().resolveActivity(this.intent, PackageParser.PARSE_IS_PRIVILEGED, this.resolvedType, this.userId);
                        if (resolveInfoResolveActivity != null && resolveInfoResolveActivity.activityInfo != null) {
                            Intent intent = this.intent;
                            ActivityInfo activityInfo = resolveInfoResolveActivity.activityInfo;
                            intent.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
                            nz0.Q(c.a(-316634138033954L, strArr), 3, c.a(-316114446991138L, strArr) + this.userId + c.a(-316324900388642L, strArr) + this.requestCode + c.a(-314757237325602L, strArr) + z + c.a(-314774417194786L, strArr) + (SystemClock.elapsedRealtime() - this.deferredAt));
                            StartActivity.startVirtualActivity(this.intent, this.resolvedType, this.resultTo, this.resultWho, this.requestCode, this.flags, this.options);
                            return;
                        }
                        nz0.Q(c.a(-316415094701858L, strArr), 5, c.a(-316427979603746L, strArr) + this.intent.getComponent());
                    } catch (Throwable th) {
                        nz0.t(c.a(-314860316540706L, strArr), c.a(-314873201442594L, strArr), th);
                    }
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void launchBootstrapProbe() {
                String[] strArr = xa1.b;
                if (this.bootstrapProbeLaunched || StartActivity.sDeferredPlayGamesSignIns.get(this.key) != this) {
                    return;
                }
                this.bootstrapProbeLaunched = true;
                try {
                    Intent intent = new Intent(this.intent);
                    intent.putExtra(c.a(-314456589614882L, strArr), true);
                    Bundle bundle = this.options == null ? null : new Bundle(this.options);
                    nz0.Q(c.a(-314031387852578L, strArr), 3, c.a(-314061452623650L, strArr) + this.callerPackage + c.a(-312652703350562L, strArr) + this.userId);
                    StartActivity.startVirtualActivity(intent, this.resolvedType, null, null, -1, this.flags, bundle);
                } catch (Throwable th) {
                    nz0.t(c.a(-312687063088930L, strArr), c.a(-312768667467554L, strArr), th);
                    scheduleLaunch(true);
                }
            }

            private Activity resolveCallingActivity() {
                IBinder iBinder = this.resultTo;
                if (iBinder != null) {
                    try {
                        Activity activityM = rj.m(iBinder);
                        if (activityM != null && !activityM.isFinishing()) {
                            if (!activityM.isDestroyed()) {
                                return activityM;
                            }
                        }
                    } catch (Throwable th) {
                        String[] strArr = xa1.b;
                        nz0.P(c.a(-312828797009698L, strArr), c.a(-312858861780770L, strArr), th);
                        return null;
                    }
                }
                return null;
            }

            private void scheduleLaunch(boolean z) {
                PlayGamesSetupFeedback playGamesSetupFeedback;
                if (this.launchScheduled) {
                    return;
                }
                this.launchScheduled = true;
                Handler deferredPlayGamesHandler = StartActivity.getDeferredPlayGamesHandler();
                if (!z && (playGamesSetupFeedback = this.feedback) != null) {
                    playGamesSetupFeedback.setProgress(100);
                    if (deferredPlayGamesHandler != null && deferredPlayGamesHandler.postDelayed(new a(this, 1), ActivityManagerCommonProxy.PLAY_GAMES_SIGN_IN_COMPLETION_DISPLAY_MS)) {
                        return;
                    }
                }
                launch(z);
            }

            private void updateFeedback(long j) {
                Activity activityResolveCallingActivity;
                if (this.feedback == null && (activityResolveCallingActivity = resolveCallingActivity()) != null) {
                    PlayGamesSetupFeedback playGamesSetupFeedback = new PlayGamesSetupFeedback(activityResolveCallingActivity, this.callerPackage, 0);
                    this.feedback = playGamesSetupFeedback;
                    playGamesSetupFeedback.show();
                }
                PlayGamesSetupFeedback playGamesSetupFeedback2 = this.feedback;
                if (playGamesSetupFeedback2 != null) {
                    playGamesSetupFeedback2.setProgress(StartActivity.calculatePlayGamesSetupProgress(j - this.deferredAt));
                }
            }

            @Override // java.lang.Runnable
            public void run() {
                int i;
                if (StartActivity.sDeferredPlayGamesSignIns.get(this.key) != this) {
                    return;
                }
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                updateFeedback(jElapsedRealtime);
                if (StartActivity.isPlayGamesRuntimeReady(this.userId)) {
                    int gmsMainProcessPid = StartActivity.getGmsMainProcessPid(this.userId);
                    if (gmsMainProcessPid <= 0 || gmsMainProcessPid != (i = this.readyProcessPid)) {
                        this.readyProcessPid = gmsMainProcessPid;
                        this.readySince = jElapsedRealtime;
                        if (gmsMainProcessPid > 0) {
                            String[] strArr = xa1.b;
                            String strA = c.a(-312412185181986L, strArr);
                            StringBuilder sb = new StringBuilder();
                            sb.append(c.a(-312493789560610L, strArr));
                            sb.append(this.userId);
                            zd.o(sb, c.a(-313348488052514L, strArr), gmsMainProcessPid, 3, strA);
                        }
                    } else if (StartActivity.isStablePlayGamesRuntime(true, gmsMainProcessPid, i, jElapsedRealtime - this.readySince)) {
                        scheduleLaunch(false);
                        return;
                    }
                } else {
                    this.readySince = 0L;
                    this.readyProcessPid = 0;
                }
                if (jElapsedRealtime - this.deferredAt >= ActivityManagerCommonProxy.PLAY_GAMES_SIGN_IN_MAX_DEFER_MS) {
                    abandonTimedOutRequest();
                    return;
                }
                Handler deferredPlayGamesHandler = StartActivity.getDeferredPlayGamesHandler();
                if (deferredPlayGamesHandler == null || !deferredPlayGamesHandler.postDelayed(this, ActivityManagerCommonProxy.PLAY_GAMES_SIGN_IN_POLL_MS)) {
                    abandonTimedOutRequest();
                }
            }

            private DeferredPlayGamesSignIn(String str, int i, String str2, Intent intent, String str3, IBinder iBinder, String str4, int i2, int i3, Bundle bundle, long j) {
                this.key = str;
                this.userId = i;
                this.callerPackage = str2;
                this.intent = intent;
                this.resolvedType = str3;
                this.resultTo = iBinder;
                this.resultWho = str4;
                this.requestCode = i2;
                this.flags = i3;
                this.options = bundle;
                this.deferredAt = j;
            }
        }

        /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
        public static final class FeedbackCopy {
            private final Locale locale;
            private final String messageFormat;
            private final String title;

            private FeedbackCopy(Locale locale, String str, String str2) {
                this.locale = locale;
                this.title = str;
                this.messageFormat = str2;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static FeedbackCopy forLanguage(String str) {
                String[] strArr = xa1.b;
                if (str == null) {
                    str = c.a(-314551078895394L, strArr);
                }
                Locale localeForLanguageTag = Locale.forLanguageTag(str);
                String language = localeForLanguageTag.getLanguage();
                return c.a(-314538193993506L, strArr).equals(language) ? new FeedbackCopy(localeForLanguageTag, c.a(-314533899026210L, strArr), c.a(-314727172554530L, strArr)) : c.a(-315135194447650L, strArr).equals(language) ? new FeedbackCopy(localeForLanguageTag, c.a(-315113719611170L, strArr), c.a(-315272633401122L, strArr)) : new FeedbackCopy(Locale.ENGLISH, c.a(-309040635854626L, strArr), c.a(-309199549644578L, strArr));
            }
        }

        /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
        public static final class PlayGamesSetupFeedback {
            private final Activity activity;
            private final String callerPackage;
            private AlertDialog dialog;
            private TextView percentageView;
            private ProgressBar progressBar;

            public /* synthetic */ PlayGamesSetupFeedback(Activity activity, String str, int i) {
                this(activity, str);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void dismiss() {
                AlertDialog alertDialog = this.dialog;
                this.dialog = null;
                this.progressBar = null;
                this.percentageView = null;
                if (alertDialog == null) {
                    return;
                }
                try {
                    if (alertDialog.isShowing()) {
                        alertDialog.dismiss();
                    }
                } catch (Throwable th) {
                    String[] strArr = xa1.b;
                    nz0.P(c.a(-307868109782818L, strArr), c.a(-307949714161442L, strArr), th);
                }
            }

            private int dp(int i) {
                return Math.round(i * this.activity.getResources().getDisplayMetrics().density);
            }

            private boolean isNightMode() {
                return (this.activity.getResources().getConfiguration().uiMode & 48) == 32;
            }

            private CharSequence resolveGameLabel() {
                try {
                    CharSequence charSequenceLoadLabel = this.activity.getApplicationInfo().loadLabel(this.activity.getPackageManager());
                    if (charSequenceLoadLabel != null) {
                        if (charSequenceLoadLabel.length() > 0) {
                            return charSequenceLoadLabel;
                        }
                    }
                } catch (Throwable unused) {
                }
                return this.callerPackage;
            }

            private String resolveLanguage() {
                String string;
                String[] strArr = xa1.b;
                try {
                    if (rj.n() != null && rj.n().globalConfig != null && (string = rj.n().globalConfig.getString(c.a(-308104332984098L, strArr))) != null) {
                        if (!string.trim().isEmpty()) {
                            return string;
                        }
                    }
                } catch (Throwable unused) {
                }
                Locale locale = this.activity.getResources().getConfiguration().locale;
                return locale == null ? c.a(-308692743503650L, strArr) : locale.toLanguageTag();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void setProgress(int i) {
                AlertDialog alertDialog = this.dialog;
                if (alertDialog == null || !alertDialog.isShowing() || this.progressBar == null || this.percentageView == null) {
                    return;
                }
                int iMax = Math.max(0, Math.min(100, i));
                this.progressBar.setProgress(iMax, true);
                this.percentageView.setText(String.format(Locale.US, c.a(-307880994684706L, xa1.b), Integer.valueOf(iMax)));
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void show() {
                String[] strArr = xa1.b;
                if (this.dialog != null || this.activity.isFinishing()) {
                    return;
                }
                try {
                    FeedbackCopy feedbackCopyForLanguage = FeedbackCopy.forLanguage(resolveLanguage());
                    AlertDialog.Builder builder = new AlertDialog.Builder(this.activity, isNightMode() ? R.style.Theme.Material.Dialog.Alert : R.style.Theme.Material.Light.Dialog.Alert);
                    LinearLayout linearLayout = new LinearLayout(builder.getContext());
                    linearLayout.setOrientation(1);
                    int iDp = dp(24);
                    linearLayout.setPadding(iDp, dp(8), iDp, dp(8));
                    TextView textView = new TextView(builder.getContext());
                    textView.setText(String.format(feedbackCopyForLanguage.locale, feedbackCopyForLanguage.messageFormat, resolveGameLabel()));
                    textView.setTextSize(16.0f);
                    textView.setLineSpacing(0.0f, 1.15f);
                    linearLayout.addView(textView, new LinearLayout.LayoutParams(-1, -2));
                    ProgressBar progressBar = new ProgressBar(builder.getContext(), null, R.attr.progressBarStyleHorizontal);
                    this.progressBar = progressBar;
                    progressBar.setIndeterminate(false);
                    this.progressBar.setMax(100);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, dp(8));
                    layoutParams.topMargin = dp(20);
                    linearLayout.addView(this.progressBar, layoutParams);
                    TextView textView2 = new TextView(builder.getContext());
                    this.percentageView = textView2;
                    textView2.setGravity(8388613);
                    this.percentageView.setTextSize(14.0f);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams2.topMargin = dp(6);
                    linearLayout.addView(this.percentageView, layoutParams2);
                    AlertDialog alertDialogCreate = builder.setTitle(feedbackCopyForLanguage.title).setView(linearLayout).setCancelable(false).create();
                    this.dialog = alertDialogCreate;
                    alertDialogCreate.setCanceledOnTouchOutside(false);
                    this.dialog.show();
                    Window window = this.dialog.getWindow();
                    if (window != null) {
                        window.addFlags(2);
                        WindowManager.LayoutParams attributes = window.getAttributes();
                        attributes.dimAmount = 0.6f;
                        window.setAttributes(attributes);
                    }
                    setProgress(0);
                    nz0.Q(c.a(-309564621864738L, strArr), 3, c.a(-309594686635810L, strArr) + this.callerPackage + c.a(-308160167558946L, strArr) + rj.u());
                } catch (Throwable th) {
                    nz0.P(c.a(-308194527297314L, strArr), c.a(-308207412199202L, strArr), th);
                    dismiss();
                }
            }

            private PlayGamesSetupFeedback(Activity activity, String str) {
                this.activity = activity;
                this.callerPackage = str;
            }
        }

        public static int calculatePlayGamesSetupProgress(long j) {
            if (j <= 0) {
                return 0;
            }
            return (int) Math.min(99L, (Math.min(j, ActivityManagerCommonProxy.PLAY_GAMES_SIGN_IN_ESTIMATED_SETUP_MS) * 99) / ActivityManagerCommonProxy.PLAY_GAMES_SIGN_IN_ESTIMATED_SETUP_MS);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static Handler getDeferredPlayGamesHandler() {
            Handler handler;
            Handler handler2 = sDeferredPlayGamesHandler;
            if (handler2 != null) {
                return handler2;
            }
            Looper mainLooper = Looper.getMainLooper();
            if (mainLooper == null) {
                return null;
            }
            synchronized (ActivityManagerCommonProxy.class) {
                try {
                    if (sDeferredPlayGamesHandler == null) {
                        sDeferredPlayGamesHandler = new Handler(mainLooper);
                    }
                    handler = sDeferredPlayGamesHandler;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return handler;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int getGmsMainProcessPid(int i) {
            List<ActivityManager.RunningAppProcessInfo> list;
            String[] strArr = xa1.b;
            try {
                RunningAppProcessInfo runningAppProcesses = BActivityManager.get().getRunningAppProcesses(c.a(-324979259490082L, strArr), i);
                if (runningAppProcesses != null && (list = runningAppProcesses.mAppProcessInfoList) != null) {
                    for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : list) {
                        if (runningAppProcessInfo != null && c.a(-325078043737890L, strArr).equals(runningAppProcessInfo.processName)) {
                            return runningAppProcessInfo.pid;
                        }
                    }
                }
                return 0;
            } catch (Throwable th) {
                nz0.P(c.a(-323544740413218L, strArr), c.a(-323626344791842L, strArr), th);
                return 0;
            }
        }

        private Intent getIntent(Object[] objArr) {
            Object obj = objArr[l8.V() ? (char) 3 : (char) 2];
            if (obj instanceof Intent) {
                return (Intent) obj;
            }
            for (Object obj2 : objArr) {
                if (obj2 instanceof Intent) {
                    return (Intent) obj2;
                }
            }
            return null;
        }

        private static boolean hasVirtualGoogleAccount(int i) {
            try {
                Account[] accountsAsUser = BAccountManager.get().getAccountsAsUser(c.a(-324949194719010L, xa1.b), i);
                if (accountsAsUser != null) {
                    if (accountsAsUser.length > 0) {
                        return true;
                    }
                }
            } catch (Throwable unused) {
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean isPlayGamesRuntimeReady(int i) {
            return ho0.A(i) && ho0.w(i);
        }

        public static boolean isStablePlayGamesRuntime(boolean z, int i, int i2, long j) {
            return z && i > 0 && i == i2 && j >= ActivityManagerCommonProxy.PLAY_GAMES_SIGN_IN_READY_SETTLE_MS;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$maybeDeferPlayGamesSignIn$0(DeferredPlayGamesSignIn deferredPlayGamesSignIn) {
            deferredPlayGamesSignIn.launchBootstrapProbe();
            deferredPlayGamesSignIn.run();
        }

        /* JADX WARN: Removed duplicated region for block: B:47:0x0101  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x013a  */
        /* JADX WARN: Removed duplicated region for block: B:72:0x0161  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x0172  */
        /* JADX WARN: Removed duplicated region for block: B:79:0x018c  */
        /* JADX WARN: Removed duplicated region for block: B:81:0x01b6  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static boolean maybeDeferPlayGamesSignIn(android.content.Intent r23, java.lang.Object[] r24) {
            /*
                Method dump skipped, instructions count: 517
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.ActivityManagerCommonProxy.StartActivity.maybeDeferPlayGamesSignIn(android.content.Intent, java.lang.Object[]):boolean");
        }

        public static boolean shouldDeferPlayGamesSignIn(String str, String str2, String str3, String str4, boolean z, boolean z2) {
            if (z2 || !z || !GmsCore.isPlayGamesGamePackage(str4) || !str4.equals(str2)) {
                return false;
            }
            String[] strArr = xa1.b;
            return c.a(-324463863414562L, strArr).equals(str) && c.a(-325232662560546L, strArr).equals(str3);
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0020  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0012  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static void startVirtualActivity(android.content.Intent r8, java.lang.Object[] r9) {
            /*
                java.lang.String r1 = androidx.emoji2.text.ke2.a(r9)
                r0 = 0
                if (r9 == 0) goto L12
                int r2 = r9.length
                int r3 = androidx.emoji2.text.ke2.b
                if (r2 >= r3) goto Ld
                goto L12
            Ld:
                r2 = r9[r3]
                android.os.IBinder r2 = (android.os.IBinder) r2
                goto L13
            L12:
                r2 = r0
            L13:
                if (r9 == 0) goto L20
                int r3 = r9.length
                int r4 = androidx.emoji2.text.ke2.c
                if (r3 >= r4) goto L1b
                goto L20
            L1b:
                r3 = r9[r4]
                java.lang.String r3 = (java.lang.String) r3
                goto L21
            L20:
                r3 = r0
            L21:
                r4 = -1
                if (r9 == 0) goto L33
                int r5 = r9.length
                int r6 = androidx.emoji2.text.ke2.d
                if (r5 >= r6) goto L2a
                goto L33
            L2a:
                r5 = r9[r6]
                java.lang.Integer r5 = (java.lang.Integer) r5
                int r5 = r5.intValue()
                goto L34
            L33:
                r5 = r4
            L34:
                if (r9 == 0) goto L44
                int r6 = r9.length
                int r7 = androidx.emoji2.text.ke2.e
                if (r6 >= r7) goto L3c
                goto L44
            L3c:
                r4 = r9[r7]
                java.lang.Integer r4 = (java.lang.Integer) r4
                int r4 = r4.intValue()
            L44:
                if (r9 == 0) goto L51
                int r6 = r9.length
                int r7 = androidx.emoji2.text.ke2.f
                if (r6 >= r7) goto L4c
                goto L51
            L4c:
                r9 = r9[r7]
                r0 = r9
                android.os.Bundle r0 = (android.os.Bundle) r0
            L51:
                r6 = r5
                r5 = r4
                r4 = r6
                r6 = r0
                r0 = r8
                startVirtualActivity(r0, r1, r2, r3, r4, r5, r6)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.ActivityManagerCommonProxy.StartActivity.startVirtualActivity(android.content.Intent, java.lang.Object[]):void");
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x00fe, code lost:
        
            if (r0.packageName.equals(androidx.emoji2.text.c01.X()) != false) goto L30;
         */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object hook(java.lang.Object r11, java.lang.reflect.Method r12, java.lang.Object[] r13) {
            /*
                Method dump skipped, instructions count: 932
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.fake.service.ActivityManagerCommonProxy.StartActivity.hook(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):java.lang.Object");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void startVirtualActivity(Intent intent, String str, IBinder iBinder, String str2, int i, int i2, Bundle bundle) {
            try {
                c01 c01Var = c01.r;
                BActivityManager.get().startActivityAms(rj.u(), intent, str, iBinder, str2, i, i2, bundle);
            } catch (NullPointerException e) {
                String message = e.getMessage();
                if (ActivityManagerCommonProxy.isExplicitCurrentAppTarget(intent) && message != null) {
                    String[] strArr = xa1.b;
                    if (message.contains(c.a(-322492473425698L, strArr))) {
                        String strA = c.a(-322604142575394L, strArr);
                        StringBuilder sb = new StringBuilder();
                        sb.append(c.a(-322702926823202L, strArr));
                        sb.append(intent.getComponent());
                        zd.p(sb, c.a(-322350739504930L, strArr), 5, strA);
                        return;
                    }
                    throw e;
                }
                throw e;
            }
        }

        public static boolean shouldBypassPlayGamesSignInDeferral(boolean z) {
            return z;
        }
    }
}
