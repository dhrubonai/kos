package com.kos.engine.fake.service;

import a.a.a.c;
import android.R;
import android.accounts.Account;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageParser;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.dh0;
import androidx.emoji2.text.ho0;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.ke2;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.lt2;
import androidx.emoji2.text.mt2;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.app.FacebookWebViewActivity;
import com.kos.engine.core.GmsCore;
import com.kos.engine.entity.am.RunningAppProcessInfo;
import com.kos.engine.fake.frameworks.BAccountManager;
import com.kos.engine.fake.frameworks.BActivityManager;
import com.kos.engine.fake.frameworks.BPackageManager;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.fake.provider.FileProviderHandler;
import java.io.File;
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
            c01 c01Var = c01.r;
            ComponentName callingActivity = BActivityManager.get().getCallingActivity((IBinder) objArr[0], rj.u());
            if (callingActivity != null && !c01.X().equals(callingActivity.getPackageName())) {
                return callingActivity;
            }
            String virtualCallingPackage = ActivityManagerCommonProxy.getVirtualCallingPackage(objArr);
            return (virtualCallingPackage == null || virtualCallingPackage.length() <= 0) ? callingActivity : new ComponentName(virtualCallingPackage, c.a(-314452294647586L, xa1.b));
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
        for (int max = Math.max(0, i + 1); max < objArr.length; max++) {
            Object obj = objArr[max];
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
        for (int max = Math.max(0, i + 1); max < objArr.length; max++) {
            if (objArr[max] instanceof IBinder) {
                if (i2 >= 0) {
                    return max;
                }
                i2 = max;
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
            IBinder asBinder = obj instanceof IInterface ? ((IInterface) obj).asBinder() : obj instanceof IBinder ? (IBinder) obj : null;
            if (asBinder != null) {
                c01 c01Var = c01.r;
                Intent intentForIntentSender = BActivityManager.get().getIntentForIntentSender(asBinder);
                if (intentForIntentSender != null) {
                    return new IntentSenderTarget(i, intentForIntentSender);
                }
            }
        }
        return null;
    }

    public static void fixFinishResultIntent(Object[] objArr) {
        Intent maybeRepairGoogleAddAccountResult = maybeRepairGoogleAddAccountResult(objArr, findFinishResultIntent(objArr));
        if (maybeRepairGoogleAddAccountResult == null) {
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
        maybeRepairGoogleAddAccountResult.setExtrasClassLoader(classLoader);
        try {
            Bundle extras = maybeRepairGoogleAddAccountResult.getExtras();
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

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0049, code lost:
    
        if (r2 <= com.kos.engine.fake.service.ActivityManagerCommonProxy.PLAY_GAMES_SIGN_IN_READY_SETTLE_MS) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String getVirtualCallingPackage(Object[] objArr) {
        String o;
        if (objArr == null || objArr.length == 0 || !(objArr[0] instanceof IBinder)) {
            o = rj.o();
        } else {
            c01 c01Var = c01.r;
            o = BActivityManager.get().getCallingPackage((IBinder) objArr[0], rj.u());
        }
        if (o != null && !c01.X().equals(o)) {
            return o;
        }
        lt2 lt2Var = mt2.c;
        if (lt2Var != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - mt2.d;
            if (elapsedRealtime >= 0) {
            }
        }
        lt2Var = null;
        String str = lt2Var != null ? lt2Var.b : null;
        if (!isInstalledNonGoogleVirtualPackage(str)) {
            String o2 = rj.o();
            return (o2 == null || o2.length() <= 0) ? o : o2;
        }
        String[] strArr = xa1.b;
        jx0.r(new StringBuilder(), c.a(-318244750769954L, strArr), str, 3, c.a(-318214685998882L, strArr));
        return str;
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
        String str = intent.getPackage();
        if (str == null && intent.getComponent() != null) {
            str = intent.getComponent().getPackageName();
        }
        String[] strArr = xa1.b;
        return c.a(-323776668647202L, strArr).equals(str) || c.a(-323325697081122L, strArr).equals(str) || c.a(-323441661198114L, strArr).equals(str) || c.a(-324111676096290L, strArr).equals(str);
    }

    private static boolean isGoogleAddAccountActivity(IBinder iBinder) {
        String className;
        if (iBinder == null) {
            return false;
        }
        try {
            Activity m = rj.m(iBinder);
            ComponentName componentName = m == null ? null : m.getComponentName();
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
        String str = intent.getPackage();
        if (str == null && intent.getComponent() != null) {
            str = intent.getComponent().getPackageName();
        }
        if (c.a(-324025776750370L, xa1.b).equals(str)) {
            return containsAuthMarker(intent.getAction()) || containsAuthMarker(intent.getComponent() != null ? intent.getComponent().getClassName() : null);
        }
        return false;
    }

    private static boolean isInstalledNonGoogleVirtualPackage(String str) {
        if (str == null || c01.X().equals(str) || GmsCore.isGoogleAppOrService(str)) {
            return false;
        }
        c01 c01Var = c01.r;
        int u = rj.u();
        c01Var.getClass();
        return c01.b0(str, u);
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
            int findFinishResultCodeIndex = findFinishResultCodeIndex(objArr);
            if (findFinishResultCodeIndex >= 0) {
                objArr[findFinishResultCodeIndex] = -1;
            }
            putFinishResultIntent(objArr, findFinishResultCodeIndex, intent);
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
        IntentSenderTarget findVirtualIntentSenderTarget = findVirtualIntentSenderTarget(objArr);
        if (findVirtualIntentSenderTarget == null || !isGoogleAuthIntent(findVirtualIntentSenderTarget.intent)) {
            return false;
        }
        Intent intent = new Intent(findVirtualIntentSenderTarget.intent);
        fixIntentClassLoader(intent);
        Intent findIntentAfter = findIntentAfter(objArr, findVirtualIntentSenderTarget.index);
        if (findIntentAfter != null) {
            fixIntentClassLoader(findIntentAfter);
            intent.fillIn(findIntentAfter, 0);
        }
        int findResultToIndex = findResultToIndex(objArr, findVirtualIntentSenderTarget.index);
        IBinder iBinder = findResultToIndex >= 0 ? (IBinder) objArr[findResultToIndex] : null;
        String findStringAfter = findStringAfter(objArr, findResultToIndex);
        int findIntAfter = findIntAfter(objArr, findResultToIndex, -1);
        Bundle findLastBundle = findLastBundle(objArr);
        String[] strArr = xa1.b;
        String a2 = c.a(-324188985507618L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-324270589886242L, strArr));
        sb.append(intent);
        sb.append(c.a(-323879747862306L, strArr));
        sb.append(findIntAfter);
        sb.append(c.a(-323944172371746L, strArr));
        sb.append(iBinder != null);
        nz0.Q(a2, 3, sb.toString());
        c01 c01Var = c01.r;
        BActivityManager.get().startActivityAms(rj.u(), intent, null, iBinder, findStringAfter, findIntAfter, 0, findLastBundle);
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
                        ResolveInfo resolveActivity = BPackageManager.get().resolveActivity(this.intent, PackageParser.PARSE_IS_PRIVILEGED, this.resolvedType, this.userId);
                        if (resolveActivity != null && resolveActivity.activityInfo != null) {
                            Intent intent = this.intent;
                            ActivityInfo activityInfo = resolveActivity.activityInfo;
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
                        Activity m = rj.m(iBinder);
                        if (m != null && !m.isFinishing()) {
                            if (!m.isDestroyed()) {
                                return m;
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
                Activity resolveCallingActivity;
                if (this.feedback == null && (resolveCallingActivity = resolveCallingActivity()) != null) {
                    PlayGamesSetupFeedback playGamesSetupFeedback = new PlayGamesSetupFeedback(resolveCallingActivity, this.callerPackage, 0);
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
                long elapsedRealtime = SystemClock.elapsedRealtime();
                updateFeedback(elapsedRealtime);
                if (StartActivity.isPlayGamesRuntimeReady(this.userId)) {
                    int gmsMainProcessPid = StartActivity.getGmsMainProcessPid(this.userId);
                    if (gmsMainProcessPid <= 0 || gmsMainProcessPid != (i = this.readyProcessPid)) {
                        this.readyProcessPid = gmsMainProcessPid;
                        this.readySince = elapsedRealtime;
                        if (gmsMainProcessPid > 0) {
                            String[] strArr = xa1.b;
                            String a2 = c.a(-312412185181986L, strArr);
                            StringBuilder sb = new StringBuilder();
                            sb.append(c.a(-312493789560610L, strArr));
                            sb.append(this.userId);
                            zd.o(sb, c.a(-313348488052514L, strArr), gmsMainProcessPid, 3, a2);
                        }
                    } else if (StartActivity.isStablePlayGamesRuntime(true, gmsMainProcessPid, i, elapsedRealtime - this.readySince)) {
                        scheduleLaunch(false);
                        return;
                    }
                } else {
                    this.readySince = 0L;
                    this.readyProcessPid = 0;
                }
                if (elapsedRealtime - this.deferredAt >= ActivityManagerCommonProxy.PLAY_GAMES_SIGN_IN_MAX_DEFER_MS) {
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
                Locale forLanguageTag = Locale.forLanguageTag(str);
                String language = forLanguageTag.getLanguage();
                return c.a(-314538193993506L, strArr).equals(language) ? new FeedbackCopy(forLanguageTag, c.a(-314533899026210L, strArr), c.a(-314727172554530L, strArr)) : c.a(-315135194447650L, strArr).equals(language) ? new FeedbackCopy(forLanguageTag, c.a(-315113719611170L, strArr), c.a(-315272633401122L, strArr)) : new FeedbackCopy(Locale.ENGLISH, c.a(-309040635854626L, strArr), c.a(-309199549644578L, strArr));
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
                    CharSequence loadLabel = this.activity.getApplicationInfo().loadLabel(this.activity.getPackageManager());
                    if (loadLabel != null) {
                        if (loadLabel.length() > 0) {
                            return loadLabel;
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
                int max = Math.max(0, Math.min(100, i));
                this.progressBar.setProgress(max, true);
                this.percentageView.setText(String.format(Locale.US, c.a(-307880994684706L, xa1.b), Integer.valueOf(max)));
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void show() {
                String[] strArr = xa1.b;
                if (this.dialog != null || this.activity.isFinishing()) {
                    return;
                }
                try {
                    FeedbackCopy forLanguage = FeedbackCopy.forLanguage(resolveLanguage());
                    AlertDialog.Builder builder = new AlertDialog.Builder(this.activity, isNightMode() ? R.style.Theme.Material.Dialog.Alert : R.style.Theme.Material.Light.Dialog.Alert);
                    LinearLayout linearLayout = new LinearLayout(builder.getContext());
                    linearLayout.setOrientation(1);
                    int dp = dp(24);
                    linearLayout.setPadding(dp, dp(8), dp, dp(8));
                    TextView textView = new TextView(builder.getContext());
                    textView.setText(String.format(forLanguage.locale, forLanguage.messageFormat, resolveGameLabel()));
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
                    AlertDialog create = builder.setTitle(forLanguage.title).setView(linearLayout).setCancelable(false).create();
                    this.dialog = create;
                    create.setCanceledOnTouchOutside(false);
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

        /* JADX WARN: Removed duplicated region for block: B:41:0x0104  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x012f  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x013d  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x014a  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0161  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x018c  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x01b6  */
        /* JADX WARN: Removed duplicated region for block: B:68:0x015c  */
        /* JADX WARN: Removed duplicated region for block: B:70:0x010f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private static boolean maybeDeferPlayGamesSignIn(Intent intent, Object[] objArr) {
            String className;
            String str;
            String str2;
            Bundle bundle;
            Bundle bundle2;
            String k;
            DeferredPlayGamesSignIn deferredPlayGamesSignIn;
            IBinder iBinder;
            boolean z;
            int i;
            int i2;
            String[] strArr = xa1.b;
            int i3 = 0;
            if (shouldBypassPlayGamesSignInDeferral(intent != null && intent.getBooleanExtra(c.a(-323080883945250L, strArr), false))) {
                intent.removeExtra(c.a(-323205437996834L, strArr));
                nz0.Q(c.a(-322797416103714L, strArr), 3, c.a(-322810301005602L, strArr));
                return false;
            }
            String o = rj.o();
            String str3 = null;
            ComponentName component = intent == null ? null : intent.getComponent();
            int u = rj.u();
            boolean hasVirtualGoogleAccount = hasVirtualGoogleAccount(u);
            boolean isPlayGamesRuntimeReady = isPlayGamesRuntimeReady(u);
            String action = intent == null ? null : intent.getAction();
            String packageName = component == null ? null : component.getPackageName();
            if (component == null) {
                str = action;
                str2 = packageName;
                className = null;
            } else {
                String str4 = packageName;
                className = component.getClassName();
                str = action;
                str2 = str4;
            }
            if (!shouldDeferPlayGamesSignIn(str, str2, className, o, hasVirtualGoogleAccount, isPlayGamesRuntimeReady)) {
                return false;
            }
            Handler deferredPlayGamesHandler = getDeferredPlayGamesHandler();
            if (deferredPlayGamesHandler == null) {
                nz0.Q(c.a(-321414436634402L, strArr), 5, c.a(-321496041013026L, strArr));
                return false;
            }
            if (!ho0.R(u, o)) {
                String a2 = c.a(-321191098335010L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-321203983236898L, strArr));
                sb.append(o);
                zd.o(sb, c.a(-322028616957730L, strArr), u, 5, a2);
                return false;
            }
            Intent intent2 = new Intent(intent);
            ClassLoader classLoader = rj.i().b == null ? ActivityManagerCommonProxy.class.getClassLoader() : rj.i().b.getClassLoader();
            intent2.setExtrasClassLoader(classLoader);
            int i4 = ke2.f635a;
            if (objArr != null) {
                int length = objArr.length;
                int i5 = ke2.f;
                if (length >= i5) {
                    bundle = (Bundle) objArr[i5];
                    if (bundle == null) {
                        Bundle bundle3 = new Bundle(bundle);
                        bundle3.setClassLoader(classLoader);
                        bundle2 = bundle3;
                    } else {
                        bundle2 = bundle;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(u);
                    k = zd.k(sb2, c.a(-322062976696098L, strArr), o);
                    String a3 = ke2.a(objArr);
                    if (objArr != null) {
                        int length2 = objArr.length;
                        int i6 = ke2.b;
                        if (length2 >= i6) {
                            iBinder = (IBinder) objArr[i6];
                            if (objArr != null) {
                                int length3 = objArr.length;
                                int i7 = ke2.c;
                                if (length3 >= i7) {
                                    str3 = (String) objArr[i7];
                                }
                            }
                            String str5 = str3;
                            if (objArr != null) {
                                int length4 = objArr.length;
                                z = true;
                                int i8 = ke2.d;
                                if (length4 >= i8) {
                                    i = ((Integer) objArr[i8]).intValue();
                                    if (objArr != null) {
                                        int length5 = objArr.length;
                                        int i9 = ke2.e;
                                        if (length5 >= i9) {
                                            i2 = ((Integer) objArr[i9]).intValue();
                                            deferredPlayGamesSignIn = new DeferredPlayGamesSignIn(k, u, o, intent2, a3, iBinder, str5, i, i2, bundle2, SystemClock.elapsedRealtime(), 0);
                                            if (sDeferredPlayGamesSignIns.putIfAbsent(k, deferredPlayGamesSignIn) != null) {
                                                String a4 = c.a(-322054386761506L, strArr);
                                                StringBuilder sb3 = new StringBuilder();
                                                sb3.append(c.a(-322153171009314L, strArr));
                                                sb3.append(o);
                                                zd.o(sb3, c.a(-321796688723746L, strArr), u, 3, a4);
                                                return z;
                                            }
                                            nz0.Q(c.a(-321831048462114L, strArr), 3, c.a(-321861113233186L, strArr) + o + c.a(-324416618774306L, strArr) + u + c.a(-324450978512674L, strArr) + deferredPlayGamesSignIn.requestCode);
                                            deferredPlayGamesHandler.post(new a(deferredPlayGamesSignIn, i3));
                                            return z;
                                        }
                                    }
                                    i2 = -1;
                                    deferredPlayGamesSignIn = new DeferredPlayGamesSignIn(k, u, o, intent2, a3, iBinder, str5, i, i2, bundle2, SystemClock.elapsedRealtime(), 0);
                                    if (sDeferredPlayGamesSignIns.putIfAbsent(k, deferredPlayGamesSignIn) != null) {
                                    }
                                }
                            } else {
                                z = true;
                            }
                            i = -1;
                            if (objArr != null) {
                            }
                            i2 = -1;
                            deferredPlayGamesSignIn = new DeferredPlayGamesSignIn(k, u, o, intent2, a3, iBinder, str5, i, i2, bundle2, SystemClock.elapsedRealtime(), 0);
                            if (sDeferredPlayGamesSignIns.putIfAbsent(k, deferredPlayGamesSignIn) != null) {
                            }
                        }
                    }
                    iBinder = null;
                    if (objArr != null) {
                    }
                    String str52 = str3;
                    if (objArr != null) {
                    }
                    i = -1;
                    if (objArr != null) {
                    }
                    i2 = -1;
                    deferredPlayGamesSignIn = new DeferredPlayGamesSignIn(k, u, o, intent2, a3, iBinder, str52, i, i2, bundle2, SystemClock.elapsedRealtime(), 0);
                    if (sDeferredPlayGamesSignIns.putIfAbsent(k, deferredPlayGamesSignIn) != null) {
                    }
                }
            }
            bundle = null;
            if (bundle == null) {
            }
            StringBuilder sb22 = new StringBuilder();
            sb22.append(u);
            k = zd.k(sb22, c.a(-322062976696098L, strArr), o);
            String a32 = ke2.a(objArr);
            if (objArr != null) {
            }
            iBinder = null;
            if (objArr != null) {
            }
            String str522 = str3;
            if (objArr != null) {
            }
            i = -1;
            if (objArr != null) {
            }
            i2 = -1;
            deferredPlayGamesSignIn = new DeferredPlayGamesSignIn(k, u, o, intent2, a32, iBinder, str522, i, i2, bundle2, SystemClock.elapsedRealtime(), 0);
            if (sDeferredPlayGamesSignIns.putIfAbsent(k, deferredPlayGamesSignIn) != null) {
            }
        }

        public static boolean shouldDeferPlayGamesSignIn(String str, String str2, String str3, String str4, boolean z, boolean z2) {
            if (z2 || !z || !GmsCore.isPlayGamesGamePackage(str4) || !str4.equals(str2)) {
                return false;
            }
            String[] strArr = xa1.b;
            return c.a(-324463863414562L, strArr).equals(str) && c.a(-325232662560546L, strArr).equals(str3);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private static void startVirtualActivity(Intent intent, Object[] objArr) {
            IBinder iBinder;
            String str;
            int i;
            String a2 = ke2.a(objArr);
            Bundle bundle = null;
            if (objArr != null) {
                int length = objArr.length;
                int i2 = ke2.b;
                if (length >= i2) {
                    iBinder = (IBinder) objArr[i2];
                    if (objArr != null) {
                        int length2 = objArr.length;
                        int i3 = ke2.c;
                        if (length2 >= i3) {
                            str = (String) objArr[i3];
                            int i4 = -1;
                            if (objArr != null) {
                                int length3 = objArr.length;
                                int i5 = ke2.d;
                                if (length3 >= i5) {
                                    i = ((Integer) objArr[i5]).intValue();
                                    if (objArr != null) {
                                        int length4 = objArr.length;
                                        int i6 = ke2.e;
                                        if (length4 >= i6) {
                                            i4 = ((Integer) objArr[i6]).intValue();
                                        }
                                    }
                                    if (objArr != null) {
                                        int length5 = objArr.length;
                                        int i7 = ke2.f;
                                        if (length5 >= i7) {
                                            bundle = (Bundle) objArr[i7];
                                        }
                                    }
                                    startVirtualActivity(intent, a2, iBinder, str, i, i4, bundle);
                                }
                            }
                            i = -1;
                            if (objArr != null) {
                            }
                            if (objArr != null) {
                            }
                            startVirtualActivity(intent, a2, iBinder, str, i, i4, bundle);
                        }
                    }
                    str = null;
                    int i42 = -1;
                    if (objArr != null) {
                    }
                    i = -1;
                    if (objArr != null) {
                    }
                    if (objArr != null) {
                    }
                    startVirtualActivity(intent, a2, iBinder, str, i, i42, bundle);
                }
            }
            iBinder = null;
            if (objArr != null) {
            }
            str = null;
            int i422 = -1;
            if (objArr != null) {
            }
            i = -1;
            if (objArr != null) {
            }
            if (objArr != null) {
            }
            startVirtualActivity(intent, a2, iBinder, str, i, i422, bundle);
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x00fe, code lost:
        
            if (r0.packageName.equals(androidx.emoji2.text.c01.X()) != false) goto L30;
         */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object hook(Object obj, Method method, Object[] objArr) {
            Context context;
            mz0.y(objArr);
            Intent intent = getIntent(objArr);
            String[] strArr = xa1.b;
            nz0.Q(c.a(-308739988143906L, strArr), 3, c.a(-308770052914978L, strArr) + intent);
            if (intent == null) {
                nz0.Q(c.a(-308851657293602L, strArr), 5, c.a(-308881722064674L, strArr));
                return method.invoke(obj, objArr);
            }
            if (rj.i().b != null) {
                intent.setExtrasClassLoader(rj.i().b.getClassLoader());
            }
            if (intent.getBooleanExtra(c.a(-308649793830690L, strArr), false)) {
                nz0.Q(c.a(-311441522573090L, strArr), 3, c.a(-311523126951714L, strArr));
                intent.setComponent(new ComponentName(c01.X(), FacebookWebViewActivity.class.getName()));
                return method.invoke(obj, objArr);
            }
            if (!maybeDeferPlayGamesSignIn(intent, objArr)) {
                if (intent.getParcelableExtra(c.a(-311213889306402L, strArr)) != null) {
                    return method.invoke(obj, objArr);
                }
                if (c.a(-876002088730402L, strArr).equals(intent.getType())) {
                    File convertFile = FileProviderHandler.convertFile(rj.i().b, intent.getData());
                    if (convertFile != null && convertFile.exists()) {
                        try {
                            PackageInfo packageArchiveInfo = c01.s.getPackageManager().getPackageArchiveInfo(convertFile.getAbsolutePath(), 0);
                            if (packageArchiveInfo != null) {
                            }
                        } catch (Exception unused) {
                        }
                    }
                    c01.r.l.getClass();
                    intent.setData(FileProviderHandler.convertFileUri(rj.i().b, intent.getData()));
                    return method.invoke(obj, objArr);
                }
                String dataString = intent.getDataString();
                if (dataString != null) {
                    if (dataString.equals(c.a(-311235364142882L, strArr) + rj.o())) {
                        intent.setData(Uri.parse(c.a(-311325558456098L, strArr) + c01.X()));
                    }
                }
                if (intent.getData() != null && c.a(-311364213161762L, strArr).equals(intent.getAction())) {
                    String uri = intent.getData().toString();
                    if (uri.contains(c.a(-311995573354274L, strArr)) && uri.contains(c.a(-312085767667490L, strArr))) {
                        nz0.Q(c.a(-312090062634786L, strArr), 3, c.a(-312188846882594L, strArr));
                        if (rj.n() != null) {
                            boolean z = dh0.f250a;
                            synchronized (dh0.class) {
                                if (!dh0.f250a) {
                                    try {
                                        context = rj.i().b;
                                        if (context == null) {
                                            context = c01.s;
                                        }
                                    } catch (Exception e) {
                                        String[] strArr2 = xa1.b;
                                        Log.e(c.a(-121303320379170L, strArr2), c.a(-121419284496162L, strArr2), e);
                                    }
                                    if (context == null) {
                                        Log.w(c.a(-122282572922658L, strArr), c.a(-122879573376802L, strArr));
                                    } else {
                                        IntentFilter intentFilter = new IntentFilter(c.a(-123115796578082L, strArr));
                                        dh0 dh0Var = new dh0();
                                        if (Build.VERSION.SDK_INT >= 33) {
                                            context.registerReceiver(dh0Var, intentFilter, 4);
                                        } else {
                                            context.registerReceiver(dh0Var, intentFilter);
                                        }
                                        dh0.f250a = true;
                                        Log.d(c.a(-122716364619554L, strArr), c.a(-122780789128994L, strArr) + Process.myPid());
                                    }
                                }
                            }
                            Intent intent2 = new Intent();
                            intent2.setComponent(new ComponentName(c01.X(), FacebookWebViewActivity.class.getName()));
                            String[] strArr3 = xa1.b;
                            intent2.putExtra(c.a(-311888199171874L, strArr3), uri);
                            intent2.addFlags(268435456);
                            intent2.putExtra(c.a(-311961213615906L, strArr3), true);
                            intent2.putExtra(c.a(-310423615323938L, strArr3), rj.u());
                            intent2.putExtra(c.a(-310483744866082L, strArr3), rj.o());
                            c01.s.startActivity(intent2);
                            return 0;
                        }
                    }
                }
                c01 c01Var = c01.r;
                ResolveInfo resolveActivity = BPackageManager.get().resolveActivity(intent, PackageParser.PARSE_IS_PRIVILEGED, ke2.a(objArr), rj.u());
                if (resolveActivity == null) {
                    String str = intent.getPackage();
                    if (intent.getPackage() == null && intent.getComponent() == null) {
                        intent.setPackage(rj.o());
                    } else {
                        str = intent.getPackage();
                    }
                    ResolveInfo resolveActivity2 = BPackageManager.get().resolveActivity(intent, PackageParser.PARSE_IS_PRIVILEGED, ke2.a(objArr), rj.u());
                    if (resolveActivity2 == null) {
                        if (ActivityManagerCommonProxy.isExplicitGoogleTarget(intent)) {
                            String a2 = c.a(-310561054277410L, strArr);
                            StringBuilder sb = new StringBuilder();
                            zd.q(sb, c.a(-310591119048482L, strArr), intent);
                            sb.append(c.a(-310264701533986L, strArr));
                            sb.append(intent.getPackage());
                            sb.append(c.a(-310277586435874L, strArr));
                            sb.append(intent.getComponent());
                            nz0.Q(a2, 3, sb.toString());
                            return 0;
                        }
                        if (!ActivityManagerCommonProxy.isExplicitCurrentAppTarget(intent)) {
                            intent.setPackage(str);
                            return method.invoke(obj, objArr);
                        }
                        nz0.Q(c.a(-310917536562978L, strArr), 5, c.a(-310930421464866L, strArr) + intent.getComponent());
                        startVirtualActivity(intent, objArr);
                        return 0;
                    }
                    resolveActivity = resolveActivity2;
                }
                intent.setExtrasClassLoader(obj.getClass().getClassLoader());
                ActivityInfo activityInfo = resolveActivity.activityInfo;
                intent.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
                startVirtualActivity(intent, objArr);
                return 0;
            }
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void startVirtualActivity(Intent intent, String str, IBinder iBinder, String str2, int i, int i2, Bundle bundle) {
            try {
                c01 c01Var = c01.r;
                BActivityManager.get().startActivityAms(rj.u(), intent, str, iBinder, str2, i, i2, bundle);
            } catch (NullPointerException e) {
                String message = e.getMessage();
                if (!ActivityManagerCommonProxy.isExplicitCurrentAppTarget(intent)) {
                    throw e;
                }
                if (message != null) {
                    String[] strArr = xa1.b;
                    if (message.contains(c.a(-322492473425698L, strArr))) {
                        String a2 = c.a(-322604142575394L, strArr);
                        StringBuilder sb = new StringBuilder();
                        sb.append(c.a(-322702926823202L, strArr));
                        sb.append(intent.getComponent());
                        zd.p(sb, c.a(-322350739504930L, strArr), 5, a2);
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
