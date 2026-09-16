package com.kos.engine.core.system.am;

import a.a.a.c;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.ResolveInfo;
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
import com.kos.engine.core.system.pm.BPackageManagerService;
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

    /* JADX WARN: Code restructure failed: missing block: B:21:0x009f, code lost:
    
        if (r10 == null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Intent getStartStubActivityIntentInner(Intent intent, int i, int i2, ProxyActivityRecord proxyActivityRecord, ActivityInfo activityInfo) {
        Intent intent2 = new Intent();
        TypedArray typedArray = null;
        try {
            Resources resources = PackageManagerCompat.getResources(c01.s, activityInfo.applicationInfo);
            int i3 = activityInfo.theme;
            if (i3 == 0) {
                i3 = activityInfo.applicationInfo.theme;
            }
            typedArray = resources.newTheme().obtainStyledAttributes(i3, BRRstyleable.get().Window());
            boolean z = typedArray.getBoolean(BRRstyleable.get().Window_windowIsTranslucent().intValue(), $assertionsDisabled);
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
            } finally {
            }
        }
        typedArray.recycle();
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
                String a2 = c.a(-523715986210594L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-523793295621922L, strArr));
                sb.append(recentNonGoogleActivityPackage);
                sb.append(c.a(-523402453597986L, strArr));
                zd.p(sb, activityInfo.packageName, 3, a2);
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
        ProcessRecord findProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid());
        if (findProcessByPid != null) {
            return findProcessByPid.getPackageName();
        }
        return null;
    }

    private ActivityRecord resolveForwardResultCaller(ActivityRecord activityRecord, int i) {
        Intent intent;
        ActivityRecord findActivityRecordByToken;
        ActivityRecord findActivityRecordByToken2;
        if (activityRecord == null || (intent = activityRecord.intent) == null || !containsFlag(intent, 33554432) || (findActivityRecordByToken = findActivityRecordByToken(i, activityRecord.resultTo)) == null || (findActivityRecordByToken2 = findActivityRecordByToken(i, findActivityRecordByToken.resultTo)) == null || findActivityRecordByToken2.info == null) {
            return null;
        }
        String[] strArr = xa1.b;
        nz0.Q(c.a(-524566389735202L, strArr), 4, c.a(-524574979669794L, strArr) + activityRecord.component + c.a(-525373843586850L, strArr) + findActivityRecordByToken.component + c.a(-525446858030882L, strArr) + findActivityRecordByToken2.component);
        return findActivityRecordByToken2;
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
        Intent startActivityProcess = startActivityProcess(i, intent, activityInfo, newActivityRecord(intent, activityInfo, iBinder, i, str));
        startActivityProcess.addFlags(134217728);
        startActivityProcess.addFlags(524288);
        startActivityProcess.addFlags(268435456);
        startActivityProcess.addFlags(i2);
        c01.s.startActivity(startActivityProcess);
        return 0;
    }

    private int startActivityInSourceTask(Intent intent, String str, IBinder iBinder, String str2, int i, int i2, Bundle bundle, int i3, ActivityRecord activityRecord, ActivityInfo activityInfo, int i4, String str3) {
        ActivityRecord newActivityRecord = newActivityRecord(intent, activityInfo, iBinder, i3, str3);
        Intent startActivityProcess = startActivityProcess(i3, intent, activityInfo, newActivityRecord);
        startActivityProcess.setAction(UUID.randomUUID().toString());
        startActivityProcess.addFlags(i4);
        if (containsFlag(intent, 33554432)) {
            startActivityProcess.addFlags(33554432);
            String[] strArr = xa1.b;
            nz0.Q(c.a(-512415927254818L, strArr), 4, c.a(-512493236666146L, strArr) + newActivityRecord.component);
        }
        if (iBinder == null) {
            startActivityProcess.addFlags(268435456);
        }
        return realStartActivityLocked(activityRecord.processRecord.appThread, startActivityProcess, str, iBinder, str2, i, i2, bundle);
    }

    private Intent startActivityProcess(int i, Intent intent, ActivityInfo activityInfo, ActivityRecord activityRecord) {
        ProxyActivityRecord proxyActivityRecord = new ProxyActivityRecord(i, activityInfo, intent, activityRecord, activityRecord.callerPackage);
        ProcessRecord startProcessLocked = BProcessManagerService.get().startProcessLocked(activityInfo.packageName, activityInfo.processName, i, -1, Binder.getCallingPid());
        if (startProcessLocked != null) {
            return getStartStubActivityIntentInner(intent, startProcessLocked.bpid, i, proxyActivityRecord, activityInfo);
        }
        throw new RuntimeException(c.a(-512828244115234L, xa1.b) + activityInfo.name);
    }

    private void synchronizeTasks() {
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
                ActivityRecord findActivityRecordByToken = findActivityRecordByToken(i, iBinder);
                if (findActivityRecordByToken != null) {
                    ActivityRecord resolveForwardResultCaller = resolveForwardResultCaller(findActivityRecordByToken, i);
                    if (resolveForwardResultCaller != null) {
                        return resolveForwardResultCaller.component;
                    }
                    if (hasDistinctVirtualCaller(findActivityRecordByToken, i)) {
                        ActivityRecord findActivityRecordByToken2 = findActivityRecordByToken(i, findActivityRecordByToken.resultTo);
                        if (findActivityRecordByToken2 == null || !findActivityRecordByToken.callerPackage.equals(findActivityRecordByToken2.info.packageName)) {
                            return new ComponentName(findActivityRecordByToken.callerPackage, c.a(-524501965225762L, xa1.b));
                        }
                        return findActivityRecordByToken2.component;
                    }
                    if (isGoogleActivity(findActivityRecordByToken) && isInstalledNonGoogleVirtualPackage(findActivityRecordByToken.callerPackage, i)) {
                        return new ComponentName(findActivityRecordByToken.callerPackage, c.a(-524506260193058L, xa1.b));
                    }
                    ActivityRecord findActivityRecordByToken3 = findActivityRecordByToken(i, findActivityRecordByToken.resultTo);
                    if (findActivityRecordByToken3 != null) {
                        return findActivityRecordByToken3.component;
                    }
                    if (findActivityRecordByToken.callerPackage != null) {
                        return new ComponentName(findActivityRecordByToken.callerPackage, c.a(-524562094767906L, xa1.b));
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
                ActivityRecord findActivityRecordByToken = findActivityRecordByToken(i, iBinder);
                if (findActivityRecordByToken != null) {
                    ActivityRecord resolveForwardResultCaller = resolveForwardResultCaller(findActivityRecordByToken, i);
                    if (resolveForwardResultCaller != null) {
                        return resolveForwardResultCaller.info.packageName;
                    }
                    if (hasDistinctVirtualCaller(findActivityRecordByToken, i)) {
                        return findActivityRecordByToken.callerPackage;
                    }
                    if (isGoogleActivity(findActivityRecordByToken) && isInstalledNonGoogleVirtualPackage(findActivityRecordByToken.callerPackage, i)) {
                        return findActivityRecordByToken.callerPackage;
                    }
                    ActivityRecord findActivityRecordByToken2 = findActivityRecordByToken(i, findActivityRecordByToken.resultTo);
                    if (findActivityRecordByToken2 != null) {
                        return findActivityRecordByToken2.info.packageName;
                    }
                    String str = findActivityRecordByToken.callerPackage;
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
        ActivityRecord create = ActivityRecord.create(intent, activityInfo, iBinder, i, str);
        synchronized (this.mLaunchingActivities) {
            this.mLaunchingActivities.add(create);
            this.mHandler.sendMessageDelayed(Message.obtain(this.mHandler, 0, create), 2000L);
        }
        return create;
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
                ActivityRecord findActivityRecordByToken = findActivityRecordByToken(i, iBinder);
                if (findActivityRecordByToken == null) {
                    return;
                }
                findActivityRecordByToken.finished = true;
                String[] strArr = xa1.b;
                Log.d(c.a(-524746778361634L, strArr), c.a(-524824087772962L, strArr) + findActivityRecordByToken.component.toString());
                findActivityRecordByToken.task.removeActivity(findActivityRecordByToken);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void onActivityResumed(int i, IBinder iBinder) {
        synchronized (this.mTasks) {
            try {
                synchronizeTasks();
                ActivityRecord findActivityRecordByToken = findActivityRecordByToken(i, iBinder);
                if (findActivityRecordByToken == null) {
                    return;
                }
                String[] strArr = xa1.b;
                Log.d(c.a(-513068762283810L, strArr), c.a(-513146071695138L, strArr) + findActivityRecordByToken.component.toString());
                findActivityRecordByToken.task.removeActivity(findActivityRecordByToken);
                findActivityRecordByToken.task.addTopActivity(findActivityRecordByToken);
                rememberRecentNonGoogleActivity(findActivityRecordByToken);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void onFinishActivity(int i, IBinder iBinder) {
        synchronized (this.mTasks) {
            try {
                synchronizeTasks();
                ActivityRecord findActivityRecordByToken = findActivityRecordByToken(i, iBinder);
                if (findActivityRecordByToken == null) {
                    return;
                }
                findActivityRecordByToken.finished = true;
                String[] strArr = xa1.b;
                Log.d(c.a(-524922872020770L, strArr), c.a(-525000181432098L, strArr) + findActivityRecordByToken.component.toString());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void rememberRecentNonGoogleActivityPackage(String str, int i) {
        rememberRecentNonGoogleActivity(str, i);
    }

    public int startActivitiesLocked(int i, Intent[] intentArr, String[] strArr, IBinder iBinder, Bundle bundle) {
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

    /* JADX WARN: Removed duplicated region for block: B:111:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02ce A[LOOP:4: B:137:0x02c8->B:139:0x02ce, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int startActivityLocked(int i, Intent intent, String str, IBinder iBinder, String str2, int i2, int i3, Bundle bundle) {
        TaskRecord taskRecord;
        TaskRecord findTaskRecordByTaskAffinityLocked;
        boolean z;
        boolean z2;
        IBinder iBinder2;
        boolean z3;
        String str3;
        boolean z4;
        ActivityRecord activityRecord;
        boolean z5;
        String str4;
        int i4;
        int i5;
        int i6;
        Intent intent2;
        String str5;
        IBinder iBinder3;
        ActivityRecord topActivityRecord;
        IBinder iBinder4;
        Iterator<ActivityRecord> it;
        boolean z6;
        List<ActivityRecord> list;
        ActivityStack activityStack = this;
        synchronized (activityStack.mTasks) {
            activityStack.synchronizeTasks();
        }
        ResolveInfo resolveActivity = BPackageManagerService.get().resolveActivity(intent, 1, str, i);
        if (resolveActivity == null || resolveActivity.activityInfo == null) {
            return 0;
        }
        String[] strArr = xa1.b;
        Log.d(c.a(-514327187701538L, strArr), c.a(-514335777636130L, strArr) + resolveActivity.activityInfo);
        ActivityInfo activityInfo = resolveActivity.activityInfo;
        activityStack.rememberRecentNonGoogleActivity(activityInfo.packageName, i);
        IBinder iBinder5 = iBinder;
        ActivityRecord findActivityRecordByToken = activityStack.findActivityRecordByToken(i, iBinder5);
        if (findActivityRecordByToken == null) {
            iBinder5 = null;
        }
        TaskRecord taskRecord2 = findActivityRecordByToken != null ? findActivityRecordByToken.task : null;
        String normalizeGoogleActivityCaller = activityStack.normalizeGoogleActivityCaller(intent, activityInfo, findActivityRecordByToken, activityStack.resolveCallerPackage(findActivityRecordByToken), i);
        Intent intent3 = intent;
        int i7 = i;
        if (c.a(-514434561883938L, strArr).equals(activityInfo.packageName)) {
            String a2 = c.a(-514554820968226L, strArr);
            StringBuilder sb = new StringBuilder();
            taskRecord = taskRecord2;
            sb.append(c.a(-514082374565666L, strArr));
            sb.append(normalizeGoogleActivityCaller);
            sb.append(c.a(-514224108486434L, strArr));
            sb.append(activityInfo.name);
            sb.append(c.a(-514249878290210L, strArr));
            sb.append(findActivityRecordByToken == null ? null : findActivityRecordByToken.component);
            sb.append(c.a(-514275648093986L, strArr));
            sb.append(iBinder5 != null ? true : $assertionsDisabled);
            nz0.Q(a2, 4, sb.toString());
        } else {
            taskRecord = taskRecord2;
        }
        String E = ex2.E(activityInfo);
        boolean z7 = (activityStack.containsFlag(intent3, 536870912) || activityInfo.launchMode == 1) ? true : $assertionsDisabled;
        boolean containsFlag = activityStack.containsFlag(intent3, 268435456);
        boolean containsFlag2 = activityStack.containsFlag(intent3, 67108864);
        boolean containsFlag3 = activityStack.containsFlag(intent3, 32768);
        int i8 = activityInfo.launchMode;
        if (i8 == 0 || i8 == 1 || i8 == 2) {
            findTaskRecordByTaskAffinityLocked = activityStack.findTaskRecordByTaskAffinityLocked(i7, E);
            if (findTaskRecordByTaskAffinityLocked == null && !containsFlag) {
                findTaskRecordByTaskAffinityLocked = taskRecord;
            }
        } else {
            if (i8 != 3) {
                z = z7;
                findTaskRecordByTaskAffinityLocked = null;
                if (findTaskRecordByTaskAffinityLocked != null) {
                    activityStack = this;
                    i7 = i;
                    intent3 = intent;
                } else if (!findTaskRecordByTaskAffinityLocked.needNewTask()) {
                    if (containsFlag3 && containsFlag) {
                        Iterator<ActivityRecord> it2 = findTaskRecordByTaskAffinityLocked.activities.iterator();
                        while (it2.hasNext()) {
                            it2.next().finished = true;
                        }
                        finishAllActivity(i);
                        return activityStack.startActivityInNewTaskLocked(i7, intent3, activityInfo, iBinder5, 0, normalizeGoogleActivityCaller);
                    }
                    IBinder iBinder6 = iBinder5;
                    String str6 = normalizeGoogleActivityCaller;
                    activityStack.mAms.moveTaskToFront(findTaskRecordByTaskAffinityLocked.id, 0);
                    if (!containsFlag2 && !z && !containsFlag3 && ex2.H(findTaskRecordByTaskAffinityLocked.rootIntent, intent3) && findTaskRecordByTaskAffinityLocked.rootIntent.getFlags() == intent3.getFlags()) {
                        return 0;
                    }
                    ActivityRecord topActivityRecord2 = findTaskRecordByTaskAffinityLocked.getTopActivityRecord();
                    boolean z8 = true;
                    ComponentName componentName = new ComponentName(((ComponentInfo) activityInfo).packageName, ((ComponentInfo) activityInfo).name);
                    ActivityRecord findActivityRecordByComponentName = activityStack.findActivityRecordByComponentName(i7, componentName);
                    if (!containsFlag2 || findActivityRecordByComponentName == null) {
                        z2 = containsFlag3;
                        iBinder2 = iBinder6;
                        z3 = containsFlag2;
                        str3 = str6;
                        z4 = z;
                        activityRecord = null;
                    } else {
                        List<ActivityRecord> list2 = findActivityRecordByComponentName.task.activities;
                        synchronized (list2) {
                            z2 = containsFlag3;
                            try {
                                try {
                                    int size = findActivityRecordByComponentName.task.activities.size() - 1;
                                    while (true) {
                                        if (size < 0) {
                                            iBinder2 = iBinder6;
                                            z3 = containsFlag2;
                                            str3 = str6;
                                            z4 = z;
                                            list = list2;
                                            break;
                                        }
                                        iBinder2 = iBinder6;
                                        ActivityRecord activityRecord2 = findActivityRecordByComponentName.task.activities.get(size);
                                        if (activityRecord2 != findActivityRecordByComponentName) {
                                            int i9 = size;
                                            activityRecord2.finished = z8;
                                            String[] strArr2 = xa1.b;
                                            boolean z9 = containsFlag2;
                                            String str7 = str6;
                                            String a3 = c.a(-512742344769314L, strArr2);
                                            StringBuilder sb2 = new StringBuilder();
                                            boolean z10 = z;
                                            List<ActivityRecord> list3 = list2;
                                            sb2.append(c.a(-512750934703906L, strArr2));
                                            sb2.append(activityRecord2.component.toString());
                                            Log.d(a3, sb2.toString());
                                            size = i9 - 1;
                                            iBinder6 = iBinder2;
                                            containsFlag2 = z9;
                                            str6 = str7;
                                            z = z10;
                                            list2 = list3;
                                            z8 = true;
                                        } else {
                                            z3 = containsFlag2;
                                            str3 = str6;
                                            z4 = z;
                                            list = list2;
                                            if (z4) {
                                                activityRecord = findActivityRecordByComponentName;
                                            } else {
                                                findActivityRecordByComponentName.finished = true;
                                            }
                                        }
                                    }
                                    activityRecord = null;
                                } catch (Throwable th) {
                                    th = th;
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                List<ActivityRecord> list4 = list2;
                                throw th;
                            }
                        }
                    }
                    if (z4 && !z3) {
                        if (!ex2.H(topActivityRecord2.intent, intent3)) {
                            synchronized (activityStack.mLaunchingActivities) {
                                try {
                                    z6 = $assertionsDisabled;
                                    for (ActivityRecord activityRecord3 : activityStack.mLaunchingActivities) {
                                        if (!activityRecord3.finished && activityRecord3.component.equals(componentName)) {
                                            z6 = true;
                                        }
                                    }
                                } finally {
                                }
                            }
                            z5 = z6;
                            if (activityInfo.launchMode == 2 && !z3) {
                                if (ex2.H(topActivityRecord2.intent, intent3)) {
                                    ActivityRecord findActivityRecordByComponentName2 = activityStack.findActivityRecordByComponentName(i7, new ComponentName(((ComponentInfo) activityInfo).packageName, ((ComponentInfo) activityInfo).name));
                                    if (findActivityRecordByComponentName2 != null) {
                                        synchronized (findTaskRecordByTaskAffinityLocked.activities) {
                                            try {
                                                boolean z11 = true;
                                                int size2 = findTaskRecordByTaskAffinityLocked.activities.size() - 1;
                                                while (size2 >= 0) {
                                                    ActivityRecord activityRecord4 = findTaskRecordByTaskAffinityLocked.activities.get(size2);
                                                    if (activityRecord4 == findActivityRecordByComponentName2) {
                                                        break;
                                                    }
                                                    activityRecord4.finished = z11;
                                                    size2--;
                                                    z11 = true;
                                                }
                                            } finally {
                                            }
                                        }
                                        activityRecord = findActivityRecordByComponentName2;
                                    }
                                } else {
                                    activityRecord = topActivityRecord2;
                                }
                            }
                            if (activityInfo.launchMode == 3) {
                                activityRecord = topActivityRecord2;
                            }
                            if (z2 && containsFlag) {
                                it = findTaskRecordByTaskAffinityLocked.activities.iterator();
                                while (it.hasNext()) {
                                    it.next().finished = true;
                                }
                            }
                            finishAllActivity(i);
                            if (activityRecord == null) {
                                activityStack.deliverNewIntentLocked(activityRecord, intent3);
                                return 0;
                            }
                            if (z5) {
                                return 0;
                            }
                            if (iBinder2 == null) {
                                ActivityRecord topActivityRecord3 = findTaskRecordByTaskAffinityLocked.getTopActivityRecord();
                                iBinder4 = topActivityRecord3 != null ? topActivityRecord3.token : iBinder2;
                            } else {
                                if (taskRecord == null || (topActivityRecord = taskRecord.getTopActivityRecord()) == null) {
                                    str4 = str2;
                                    i4 = i2;
                                    i5 = i3;
                                    i6 = i7;
                                    intent2 = intent3;
                                    str5 = str;
                                    iBinder3 = iBinder2;
                                    return activityStack.startActivityInSourceTask(intent2, str5, iBinder3, str4, i4, i5, bundle, i6, topActivityRecord2, activityInfo, 0, str3);
                                }
                                iBinder4 = topActivityRecord.token;
                            }
                            str4 = str2;
                            i4 = i2;
                            i5 = i3;
                            iBinder3 = iBinder4;
                            i6 = i7;
                            intent2 = intent3;
                            str5 = str;
                            return activityStack.startActivityInSourceTask(intent2, str5, iBinder3, str4, i4, i5, bundle, i6, topActivityRecord2, activityInfo, 0, str3);
                        }
                        activityRecord = topActivityRecord2;
                    }
                    z5 = $assertionsDisabled;
                    if (activityInfo.launchMode == 2) {
                        if (ex2.H(topActivityRecord2.intent, intent3)) {
                        }
                    }
                    if (activityInfo.launchMode == 3) {
                    }
                    if (z2) {
                        it = findTaskRecordByTaskAffinityLocked.activities.iterator();
                        while (it.hasNext()) {
                        }
                    }
                    finishAllActivity(i);
                    if (activityRecord == null) {
                    }
                }
                return activityStack.startActivityInNewTaskLocked(i7, intent3, activityInfo, iBinder5, 0, normalizeGoogleActivityCaller);
            }
            findTaskRecordByTaskAffinityLocked = activityStack.findTaskRecordByTaskAffinityLocked(i7, E);
        }
        z = z7;
        if (findTaskRecordByTaskAffinityLocked != null) {
        }
        return activityStack.startActivityInNewTaskLocked(i7, intent3, activityInfo, iBinder5, 0, normalizeGoogleActivityCaller);
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
