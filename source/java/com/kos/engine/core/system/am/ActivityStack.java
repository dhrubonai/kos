package com.kos.engine.core.system.am;

import a.a.a.c;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.ex2;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.app.BRActivityManagerNative;
import black.android.app.BRIActivityManager;
import black.com.android.internal.BRRstyleable;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.system.BProcessManagerService;
import com.kos.engine.core.system.ProcessRecord;
import com.kos.engine.core.system.pm.PackageManagerCompat;
import com.kos.engine.fake.service.IPackageManagerProxy;
import com.kos.engine.proxy.ProxyActivity;
import com.kos.engine.proxy.ProxyManifest;
import com.kos.engine.proxy.record.ProxyActivityRecord;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ActivityStack {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String ACTION_GMS_CHOOSE_ACCOUNT_USERTILE;
    private static final String FACEBOOK_PKG;
    private static final String GMS_ACCOUNT_PICKER_ACTIVITY;
    private static final long GOOGLE_ACTIVITY_CALLER_GRACE_MS = 30000;
    public static final int LAUNCH_TIME_OUT = 0;
    private static final String PLAY_GAMES_PKG;
    public static final String TAG;
    private long mRecentNonGoogleActivityAtMillis;
    private String mRecentNonGoogleActivityPackage;
    private final Map<Integer, TaskRecord> mTasks = new LinkedHashMap();
    private final Set<ActivityRecord> mLaunchingActivities = new HashSet();
    private int mRecentNonGoogleActivityUserId = -1;
    private final Handler mHandler = new Handler(Looper.getMainLooper()) { // from class: com.kos.engine.core.system.am.ActivityStack.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivityRecord activityRecord;
            if (message.what == 0 && (activityRecord = (ActivityRecord) message.obj) != null) {
                ActivityStack.this.mLaunchingActivities.remove(activityRecord);
            }
        }
    };
    private final ActivityManager mAms = (ActivityManager) c01.s.getSystemService(c.a(-513901985939234L, xa1.b));

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-526962981486370L, strArr);
        PLAY_GAMES_PKG = c.a(-527040290897698L, strArr);
        FACEBOOK_PKG = c.a(-527117600309026L, strArr);
        GMS_ACCOUNT_PICKER_ACTIVITY = c.a(-526688103579426L, strArr);
        ACTION_GMS_CHOOSE_ACCOUNT_USERTILE = c.a(-526911441878818L, strArr);
    }

    private void deliverNewIntentLocked(ActivityRecord activityRecord, Intent intent) {
        try {
            activityRecord.processRecord.bActivityThread.handleNewIntent(activityRecord.token, intent);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    private ActivityRecord findActivityRecordByComponentName(int i, ComponentName componentName) {
        ActivityRecord activityRecord = null;
        for (TaskRecord taskRecord : this.mTasks.values()) {
            if (i == taskRecord.userId) {
                Iterator<ActivityRecord> it = taskRecord.activities.iterator();
                while (true) {
                    if (it.hasNext()) {
                        ActivityRecord next = it.next();
                        if (next.component.equals(componentName)) {
                            activityRecord = next;
                            break;
                        }
                    }
                }
            }
        }
        return activityRecord;
    }

    private ActivityRecord findActivityRecordByToken(int i, IBinder iBinder) {
        ActivityRecord activityRecord = null;
        if (iBinder != null) {
            for (TaskRecord taskRecord : this.mTasks.values()) {
                if (i == taskRecord.userId) {
                    Iterator<ActivityRecord> it = taskRecord.activities.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            ActivityRecord next = it.next();
                            if (next.token == iBinder) {
                                activityRecord = next;
                                break;
                            }
                        }
                    }
                }
            }
        }
        return activityRecord;
    }

    private TaskRecord findTaskRecordByTaskAffinityLocked(int i, String str) {
        synchronized (this.mTasks) {
            try {
                for (TaskRecord taskRecord : this.mTasks.values()) {
                    if (i == taskRecord.userId && taskRecord.taskAffinity.equals(str)) {
                        return taskRecord;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private TaskRecord findTaskRecordByTokenLocked(int i, IBinder iBinder) {
        synchronized (this.mTasks) {
            try {
                for (TaskRecord taskRecord : this.mTasks.values()) {
                    if (i == taskRecord.userId) {
                        Iterator<ActivityRecord> it = taskRecord.activities.iterator();
                        while (it.hasNext()) {
                            if (it.next().token == iBinder) {
                                return taskRecord;
                            }
                        }
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void finishAllActivity(int i) {
        Iterator<TaskRecord> it = this.mTasks.values().iterator();
        while (it.hasNext()) {
            for (ActivityRecord activityRecord : it.next().activities) {
                if (activityRecord.userId == i && activityRecord.finished) {
                    try {
                        activityRecord.processRecord.bActivityThread.finishActivity(activityRecord.token);
                    } catch (RemoteException unused) {
                    }
                }
            }
        }
    }

    private Intent getStartStubActivityIntentInner(Intent intent, int i, int i2, ProxyActivityRecord proxyActivityRecord, ActivityInfo activityInfo) {
        Intent intent2 = new Intent();
        TypedArray typedArrayObtainStyledAttributes = null;
        try {
            Resources resources = PackageManagerCompat.getResources(c01.s, activityInfo.applicationInfo);
            int i3 = activityInfo.theme;
            if (i3 == 0) {
                i3 = activityInfo.applicationInfo.theme;
            }
            typedArrayObtainStyledAttributes = resources.newTheme().obtainStyledAttributes(i3, BRRstyleable.get().Window());
            boolean z = typedArrayObtainStyledAttributes.getBoolean(BRRstyleable.get().Window_windowIsTranslucent().intValue(), $assertionsDisabled);
            if (z) {
                intent2.setComponent(new ComponentName(c01.X(), ProxyManifest.TransparentProxyActivity(i)));
            } else {
                intent2.setComponent(new ComponentName(c01.X(), ProxyManifest.getProxyActivity(i)));
            }
            String[] strArr = xa1.b;
            nz0.Q(c.a(-513322165354274L, strArr), 3, activityInfo + c.a(-513399474765602L, strArr) + z);
        } catch (Throwable th) {
            try {
                th.printStackTrace();
                intent2.setComponent(new ComponentName(c01.X(), ProxyManifest.getProxyActivity(i)));
                if (typedArrayObtainStyledAttributes != null) {
                }
            } finally {
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        ProxyActivityRecord.saveStub(intent2, intent, proxyActivityRecord.mActivityInfo, proxyActivityRecord.mActivityRecord, proxyActivityRecord.mUserId, proxyActivityRecord.mCallerPackage);
        return intent2;
    }

    private ActivityRecord getTopActivityRecord() {
        synchronized (this.mTasks) {
            synchronizeTasks();
        }
        LinkedList linkedList = new LinkedList(this.mTasks.values());
        if (linkedList.isEmpty()) {
            return null;
        }
        return ((TaskRecord) linkedList.get(linkedList.size() - 1)).getTopActivityRecord();
    }

    private boolean hasDistinctVirtualCaller(ActivityRecord activityRecord, int i) {
        ActivityInfo activityInfo;
        String str;
        if (activityRecord == null || (activityInfo = activityRecord.info) == null || (str = activityRecord.callerPackage) == null || activityInfo.packageName.equals(str) || !isInstalledNonGoogleVirtualPackage(activityRecord.callerPackage, i)) {
            return $assertionsDisabled;
        }
        return true;
    }

    private boolean isGoogleActivity(ActivityRecord activityRecord) {
        ActivityInfo activityInfo;
        if (activityRecord == null || (activityInfo = activityRecord.info) == null || !GmsCore.isGoogleAppOrService(activityInfo.packageName)) {
            return $assertionsDisabled;
        }
        return true;
    }

    private boolean isInstalledNonGoogleVirtualPackage(String str, int i) {
        if (str == null || c01.X().equals(str) || GmsCore.isGoogleAppOrService(str)) {
            return $assertionsDisabled;
        }
        c01.r.getClass();
        if (c01.b0(str, i)) {
            return true;
        }
        return $assertionsDisabled;
    }

    private String normalizeGoogleActivityCaller(Intent intent, ActivityInfo activityInfo, ActivityRecord activityRecord, String str, int i) {
        String[] strArr = xa1.b;
        if (shouldUsePlayGamesAccountPickerCaller(intent, activityInfo, activityRecord)) {
            nz0.Q(c.a(-525468332867362L, strArr), 3, c.a(-525545642278690L, strArr));
            return c.a(-525287944240930L, strArr);
        }
        if (activityInfo != null && GmsCore.isGoogleAppOrService(activityInfo.packageName)) {
            if (isInstalledNonGoogleVirtualPackage(str, i)) {
                IPackageManagerProxy.rememberGoogleVerifierClientPackage(str, i);
                return str;
            }
            String recentNonGoogleActivityPackage = getRecentNonGoogleActivityPackage(i, GOOGLE_ACTIVITY_CALLER_GRACE_MS);
            if (recentNonGoogleActivityPackage != null) {
                String strA = c.a(-523715986210594L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-523793295621922L, strArr));
                sb.append(recentNonGoogleActivityPackage);
                sb.append(c.a(-523402453597986L, strArr));
                zd.p(sb, activityInfo.packageName, 3, strA);
                IPackageManagerProxy.rememberGoogleVerifierClientPackage(recentNonGoogleActivityPackage, i);
                return recentNonGoogleActivityPackage;
            }
        }
        return str;
    }

    private int realStartActivityLocked(IInterface iInterface, Intent intent, String str, IBinder iBinder, String str2, int i, int i2, Bundle bundle) {
        try {
            BRIActivityManager.get(BRActivityManagerNative.get().getDefault()).startActivity(iInterface, c01.X(), intent, str, iBinder, str2, i, i2 & (-15), null, bundle);
            return 0;
        } catch (Throwable th) {
            th.printStackTrace();
            return 0;
        }
    }

    private void rememberRecentNonGoogleActivity(ActivityRecord activityRecord) {
        ActivityInfo activityInfo;
        if (activityRecord == null || (activityInfo = activityRecord.info) == null) {
            return;
        }
        rememberRecentNonGoogleActivity(activityInfo.packageName, activityRecord.userId);
    }

    private String resolveCallerPackage(ActivityRecord activityRecord) {
        if (activityRecord != null && activityRecord.info != null) {
            return (isGoogleActivity(activityRecord) && isInstalledNonGoogleVirtualPackage(activityRecord.callerPackage, activityRecord.userId)) ? activityRecord.callerPackage : activityRecord.info.packageName;
        }
        ProcessRecord processRecordFindProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid());
        if (processRecordFindProcessByPid != null) {
            return processRecordFindProcessByPid.getPackageName();
        }
        return null;
    }

    private ActivityRecord resolveForwardResultCaller(ActivityRecord activityRecord, int i) {
        Intent intent;
        ActivityRecord activityRecordFindActivityRecordByToken;
        ActivityRecord activityRecordFindActivityRecordByToken2;
        if (activityRecord == null || (intent = activityRecord.intent) == null || !containsFlag(intent, 33554432) || (activityRecordFindActivityRecordByToken = findActivityRecordByToken(i, activityRecord.resultTo)) == null || (activityRecordFindActivityRecordByToken2 = findActivityRecordByToken(i, activityRecordFindActivityRecordByToken.resultTo)) == null || activityRecordFindActivityRecordByToken2.info == null) {
            return null;
        }
        String[] strArr = xa1.b;
        nz0.Q(c.a(-524566389735202L, strArr), 4, c.a(-524574979669794L, strArr) + activityRecord.component + c.a(-525373843586850L, strArr) + activityRecordFindActivityRecordByToken.component + c.a(-525446858030882L, strArr) + activityRecordFindActivityRecordByToken2.component);
        return activityRecordFindActivityRecordByToken2;
    }

    private boolean shouldUsePlayGamesAccountPickerCaller(Intent intent, ActivityInfo activityInfo, ActivityRecord activityRecord) {
        if (Build.VERSION.SDK_INT <= 29 && activityInfo != null) {
            String[] strArr = xa1.b;
            if (c.a(-523445403270946L, strArr).equals(activityInfo.packageName) && c.a(-523561367387938L, strArr).equals(activityInfo.name) && ((intent == null || intent.getAction() == null || c.a(-524334461501218L, strArr).equals(intent.getAction())) && activityRecord != null && activityRecord.info != null && c.a(-524068173528866L, strArr).equals(activityRecord.info.packageName))) {
                return true;
            }
        }
        return $assertionsDisabled;
    }

    private int startActivityInNewTaskLocked(int i, Intent intent, ActivityInfo activityInfo, IBinder iBinder, int i2, String str) {
        Intent intentStartActivityProcess = startActivityProcess(i, intent, activityInfo, newActivityRecord(intent, activityInfo, iBinder, i, str));
        intentStartActivityProcess.addFlags(134217728);
        intentStartActivityProcess.addFlags(524288);
        intentStartActivityProcess.addFlags(268435456);
        intentStartActivityProcess.addFlags(i2);
        c01.s.startActivity(intentStartActivityProcess);
        return 0;
    }

    private int startActivityInSourceTask(Intent intent, String str, IBinder iBinder, String str2, int i, int i2, Bundle bundle, int i3, ActivityRecord activityRecord, ActivityInfo activityInfo, int i4, String str3) {
        ActivityRecord activityRecordNewActivityRecord = newActivityRecord(intent, activityInfo, iBinder, i3, str3);
        Intent intentStartActivityProcess = startActivityProcess(i3, intent, activityInfo, activityRecordNewActivityRecord);
        intentStartActivityProcess.setAction(UUID.randomUUID().toString());
        intentStartActivityProcess.addFlags(i4);
        if (containsFlag(intent, 33554432)) {
            intentStartActivityProcess.addFlags(33554432);
            String[] strArr = xa1.b;
            nz0.Q(c.a(-512415927254818L, strArr), 4, c.a(-512493236666146L, strArr) + activityRecordNewActivityRecord.component);
        }
        if (iBinder == null) {
            intentStartActivityProcess.addFlags(268435456);
        }
        return realStartActivityLocked(activityRecord.processRecord.appThread, intentStartActivityProcess, str, iBinder, str2, i, i2, bundle);
    }

    private Intent startActivityProcess(int i, Intent intent, ActivityInfo activityInfo, ActivityRecord activityRecord) {
        ProxyActivityRecord proxyActivityRecord = new ProxyActivityRecord(i, activityInfo, intent, activityRecord, activityRecord.callerPackage);
        ProcessRecord processRecordStartProcessLocked = BProcessManagerService.get().startProcessLocked(activityInfo.packageName, activityInfo.processName, i, -1, Binder.getCallingPid());
        if (processRecordStartProcessLocked != null) {
            return getStartStubActivityIntentInner(intent, processRecordStartProcessLocked.bpid, i, proxyActivityRecord, activityInfo);
        }
        throw new RuntimeException(c.a(-512828244115234L, xa1.b) + activityInfo.name);
    }

    private void synchronizeTasks() throws SecurityException {
        List<ActivityManager.RecentTaskInfo> recentTasks = this.mAms.getRecentTasks(100, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int size = recentTasks.size() - 1; size >= 0; size--) {
            ActivityManager.RecentTaskInfo recentTaskInfo = recentTasks.get(size);
            TaskRecord taskRecord = this.mTasks.get(Integer.valueOf(recentTaskInfo.id));
            if (taskRecord != null) {
                linkedHashMap.put(Integer.valueOf(recentTaskInfo.id), taskRecord);
            }
        }
        this.mTasks.clear();
        this.mTasks.putAll(linkedHashMap);
    }

    public boolean containsFlag(Intent intent, int i) {
        if ((intent.getFlags() & i) != 0) {
            return true;
        }
        return $assertionsDisabled;
    }

    public ComponentName getCallingActivity(IBinder iBinder, int i) {
        synchronized (this.mTasks) {
            try {
                synchronizeTasks();
                ActivityRecord activityRecordFindActivityRecordByToken = findActivityRecordByToken(i, iBinder);
                if (activityRecordFindActivityRecordByToken != null) {
                    ActivityRecord activityRecordResolveForwardResultCaller = resolveForwardResultCaller(activityRecordFindActivityRecordByToken, i);
                    if (activityRecordResolveForwardResultCaller != null) {
                        return activityRecordResolveForwardResultCaller.component;
                    }
                    if (hasDistinctVirtualCaller(activityRecordFindActivityRecordByToken, i)) {
                        ActivityRecord activityRecordFindActivityRecordByToken2 = findActivityRecordByToken(i, activityRecordFindActivityRecordByToken.resultTo);
                        if (activityRecordFindActivityRecordByToken2 == null || !activityRecordFindActivityRecordByToken.callerPackage.equals(activityRecordFindActivityRecordByToken2.info.packageName)) {
                            return new ComponentName(activityRecordFindActivityRecordByToken.callerPackage, c.a(-524501965225762L, xa1.b));
                        }
                        return activityRecordFindActivityRecordByToken2.component;
                    }
                    if (isGoogleActivity(activityRecordFindActivityRecordByToken) && isInstalledNonGoogleVirtualPackage(activityRecordFindActivityRecordByToken.callerPackage, i)) {
                        return new ComponentName(activityRecordFindActivityRecordByToken.callerPackage, c.a(-524506260193058L, xa1.b));
                    }
                    ActivityRecord activityRecordFindActivityRecordByToken3 = findActivityRecordByToken(i, activityRecordFindActivityRecordByToken.resultTo);
                    if (activityRecordFindActivityRecordByToken3 != null) {
                        return activityRecordFindActivityRecordByToken3.component;
                    }
                    if (activityRecordFindActivityRecordByToken.callerPackage != null) {
                        return new ComponentName(activityRecordFindActivityRecordByToken.callerPackage, c.a(-524562094767906L, xa1.b));
                    }
                }
                return new ComponentName(c01.X(), ProxyActivity.P0.class.getName());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String getCallingPackage(IBinder iBinder, int i) {
        synchronized (this.mTasks) {
            try {
                synchronizeTasks();
                ActivityRecord activityRecordFindActivityRecordByToken = findActivityRecordByToken(i, iBinder);
                if (activityRecordFindActivityRecordByToken != null) {
                    ActivityRecord activityRecordResolveForwardResultCaller = resolveForwardResultCaller(activityRecordFindActivityRecordByToken, i);
                    if (activityRecordResolveForwardResultCaller != null) {
                        return activityRecordResolveForwardResultCaller.info.packageName;
                    }
                    if (hasDistinctVirtualCaller(activityRecordFindActivityRecordByToken, i)) {
                        return activityRecordFindActivityRecordByToken.callerPackage;
                    }
                    if (isGoogleActivity(activityRecordFindActivityRecordByToken) && isInstalledNonGoogleVirtualPackage(activityRecordFindActivityRecordByToken.callerPackage, i)) {
                        return activityRecordFindActivityRecordByToken.callerPackage;
                    }
                    ActivityRecord activityRecordFindActivityRecordByToken2 = findActivityRecordByToken(i, activityRecordFindActivityRecordByToken.resultTo);
                    if (activityRecordFindActivityRecordByToken2 != null) {
                        return activityRecordFindActivityRecordByToken2.info.packageName;
                    }
                    String str = activityRecordFindActivityRecordByToken.callerPackage;
                    if (str != null) {
                        return str;
                    }
                }
                return c01.X();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String getRecentNonGoogleActivityPackage(int i, long j) {
        synchronized (this) {
            try {
                if (this.mRecentNonGoogleActivityPackage != null && this.mRecentNonGoogleActivityUserId == i) {
                    if (SystemClock.elapsedRealtime() - this.mRecentNonGoogleActivityAtMillis > j) {
                        return null;
                    }
                    if (!isInstalledNonGoogleVirtualPackage(this.mRecentNonGoogleActivityPackage, i)) {
                        return null;
                    }
                    return this.mRecentNonGoogleActivityPackage;
                }
                return null;
            } finally {
            }
        }
    }

    public ActivityRecord newActivityRecord(Intent intent, ActivityInfo activityInfo, IBinder iBinder, int i, String str) {
        ActivityRecord activityRecordCreate = ActivityRecord.create(intent, activityInfo, iBinder, i, str);
        synchronized (this.mLaunchingActivities) {
            this.mLaunchingActivities.add(activityRecordCreate);
            this.mHandler.sendMessageDelayed(Message.obtain(this.mHandler, 0, activityRecordCreate), 2000L);
        }
        return activityRecordCreate;
    }

    public void onActivityCreated(ProcessRecord processRecord, int i, IBinder iBinder, ActivityRecord activityRecord) {
        synchronized (this.mLaunchingActivities) {
            this.mLaunchingActivities.remove(activityRecord);
            this.mHandler.removeMessages(0, activityRecord);
        }
        synchronized (this.mTasks) {
            try {
                synchronizeTasks();
                TaskRecord taskRecord = this.mTasks.get(Integer.valueOf(i));
                if (taskRecord == null) {
                    taskRecord = new TaskRecord(i, activityRecord.userId, ex2.E(activityRecord.info));
                    taskRecord.rootIntent = activityRecord.intent;
                    this.mTasks.put(Integer.valueOf(i), taskRecord);
                }
                activityRecord.token = iBinder;
                activityRecord.processRecord = processRecord;
                activityRecord.task = taskRecord;
                taskRecord.addTopActivity(activityRecord);
                rememberRecentNonGoogleActivity(activityRecord);
                String[] strArr = xa1.b;
                Log.d(c.a(-512952798166818L, strArr), c.a(-512961388101410L, strArr) + activityRecord.component.toString());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void onActivityDestroyed(int i, IBinder iBinder) {
        synchronized (this.mTasks) {
            try {
                synchronizeTasks();
                ActivityRecord activityRecordFindActivityRecordByToken = findActivityRecordByToken(i, iBinder);
                if (activityRecordFindActivityRecordByToken == null) {
                    return;
                }
                activityRecordFindActivityRecordByToken.finished = true;
                String[] strArr = xa1.b;
                Log.d(c.a(-524746778361634L, strArr), c.a(-524824087772962L, strArr) + activityRecordFindActivityRecordByToken.component.toString());
                activityRecordFindActivityRecordByToken.task.removeActivity(activityRecordFindActivityRecordByToken);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void onActivityResumed(int i, IBinder iBinder) {
        synchronized (this.mTasks) {
            try {
                synchronizeTasks();
                ActivityRecord activityRecordFindActivityRecordByToken = findActivityRecordByToken(i, iBinder);
                if (activityRecordFindActivityRecordByToken == null) {
                    return;
                }
                String[] strArr = xa1.b;
                Log.d(c.a(-513068762283810L, strArr), c.a(-513146071695138L, strArr) + activityRecordFindActivityRecordByToken.component.toString());
                activityRecordFindActivityRecordByToken.task.removeActivity(activityRecordFindActivityRecordByToken);
                activityRecordFindActivityRecordByToken.task.addTopActivity(activityRecordFindActivityRecordByToken);
                rememberRecentNonGoogleActivity(activityRecordFindActivityRecordByToken);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void onFinishActivity(int i, IBinder iBinder) {
        synchronized (this.mTasks) {
            try {
                synchronizeTasks();
                ActivityRecord activityRecordFindActivityRecordByToken = findActivityRecordByToken(i, iBinder);
                if (activityRecordFindActivityRecordByToken == null) {
                    return;
                }
                activityRecordFindActivityRecordByToken.finished = true;
                String[] strArr = xa1.b;
                Log.d(c.a(-524922872020770L, strArr), c.a(-525000181432098L, strArr) + activityRecordFindActivityRecordByToken.component.toString());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void rememberRecentNonGoogleActivityPackage(String str, int i) {
        rememberRecentNonGoogleActivity(str, i);
    }

    public int startActivitiesLocked(int i, Intent[] intentArr, String[] strArr, IBinder iBinder, Bundle bundle) throws Throwable {
        String[] strArr2 = xa1.b;
        if (intentArr == null) {
            throw new NullPointerException(c.a(-513940640644898L, strArr2));
        }
        if (strArr == null) {
            throw new NullPointerException(c.a(-514009360121634L, strArr2));
        }
        if (intentArr.length != strArr.length) {
            throw new IllegalArgumentException(c.a(-513571273457442L, strArr2));
        }
        for (int i2 = 0; i2 < intentArr.length; i2++) {
            startActivityLocked(i, intentArr[i2], strArr[i2], iBinder, null, -1, 0, bundle);
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:171:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int startActivityLocked(int r28, android.content.Intent r29, java.lang.String r30, android.os.IBinder r31, java.lang.String r32, int r33, int r34, android.os.Bundle r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 817
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.core.system.am.ActivityStack.startActivityLocked(int, android.content.Intent, java.lang.String, android.os.IBinder, java.lang.String, int, int, android.os.Bundle):int");
    }

    private void rememberRecentNonGoogleActivity(String str, int i) {
        if (isInstalledNonGoogleVirtualPackage(str, i)) {
            synchronized (this) {
                this.mRecentNonGoogleActivityPackage = str;
                this.mRecentNonGoogleActivityUserId = i;
                this.mRecentNonGoogleActivityAtMillis = SystemClock.elapsedRealtime();
            }
        }
    }
}
