package com.kos.engine.core.system;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
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

    private void attachClientL(final ProcessRecord processRecord, final IBinder iBinder) {
        IBActivityThread asInterface = IBActivityThread.Stub.asInterface(iBinder);
        if (asInterface == null) {
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
        processRecord.bActivityThread = asInterface;
        try {
            IBinder activityThread = asInterface.getActivityThread();
            processRecord.appThread = l8.T() ? BRIApplicationThreadOreoStub.get().asInterface(activityThread) : BRApplicationThreadNative.get().asInterface(activityThread);
        } catch (RemoteException e2) {
            e2.printStackTrace();
        }
    }

    private static void createProc(ProcessRecord processRecord) {
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
                int parseBPid = parseBPid(it.next().processName);
                if (parseBPid >= 0) {
                    hashSet.add(Integer.valueOf(parseBPid));
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

    private boolean initAppProcessL(ProcessRecord processRecord) {
        Bundle bundle;
        String[] strArr = xa1.b;
        Log.d(a.a.a.c.a(-549996891094818L, strArr), a.a.a.c.a(-550615366385442L, strArr) + processRecord.processName);
        GmsCore.ensureGoogleDataDirs(processRecord.getPackageName(), processRecord.userId);
        AppConfig clientConfig = processRecord.getClientConfig();
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable(a.a.a.c.a(-550692675796770L, strArr), clientConfig);
        try {
            bundle = oy0.r(processRecord.getProviderAuthority(), c01.s, a.a.a.c.a(-550808639913762L, strArr), bundle2, PROCESS_PROVIDER_RESTART_RETRY_COUNT);
        } catch (IllegalAccessException e) {
            e.printStackTrace();
            bundle = null;
        }
        if (bundle == null) {
            String a2 = a.a.a.c.a(-550357668347682L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-550426387824418L, strArr));
            zd.p(sb, processRecord.processName, 5, a2);
            return false;
        }
        IBinder binder = bundle.getBinder(a.a.a.c.a(-553368440422178L, strArr));
        if (binder == null || !binder.isBinderAlive()) {
            return false;
        }
        attachClientL(processRecord, binder);
        createProc(processRecord);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0322  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private ProcessRecord initializeProcess(ProcessRecord processRecord) {
        boolean z;
        Throwable th;
        String a2;
        StringBuilder sb;
        String a3;
        Throwable th2;
        IBActivityThread iBActivityThread;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            synchronized (this.mProcessLock) {
                if (isCurrentProcessRecordLocked(processRecord) && processRecord.initState == 0) {
                    if (initAppProcessL(processRecord)) {
                        int pid = getPid(c01.s, ProxyManifest.getProcessName(processRecord.bpid));
                        synchronized (this.mProcessLock) {
                            try {
                                if (isCurrentProcessRecordLocked(processRecord) && processRecord.initState == 0 && (iBActivityThread = processRecord.bActivityThread) != null && iBActivityThread.asBinder().isBinderAlive()) {
                                    processRecord.pid = pid;
                                    processRecord.initializationComplete = true;
                                    processRecord.initState = 1;
                                    try {
                                        try {
                                            String[] strArr = xa1.b;
                                            nz0.Q(a.a.a.c.a(-538838566059810L, strArr), 3, a.a.a.c.a(-538907285536546L, strArr) + processRecord.getPackageName() + a.a.a.c.a(-539624545074978L, strArr) + processRecord.processName + a.a.a.c.a(-539706149453602L, strArr) + processRecord.userId + a.a.a.c.a(-539731919257378L, strArr) + processRecord.bpid + a.a.a.c.a(-539766278995746L, strArr) + processRecord.pid + a.a.a.c.a(-539813523636002L, strArr) + (SystemClock.elapsedRealtime() - elapsedRealtime));
                                            processRecord.initLock.open();
                                            return processRecord;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            z = true;
                                            if (z) {
                                                synchronized (this.mProcessLock) {
                                                    processRecord.initState = 2;
                                                    removeProcessMapEntryLocked(processRecord);
                                                }
                                                processRecord.initLock.open();
                                                terminateProcess(processRecord);
                                                synchronized (this.mProcessLock) {
                                                    processRecord.initializationComplete = true;
                                                    removeTrackedProcessLocked(processRecord);
                                                }
                                                String[] strArr2 = xa1.b;
                                                nz0.Q(a.a.a.c.a(-551276791349026L, strArr2), 5, a.a.a.c.a(-551345510825762L, strArr2) + processRecord.getPackageName() + a.a.a.c.a(-550967553703714L, strArr2) + processRecord.processName + a.a.a.c.a(-550997618474786L, strArr2) + processRecord.userId + a.a.a.c.a(-551092107755298L, strArr2) + processRecord.bpid + a.a.a.c.a(-551126467493666L, strArr2) + (SystemClock.elapsedRealtime() - elapsedRealtime));
                                            } else {
                                                processRecord.initLock.open();
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th4) {
                                        th2 = th4;
                                        z = true;
                                        while (true) {
                                            try {
                                                try {
                                                    throw th2;
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    if (z) {
                                                    }
                                                    throw th;
                                                }
                                            } catch (Throwable th6) {
                                                th2 = th6;
                                            }
                                        }
                                    }
                                }
                                synchronized (this.mProcessLock) {
                                    processRecord.initState = 2;
                                    removeProcessMapEntryLocked(processRecord);
                                }
                                processRecord.initLock.open();
                                terminateProcess(processRecord);
                                synchronized (this.mProcessLock) {
                                    processRecord.initializationComplete = true;
                                    removeTrackedProcessLocked(processRecord);
                                }
                                String[] strArr3 = xa1.b;
                                a2 = a.a.a.c.a(-540646747291426L, strArr3);
                                sb = new StringBuilder();
                                sb.append(a.a.a.c.a(-539066199326498L, strArr3));
                                sb.append(processRecord.getPackageName());
                                sb.append(a.a.a.c.a(-539237998018338L, strArr3));
                                sb.append(processRecord.processName);
                                sb.append(a.a.a.c.a(-539250882920226L, strArr3));
                                sb.append(processRecord.userId);
                                sb.append(a.a.a.c.a(-539276652724002L, strArr3));
                                sb.append(processRecord.bpid);
                                a3 = a.a.a.c.a(-538761256648482L, strArr3);
                            } catch (Throwable th7) {
                                z = false;
                                th2 = th7;
                            }
                        }
                    } else {
                        synchronized (this.mProcessLock) {
                            processRecord.initState = 2;
                            removeProcessMapEntryLocked(processRecord);
                        }
                        processRecord.initLock.open();
                        terminateProcess(processRecord);
                        synchronized (this.mProcessLock) {
                            processRecord.initializationComplete = true;
                            removeTrackedProcessLocked(processRecord);
                        }
                        String[] strArr4 = xa1.b;
                        a2 = a.a.a.c.a(-540719761735458L, strArr4);
                        sb = new StringBuilder();
                        sb.append(a.a.a.c.a(-540788481212194L, strArr4));
                        sb.append(processRecord.getPackageName());
                        sb.append(a.a.a.c.a(-540410524090146L, strArr4));
                        sb.append(processRecord.processName);
                        sb.append(a.a.a.c.a(-540509308337954L, strArr4));
                        sb.append(processRecord.userId);
                        sb.append(a.a.a.c.a(-540535078141730L, strArr4));
                        sb.append(processRecord.bpid);
                        a3 = a.a.a.c.a(-540569437880098L, strArr4);
                    }
                }
                synchronized (this.mProcessLock) {
                    processRecord.initState = 2;
                    removeProcessMapEntryLocked(processRecord);
                }
                processRecord.initLock.open();
                terminateProcess(processRecord);
                synchronized (this.mProcessLock) {
                    processRecord.initializationComplete = true;
                    removeTrackedProcessLocked(processRecord);
                }
                String[] strArr5 = xa1.b;
                a2 = a.a.a.c.a(-540328919711522L, strArr5);
                sb = new StringBuilder();
                sb.append(a.a.a.c.a(-540397639188258L, strArr5));
                sb.append(processRecord.getPackageName());
                sb.append(a.a.a.c.a(-540019682066210L, strArr5));
                sb.append(processRecord.processName);
                sb.append(a.a.a.c.a(-540032566968098L, strArr5));
                sb.append(processRecord.userId);
                sb.append(a.a.a.c.a(-540127056248610L, strArr5));
                sb.append(processRecord.bpid);
                a3 = a.a.a.c.a(-540711171800866L, strArr5);
            }
            sb.append(a3);
            sb.append(SystemClock.elapsedRealtime() - elapsedRealtime);
            nz0.Q(a2, 5, sb.toString());
            return null;
        } catch (Throwable th8) {
            z = false;
            th = th8;
        }
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
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean block = processRecord.initLock.block(PROCESS_INIT_WAIT_TIMEOUT_MS);
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        if (block) {
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
        nz0.Q(a.a.a.c.a(-537640270184226L, strArr), 5, a.a.a.c.a(-537159233847074L, strArr) + processRecord.getPackageName() + a.a.a.c.a(-540144236117794L, strArr) + processRecord.processName + a.a.a.c.a(-540174300888866L, strArr) + processRecord.userId + a.a.a.c.a(-540268790169378L, strArr) + processRecord.bpid + a.a.a.c.a(-540303149907746L, strArr) + elapsedRealtime2);
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
                ProcessRecord findProcessByPid = get().findProcessByPid(i);
                if (findProcessByPid == null) {
                    return BPackageManagerService.get().getAppId(str);
                }
                return BUserHandle.getAppId(findProcessByPid.buid);
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
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.mLastActiveNonGoogleAtMillis;
                if (elapsedRealtime >= 0 && elapsedRealtime <= ACTIVE_NON_GOOGLE_PACKAGE_GRACE_MS) {
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
                ProcessRecord findProcessByPid = get().findProcessByPid(i);
                if (findProcessByPid == null) {
                    return 0;
                }
                return findProcessByPid.userId;
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
        int releasePackage = this.mStableGoogleProcessSlots.releasePackage(str, i);
        if (releasePackage > 0) {
            String[] strArr = xa1.b;
            String a2 = a.a.a.c.a(-551564554157858L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-551633273634594L, strArr));
            sb.append(str);
            sb.append(a.a.a.c.a(-550185869655842L, strArr));
            sb.append(i);
            zd.o(sb, a.a.a.c.a(-550220229394210L, strArr), releasePackage, 3, a2);
        }
    }

    public void releaseStableGoogleProcessSlotsForUser(int i) {
        int releaseUser = this.mStableGoogleProcessSlots.releaseUser(i);
        if (releaseUser > 0) {
            String[] strArr = xa1.b;
            String a2 = a.a.a.c.a(-550258884099874L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-549777847762722L, strArr));
            sb.append(i);
            zd.o(sb, a.a.a.c.a(-549979711225634L, strArr), releaseUser, 3, a2);
        }
    }

    public void restartAppProcess(String str, String str2, int i) {
        int callingPid = Binder.getCallingPid();
        if (findProcessByPid(callingPid) == null) {
            startProcessLocked(str, str2, i, parseBPid(getProcessName(c01.s, callingPid)), callingPid);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x027a, code lost:
    
        r21.mPidsSelfLocked.add(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x027f, code lost:
    
        monitor-exit(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0280, code lost:
    
        r3 = androidx.emoji2.text.xa1.b;
        r4 = a.a.a.c.a(-536910125743906L, r3);
        r5 = new java.lang.StringBuilder();
        r19 = r10;
        r20 = r11;
        r5.append(a.a.a.c.a(-536978845220642L, r3));
        r5.append(r9);
        r5.append(a.a.a.c.a(-537051859664674L, r3));
        r5.append(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02b2, code lost:
    
        if (r20 == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02b4, code lost:
    
        r3 = a.a.a.c.a(-537077629468450L, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02c7, code lost:
    
        r5.append(r3);
        androidx.emoji2.text.nz0.Q(r4, 3, r5.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02d2, code lost:
    
        r5 = r23;
        r3 = r17;
        r6 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02be, code lost:
    
        r3 = a.a.a.c.a(-536630952869666L, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0272, code lost:
    
        r23 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0242, code lost:
    
        r14 = new com.kos.engine.core.system.ProcessRecord(r4, r7);
        r14.uid = r9;
        r14.bpid = r6;
        r14.buid = r8;
        r14.callingBUid = r10;
        r14.userId = r24;
        r18 = r4;
        r3 = r21.mProcessMap.get(java.lang.Integer.valueOf(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x025f, code lost:
    
        if (r3 != null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0261, code lost:
    
        r3 = new java.util.HashMap<>();
        r23 = r5;
        r21.mProcessMap.put(java.lang.Integer.valueOf(r9), r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0274, code lost:
    
        r3.put(r7, r14);
        r3 = r21.mPidsSelfLocked;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0279, code lost:
    
        monitor-enter(r3);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x023c A[ADDED_TO_REGION, DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ProcessRecord startProcessLocked(String str, String str2, int i, int i2, int i3) {
        ProcessRecord processRecord;
        int usingBPidL;
        boolean z;
        int i4;
        ApplicationInfo applicationInfo;
        int i5;
        boolean z2;
        ProcessRecord processRecord2;
        ProcessRecord processRecord3;
        int i6 = i2;
        BPackageManagerService.get().markPackageStarted(str, i);
        ApplicationInfo applicationInfo2 = BPackageManagerService.get().getApplicationInfo(str, 0, i);
        ProcessRecord processRecord4 = null;
        if (applicationInfo2 == null) {
            return null;
        }
        String str3 = (str2 == null || str2.length() == 0) ? applicationInfo2.processName : str2;
        if (str3 == null || str3.length() == 0) {
            str3 = str;
        }
        markActiveNonGooglePackage(str, i);
        GmsCore.ensureGoogleDataDirs(str, i);
        int appId = BPackageManagerService.get().getAppId(str);
        int uid = BUserHandle.getUid(i, appId);
        int bUidByPidOrPackageName = getBUidByPidOrPackageName(i3, str);
        boolean isGoogleAppOrService = GmsCore.isGoogleAppOrService(str);
        long elapsedRealtime = SystemClock.elapsedRealtime() + PROCESS_INIT_WAIT_TIMEOUT_MS;
        while (true) {
            synchronized (this.mProcessLock) {
                try {
                    ProcessRecord processRecordLocked = getProcessRecordLocked(uid, str3);
                    if (isProcessReady(processRecordLocked)) {
                        return processRecordLocked;
                    }
                    if (processRecordLocked != null && processRecordLocked.initState == 0) {
                        processRecord = processRecordLocked;
                        processRecordLocked = processRecord4;
                    } else if (processRecordLocked != null) {
                        markProcessFailedLocked(processRecordLocked);
                        processRecord = processRecord4;
                    } else {
                        processRecord = processRecord4;
                        processRecordLocked = processRecord;
                    }
                    if (processRecordLocked != null) {
                        processRecordLocked.initLock.open();
                        terminateAndReleaseProcess(processRecordLocked);
                    } else if (processRecord != null) {
                        ProcessRecord waitForProcessInitialization = waitForProcessInitialization(processRecord);
                        if (waitForProcessInitialization != null) {
                            return waitForProcessInitialization;
                        }
                        if (processRecord.initState == 0) {
                            return processRecord4;
                        }
                    } else {
                        Set<Integer> runningBPids = i6 == -1 ? getRunningBPids() : new HashSet<>();
                        synchronized (this.mProcessLock) {
                            ProcessRecord processRecord5 = processRecord4;
                            try {
                                ProcessRecord processRecordLocked2 = getProcessRecordLocked(uid, str3);
                                if (isProcessReady(processRecordLocked2)) {
                                    return processRecordLocked2;
                                }
                                if (processRecordLocked2 != null && processRecordLocked2.initState == 0) {
                                    applicationInfo = applicationInfo2;
                                    processRecord2 = processRecordLocked2;
                                    i5 = bUidByPidOrPackageName;
                                    z2 = isGoogleAppOrService;
                                    processRecordLocked2 = processRecord5;
                                    processRecord3 = processRecordLocked2;
                                } else if (processRecordLocked2 != null) {
                                    markProcessFailedLocked(processRecordLocked2);
                                    applicationInfo = applicationInfo2;
                                    i5 = bUidByPidOrPackageName;
                                    z2 = isGoogleAppOrService;
                                    processRecord2 = processRecord5;
                                    processRecord3 = processRecord2;
                                } else {
                                    Integer slot = isGoogleAppOrService ? this.mStableGoogleProcessSlots.getSlot(str, str3, i) : processRecord5;
                                    if (i6 >= 0) {
                                        if (isGoogleAppOrService) {
                                            if (slot != 0 && slot.intValue() != i6) {
                                                String[] strArr = xa1.b;
                                                nz0.Q(a.a.a.c.a(-544198685245218L, strArr), 5, a.a.a.c.a(-543717648908066L, strArr) + str + a.a.a.c.a(-543962462043938L, strArr) + str3 + a.a.a.c.a(-537996752469794L, strArr) + i + a.a.a.c.a(-538031112208162L, strArr) + slot + a.a.a.c.a(-538048292077346L, strArr) + i6);
                                                return processRecord5;
                                            }
                                            if (!this.mStableGoogleProcessSlots.reserve(str, str3, i, i6)) {
                                                String[] strArr2 = xa1.b;
                                                nz0.Q(a.a.a.c.a(-538138486390562L, strArr2), 5, a.a.a.c.a(-538207205867298L, strArr2) + str + a.a.a.c.a(-537893673254690L, strArr2) + str3 + a.a.a.c.a(-537923738025762L, strArr2) + i + a.a.a.c.a(-538507853578018L, strArr2) + i6);
                                                return processRecord5;
                                            }
                                        } else if (this.mStableGoogleProcessSlots.isReserved(i6)) {
                                            String[] strArr3 = xa1.b;
                                            nz0.Q(a.a.a.c.a(-538580868022050L, strArr3), 5, a.a.a.c.a(-538649587498786L, strArr3) + str + a.a.a.c.a(-538374709591842L, strArr3) + str3 + a.a.a.c.a(-538404774362914L, strArr3) + i + a.a.a.c.a(-538439134101282L, strArr3) + i6);
                                            return processRecord5;
                                        }
                                        i4 = i6;
                                    } else if (slot == 0) {
                                        usingBPidL = getUsingBPidL(runningBPids);
                                        if (usingBPidL >= 0 && isGoogleAppOrService && !this.mStableGoogleProcessSlots.reserve(str, str3, i, usingBPidL)) {
                                            z = false;
                                            i4 = -1;
                                            if (z) {
                                                throw new RuntimeException(a.a.a.c.a(-536862881103650L, xa1.b));
                                            }
                                            applicationInfo = applicationInfo2;
                                            i5 = bUidByPidOrPackageName;
                                            z2 = isGoogleAppOrService;
                                            processRecord2 = processRecord5;
                                            processRecordLocked2 = processRecord2;
                                            processRecord3 = processRecordLocked2;
                                            if (processRecordLocked2 == null) {
                                            }
                                            i6 = i2;
                                            processRecord4 = processRecord5;
                                            applicationInfo2 = applicationInfo;
                                            bUidByPidOrPackageName = i5;
                                            isGoogleAppOrService = z2;
                                        }
                                        i4 = usingBPidL;
                                    } else if (isBPidTrackedLocked(slot.intValue())) {
                                        z = true;
                                        i4 = -1;
                                        if (z && i4 == -1) {
                                            throw new RuntimeException(a.a.a.c.a(-536862881103650L, xa1.b));
                                        }
                                        applicationInfo = applicationInfo2;
                                        i5 = bUidByPidOrPackageName;
                                        z2 = isGoogleAppOrService;
                                        processRecord2 = processRecord5;
                                        processRecordLocked2 = processRecord2;
                                        processRecord3 = processRecordLocked2;
                                        if (processRecordLocked2 == null) {
                                            processRecordLocked2.initLock.open();
                                            terminateAndReleaseProcess(processRecordLocked2);
                                        } else if (processRecord2 != null) {
                                            ProcessRecord waitForProcessInitialization2 = waitForProcessInitialization(processRecord2);
                                            if (waitForProcessInitialization2 != null) {
                                                return waitForProcessInitialization2;
                                            }
                                            if (processRecord2.initState == 0) {
                                                return processRecord5;
                                            }
                                        } else {
                                            if (!z) {
                                                return initializeProcess(processRecord3);
                                            }
                                            if (SystemClock.elapsedRealtime() >= elapsedRealtime) {
                                                String[] strArr4 = xa1.b;
                                                String a2 = a.a.a.c.a(-536635247836962L, strArr4);
                                                StringBuilder sb = new StringBuilder();
                                                sb.append(a.a.a.c.a(-536703967313698L, strArr4));
                                                sb.append(str);
                                                sb.append(a.a.a.c.a(-537575845674786L, strArr4));
                                                sb.append(str3);
                                                zd.o(sb, a.a.a.c.a(-537605910445858L, strArr4), i, 5, a2);
                                                return processRecord5;
                                            }
                                            SystemClock.sleep(25L);
                                        }
                                        i6 = i2;
                                        processRecord4 = processRecord5;
                                        applicationInfo2 = applicationInfo;
                                        bUidByPidOrPackageName = i5;
                                        isGoogleAppOrService = z2;
                                    } else {
                                        usingBPidL = slot.intValue();
                                        i4 = usingBPidL;
                                    }
                                    z = false;
                                    if (z) {
                                    }
                                    applicationInfo = applicationInfo2;
                                    i5 = bUidByPidOrPackageName;
                                    z2 = isGoogleAppOrService;
                                    processRecord2 = processRecord5;
                                    processRecordLocked2 = processRecord2;
                                    processRecord3 = processRecordLocked2;
                                    if (processRecordLocked2 == null) {
                                    }
                                    i6 = i2;
                                    processRecord4 = processRecord5;
                                    applicationInfo2 = applicationInfo;
                                    bUidByPidOrPackageName = i5;
                                    isGoogleAppOrService = z2;
                                }
                                z = false;
                                if (processRecordLocked2 == null) {
                                }
                                i6 = i2;
                                processRecord4 = processRecord5;
                                applicationInfo2 = applicationInfo;
                                bUidByPidOrPackageName = i5;
                                isGoogleAppOrService = z2;
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            }
        }
    }

    @Override // com.kos.engine.core.system.ISystemService
    public void systemReady() {
        this.mStableGoogleProcessSlots.clear();
        wj1.t(BEnvironment.getProcDir());
    }
}
