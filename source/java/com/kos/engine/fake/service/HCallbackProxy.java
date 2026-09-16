package com.kos.engine.fake.service;

import a.a.a.c;
import android.accounts.Account;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageParser;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Parcelable;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.app.ActivityThreadActivityClientRecordContext;
import black.android.app.BRActivityClient;
import black.android.app.BRActivityClientActivityClientControllerSingleton;
import black.android.app.BRActivityManagerNative;
import black.android.app.BRActivityThread;
import black.android.app.BRActivityThreadActivityClientRecord;
import black.android.app.BRActivityThreadCreateServiceData;
import black.android.app.BRActivityThreadH;
import black.android.app.BRIActivityManager;
import black.android.app.servertransaction.BRActivityResultItem;
import black.android.app.servertransaction.BRClientTransaction;
import black.android.app.servertransaction.BRLaunchActivityItem;
import black.android.app.servertransaction.LaunchActivityItemContext;
import black.android.os.BRHandler;
import com.kos.engine.core.GmsCore;
import com.kos.engine.fake.frameworks.BAccountManager;
import com.kos.engine.fake.frameworks.BActivityManager;
import com.kos.engine.fake.frameworks.BPackageManager;
import com.kos.engine.fake.hook.HookManager;
import com.kos.engine.fake.hook.IInjectHook;
import com.kos.engine.proxy.ProxyManifest;
import com.kos.engine.proxy.record.ProxyActivityRecord;
import java.lang.reflect.Field;
import java.lang.reflect.Proxy;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class HCallbackProxy implements IInjectHook, Handler.Callback {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String GAMES_RESOLUTION_ACTIVITY;
    public static final String TAG;
    private AtomicBoolean mBeing = new AtomicBoolean(false);
    private Handler.Callback mOtherCallback;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class GoogleParcelClassLoader extends ClassLoader {
        private final ClassLoader[] delegates;

        public GoogleParcelClassLoader(ClassLoader... classLoaderArr) {
            super(null);
            this.delegates = classLoaderArr;
        }

        @Override // java.lang.ClassLoader
        public Class<?> loadClass(String str, boolean z) {
            Class<?> cls = null;
            for (ClassLoader classLoader : this.delegates) {
                if (classLoader != null) {
                    try {
                        Class<?> loadClass = classLoader.loadClass(str);
                        if (cls == null) {
                            cls = loadClass;
                        }
                        if (Parcelable.class.isAssignableFrom(loadClass)) {
                            return loadClass;
                        }
                    } catch (ClassNotFoundException unused) {
                        continue;
                    }
                }
            }
            if (cls != null) {
                return cls;
            }
            throw new ClassNotFoundException(str);
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-736729184223010L, strArr);
        GAMES_RESOLUTION_ACTIVITY = c.a(-736806493634338L, strArr);
    }

    private boolean cancelBrokenAutofillAuthenticationResult(Object obj, Intent intent, ClassLoader classLoader) {
        Bundle extras;
        String[] strArr = xa1.b;
        Object resultField = getResultField(obj, c.a(-724969563766562L, strArr));
        if (!(resultField instanceof String) || !((String) resultField).startsWith(c.a(-725051168145186L, strArr)) || intent == null) {
            return false;
        }
        try {
            intent.setExtrasClassLoader(classLoader);
            extras = intent.getExtras();
        } catch (Throwable unused) {
        }
        if (extras == null) {
            return false;
        }
        try {
            intent.getParcelableExtra(c.a(-725098412785442L, strArr));
        } catch (Throwable th) {
            if (cancelCorruptAutofillResult(obj, th)) {
                return true;
            }
        }
        Iterator<String> it = extras.keySet().iterator();
        while (it.hasNext()) {
            try {
                extras.get(it.next());
            } catch (Throwable th2) {
                if (cancelCorruptAutofillResult(obj, th2)) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean cancelCorruptAutofillResult(Object obj, Throwable th) {
        String message = th.getMessage();
        if (message != null) {
            String[] strArr = xa1.b;
            if (message.contains(c.a(-724814944943906L, strArr))) {
                setResultField(obj, c.a(-725442010169122L, strArr), 0);
                setResultField(obj, c.a(-725527909515042L, strArr), null);
                jx0.r(new StringBuilder(), c.a(-725579449122594L, strArr), message, 5, c.a(-725570859188002L, strArr));
                return true;
            }
        }
        return false;
    }

    private void checkActivityClient() {
        try {
            HookManager.get().checkEnv(IActivityClientProxy.class);
            Object activityClientController = BRActivityClient.get().getActivityClientController();
            if (activityClientController instanceof Proxy) {
                return;
            }
            IActivityClientProxy iActivityClientProxy = new IActivityClientProxy(activityClientController);
            iActivityClientProxy.onlyProxy(true);
            iActivityClientProxy.injectHook();
            BRActivityClientActivityClientControllerSingleton.get(BRActivityClient.get(BRActivityClient.get().getInstance()).INTERFACE_SINGLETON())._set_mKnownInstance(iActivityClientProxy.getProxyInvocation());
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void fixActivityResultIntents(Object obj) {
        ClassLoader appClassLoader;
        List mResultInfoList;
        String[] strArr = xa1.b;
        try {
            List<Object> mActivityCallbacks = BRClientTransaction.get(obj).mActivityCallbacks();
            if (mActivityCallbacks != null && !mActivityCallbacks.isEmpty() && (appClassLoader = getAppClassLoader()) != null) {
                for (Object obj2 : mActivityCallbacks) {
                    if (obj2 != null && BRActivityResultItem.getRealClass().getName().equals(obj2.getClass().getCanonicalName()) && (mResultInfoList = BRActivityResultItem.get(obj2).mResultInfoList()) != null && !mResultInfoList.isEmpty()) {
                        for (Object obj3 : mResultInfoList) {
                            Intent resultData = getResultData(obj3);
                            if (!cancelBrokenAutofillAuthenticationResult(obj3, resultData, appClassLoader)) {
                                if (maybeRepairPlayStoreGoogleAddAccountResult(obj3, resultData, appClassLoader)) {
                                    resultData = getResultData(obj3);
                                }
                                fixIntentClassLoader(resultData, appClassLoader);
                                String a2 = c.a(-721439100649250L, strArr);
                                StringBuilder sb = new StringBuilder();
                                sb.append(c.a(-721516410060578L, strArr));
                                sb.append(rj.o());
                                sb.append(c.a(-722233669599010L, strArr));
                                sb.append(getResultInt(obj3, c.a(-722246554500898L, strArr)));
                                sb.append(c.a(-722319568944930L, strArr));
                                sb.append(getResultInt(obj3, c.a(-721847122542370L, strArr)));
                                sb.append(c.a(-721864302411554L, strArr));
                                sb.append(resultData != null);
                                nz0.Q(a2, 3, sb.toString());
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            zd.s(new StringBuilder(), c.a(-721971676593954L, strArr), th, 5, c.a(-721963086659362L, strArr));
        }
    }

    private void fixBundleClassLoader(Bundle bundle, ClassLoader classLoader) {
        if (bundle == null || classLoader == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        try {
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                try {
                    Object obj = bundle.get(it.next());
                    if (obj instanceof Bundle) {
                        fixBundleClassLoader((Bundle) obj, classLoader);
                    } else if (obj instanceof Intent) {
                        fixIntentClassLoader((Intent) obj, classLoader);
                    }
                } catch (Throwable unused) {
                }
            }
        } catch (Throwable unused2) {
        }
    }

    private void fixIntentClassLoader(Intent intent, ClassLoader classLoader) {
        if (intent == null || classLoader == null) {
            return;
        }
        intent.setExtrasClassLoader(classLoader);
        try {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                fixBundleClassLoader(extras, classLoader);
            }
        } catch (Throwable th) {
            String[] strArr = xa1.b;
            zd.s(new StringBuilder(), c.a(-724269484097314L, strArr), th, 5, c.a(-724260894162722L, strArr));
        }
    }

    private ClassLoader getAppClassLoader() {
        try {
            if (rj.i().b != null) {
                return rj.i().b.getClassLoader();
            }
        } catch (Throwable unused) {
        }
        return HCallbackProxy.class.getClassLoader();
    }

    private Handler getH() {
        return BRActivityThread.get(c01.e0()).mH();
    }

    private Handler.Callback getHCallback() {
        return BRHandler.get(getH()).mCallback();
    }

    private Object getLaunchActivityItem(Object obj) {
        List<Object> mActivityCallbacks = BRClientTransaction.get(obj).mActivityCallbacks();
        if (mActivityCallbacks == null) {
            return null;
        }
        for (Object obj2 : mActivityCallbacks) {
            if (BRLaunchActivityItem.getRealClass().getName().equals(obj2.getClass().getCanonicalName())) {
                return obj2;
            }
        }
        return null;
    }

    private ClassLoader getPhysicalPackageClassLoader(String str) {
        try {
            return c01.s.createPackageContext(str, 3).getClassLoader();
        } catch (Throwable th) {
            String[] strArr = xa1.b;
            String a2 = c.a(-738554545323810L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-738563135258402L, strArr));
            sb.append(str);
            zd.s(sb, c.a(-737094256443170L, strArr), th, 5, a2);
            return null;
        }
    }

    private ClassLoader getProxyExtrasClassLoader() {
        ClassLoader appClassLoader = getAppClassLoader();
        if (GmsCore.isGoogleAppOrService(rj.o())) {
            String[] strArr = xa1.b;
            ClassLoader physicalPackageClassLoader = getPhysicalPackageClassLoader(c.a(-738859488001826L, strArr));
            ClassLoader physicalPackageClassLoader2 = getPhysicalPackageClassLoader(c.a(-738408516435746L, strArr));
            if (physicalPackageClassLoader != null || physicalPackageClassLoader2 != null) {
                return new GoogleParcelClassLoader(appClassLoader, physicalPackageClassLoader, physicalPackageClassLoader2);
            }
        }
        return appClassLoader;
    }

    private Intent getResultData(Object obj) {
        Object resultField = getResultField(obj, c.a(-724926614093602L, xa1.b));
        if (resultField instanceof Intent) {
            return (Intent) resultField;
        }
        return null;
    }

    private Object getResultField(Object obj, String str) {
        if (obj == null) {
            return null;
        }
        try {
            Field declaredField = obj.getClass().getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField.get(obj);
        } catch (Throwable unused) {
            return null;
        }
    }

    private int getResultInt(Object obj, String str) {
        Object resultField = getResultField(obj, str);
        if (resultField instanceof Integer) {
            return ((Integer) resultField).intValue();
        }
        return 0;
    }

    private boolean handleCreateService(Object obj) {
        if (rj.n() != null) {
            String o = rj.o();
            ServiceInfo info = BRActivityThreadCreateServiceData.get(obj).info();
            if (!info.name.equals(ProxyManifest.getProxyService(rj.p())) && !info.name.equals(ProxyManifest.getProxyJobService(rj.p()))) {
                String[] strArr = xa1.b;
                nz0.Q(c.a(-737089961475874L, strArr), 3, c.a(-737167270887202L, strArr) + obj);
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(o, info.name));
                c01 c01Var = c01.r;
                BActivityManager.get().startService(intent, null, false, rj.u());
                return true;
            }
        }
        return false;
    }

    private boolean handleLaunchActivity(Object obj) {
        Intent intent;
        IBinder iBinder;
        String str;
        String[] strArr = xa1.b;
        Object launchActivityItem = l8.U() ? getLaunchActivityItem(obj) : obj;
        boolean z = false;
        if (launchActivityItem == null) {
            return false;
        }
        if (l8.U()) {
            intent = BRLaunchActivityItem.get(launchActivityItem).mIntent();
            iBinder = BRClientTransaction.get(obj).mActivityToken();
        } else {
            ActivityThreadActivityClientRecordContext activityThreadActivityClientRecordContext = BRActivityThreadActivityClientRecord.get(launchActivityItem);
            intent = activityThreadActivityClientRecordContext.intent();
            iBinder = activityThreadActivityClientRecordContext.token();
        }
        if (intent == null) {
            return false;
        }
        ClassLoader proxyExtrasClassLoader = getProxyExtrasClassLoader();
        if (proxyExtrasClassLoader != null) {
            intent.setExtrasClassLoader(proxyExtrasClassLoader);
        }
        ProxyActivityRecord create = ProxyActivityRecord.create(intent);
        ActivityInfo activityInfo = create.mActivityInfo;
        if (activityInfo != null) {
            ActivityInfo refreshActivityInfo = refreshActivityInfo(activityInfo, create.mTarget, create.mUserId);
            if (refreshActivityInfo == null) {
                nz0.Q(c.a(-736084939128610L, strArr), 5, c.a(-736093529063202L, strArr));
                return false;
            }
            rememberGoogleVerifierClientForActivity(refreshActivityInfo, create);
            String o = rj.o();
            if (o != null && !o.equals(refreshActivityInfo.packageName)) {
                ActivityInfo restoreCrossBoundProxyActivityInfo = restoreCrossBoundProxyActivityInfo(launchActivityItem, intent);
                String a2 = c.a(-735758521614114L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-735835831025442L, strArr));
                sb.append(o);
                sb.append(c.a(-736617515073314L, strArr));
                sb.append(refreshActivityInfo.packageName);
                sb.append(c.a(-736123593834274L, strArr));
                if (restoreCrossBoundProxyActivityInfo == null) {
                    str = null;
                } else {
                    str = restoreCrossBoundProxyActivityInfo.packageName + c.a(-736162248539938L, strArr) + restoreCrossBoundProxyActivityInfo.name;
                }
                zd.p(sb, str, 5, a2);
                return false;
            }
            if (rj.n() == null) {
                c01 c01Var = c01.r;
                BActivityManager.get().restartProcess(refreshActivityInfo.packageName, refreshActivityInfo.processName, create.mUserId);
                Intent launchIntentForPackage = BPackageManager.get().getLaunchIntentForPackage(refreshActivityInfo.packageName, create.mUserId);
                if (c.a(-736222378082082L, strArr).equals(refreshActivityInfo.name) && create.mTarget != null) {
                    z = true;
                }
                if (z) {
                    launchIntentForPackage = create.mTarget;
                } else if (launchIntentForPackage == null) {
                    launchIntentForPackage = create.mTarget;
                }
                if (z) {
                    nz0.Q(c.a(-734865168416546L, strArr), 3, c.a(-734942477827874L, strArr));
                }
                intent.setExtrasClassLoader(getClass().getClassLoader());
                ProxyActivityRecord.saveStub(intent, launchIntentForPackage, refreshActivityInfo, create.mActivityRecord, create.mUserId, create.mCallerPackage);
                if (l8.U()) {
                    LaunchActivityItemContext launchActivityItemContext = BRLaunchActivityItem.get(launchActivityItem);
                    launchActivityItemContext._set_mIntent(intent);
                    launchActivityItemContext._set_mInfo(refreshActivityInfo);
                } else {
                    ActivityThreadActivityClientRecordContext activityThreadActivityClientRecordContext2 = BRActivityThreadActivityClientRecord.get(launchActivityItem);
                    activityThreadActivityClientRecordContext2._set_intent(intent);
                    activityThreadActivityClientRecordContext2._set_activityInfo(refreshActivityInfo);
                }
                return true;
            }
            if (create.mTarget == null) {
                String a3 = c.a(-734654715019042L, strArr);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-734732024430370L, strArr));
                zd.p(sb2, refreshActivityInfo.name, 5, a3);
                return false;
            }
            if (!rj.i().A()) {
                rj.i().d(refreshActivityInfo.packageName, refreshActivityInfo.processName);
                return true;
            }
            int intValue = BRIActivityManager.get(BRActivityManagerNative.get().getDefault()).getTaskForActivity(iBinder, false).intValue();
            c01 c01Var2 = c01.r;
            BActivityManager.get().onActivityCreated(intValue, iBinder, create.mActivityRecord);
            try {
                if (rj.i().b != null) {
                    ClassLoader classLoader = rj.i().b.getClassLoader();
                    create.mTarget.setExtrasClassLoader(classLoader);
                    intent.setExtrasClassLoader(classLoader);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            if (l8.W()) {
                Object launchingActivity = BRActivityThread.get(c01.e0()).getLaunchingActivity(iBinder);
                if (launchingActivity != null) {
                    ActivityThreadActivityClientRecordContext activityThreadActivityClientRecordContext3 = BRActivityThreadActivityClientRecord.get(launchingActivity);
                    activityThreadActivityClientRecordContext3._set_intent(create.mTarget);
                    activityThreadActivityClientRecordContext3._set_activityInfo(refreshActivityInfo);
                    activityThreadActivityClientRecordContext3._set_packageInfo(rj.i().f1014a.g);
                }
                checkActivityClient();
            }
            if (l8.U()) {
                LaunchActivityItemContext launchActivityItemContext2 = BRLaunchActivityItem.get(launchActivityItem);
                launchActivityItemContext2._set_mIntent(create.mTarget);
                launchActivityItemContext2._set_mInfo(refreshActivityInfo);
            } else {
                ActivityThreadActivityClientRecordContext activityThreadActivityClientRecordContext4 = BRActivityThreadActivityClientRecord.get(launchActivityItem);
                activityThreadActivityClientRecordContext4._set_intent(create.mTarget);
                activityThreadActivityClientRecordContext4._set_activityInfo(refreshActivityInfo);
            }
        }
        return false;
    }

    private boolean maybeRepairPlayStoreGoogleAddAccountResult(Object obj, Intent intent, ClassLoader classLoader) {
        Account[] accountsAsUser;
        String[] strArr = xa1.b;
        if (!c.a(-725283096379170L, strArr).equals(rj.o())) {
            return false;
        }
        int resultInt = getResultInt(obj, c.a(-725334635986722L, strArr));
        int resultInt2 = getResultInt(obj, c.a(-723775562858274L, strArr));
        if (resultInt != 1 || ((resultInt2 == -1 && intent != null) || (accountsAsUser = BAccountManager.get().getAccountsAsUser(c.a(-723792742727458L, strArr), rj.u())) == null || accountsAsUser.length == 0 || accountsAsUser[accountsAsUser.length - 1] == null)) {
            return false;
        }
        Account account = accountsAsUser[accountsAsUser.length - 1];
        if (intent == null) {
            intent = new Intent();
        }
        intent.putExtra(c.a(-723874347106082L, strArr), account.name);
        intent.putExtra(c.a(-723891526975266L, strArr), account.type);
        intent.putExtra(c.a(-723977426321186L, strArr), true);
        fixIntentClassLoader(intent, classLoader);
        setResultField(obj, c.a(-723504979918626L, strArr), -1);
        setResultField(obj, c.a(-723522159787810L, strArr), intent);
        String a2 = c.a(-723565109460770L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-723642418872098L, strArr));
        sb.append(account.type);
        sb.append(c.a(-724385448214306L, strArr));
        sb.append(resultInt);
        zd.o(sb, c.a(-724449872723746L, strArr), resultInt2, 3, a2);
        return true;
    }

    private ActivityInfo refreshActivityInfo(ActivityInfo activityInfo, Intent intent, int i) {
        String[] strArr = xa1.b;
        ComponentName component = intent != null ? intent.getComponent() : null;
        if (component == null && activityInfo.packageName != null && activityInfo.name != null) {
            component = new ComponentName(activityInfo.packageName, activityInfo.name);
        }
        if (component != null) {
            try {
                c01 c01Var = c01.r;
                ActivityInfo activityInfo2 = BPackageManager.get().getActivityInfo(component, 0, i);
                if (activityInfo2 != null) {
                    ApplicationInfo applicationInfo = activityInfo.applicationInfo;
                    String str = applicationInfo != null ? applicationInfo.sourceDir : null;
                    ApplicationInfo applicationInfo2 = activityInfo2.applicationInfo;
                    String str2 = applicationInfo2 != null ? applicationInfo2.sourceDir : null;
                    if (str != null && !str.equals(str2)) {
                        nz0.Q(c.a(-737832990818082L, strArr), 5, c.a(-737841580752674L, strArr) + component);
                    }
                    return activityInfo2;
                }
            } catch (Throwable th) {
                String a2 = c.a(-738627559767842L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-738636149702434L, strArr));
                sb.append(component);
                zd.s(sb, c.a(-738863782969122L, strArr), th, 5, a2);
                return activityInfo;
            }
        }
        return activityInfo;
    }

    private void rememberGoogleVerifierClientForActivity(ActivityInfo activityInfo, ProxyActivityRecord proxyActivityRecord) {
        if (activityInfo == null || proxyActivityRecord == null || !GmsCore.isGoogleAppOrService(activityInfo.packageName)) {
            return;
        }
        IPackageManagerProxy.rememberGoogleVerifierClientPackage(proxyActivityRecord.mCallerPackage, proxyActivityRecord.mUserId);
    }

    private ActivityInfo restoreCrossBoundProxyActivityInfo(Object obj, Intent intent) {
        String[] strArr = xa1.b;
        if (obj != null && intent != null) {
            ComponentName component = intent.getComponent();
            if (component != null && c01.X().equals(component.getPackageName())) {
                try {
                    ActivityInfo activityInfo = c01.s.getPackageManager().getActivityInfo(component, PackageParser.PARSE_IS_PRIVILEGED);
                    if (l8.U()) {
                        LaunchActivityItemContext launchActivityItemContext = BRLaunchActivityItem.get(obj);
                        launchActivityItemContext._set_mIntent(intent);
                        launchActivityItemContext._set_mInfo(activityInfo);
                        return activityInfo;
                    }
                    ActivityThreadActivityClientRecordContext activityThreadActivityClientRecordContext = BRActivityThreadActivityClientRecord.get(obj);
                    activityThreadActivityClientRecordContext._set_intent(intent);
                    activityThreadActivityClientRecordContext._set_activityInfo(activityInfo);
                    return activityInfo;
                } catch (Throwable th) {
                    nz0.t(c.a(-735294665146146L, strArr), c.a(-738052034150178L, strArr), th);
                    return null;
                }
            }
            nz0.Q(c.a(-735479348739874L, strArr), 5, c.a(-735556658151202L, strArr) + component);
        }
        return null;
    }

    private void setResultField(Object obj, String str, Object obj2) {
        if (obj == null) {
            return;
        }
        try {
            Field declaredField = obj.getClass().getDeclaredField(str);
            declaredField.setAccessible(true);
            declaredField.set(obj, obj2);
        } catch (Throwable th) {
            String[] strArr = xa1.b;
            String a2 = c.a(-724561541873442L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-724089095470882L, strArr));
            sb.append(str);
            zd.s(sb, c.a(-724213649522466L, strArr), th, 5, a2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0074 A[Catch: all -> 0x003e, TRY_LEAVE, TryCatch #0 {all -> 0x003e, blocks: (B:6:0x000a, B:8:0x0010, B:10:0x0020, B:12:0x002d, B:15:0x0064, B:17:0x0074, B:20:0x0080, B:22:0x0084, B:25:0x0040, B:27:0x0050, B:29:0x0058), top: B:5:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0080 A[Catch: all -> 0x003e, TRY_ENTER, TryCatch #0 {all -> 0x003e, blocks: (B:6:0x000a, B:8:0x0010, B:10:0x0020, B:12:0x002d, B:15:0x0064, B:17:0x0074, B:20:0x0080, B:22:0x0084, B:25:0x0040, B:27:0x0050, B:29:0x0058), top: B:5:0x000a }] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean handleMessage(Message message) {
        boolean handleMessage;
        if (this.mBeing.getAndSet(true)) {
            return false;
        }
        try {
            if (!l8.U()) {
                if (message.what == BRActivityThreadH.get().LAUNCH_ACTIVITY().intValue() && handleLaunchActivity(message.obj)) {
                    getH().sendMessageAtFrontOfQueue(Message.obtain(message));
                    return true;
                }
                if (message.what != BRActivityThreadH.get().CREATE_SERVICE().intValue()) {
                }
                return handleMessage;
            }
            if (message.what == BRActivityThreadH.get().EXECUTE_TRANSACTION().intValue()) {
                fixActivityResultIntents(message.obj);
                if (handleLaunchActivity(message.obj)) {
                    getH().sendMessageAtFrontOfQueue(Message.obtain(message));
                    return true;
                }
            }
            if (message.what != BRActivityThreadH.get().CREATE_SERVICE().intValue()) {
                handleMessage = handleCreateService(message.obj);
            } else {
                Handler.Callback callback = this.mOtherCallback;
                if (callback == null) {
                    return false;
                }
                handleMessage = callback.handleMessage(message);
            }
            return handleMessage;
        } finally {
            this.mBeing.set(false);
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public void injectHook() {
        Handler.Callback hCallback = getHCallback();
        this.mOtherCallback = hCallback;
        if (hCallback != null && (hCallback == this || hCallback.getClass().getName().equals(getClass().getName()))) {
            this.mOtherCallback = null;
        }
        BRHandler.get(getH())._set_mCallback(this);
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        Handler.Callback hCallback = getHCallback();
        return (hCallback == null || hCallback == this) ? false : true;
    }
}
