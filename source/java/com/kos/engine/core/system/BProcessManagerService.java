package com.kos.engine.core.system;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.oy0;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.app.BRApplicationThreadNative;
import black.android.app.BRIApplicationThreadOreoStub;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.IBActivityThread;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.notification.BNotificationManagerService;
import com.kos.engine.core.system.pm.BPackageManagerService;
import com.kos.engine.core.system.user.BUserHandle;
import com.kos.engine.entity.AppConfig;
import com.kos.engine.proxy.ProxyManifest;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BProcessManagerService implements ISystemService {
    private static final long ACTIVE_NON_GOOGLE_PACKAGE_GRACE_MS = 120000;
    private static final long PROCESS_INIT_WAIT_TIMEOUT_MS = 3000;
    private static final int PROCESS_PROVIDER_RESTART_RETRY_COUNT = 20;
    public static final String TAG = a.a.a.c.a(-553102152449826L, xa1.b);
    public static BProcessManagerService sBProcessManagerService = new BProcessManagerService();
    private long mLastActiveNonGoogleAtMillis;
    private String mLastActiveNonGooglePackage;
    private final Map<Integer, Map<String, ProcessRecord>> mProcessMap = new HashMap();
    private final List<ProcessRecord> mPidsSelfLocked = new ArrayList();
    private final Object mProcessLock = new Object();
    private final StableProcessSlotRegistry mStableGoogleProcessSlots = new StableProcessSlotRegistry();
    private int mLastActiveNonGoogleUserId = -1;

    private void attachClientL(final ProcessRecord processRecord, final IBinder iBinder) throws RemoteException {
        IBActivityThread iBActivityThreadAsInterface = IBActivityThread.Stub.asInterface(iBinder);
        if (iBActivityThreadAsInterface == null) {
            processRecord.kill();
            return;
        }
        try {
            iBinder.linkToDeath(new IBinder.DeathRecipient() { // from class: com.kos.engine.core.system.BProcessManagerService.1
                @Override // android.os.IBinder.DeathRecipient
                public void binderDied() {
                    String[] strArr = xa1.b;
                    Log.d(a.a.a.c.a(-544117080866594L, strArr), a.a.a.c.a(-544185800343330L, strArr) + processRecord.processName);
                    iBinder.unlinkToDeath(this, 0);
                    BProcessManagerService.this.onProcessDie(processRecord);
                }
            }, 0);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
        processRecord.bActivityThread = iBActivityThreadAsInterface;
        try {
            IBinder activityThread = iBActivityThreadAsInterface.getActivityThread();
            processRecord.appThread = l8.T() ? BRIApplicationThreadOreoStub.get().asInterface(activityThread) : BRApplicationThreadNative.get().asInterface(activityThread);
        } catch (RemoteException e2) {
            e2.printStackTrace();
        }
    }

    private static void createProc(ProcessRecord processRecord) throws Throwable {
        try {
            wj1.T(processRecord.processName.getBytes(), new File(BEnvironment.getProcDir(processRecord.bpid), a.a.a.c.a(-553067792711458L, xa1.b)));
        } catch (IOException unused) {
        }
    }

    private void finishCancelledProcesses(List<ProcessRecord> list, List<ProcessRecord> list2) {
        for (ProcessRecord processRecord : list) {
            processRecord.initLock.open();
            terminateProcess(processRecord);
            if (list2.contains(processRecord)) {
                synchronized (this.mProcessLock) {
                    removeTrackedProcessLocked(processRecord);
                }
            }
        }
    }

    public static BProcessManagerService get() {
        return sBProcessManagerService;
    }

    public static int getPid(Context context, String str) {
        try {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : ((ActivityManager) context.getSystemService(a.a.a.c.a(-553578893819682L, xa1.b))).getRunningAppProcesses()) {
                if (runningAppProcessInfo.processName.equals(str)) {
                    return runningAppProcessInfo.pid;
                }
            }
            return -1;
        } catch (Throwable th) {
            th.printStackTrace();
            return -1;
        }
    }

    private static String getProcessName(Context context, int i) {
        String str;
        String[] strArr = xa1.b;
        Iterator<ActivityManager.RunningAppProcessInfo> it = ((ActivityManager) context.getSystemService(a.a.a.c.a(-553492994473762L, strArr))).getRunningAppProcesses().iterator();
        while (true) {
            if (!it.hasNext()) {
                str = null;
                break;
            }
            ActivityManager.RunningAppProcessInfo next = it.next();
            if (next.pid == i) {
                str = next.processName;
                break;
            }
        }
        if (str != null) {
            return str;
        }
        throw new RuntimeException(a.a.a.c.a(-553531649179426L, strArr));
    }

    private ProcessRecord getProcessRecordLocked(int i, String str) {
        Map<String, ProcessRecord> map = this.mProcessMap.get(Integer.valueOf(i));
        if (map == null) {
            return null;
        }
        return map.get(str);
    }

    private Set<Integer> getRunningBPids() {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) c01.s.getSystemService(a.a.a.c.a(-551684813242146L, xa1.b))).getRunningAppProcesses();
        HashSet hashSet = new HashSet();
        if (runningAppProcesses != null) {
            Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
            while (it.hasNext()) {
                int bPid = parseBPid(it.next().processName);
                if (bPid >= 0) {
                    hashSet.add(Integer.valueOf(bPid));
                }
            }
        }
        return hashSet;
    }

    private int getUsingBPidL(Set<Integer> set) {
        int i;
        HashSet hashSet = new HashSet(set);
        hashSet.addAll(this.mStableGoogleProcessSlots.snapshotReservedSlots());
        synchronized (this.mPidsSelfLocked) {
            try {
                for (ProcessRecord processRecord : this.mPidsSelfLocked) {
                    if (processRecord != null && (i = processRecord.bpid) >= 0 && hashSet.add(Integer.valueOf(i)) && !set.contains(Integer.valueOf(processRecord.bpid))) {
                        String[] strArr = xa1.b;
                        nz0.Q(a.a.a.c.a(-551775007555362L, strArr), 3, a.a.a.c.a(-551843727032098L, strArr) + processRecord.bpid + a.a.a.c.a(-551405640367906L, strArr) + processRecord.processName + a.a.a.c.a(-551504424615714L, strArr) + processRecord.getPackageName() + a.a.a.c.a(-551517309517602L, strArr) + processRecord.pid);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (int i2 = 0; i2 < 50; i2++) {
            if (!hashSet.contains(Integer.valueOf(i2))) {
                return i2;
            }
        }
        return -1;
    }

    private boolean initAppProcessL(ProcessRecord processRecord) throws Throwable {
        Bundle bundleR;
        String[] strArr = xa1.b;
        Log.d(a.a.a.c.a(-549996891094818L, strArr), a.a.a.c.a(-550615366385442L, strArr) + processRecord.processName);
        GmsCore.ensureGoogleDataDirs(processRecord.getPackageName(), processRecord.userId);
        AppConfig clientConfig = processRecord.getClientConfig();
        Bundle bundle = new Bundle();
        bundle.putParcelable(a.a.a.c.a(-550692675796770L, strArr), clientConfig);
        try {
            bundleR = oy0.r(processRecord.getProviderAuthority(), c01.s, a.a.a.c.a(-550808639913762L, strArr), bundle, PROCESS_PROVIDER_RESTART_RETRY_COUNT);
        } catch (IllegalAccessException e) {
            e.printStackTrace();
            bundleR = null;
        }
        if (bundleR == null) {
            String strA = a.a.a.c.a(-550357668347682L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-550426387824418L, strArr));
            zd.p(sb, processRecord.processName, 5, strA);
            return false;
        }
        IBinder binder = bundleR.getBinder(a.a.a.c.a(-553368440422178L, strArr));
        if (binder == null || !binder.isBinderAlive()) {
            return false;
        }
        attachClientL(processRecord, binder);
        createProc(processRecord);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0290  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.kos.engine.core.system.ProcessRecord initializeProcess(com.kos.engine.core.system.ProcessRecord r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 808
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.core.system.BProcessManagerService.initializeProcess(com.kos.engine.core.system.ProcessRecord):com.kos.engine.core.system.ProcessRecord");
    }

    private boolean isBPidTrackedLocked(int i) {
        synchronized (this.mPidsSelfLocked) {
            try {
                for (ProcessRecord processRecord : this.mPidsSelfLocked) {
                    if (processRecord != null && processRecord.bpid == i) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean isCurrentProcessRecordLocked(ProcessRecord processRecord) {
        return processRecord != null && getProcessRecordLocked(processRecord.uid, processRecord.processName) == processRecord;
    }

    private boolean isProcessReady(ProcessRecord processRecord) {
        IBActivityThread iBActivityThread;
        if (processRecord != null && processRecord.initState == 1 && processRecord.initializationComplete && (iBActivityThread = processRecord.bActivityThread) != null) {
            try {
                return iBActivityThread.asBinder().isBinderAlive();
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    private void markActiveNonGooglePackage(String str, int i) {
        if (str == null || GmsCore.isGoogleAppOrService(str)) {
            return;
        }
        synchronized (this.mProcessLock) {
            this.mLastActiveNonGooglePackage = str;
            this.mLastActiveNonGoogleUserId = i;
            this.mLastActiveNonGoogleAtMillis = SystemClock.elapsedRealtime();
        }
    }

    private void markProcessFailedLocked(ProcessRecord processRecord) {
        processRecord.initState = 2;
        removeProcessMapEntryLocked(processRecord);
    }

    private void markProcessesCancelledLocked(List<ProcessRecord> list, List<ProcessRecord> list2) {
        for (int size = list.size() - 1; size >= 0; size--) {
            ProcessRecord processRecord = list.get(size);
            if (isCurrentProcessRecordLocked(processRecord)) {
                if (processRecord.initializationComplete) {
                    list2.add(processRecord);
                }
                markProcessFailedLocked(processRecord);
            } else {
                list.remove(size);
            }
        }
    }

    private int parseBPid(String str) {
        if (str == null) {
            return -1;
        }
        String str2 = c01.X() + a.a.a.c.a(-550018365931298L, xa1.b);
        if (!str.startsWith(str2)) {
            return -1;
        }
        try {
            return Integer.parseInt(str.substring(str2.length()));
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    private static void removeProc(ProcessRecord processRecord) {
        wj1.t(BEnvironment.getProcDir(processRecord.bpid));
    }

    private void removeProcessMapEntryLocked(ProcessRecord processRecord) {
        Map<String, ProcessRecord> map = this.mProcessMap.get(Integer.valueOf(processRecord.uid));
        if (map == null || map.get(processRecord.processName) != processRecord) {
            return;
        }
        map.remove(processRecord.processName);
        if (map.isEmpty()) {
            this.mProcessMap.remove(Integer.valueOf(processRecord.uid));
        }
    }

    private void removeTrackedProcessLocked(ProcessRecord processRecord) {
        synchronized (this.mPidsSelfLocked) {
            this.mPidsSelfLocked.remove(processRecord);
        }
    }

    private void terminateAndReleaseProcess(ProcessRecord processRecord) {
        terminateProcess(processRecord);
        synchronized (this.mProcessLock) {
            removeProcessMapEntryLocked(processRecord);
            removeTrackedProcessLocked(processRecord);
        }
    }

    private void terminateProcess(ProcessRecord processRecord) {
        int pid;
        if (processRecord.pid <= 0 && (pid = getPid(c01.s, ProxyManifest.getProcessName(processRecord.bpid))) > 0) {
            processRecord.pid = pid;
        }
        processRecord.kill();
        removeProc(processRecord);
    }

    private ProcessRecord waitForProcessInitialization(ProcessRecord processRecord) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zBlock = processRecord.initLock.block(PROCESS_INIT_WAIT_TIMEOUT_MS);
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        if (zBlock) {
            synchronized (this.mProcessLock) {
                try {
                    if (isCurrentProcessRecordLocked(processRecord) && isProcessReady(processRecord)) {
                        return processRecord;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        String[] strArr = xa1.b;
        nz0.Q(a.a.a.c.a(-537640270184226L, strArr), 5, a.a.a.c.a(-537159233847074L, strArr) + processRecord.getPackageName() + a.a.a.c.a(-540144236117794L, strArr) + processRecord.processName + a.a.a.c.a(-540174300888866L, strArr) + processRecord.userId + a.a.a.c.a(-540268790169378L, strArr) + processRecord.bpid + a.a.a.c.a(-540303149907746L, strArr) + jElapsedRealtime2);
        return null;
    }

    public ProcessRecord findProcessByPid(int i) {
        synchronized (this.mPidsSelfLocked) {
            try {
                for (ProcessRecord processRecord : this.mPidsSelfLocked) {
                    if (processRecord.pid == i) {
                        return processRecord;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ProcessRecord findProcessRecord(String str, String str2, int i) {
        synchronized (this.mProcessLock) {
            try {
                Map<String, ProcessRecord> map = this.mProcessMap.get(Integer.valueOf(BUserHandle.getUid(i, BPackageManagerService.get().getAppId(str))));
                if (map == null) {
                    return null;
                }
                ProcessRecord processRecord = map.get(str2);
                return isProcessReady(processRecord) ? processRecord : null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int getBUidByPidOrPackageName(int i, String str) {
        synchronized (this.mProcessLock) {
            try {
                ProcessRecord processRecordFindProcessByPid = get().findProcessByPid(i);
                if (processRecordFindProcessByPid == null) {
                    return BPackageManagerService.get().getAppId(str);
                }
                return BUserHandle.getAppId(processRecordFindProcessByPid.buid);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List<ProcessRecord> getPackageProcessAsUser(String str, int i) {
        synchronized (this.mProcessLock) {
            try {
                Map<String, ProcessRecord> map = this.mProcessMap.get(Integer.valueOf(BUserHandle.getUid(i, BPackageManagerService.get().getAppId(str))));
                if (map == null) {
                    return new ArrayList();
                }
                ArrayList arrayList = new ArrayList();
                for (ProcessRecord processRecord : map.values()) {
                    if (isProcessReady(processRecord)) {
                        arrayList.add(processRecord);
                    }
                }
                return arrayList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String getRecentActiveNonGooglePackage(int i) {
        synchronized (this.mProcessLock) {
            if (this.mLastActiveNonGooglePackage != null && this.mLastActiveNonGoogleUserId == i) {
                long jElapsedRealtime = SystemClock.elapsedRealtime() - this.mLastActiveNonGoogleAtMillis;
                if (jElapsedRealtime >= 0 && jElapsedRealtime <= ACTIVE_NON_GOOGLE_PACKAGE_GRACE_MS) {
                    String str = this.mLastActiveNonGooglePackage;
                    if (BPackageManagerService.get().isInstalled(str, i)) {
                        return str;
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
    }

    public List<ProcessRecord> getRunningProcessesAsUser(int i) {
        ArrayList arrayList;
        synchronized (this.mProcessLock) {
            try {
                arrayList = new ArrayList();
                Iterator<Map<String, ProcessRecord>> it = this.mProcessMap.values().iterator();
                while (it.hasNext()) {
                    for (ProcessRecord processRecord : it.next().values()) {
                        if (processRecord != null && processRecord.userId == i && isProcessReady(processRecord)) {
                            arrayList.add(processRecord);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public int getUserIdByCallingPid(int i) {
        synchronized (this.mProcessLock) {
            try {
                ProcessRecord processRecordFindProcessByPid = get().findProcessByPid(i);
                if (processRecordFindProcessByPid == null) {
                    return 0;
                }
                return processRecordFindProcessByPid.userId;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void killAllByPackageName(String str) {
        ArrayList arrayList = new ArrayList();
        List<ProcessRecord> arrayList2 = new ArrayList<>();
        synchronized (this.mProcessLock) {
            try {
                Iterator<Map<String, ProcessRecord>> it = this.mProcessMap.values().iterator();
                while (it.hasNext()) {
                    for (ProcessRecord processRecord : it.next().values()) {
                        if (processRecord != null && str.equals(processRecord.getPackageName())) {
                            arrayList.add(processRecord);
                        }
                    }
                }
                markProcessesCancelledLocked(arrayList, arrayList2);
            } catch (Throwable th) {
                throw th;
            }
        }
        finishCancelledProcesses(arrayList, arrayList2);
    }

    public void killPackageAsUser(String str, int i) {
        ArrayList arrayList = new ArrayList();
        List<ProcessRecord> arrayList2 = new ArrayList<>();
        synchronized (this.mProcessLock) {
            try {
                Map<String, ProcessRecord> map = this.mProcessMap.get(Integer.valueOf(BUserHandle.getUid(i, BPackageManagerService.get().getAppId(str))));
                if (map == null) {
                    return;
                }
                arrayList.addAll(map.values());
                markProcessesCancelledLocked(arrayList, arrayList2);
                finishCancelledProcesses(arrayList, arrayList2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void onProcessDie(ProcessRecord processRecord) {
        synchronized (this.mProcessLock) {
            try {
                if (isCurrentProcessRecordLocked(processRecord)) {
                    boolean z = processRecord.initializationComplete;
                    markProcessFailedLocked(processRecord);
                    processRecord.initLock.open();
                    processRecord.kill();
                    removeProc(processRecord);
                    BNotificationManagerService.get().deletePackageNotification(processRecord.getPackageName(), processRecord.userId);
                    if (z) {
                        synchronized (this.mProcessLock) {
                            removeTrackedProcessLocked(processRecord);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void releaseStableGoogleProcessSlots(String str, int i) {
        int iReleasePackage = this.mStableGoogleProcessSlots.releasePackage(str, i);
        if (iReleasePackage > 0) {
            String[] strArr = xa1.b;
            String strA = a.a.a.c.a(-551564554157858L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-551633273634594L, strArr));
            sb.append(str);
            sb.append(a.a.a.c.a(-550185869655842L, strArr));
            sb.append(i);
            zd.o(sb, a.a.a.c.a(-550220229394210L, strArr), iReleasePackage, 3, strA);
        }
    }

    public void releaseStableGoogleProcessSlotsForUser(int i) {
        int iReleaseUser = this.mStableGoogleProcessSlots.releaseUser(i);
        if (iReleaseUser > 0) {
            String[] strArr = xa1.b;
            String strA = a.a.a.c.a(-550258884099874L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-549777847762722L, strArr));
            sb.append(i);
            zd.o(sb, a.a.a.c.a(-549979711225634L, strArr), iReleaseUser, 3, strA);
        }
    }

    public void restartAppProcess(String str, String str2, int i) {
        int callingPid = Binder.getCallingPid();
        if (findProcessByPid(callingPid) == null) {
            startProcessLocked(str, str2, i, parseBPid(getProcessName(c01.s, callingPid)), callingPid);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0242 A[Catch: all -> 0x00b3, TryCatch #0 {all -> 0x00b3, blocks: (B:49:0x00a7, B:51:0x00b1, B:56:0x00b8, B:121:0x02e7, B:61:0x00cb, B:63:0x00da, B:68:0x00e9, B:70:0x00ef, B:71:0x0152, B:73:0x0154, B:75:0x015c, B:76:0x01b0, B:103:0x0242, B:105:0x0261, B:107:0x0274, B:108:0x0279, B:111:0x0280, B:113:0x02b4, B:115:0x02c7, B:114:0x02be, B:119:0x02da, B:140:0x035d, B:141:0x036d, B:78:0x01b2, B:80:0x01ba, B:81:0x020e, B:86:0x0215, B:90:0x0222, B:92:0x0228, B:95:0x0230, B:109:0x027a, B:110:0x027f), top: B:146:0x00a7, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x023c A[ADDED_TO_REGION, DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.kos.engine.core.system.ProcessRecord startProcessLocked(java.lang.String r22, java.lang.String r23, int r24, int r25, int r26) {
        /*
            Method dump skipped, instructions count: 882
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.core.system.BProcessManagerService.startProcessLocked(java.lang.String, java.lang.String, int, int, int):com.kos.engine.core.system.ProcessRecord");
    }

    @Override // com.kos.engine.core.system.ISystemService
    public void systemReady() {
        this.mStableGoogleProcessSlots.clear();
        wj1.t(BEnvironment.getProcDir());
    }
}
