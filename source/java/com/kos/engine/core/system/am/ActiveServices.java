package com.kos.engine.core.system.am;

import a.a.a.c;
import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.core.IEmpty;
import com.kos.engine.core.system.BProcessManagerService;
import com.kos.engine.core.system.ProcessRecord;
import com.kos.engine.core.system.pm.BPackageManagerService;
import com.kos.engine.entity.UnbindRecord;
import com.kos.engine.entity.am.RunningServiceInfo;
import com.kos.engine.proxy.ProxyManifest;
import com.kos.engine.proxy.record.ProxyServiceRecord;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@SuppressLint({"NewApi"})
/* loaded from: classes.dex */
public class ActiveServices {
    private static final String GMS_APP_CERT_SERVICE;
    private static final String GMS_CHECKIN_START_ACTION;
    private static final String GMS_FRP_SERVICE;
    private static final String GMS_PACKAGE;
    private static final String GMS_REQUESTED_FEATURES_CHANGED_ACTION;
    public static final String TAG;
    private final Map<Object, RunningServiceRecord> mRunningServiceRecords = new HashMap();
    private final Map<IBinder, RunningServiceRecord> mRunningTokens = new HashMap();
    private final Map<IBinder, ConnectedServiceRecord> mConnectedServices = new ConcurrentHashMap();

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class ConnectedServiceRecord {
        private IBinder.DeathRecipient mDeathRecipient;
        private IBinder mIBinder;
        private Intent mIntent;
        private RunningServiceRecord mRunningServiceRecord;
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class RunningServiceRecord extends IEmpty.Stub {
        private ComponentName mComponent;
        private ConnectedServiceRecord mConnectedServiceRecord;
        private Intent mIntent;
        private int mLastStartId;
        private Object mRecordKey;
        private ServiceInfo mServiceInfo;
        private boolean mStarted;
        private final AtomicInteger mNextStartId = new AtomicInteger(1);
        private final AtomicInteger mBindCount = new AtomicInteger(0);

        public synchronized int beginStart() {
            int andIncrement;
            try {
                andIncrement = this.mNextStartId.getAndIncrement();
                if (andIncrement <= 0) {
                    this.mNextStartId.set(2);
                    andIncrement = 1;
                }
                this.mLastStartId = andIncrement;
                this.mStarted = true;
            } catch (Throwable th) {
                throw th;
            }
            return andIncrement;
        }

        public int decrementBindCountAndGet() {
            return this.mBindCount.decrementAndGet();
        }

        public synchronized int getActiveStartId() {
            return this.mStarted ? this.mLastStartId : 0;
        }

        public int incrementBindCountAndGet() {
            return this.mBindCount.incrementAndGet();
        }

        public synchronized boolean stopStartedState(int i) {
            try {
                if (this.mStarted && (i < 0 || i == this.mLastStartId)) {
                    this.mStarted = false;
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-510590566154018L, strArr);
        GMS_PACKAGE = c.a(-510654990663458L, strArr);
        GMS_CHECKIN_START_ACTION = c.a(-510221198966562L, strArr);
        GMS_REQUESTED_FEATURES_CHANGED_ACTION = c.a(-511028652818210L, strArr);
        GMS_FRP_SERVICE = c.a(-510753774911266L, strArr);
        GMS_APP_CERT_SERVICE = c.a(-510904098766626L, strArr);
    }

    private ActivityManager.RunningServiceInfo copyRunningServiceInfo(ActivityManager.RunningServiceInfo runningServiceInfo) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            runningServiceInfo.writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(0);
            return (ActivityManager.RunningServiceInfo) ActivityManager.RunningServiceInfo.CREATOR.createFromParcel(parcelObtain);
        } finally {
            parcelObtain.recycle();
        }
    }

    private Intent createStubServiceIntent(Intent intent, ServiceInfo serviceInfo, ProcessRecord processRecord, RunningServiceRecord runningServiceRecord, int i) {
        Intent intent2 = new Intent();
        intent2.setComponent(new ComponentName(c01.X(), ProxyManifest.getProxyService(processRecord.bpid)));
        intent2.setAction(UUID.randomUUID().toString());
        ProxyServiceRecord.saveStub(intent2, intent, serviceInfo, runningServiceRecord, processRecord.userId, i);
        return intent2;
    }

    private static String describeServiceFilter(Intent intent) {
        String[] strArr = xa1.b;
        if (intent == null) {
            return c.a(-512029380198178L, strArr);
        }
        StringBuilder sb = new StringBuilder();
        zd.q(sb, c.a(-512085214773026L, strArr), intent);
        sb.append(c.a(-510474602037026L, strArr));
        sb.append(intent.getPackage());
        sb.append(c.a(-510448832233250L, strArr));
        sb.append(intent.getComponent());
        sb.append(c.a(-510491781906210L, strArr));
        sb.append(intent.getDataString());
        sb.append(c.a(-510534731579170L, strArr));
        sb.append(intent.getType());
        sb.append(c.a(-510577681252130L, strArr));
        sb.append(intent.getCategories());
        return sb.toString();
    }

    private void destroyRunningService(RunningServiceRecord runningServiceRecord, int i) {
        ServiceInfo serviceInfo = runningServiceRecord.mServiceInfo;
        ProcessRecord processRecordFindProcessRecord = serviceInfo == null ? null : BProcessManagerService.get().findProcessRecord(serviceInfo.packageName, serviceInfo.processName, i);
        if (processRecordFindProcessRecord != null) {
            try {
                processRecordFindProcessRecord.bActivityThread.stopService(((runningServiceRecord.mRecordKey instanceof ComponentName) || runningServiceRecord.mIntent == null) ? new Intent().setComponent(runningServiceRecord.mComponent) : new Intent(runningServiceRecord.mIntent));
            } catch (RemoteException unused) {
            }
        }
        this.mRunningServiceRecords.remove(runningServiceRecord.mRecordKey, runningServiceRecord);
        this.mRunningTokens.remove(runningServiceRecord);
    }

    private RunningServiceRecord findRunningServiceByToken(IBinder iBinder) {
        return this.mRunningTokens.get(iBinder);
    }

    private RunningServiceRecord findRunningServiceRecord(Intent intent, ServiceInfo serviceInfo) {
        return this.mRunningServiceRecords.get(serviceRecordKey(intent, serviceInfo));
    }

    private RunningServiceRecord getOrCreateRunningServiceRecord(Intent intent, ServiceInfo serviceInfo) {
        ComponentName componentNameResolvedServiceComponent = resolvedServiceComponent(intent, serviceInfo);
        if (componentNameResolvedServiceComponent == null) {
            throw new IllegalArgumentException(c.a(-511728732487458L, xa1.b));
        }
        Object objServiceRecordKey = serviceRecordKey(intent, serviceInfo);
        RunningServiceRecord runningServiceRecord = this.mRunningServiceRecords.get(objServiceRecordKey);
        if (runningServiceRecord != null) {
            return runningServiceRecord;
        }
        RunningServiceRecord runningServiceRecord2 = new RunningServiceRecord();
        runningServiceRecord2.mIntent = intent;
        runningServiceRecord2.mServiceInfo = serviceInfo;
        runningServiceRecord2.mComponent = componentNameResolvedServiceComponent;
        runningServiceRecord2.mRecordKey = objServiceRecordKey;
        this.mRunningServiceRecords.put(objServiceRecordKey, runningServiceRecord2);
        this.mRunningTokens.put(runningServiceRecord2, runningServiceRecord2);
        return runningServiceRecord2;
    }

    private static int identityOf(Object obj) {
        if (obj == null) {
            return 0;
        }
        return System.identityHashCode(obj);
    }

    private static boolean isGmsIntentOperationService(ComponentName componentName) {
        if (componentName == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return c.a(-511367955234594L, strArr).equals(componentName.getPackageName()) && componentName.getClassName() != null && componentName.getClassName().endsWith(c.a(-511415199874850L, strArr));
    }

    private static boolean isGoogleAccountSetupService(ServiceInfo serviceInfo) {
        if (serviceInfo != null) {
            String[] strArr = xa1.b;
            if (c.a(-511513984122658L, strArr).equals(serviceInfo.packageName)) {
                return c.a(-512179704053538L, strArr).equals(serviceInfo.name) || c.a(-511848991571746L, strArr).equals(serviceInfo.name);
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeConnectedService(IBinder iBinder, boolean z, String str) {
        String[] strArr = xa1.b;
        if (iBinder == null) {
            return;
        }
        ConnectedServiceRecord connectedServiceRecordRemove = this.mConnectedServices.remove(iBinder);
        if (connectedServiceRecordRemove == null) {
            Log.d(c.a(-518003679706914L, strArr), c.a(-518068104216354L, strArr) + identityOf(iBinder) + c.a(-518781068787490L, strArr) + str);
            return;
        }
        RunningServiceRecord runningServiceRecord = connectedServiceRecordRemove.mRunningServiceRecord;
        boolean z2 = runningServiceRecord != null && isGoogleAccountSetupService(runningServiceRecord.mServiceInfo);
        int i = runningServiceRecord == null ? -1 : runningServiceRecord.mBindCount.get();
        if (runningServiceRecord != null) {
            if (runningServiceRecord.mConnectedServiceRecord == connectedServiceRecordRemove) {
                runningServiceRecord.mConnectedServiceRecord = null;
            }
            if (runningServiceRecord.mBindCount.get() > 0) {
                runningServiceRecord.mBindCount.decrementAndGet();
            }
        }
        if (z2) {
            Log.d(c.a(-518806838591266L, strArr), c.a(-518888442969890L, strArr) + str + c.a(-518523370749730L, strArr) + runningServiceRecord.mServiceInfo.name + c.a(-518622154997538L, strArr) + describeServiceFilter(connectedServiceRecordRemove.mIntent) + c.a(-518647924801314L, strArr) + System.identityHashCode(runningServiceRecord) + c.a(-518673694605090L, strArr) + identityOf(iBinder) + c.a(-517045901999906L, strArr) + i + c.a(-517127506378530L, strArr) + runningServiceRecord.mBindCount.get() + c.a(-517204815789858L, strArr) + this.mConnectedServices.size());
        }
        if (z && connectedServiceRecordRemove.mDeathRecipient != null) {
            try {
                iBinder.unlinkToDeath(connectedServiceRecordRemove.mDeathRecipient, 0);
            } catch (Throwable unused) {
            }
        }
        connectedServiceRecordRemove.mIBinder = null;
        connectedServiceRecordRemove.mDeathRecipient = null;
        connectedServiceRecordRemove.mRunningServiceRecord = null;
    }

    private ResolveInfo resolveService(Intent intent, String str, int i) {
        return BPackageManagerService.get().resolveService(intent, 0, str, i);
    }

    private static ComponentName resolvedServiceComponent(Intent intent, ServiceInfo serviceInfo) {
        if (serviceInfo != null && serviceInfo.packageName != null && serviceInfo.name != null) {
            return new ComponentName(serviceInfo.packageName, serviceInfo.name);
        }
        if (intent == null) {
            return null;
        }
        return intent.getComponent();
    }

    private static Object serviceRecordKey(Intent intent, ServiceInfo serviceInfo) {
        ComponentName componentNameResolvedServiceComponent = resolvedServiceComponent(intent, serviceInfo);
        if (isGmsIntentOperationService(componentNameResolvedServiceComponent)) {
            return componentNameResolvedServiceComponent;
        }
        if (intent == null) {
            intent = new Intent();
        }
        return new Intent.FilterComparison(intent);
    }

    private void tagVirtualCaller(Intent intent) {
        int i;
        String[] strArr = xa1.b;
        if (intent == null) {
            return;
        }
        ProcessRecord processRecordFindProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid());
        if (processRecordFindProcessByPid == null) {
            i = -1;
        } else {
            i = processRecordFindProcessByPid.uid;
            if (i <= 0) {
                i = processRecordFindProcessByPid.buid;
            }
        }
        if (processRecordFindProcessByPid != null && i > 0 && processRecordFindProcessByPid.getPackageName() != null && processRecordFindProcessByPid.getPackageName().length() > 0) {
            intent.putExtra(c.a(-515435289263906L, strArr), i);
            String strA = c.a(-515564138282786L, strArr);
            int callingPid = processRecordFindProcessByPid.pid;
            if (callingPid <= 0) {
                callingPid = Binder.getCallingPid();
            }
            intent.putExtra(strA, callingPid);
            intent.putExtra(c.a(-515619972857634L, strArr), processRecordFindProcessByPid.getPackageName());
            return;
        }
        int intExtra = intent.getIntExtra(c.a(-515126051618594L, strArr), -1);
        String stringExtra = intent.getStringExtra(c.a(-515254900637474L, strArr));
        if (intExtra <= 0 || stringExtra == null || stringExtra.length() == 0) {
            intent.removeExtra(c.a(-515293555343138L, strArr));
            intent.removeExtra(c.a(-518171183431458L, strArr));
            intent.removeExtra(c.a(-518244197875490L, strArr));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0078 A[Catch: all -> 0x0056, TryCatch #0 {, blocks: (B:9:0x0023, B:11:0x0038, B:24:0x006d, B:25:0x0070, B:14:0x0044, B:16:0x004a, B:22:0x005e, B:21:0x005b, B:27:0x0078, B:28:0x0136), top: B:35:0x0023, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.content.Intent bindService(android.content.Intent r11, final android.os.IBinder r12, java.lang.String r13, int r14) {
        /*
            Method dump skipped, instructions count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.core.system.am.ActiveServices.bindService(android.content.Intent, android.os.IBinder, java.lang.String, int):android.content.Intent");
    }

    public RunningServiceInfo getRunningServiceInfo(String str, int i) throws SecurityException {
        ActivityManager.RunningServiceInfo runningServiceInfo;
        List<ActivityManager.RunningServiceInfo> runningServices = ((ActivityManager) c01.s.getSystemService(c.a(-510551911448354L, xa1.b))).getRunningServices(Integer.MAX_VALUE);
        HashMap map = new HashMap();
        for (ActivityManager.RunningServiceInfo runningServiceInfo2 : runningServices) {
            map.put(Integer.valueOf(runningServiceInfo2.pid), runningServiceInfo2);
        }
        RunningServiceInfo runningServiceInfo3 = new RunningServiceInfo();
        Iterator<RunningServiceRecord> it = this.mRunningServiceRecords.values().iterator();
        while (it.hasNext()) {
            ServiceInfo serviceInfo = it.next().mServiceInfo;
            ProcessRecord processRecordFindProcessRecord = BProcessManagerService.get().findProcessRecord(str, serviceInfo.processName, i);
            if (processRecordFindProcessRecord != null && (runningServiceInfo = (ActivityManager.RunningServiceInfo) map.get(Integer.valueOf(processRecordFindProcessRecord.pid))) != null) {
                ActivityManager.RunningServiceInfo runningServiceInfoCopyRunningServiceInfo = copyRunningServiceInfo(runningServiceInfo);
                runningServiceInfoCopyRunningServiceInfo.process = processRecordFindProcessRecord.processName;
                runningServiceInfoCopyRunningServiceInfo.service = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                runningServiceInfo3.mRunningServiceInfoList.add(runningServiceInfoCopyRunningServiceInfo);
            }
        }
        return runningServiceInfo3;
    }

    public int onPackageStopped(String str) {
        int i = 0;
        if (str != null && str.length() != 0) {
            HashSet hashSet = new HashSet();
            for (RunningServiceRecord runningServiceRecord : this.mRunningServiceRecords.values()) {
                ServiceInfo serviceInfo = runningServiceRecord.mServiceInfo;
                if (serviceInfo != null && str.equals(serviceInfo.packageName)) {
                    hashSet.add(runningServiceRecord);
                }
            }
            if (!hashSet.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                for (Map.Entry<IBinder, ConnectedServiceRecord> entry : this.mConnectedServices.entrySet()) {
                    ConnectedServiceRecord value = entry.getValue();
                    if (value != null && hashSet.contains(value.mRunningServiceRecord)) {
                        arrayList.add(entry.getKey());
                    }
                }
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    removeConnectedService((IBinder) obj, true, zd.k(new StringBuilder(), c.a(-517930665262882L, xa1.b), str));
                }
                ArrayList arrayList2 = new ArrayList(this.mRunningServiceRecords.entrySet());
                int size2 = arrayList2.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = arrayList2.get(i3);
                    i3++;
                    Map.Entry entry2 = (Map.Entry) obj2;
                    if (hashSet.contains(entry2.getValue())) {
                        this.mRunningServiceRecords.remove(entry2.getKey(), entry2.getValue());
                    }
                }
                ArrayList arrayList3 = new ArrayList(this.mRunningTokens.entrySet());
                int size3 = arrayList3.size();
                while (i < size3) {
                    Object obj3 = arrayList3.get(i);
                    i++;
                    Map.Entry entry3 = (Map.Entry) obj3;
                    if (hashSet.contains(entry3.getValue())) {
                        this.mRunningTokens.remove(entry3.getKey(), entry3.getValue());
                    }
                }
                return hashSet.size();
            }
        }
        return 0;
    }

    public void onServiceDestroy(Intent intent, int i) {
        if (intent == null) {
            return;
        }
        ProxyServiceRecord proxyServiceRecordCreate = ProxyServiceRecord.create(intent);
        Intent intent2 = proxyServiceRecordCreate.mServiceIntent;
        if (intent2 != null) {
            intent = intent2;
        }
        Object objServiceRecordKey = serviceRecordKey(intent, proxyServiceRecordCreate.mServiceInfo);
        IBinder iBinder = proxyServiceRecordCreate.mToken;
        RunningServiceRecord runningServiceRecordFindRunningServiceByToken = iBinder == null ? this.mRunningServiceRecords.get(objServiceRecordKey) : findRunningServiceByToken(iBinder);
        if (runningServiceRecordFindRunningServiceByToken != null && isGoogleAccountSetupService(runningServiceRecordFindRunningServiceByToken.mServiceInfo)) {
            String[] strArr = xa1.b;
            String strA = c.a(-517312189972258L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-516775319060258L, strArr));
            sb.append(i);
            sb.append(c.a(-516977182523170L, strArr));
            sb.append(runningServiceRecordFindRunningServiceByToken.mServiceInfo.name);
            sb.append(c.a(-517625722584866L, strArr));
            sb.append(describeServiceFilter(intent));
            sb.append(c.a(-517651492388642L, strArr));
            sb.append(System.identityHashCode(runningServiceRecordFindRunningServiceByToken));
            sb.append(c.a(-517677262192418L, strArr));
            sb.append(runningServiceRecordFindRunningServiceByToken.mBindCount.get());
            sb.append(c.a(-517750276636450L, strArr));
            sb.append(runningServiceRecordFindRunningServiceByToken.getActiveStartId());
            sb.append(c.a(-517780341407522L, strArr));
            sb.append(runningServiceRecordFindRunningServiceByToken.getActiveStartId() == 0 && runningServiceRecordFindRunningServiceByToken.mBindCount.get() <= 0);
            Log.d(strA, sb.toString());
        }
        if (runningServiceRecordFindRunningServiceByToken == null || runningServiceRecordFindRunningServiceByToken.getActiveStartId() != 0 || runningServiceRecordFindRunningServiceByToken.mBindCount.get() > 0) {
            return;
        }
        this.mRunningServiceRecords.remove(runningServiceRecordFindRunningServiceByToken.mRecordKey, runningServiceRecordFindRunningServiceByToken);
        this.mRunningTokens.remove(runningServiceRecordFindRunningServiceByToken);
    }

    public UnbindRecord onServiceUnbind(Intent intent, int i) {
        if (intent == null) {
            return null;
        }
        ProxyServiceRecord proxyServiceRecordCreate = ProxyServiceRecord.create(intent);
        ComponentName componentNameResolvedServiceComponent = resolvedServiceComponent(proxyServiceRecordCreate.mServiceIntent, proxyServiceRecordCreate.mServiceInfo);
        RunningServiceRecord runningServiceRecordFindRunningServiceRecord = findRunningServiceRecord(proxyServiceRecordCreate.mServiceIntent, proxyServiceRecordCreate.mServiceInfo);
        if (runningServiceRecordFindRunningServiceRecord == null) {
            return null;
        }
        if (isGoogleAccountSetupService(proxyServiceRecordCreate.mServiceInfo)) {
            String[] strArr = xa1.b;
            Log.d(c.a(-517857650818850L, strArr), c.a(-517372319514402L, strArr) + i + c.a(-517539823238946L, strArr) + proxyServiceRecordCreate.mServiceInfo.name + c.a(-511574113664802L, strArr) + describeServiceFilter(proxyServiceRecordCreate.mServiceIntent) + c.a(-511599883468578L, strArr) + System.identityHashCode(runningServiceRecordFindRunningServiceRecord) + c.a(-511625653272354L, strArr) + runningServiceRecordFindRunningServiceRecord.mBindCount.get() + c.a(-511715847585570L, strArr) + runningServiceRecordFindRunningServiceRecord.getActiveStartId());
        }
        UnbindRecord unbindRecord = new UnbindRecord();
        unbindRecord.setComponentName(componentNameResolvedServiceComponent);
        unbindRecord.setBindCount(runningServiceRecordFindRunningServiceRecord.mBindCount.get());
        unbindRecord.setStartId(runningServiceRecordFindRunningServiceRecord.getActiveStartId());
        return unbindRecord;
    }

    public IBinder peekService(Intent intent, String str, int i) {
        ResolveInfo resolveInfoResolveService = resolveService(intent, str, i);
        if (resolveInfoResolveService == null) {
            return null;
        }
        BProcessManagerService bProcessManagerService = BProcessManagerService.get();
        ServiceInfo serviceInfo = resolveInfoResolveService.serviceInfo;
        ProcessRecord processRecordFindProcessRecord = bProcessManagerService.findProcessRecord(serviceInfo.packageName, serviceInfo.processName, i);
        if (processRecordFindProcessRecord == null) {
            return null;
        }
        try {
            return processRecordFindProcessRecord.bActivityThread.peekService(intent);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public ComponentName startService(Intent intent, String str, boolean z, int i) {
        String[] strArr = xa1.b;
        ResolveInfo resolveInfoResolveService = resolveService(intent, str, i);
        String string = null;
        if (resolveInfoResolveService == null) {
            return null;
        }
        ServiceInfo serviceInfo = resolveInfoResolveService.serviceInfo;
        ProcessRecord processRecordStartProcessLocked = BProcessManagerService.get().startProcessLocked(serviceInfo.packageName, serviceInfo.processName, i, -1, Binder.getCallingPid());
        if (processRecordStartProcessLocked == null) {
            throw new RuntimeException(c.a(-504676396187426L, strArr) + serviceInfo.name);
        }
        RunningServiceRecord orCreateRunningServiceRecord = getOrCreateRunningServiceRecord(intent, serviceInfo);
        orCreateRunningServiceRecord.mServiceInfo = serviceInfo;
        orCreateRunningServiceRecord.mIntent = intent;
        int activeStartId = orCreateRunningServiceRecord.getActiveStartId();
        int iBeginStart = orCreateRunningServiceRecord.beginStart();
        Intent intentCreateStubServiceIntent = createStubServiceIntent(intent, serviceInfo, processRecordStartProcessLocked, orCreateRunningServiceRecord, iBeginStart);
        String strA = c.a(-504805245206306L, strArr).equals(intent.getAction()) ? c.a(-505543979581218L, strArr) : c.a(-505578339319586L, strArr).equals(intent.getAction()) ? c.a(-505303461412642L, strArr) : null;
        if (strA != null) {
            string = UUID.randomUUID().toString();
            intentCreateStubServiceIntent.putExtra(c.a(-505333526183714L, strArr), string);
            String strA2 = c.a(-505470965137186L, strArr);
            StringBuilder sbK = jx0.k(strA);
            sbK.append(c.a(-503886122204962L, strArr));
            sbK.append(string);
            sbK.append(c.a(-504023561158434L, strArr));
            sbK.append(i);
            sbK.append(c.a(-504057920896802L, strArr));
            sbK.append(iBeginStart);
            sbK.append(c.a(-503606949330722L, strArr));
            sbK.append(activeStartId);
            sbK.append(c.a(-503654193970978L, strArr));
            sbK.append(System.identityHashCode(orCreateRunningServiceRecord));
            sbK.append(c.a(-503761568153378L, strArr));
            sbK.append(System.identityHashCode(intent));
            sbK.append(c.a(-504414403182370L, strArr));
            sbK.append(serviceInfo.packageName);
            sbK.append(c.a(-504440172986146L, strArr));
            sbK.append(serviceInfo.name);
            sbK.append(c.a(-504500302528290L, strArr));
            sbK.append(serviceInfo.processName);
            sbK.append(c.a(-504556137103138L, strArr));
            sbK.append(processRecordStartProcessLocked.pid);
            sbK.append(c.a(-504633446514466L, strArr));
            sbK.append(processRecordStartProcessLocked.bpid);
            zd.q(sbK, c.a(-504642036449058L, strArr), intent);
            sbK.append(c.a(-504186769915682L, strArr));
            sbK.append(intent.getCategories());
            sbK.append(c.a(-504195359850274L, strArr));
            sbK.append(Integer.toHexString(intent.getFlags()));
            Log.d(strA2, sbK.toString());
        }
        String str2 = string;
        try {
            ComponentName componentNameStartService = c01.s.startService(intentCreateStubServiceIntent);
            if (str2 != null) {
                Log.d(c.a(-504268374294306L, strArr), strA + c.a(-504332798803746L, strArr) + str2 + c.a(-516079534358306L, strArr) + componentNameStartService + c.a(-516135368933154L, strArr) + intentCreateStubServiceIntent.getAction() + c.a(-516216973311778L, strArr) + System.identityHashCode(orCreateRunningServiceRecord) + c.a(-515757411811106L, strArr) + iBeginStart);
            }
        } catch (Throwable th) {
            if (str2 != null) {
                String strA3 = c.a(-515787476582178L, strArr);
                StringBuilder sbK2 = jx0.k(strA);
                sbK2.append(c.a(-515851901091618L, strArr));
                sbK2.append(str2);
                sbK2.append(c.a(-516543390826274L, strArr));
                sbK2.append(System.identityHashCode(orCreateRunningServiceRecord));
                sbK2.append(c.a(-516633585139490L, strArr));
                sbK2.append(iBeginStart);
                Log.e(strA3, sbK2.toString(), th);
            }
            th.printStackTrace();
        }
        return new ComponentName(serviceInfo.packageName, serviceInfo.name);
    }

    public int stopService(Intent intent, String str, int i) {
        ResolveInfo resolveInfoResolveService = resolveService(intent, str, i);
        if (resolveInfoResolveService == null) {
            return 0;
        }
        synchronized (this.mRunningServiceRecords) {
            try {
                RunningServiceRecord runningServiceRecordFindRunningServiceRecord = findRunningServiceRecord(intent, resolveInfoResolveService.serviceInfo);
                if (runningServiceRecordFindRunningServiceRecord == null) {
                    return 0;
                }
                if (!runningServiceRecordFindRunningServiceRecord.stopStartedState(-1)) {
                    return 0;
                }
                if (runningServiceRecordFindRunningServiceRecord.mBindCount.get() <= 0) {
                    destroyRunningService(runningServiceRecordFindRunningServiceRecord, i);
                } else {
                    String[] strArr = xa1.b;
                    Log.d(c.a(-516732369387298L, strArr), c.a(-516247038082850L, strArr) + runningServiceRecordFindRunningServiceRecord.mComponent);
                }
                return 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean stopServiceToken(ComponentName componentName, IBinder iBinder, int i, int i2) {
        RunningServiceRecord runningServiceRecordFindRunningServiceByToken = findRunningServiceByToken(iBinder);
        if (runningServiceRecordFindRunningServiceByToken == null || componentName == null || !componentName.equals(runningServiceRecordFindRunningServiceByToken.mComponent) || !runningServiceRecordFindRunningServiceByToken.stopStartedState(i)) {
            return false;
        }
        if (runningServiceRecordFindRunningServiceByToken.mBindCount.get() > 0) {
            return true;
        }
        destroyRunningService(runningServiceRecordFindRunningServiceByToken, i2);
        return true;
    }

    public void unbindService(IBinder iBinder, int i) {
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(c.a(-518282852581154L, strArr));
        sb.append(i);
        sb.append(c.a(-518394521730850L, strArr));
        sb.append(Binder.getCallingPid());
        removeConnectedService(iBinder, true, sb.toString());
    }

    public void onStartCommand(Intent intent, int i) {
    }
}
