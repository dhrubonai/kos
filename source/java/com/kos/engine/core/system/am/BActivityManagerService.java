package com.kos.engine.core.system.am;

import a.a.a.c;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageParser;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.system.BProcessManagerService;
import com.kos.engine.core.system.ISystemService;
import com.kos.engine.core.system.ProcessRecord;
import com.kos.engine.core.system.am.IBActivityManagerService;
import com.kos.engine.core.system.pm.BPackageManagerService;
import com.kos.engine.entity.AppConfig;
import com.kos.engine.entity.UnbindRecord;
import com.kos.engine.entity.am.PendingResultData;
import com.kos.engine.entity.am.ReceiverData;
import com.kos.engine.entity.am.RunningAppProcessInfo;
import com.kos.engine.entity.am.RunningServiceInfo;
import com.kos.engine.proxy.ProxyManifest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BActivityManagerService extends IBActivityManagerService.Stub implements ISystemService {
    private static final String ACTION_LOGIN_ACCOUNTS_CHANGED;
    private static final String ACTION_VISIBLE_ACCOUNTS_CHANGED;
    public static final String TAG;
    private static final BActivityManagerService sService;
    private final BroadcastManager mBroadcastManager;
    private final BPackageManagerService mPms;
    private final Map<Integer, UserSpace> mUserSpace = new HashMap();

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-522461855760162L, strArr);
        ACTION_LOGIN_ACCOUNTS_CHANGED = c.a(-523114690789154L, strArr);
        ACTION_VISIBLE_ACCOUNTS_CHANGED = c.a(-523286489480994L, strArr);
        sService = new BActivityManagerService();
    }

    public BActivityManagerService() {
        BPackageManagerService bPackageManagerService = BPackageManagerService.get();
        this.mPms = bPackageManagerService;
        this.mBroadcastManager = BroadcastManager.startSystem(this, bPackageManagerService);
    }

    private ActivityManager.RunningAppProcessInfo buildVirtualRunningProcessInfo(ProcessRecord processRecord, ActivityManager.RunningAppProcessInfo runningAppProcessInfo) {
        String packageName = processRecord.getPackageName();
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo2 = new ActivityManager.RunningAppProcessInfo(processRecord.processName, processRecord.pid, new String[]{packageName});
        runningAppProcessInfo2.uid = processRecord.uid;
        if (runningAppProcessInfo != null) {
            runningAppProcessInfo2.importance = runningAppProcessInfo.importance;
            runningAppProcessInfo2.importanceReasonCode = runningAppProcessInfo.importanceReasonCode;
            runningAppProcessInfo2.importanceReasonComponent = runningAppProcessInfo.importanceReasonComponent;
            runningAppProcessInfo2.importanceReasonPid = runningAppProcessInfo.importanceReasonPid;
        } else {
            runningAppProcessInfo2.importance = 100;
            runningAppProcessInfo2.importanceReasonCode = 0;
            runningAppProcessInfo2.importanceReasonPid = 0;
        }
        runningAppProcessInfo2.pkgList = new String[]{packageName};
        return runningAppProcessInfo2;
    }

    private void finishPhysicalBroadcastIfNeeded(PendingResultData pendingResultData) {
        if (pendingResultData == null || pendingResultData.mFinished) {
            return;
        }
        this.mBroadcastManager.finishUntrackedBroadcast(pendingResultData);
        pendingResultData.mFinished = true;
    }

    public static BActivityManagerService get() {
        return sService;
    }

    private UserSpace getOrCreateSpaceLocked(int i) {
        synchronized (this.mUserSpace) {
            try {
                UserSpace userSpace = this.mUserSpace.get(Integer.valueOf(i));
                if (userSpace != null) {
                    return userSpace;
                }
                UserSpace userSpace2 = new UserSpace();
                this.mUserSpace.put(Integer.valueOf(i), userSpace2);
                return userSpace2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean isProtectedVirtualBroadcastAction(String str) {
        String[] strArr = xa1.b;
        return c.a(-527289399000866L, strArr).equals(str) || c.a(-527461197692706L, strArr).equals(str) || c.a(-526073923256098L, strArr).equals(str) || c.a(-525644426526498L, strArr).equals(str);
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public IBinder acquireContentProviderClient(ProviderInfo providerInfo) {
        ProcessRecord startProcessLocked = BProcessManagerService.get().startProcessLocked(providerInfo.packageName, providerInfo.processName, BProcessManagerService.get().getUserIdByCallingPid(Binder.getCallingPid()), -1, Binder.getCallingPid());
        if (startProcessLocked != null) {
            try {
                return startProcessLocked.bActivityThread.acquireContentProviderClient(providerInfo);
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }
        throw new RuntimeException(c.a(-527744665534242L, xa1.b) + providerInfo.name);
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public Intent bindService(Intent intent, IBinder iBinder, String str, int i) {
        Intent bindService;
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.mActiveServices) {
            bindService = orCreateSpaceLocked.mActiveServices.bindService(intent, iBinder, str, i);
        }
        return bindService;
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public void finishBroadcast(PendingResultData pendingResultData) {
        this.mBroadcastManager.finishBroadcast(pendingResultData);
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public ComponentName getCallingActivity(IBinder iBinder, int i) {
        ComponentName callingActivity;
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.mStack) {
            callingActivity = orCreateSpaceLocked.mStack.getCallingActivity(iBinder, i);
        }
        return callingActivity;
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public String getCallingPackage(IBinder iBinder, int i) {
        String callingPackage;
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.mStack) {
            callingPackage = orCreateSpaceLocked.mStack.getCallingPackage(iBinder, i);
        }
        return callingPackage;
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public Intent getIntentForIntentSender(IBinder iBinder, int i) {
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.mIntentSenderRecords) {
            try {
                PendingIntentRecord pendingIntentRecord = orCreateSpaceLocked.mIntentSenderRecords.get(iBinder);
                if (pendingIntentRecord == null || pendingIntentRecord.targetIntent == null) {
                    return null;
                }
                return new Intent(pendingIntentRecord.targetIntent);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public void getIntentSender(IBinder iBinder, String str, int i, int i2, Intent intent, int i3) {
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i3);
        synchronized (orCreateSpaceLocked.mIntentSenderRecords) {
            PendingIntentRecord pendingIntentRecord = new PendingIntentRecord();
            pendingIntentRecord.uid = i;
            pendingIntentRecord.packageName = str;
            pendingIntentRecord.type = i2;
            pendingIntentRecord.targetIntent = intent;
            orCreateSpaceLocked.mIntentSenderRecords.put(iBinder, pendingIntentRecord);
        }
    }

    public PendingIntentRecord getIntentSenderRecord(IBinder iBinder, int i) {
        Intent intent = null;
        if (iBinder == null) {
            return null;
        }
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.mIntentSenderRecords) {
            try {
                PendingIntentRecord pendingIntentRecord = orCreateSpaceLocked.mIntentSenderRecords.get(iBinder);
                if (pendingIntentRecord == null) {
                    return null;
                }
                PendingIntentRecord pendingIntentRecord2 = new PendingIntentRecord();
                pendingIntentRecord2.uid = pendingIntentRecord.uid;
                pendingIntentRecord2.packageName = pendingIntentRecord.packageName;
                pendingIntentRecord2.type = pendingIntentRecord.type;
                if (pendingIntentRecord.targetIntent != null) {
                    intent = new Intent(pendingIntentRecord.targetIntent);
                }
                pendingIntentRecord2.targetIntent = intent;
                return pendingIntentRecord2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public String getPackageForIntentSender(IBinder iBinder, int i) {
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.mIntentSenderRecords) {
            try {
                PendingIntentRecord pendingIntentRecord = orCreateSpaceLocked.mIntentSenderRecords.get(iBinder);
                if (pendingIntentRecord == null) {
                    return null;
                }
                return pendingIntentRecord.packageName;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public String getRecentNonGoogleActivityPackage(int i, long j) {
        String recentNonGoogleActivityPackage;
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.mStack) {
            recentNonGoogleActivityPackage = orCreateSpaceLocked.mStack.getRecentNonGoogleActivityPackage(i, j);
        }
        return recentNonGoogleActivityPackage;
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public RunningAppProcessInfo getRunningAppProcesses(String str, int i) {
        Context context = c01.s;
        String[] strArr = xa1.b;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService(c.a(-525824815152930L, strArr))).getRunningAppProcesses();
        HashMap hashMap = new HashMap();
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            hashMap.put(Integer.valueOf(runningAppProcessInfo.pid), runningAppProcessInfo);
        }
        List<ProcessRecord> runningProcessesAsUser = GmsCore.isGoogleAppOrService(str) ? BProcessManagerService.get().getRunningProcessesAsUser(i) : BProcessManagerService.get().getPackageProcessAsUser(str, i);
        RunningAppProcessInfo runningAppProcessInfo2 = new RunningAppProcessInfo();
        int i2 = 0;
        for (ProcessRecord processRecord : runningProcessesAsUser) {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo3 = (ActivityManager.RunningAppProcessInfo) hashMap.get(Integer.valueOf(processRecord.pid));
            if (runningAppProcessInfo3 != null || GmsCore.isGoogleAppOrService(str)) {
                ActivityManager.RunningAppProcessInfo buildVirtualRunningProcessInfo = buildVirtualRunningProcessInfo(processRecord, runningAppProcessInfo3);
                if (runningAppProcessInfo3 == null) {
                    i2++;
                }
                runningAppProcessInfo2.mAppProcessInfoList.add(buildVirtualRunningProcessInfo);
            }
        }
        if (GmsCore.isGoogleAppOrService(str)) {
            String a2 = c.a(-526413225672482L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-526516304887586L, strArr));
            sb.append(str);
            sb.append(c.a(-526129757830946L, strArr));
            sb.append(runningAppProcessInfo2.mAppProcessInfoList.size());
            zd.o(sb, c.a(-526168412536610L, strArr), i2, 3, a2);
        }
        return runningAppProcessInfo2;
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public RunningServiceInfo getRunningServices(String str, int i) {
        RunningServiceInfo runningServiceInfo;
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.mActiveServices) {
            runningServiceInfo = orCreateSpaceLocked.mActiveServices.getRunningServiceInfo(str, i);
        }
        return runningServiceInfo;
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public int getUidForIntentSender(IBinder iBinder, int i) {
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.mIntentSenderRecords) {
            try {
                PendingIntentRecord pendingIntentRecord = orCreateSpaceLocked.mIntentSenderRecords.get(iBinder);
                if (pendingIntentRecord == null) {
                    return -1;
                }
                return pendingIntentRecord.uid;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public AppConfig initProcess(String str, String str2, int i) {
        ProcessRecord startProcessLocked = BProcessManagerService.get().startProcessLocked(str, str2, i, -1, Binder.getCallingPid());
        if (startProcessLocked == null) {
            return null;
        }
        return startProcessLocked.getClientConfig();
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public void onActivityCreated(int i, IBinder iBinder, IBinder iBinder2) {
        ProcessRecord findProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid());
        if (findProcessByPid == null) {
            return;
        }
        ActivityRecord activityRecord = (ActivityRecord) iBinder2;
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(findProcessByPid.userId);
        synchronized (orCreateSpaceLocked.mStack) {
            orCreateSpaceLocked.mStack.onActivityCreated(findProcessByPid, i, iBinder, activityRecord);
        }
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public void onActivityDestroyed(IBinder iBinder) {
        ProcessRecord findProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid());
        if (findProcessByPid == null) {
            return;
        }
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(findProcessByPid.userId);
        synchronized (orCreateSpaceLocked.mStack) {
            orCreateSpaceLocked.mStack.onActivityDestroyed(findProcessByPid.userId, iBinder);
        }
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public void onActivityResumed(IBinder iBinder) {
        ProcessRecord findProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid());
        if (findProcessByPid == null) {
            return;
        }
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(findProcessByPid.userId);
        synchronized (orCreateSpaceLocked.mStack) {
            orCreateSpaceLocked.mStack.onActivityResumed(findProcessByPid.userId, iBinder);
        }
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public void onFinishActivity(IBinder iBinder) {
        ProcessRecord findProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid());
        if (findProcessByPid == null) {
            return;
        }
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(findProcessByPid.userId);
        synchronized (orCreateSpaceLocked.mStack) {
            orCreateSpaceLocked.mStack.onFinishActivity(findProcessByPid.userId, iBinder);
        }
    }

    public void onPackageStopped(String str, int i) {
        UserSpace userSpace;
        int onPackageStopped;
        synchronized (this.mUserSpace) {
            userSpace = this.mUserSpace.get(Integer.valueOf(i));
        }
        if (userSpace == null) {
            return;
        }
        synchronized (userSpace.mActiveServices) {
            onPackageStopped = userSpace.mActiveServices.onPackageStopped(str);
        }
        if (onPackageStopped > 0) {
            String[] strArr = xa1.b;
            String a2 = c.a(-519244925255458L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-519348004470562L, strArr));
            sb.append(onPackageStopped);
            sb.append(c.a(-519386659176226L, strArr));
            sb.append(str);
            zd.o(sb, c.a(-519038766825250L, strArr), i, 3, a2);
        }
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public void onServiceDestroy(Intent intent, int i) {
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.mActiveServices) {
            orCreateSpaceLocked.mActiveServices.onServiceDestroy(intent, i);
        }
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public UnbindRecord onServiceUnbind(Intent intent, int i) {
        UnbindRecord onServiceUnbind;
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.mActiveServices) {
            onServiceUnbind = orCreateSpaceLocked.mActiveServices.onServiceUnbind(intent, i);
        }
        return onServiceUnbind;
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public void onStartCommand(Intent intent, int i) {
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.mActiveServices) {
            orCreateSpaceLocked.mActiveServices.onStartCommand(intent, i);
        }
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public IBinder peekService(Intent intent, String str, int i) {
        IBinder peekService;
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.mActiveServices) {
            peekService = orCreateSpaceLocked.mActiveServices.peekService(intent, str, i);
        }
        return peekService;
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public void rememberRecentNonGoogleActivityPackage(String str, int i) {
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.mStack) {
            orCreateSpaceLocked.mStack.rememberRecentNonGoogleActivityPackage(str, i);
        }
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public void restartProcess(String str, String str2, int i) {
        BProcessManagerService.get().restartAppProcess(str, str2, i);
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public void scheduleBroadcastReceiver(Intent intent, PendingResultData pendingResultData, int i) {
        boolean z;
        String[] strArr = xa1.b;
        List<ResolveInfo> queryBroadcastReceivers = BPackageManagerService.get().queryBroadcastReceivers(intent, PackageParser.PARSE_IS_PRIVILEGED, null, i);
        if (queryBroadcastReceivers.isEmpty()) {
            finishPhysicalBroadcastIfNeeded(pendingResultData);
            nz0.Q(c.a(-526189887373090L, strArr), 3, c.a(-526292966588194L, strArr));
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (ResolveInfo resolveInfo : queryBroadcastReceivers) {
            if (resolveInfo != null && resolveInfo.activityInfo != null) {
                BProcessManagerService bProcessManagerService = BProcessManagerService.get();
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                if (bProcessManagerService.findProcessRecord(activityInfo.packageName, activityInfo.processName, i) != null) {
                    ReceiverData receiverData = new ReceiverData();
                    receiverData.intent = intent;
                    receiverData.activityInfo = resolveInfo.activityInfo;
                    receiverData.data = pendingResultData;
                    arrayList.add(receiverData);
                }
            }
        }
        if (arrayList.isEmpty()) {
            finishPhysicalBroadcastIfNeeded(pendingResultData);
            String a2 = c.a(-520383091588898L, strArr);
            StringBuilder sb = new StringBuilder();
            zd.q(sb, c.a(-520486170804002L, strArr), intent);
            sb.append(c.a(-520202702962466L, strArr));
            sb.append(queryBroadcastReceivers.size());
            zd.o(sb, c.a(-520219882831650L, strArr), i, 3, a2);
            return;
        }
        boolean z2 = pendingResultData.mOrderedHint;
        if (z2) {
            this.mBroadcastManager.sendBroadcast(pendingResultData);
        } else if (!pendingResultData.mFinished) {
            this.mBroadcastManager.finishUntrackedBroadcast(pendingResultData);
            pendingResultData.mFinished = true;
        }
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i2 < size) {
            int i4 = i2 + 1;
            ReceiverData receiverData2 = (ReceiverData) arrayList.get(i2);
            BProcessManagerService bProcessManagerService2 = BProcessManagerService.get();
            ActivityInfo activityInfo2 = receiverData2.activityInfo;
            ProcessRecord findProcessRecord = bProcessManagerService2.findProcessRecord(activityInfo2.packageName, activityInfo2.processName, i);
            if (findProcessRecord == null) {
                i2 = i4;
            } else {
                try {
                    findProcessRecord.bActivityThread.scheduleReceiver(receiverData2);
                    i3++;
                    z = z2;
                } catch (RemoteException e) {
                    String a3 = c.a(-520254242570018L, strArr);
                    StringBuilder sb2 = new StringBuilder();
                    z = z2;
                    sb2.append(c.a(-520907077599010L, strArr));
                    sb2.append(receiverData2.activityInfo.packageName);
                    sb2.append(c.a(-521087466225442L, strArr));
                    sb2.append(receiverData2.activityInfo.name);
                    nz0.P(a3, sb2.toString(), e);
                }
                i2 = i4;
                z2 = z;
            }
        }
        boolean z3 = z2;
        if (i3 == 0 && z3) {
            this.mBroadcastManager.cancelBroadcast(pendingResultData);
            String a4 = c.a(-521078876290850L, strArr);
            StringBuilder sb3 = new StringBuilder();
            zd.q(sb3, c.a(-520632199692066L, strArr), intent);
            zd.o(sb3, c.a(-520859832958754L, strArr), i, 3, a4);
        }
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public Intent sendBroadcast(Intent intent, String str, int i) {
        for (ResolveInfo resolveInfo : BPackageManagerService.get().queryBroadcastReceivers(intent, PackageParser.PARSE_IS_PRIVILEGED, str, i)) {
            BProcessManagerService bProcessManagerService = BProcessManagerService.get();
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            ProcessRecord findProcessRecord = bProcessManagerService.findProcessRecord(activityInfo.packageName, activityInfo.processName, i);
            if (findProcessRecord != null) {
                try {
                    findProcessRecord.bActivityThread.bindApplication();
                } catch (RemoteException e) {
                    e.printStackTrace();
                }
            }
        }
        Intent intent2 = new Intent();
        intent2.setPackage(c01.X());
        intent2.setComponent(null);
        String action = intent != null ? intent.getAction() : null;
        if (isProtectedVirtualBroadcastAction(action)) {
            action = ProxyManifest.getProxyReceiver();
        }
        intent2.setAction(action);
        return intent2;
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public int startActivities(int i, Intent[] intentArr, String[] strArr, IBinder iBinder, Bundle bundle) {
        int startActivitiesLocked;
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.mStack) {
            startActivitiesLocked = orCreateSpaceLocked.mStack.startActivitiesLocked(i, intentArr, strArr, iBinder, bundle);
        }
        return startActivitiesLocked;
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public void startActivity(Intent intent, int i) {
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.mStack) {
            orCreateSpaceLocked.mStack.startActivityLocked(i, intent, null, null, null, -1, -1, null);
        }
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public int startActivityAms(int i, Intent intent, String str, IBinder iBinder, String str2, int i2, int i3, Bundle bundle) {
        int i4;
        Intent intent2;
        int startActivityLocked;
        if (intent == null) {
            ProcessRecord findProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid());
            if (findProcessByPid == null || findProcessByPid.getPackageName() == null) {
                String[] strArr = xa1.b;
                nz0.Q(c.a(-519133256105762L, strArr), 5, c.a(-519236335320866L, strArr));
                return 0;
            }
            String[] strArr2 = xa1.b;
            i4 = i;
            ResolveInfo resolveActivity = this.mPms.resolveActivity(new Intent(c.a(-519970774728482L, strArr2)).addCategory(c.a(-519571342769954L, strArr2)).setPackage(findProcessByPid.getPackageName()), 0, null, i4);
            if (resolveActivity == null || resolveActivity.activityInfo == null) {
                nz0.Q(c.a(-519713076690722L, strArr2), 5, c.a(-522564934975266L, strArr2) + findProcessByPid.getPackageName());
                return 0;
            }
            ActivityInfo activityInfo = resolveActivity.activityInfo;
            Intent makeRestartActivityTask = Intent.makeRestartActivityTask(new ComponentName(activityInfo.packageName, activityInfo.name));
            nz0.Q(c.a(-522719553797922L, strArr2), 5, c.a(-522272877199138L, strArr2) + findProcessByPid.getPackageName());
            intent2 = makeRestartActivityTask;
        } else {
            i4 = i;
            intent2 = intent;
        }
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.mStack) {
            startActivityLocked = orCreateSpaceLocked.mStack.startActivityLocked(i4, intent2, str, iBinder, str2, i2, i3, bundle);
        }
        return startActivityLocked;
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public ComponentName startService(Intent intent, String str, boolean z, int i) {
        ComponentName startService;
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.mActiveServices) {
            startService = orCreateSpaceLocked.mActiveServices.startService(intent, str, z, i);
        }
        return startService;
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public int stopService(Intent intent, String str, int i) {
        int stopService;
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.mActiveServices) {
            stopService = orCreateSpaceLocked.mActiveServices.stopService(intent, str, i);
        }
        return stopService;
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public boolean stopServiceToken(ComponentName componentName, IBinder iBinder, int i, int i2) {
        boolean stopServiceToken;
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i2);
        synchronized (orCreateSpaceLocked.mActiveServices) {
            stopServiceToken = orCreateSpaceLocked.mActiveServices.stopServiceToken(componentName, iBinder, i, i2);
        }
        return stopServiceToken;
    }

    @Override // com.kos.engine.core.system.ISystemService
    public void systemReady() {
        this.mBroadcastManager.startup();
    }

    @Override // com.kos.engine.core.system.am.IBActivityManagerService
    public void unbindService(IBinder iBinder, int i) {
        UserSpace orCreateSpaceLocked = getOrCreateSpaceLocked(i);
        synchronized (orCreateSpaceLocked.mActiveServices) {
            orCreateSpaceLocked.mActiveServices.unbindService(iBinder, i);
        }
    }
}
