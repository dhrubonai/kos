package com.kos.engine.core.system.am;

import a.a.a.c;
import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageParser;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Binder;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.app.job.BRJobInfo;
import com.kos.engine.core.system.BProcessManagerService;
import com.kos.engine.core.system.ISystemService;
import com.kos.engine.core.system.ProcessRecord;
import com.kos.engine.core.system.am.IBJobManagerService;
import com.kos.engine.core.system.pm.BPackageManagerService;
import com.kos.engine.entity.JobRecord;
import com.kos.engine.proxy.ProxyManifest;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BJobManagerService extends IBJobManagerService.Stub implements ISystemService {
    private static final String TAG = c.a(-533070424981282L, xa1.b);
    private static final BJobManagerService sService = new BJobManagerService();
    private final Map<String, JobRecord> mJobRecords = new HashMap();

    private JobInfo cloneJobInfo(JobInfo jobInfo) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            jobInfo.writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(0);
            JobInfo jobInfo2 = (JobInfo) JobInfo.CREATOR.createFromParcel(parcelObtain);
            return jobInfo2 != null ? jobInfo2 : jobInfo;
        } catch (Throwable th) {
            try {
                String[] strArr = xa1.b;
                nz0.P(c.a(-534169936609058L, strArr), c.a(-534285900726050L, strArr) + jobInfo.getId() + c.a(-533843519094562L, strArr), th);
                return jobInfo;
            } finally {
                parcelObtain.recycle();
            }
        }
    }

    private String formatKey(String str, int i) {
        return jx0.j(jx0.k(str), c.a(-533079014915874L, xa1.b), i);
    }

    public static BJobManagerService get() {
        return sService;
    }

    private boolean isCriticalGmsJob(ServiceInfo serviceInfo, JobInfo jobInfo) {
        String[] strArr = xa1.b;
        if (serviceInfo == null || jobInfo == null || !c.a(-533925123473186L, strArr).equals(serviceInfo.packageName)) {
            return false;
        }
        String lowerCase = String.valueOf(serviceInfo.name).toLowerCase();
        String strA = c.a(-534041087590178L, strArr);
        try {
            strA = String.valueOf(jobInfo.getExtras()).toLowerCase();
        } catch (Throwable unused) {
        }
        String strK = zd.k(jx0.k(lowerCase), c.a(-534028202688290L, strArr), strA);
        return strK.contains(c.a(-534019612753698L, strArr)) || strK.contains(c.a(-532469129559842L, strArr)) || strK.contains(c.a(-532503489298210L, strArr)) || strK.contains(c.a(-532524964134690L, strArr)) || strK.contains(c.a(-532670993022754L, strArr)) || strK.contains(c.a(-532705352761122L, strArr)) || strK.contains(c.a(-532189956685602L, strArr)) || strK.contains(c.a(-532198546620194L, strArr)) || strK.contains(c.a(-532280150998818L, strArr)) || strK.contains(c.a(-532335985573666L, strArr)) || strK.contains(c.a(-533014590406434L, strArr));
    }

    private ComponentName normalizeVirtualSchedulerComponent(ComponentName componentName) {
        String className;
        String strResolveGoogleSchedulerPackage;
        if (componentName == null) {
            return null;
        }
        if (!c01.X().equals(componentName.getPackageName()) || (strResolveGoogleSchedulerPackage = resolveGoogleSchedulerPackage((className = componentName.getClassName()))) == null) {
            return componentName;
        }
        ComponentName componentName2 = new ComponentName(strResolveGoogleSchedulerPackage, className);
        String[] strArr = xa1.b;
        nz0.Q(c.a(-521778955960098L, strArr), 3, c.a(-521843380469538L, strArr) + componentName + c.a(-533603000925986L, strArr) + componentName2);
        return componentName2;
    }

    private String resolveGoogleSchedulerPackage(String str) {
        if (str == null) {
            return null;
        }
        String[] strArr = xa1.b;
        if (str.startsWith(c.a(-533572936154914L, strArr))) {
            return c.a(-533676015370018L, strArr);
        }
        if (str.startsWith(c.a(-533791979487010L, strArr))) {
            return c.a(-533345302888226L, strArr);
        }
        if (str.startsWith(c.a(-533444087136034L, strArr))) {
            return c.a(-534118397001506L, strArr);
        }
        return null;
    }

    @Override // com.kos.engine.core.system.am.IBJobManagerService
    public void cancelAll(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        for (String str2 : this.mJobRecords.keySet()) {
            StringBuilder sbK = jx0.k(str);
            sbK.append(c.a(-533087604850466L, xa1.b));
            if (str2.startsWith(sbK.toString())) {
                this.mJobRecords.get(str2);
            }
        }
    }

    @Override // com.kos.engine.core.system.am.IBJobManagerService
    public JobRecord queryJobRecord(String str, int i, int i2) {
        return this.mJobRecords.get(formatKey(str, i));
    }

    @Override // com.kos.engine.core.system.am.IBJobManagerService
    public JobInfo schedule(JobInfo jobInfo, int i) {
        String[] strArr = xa1.b;
        if (jobInfo == null) {
            nz0.Q(c.a(-522930007195426L, strArr), 5, c.a(-522994431704866L, strArr));
            return null;
        }
        ComponentName componentNameNormalizeVirtualSchedulerComponent = normalizeVirtualSchedulerComponent(jobInfo.getService());
        if (componentNameNormalizeVirtualSchedulerComponent == null) {
            nz0.Q(c.a(-521512667987746L, strArr), 5, c.a(-521645811973922L, strArr) + jobInfo.getId());
            return jobInfo;
        }
        Intent intent = new Intent();
        intent.setComponent(componentNameNormalizeVirtualSchedulerComponent);
        ResolveInfo resolveInfoResolveService = BPackageManagerService.get().resolveService(intent, PackageParser.PARSE_IS_PRIVILEGED, null, i);
        if (resolveInfoResolveService == null) {
            return jobInfo;
        }
        ServiceInfo serviceInfo = resolveInfoResolveService.serviceInfo;
        ProcessRecord processRecordFindProcessRecord = BProcessManagerService.get().findProcessRecord(serviceInfo.packageName, serviceInfo.processName, i);
        if (processRecordFindProcessRecord != null || (processRecordFindProcessRecord = BProcessManagerService.get().startProcessLocked(serviceInfo.packageName, serviceInfo.processName, i, -1, Binder.getCallingPid())) != null) {
            return scheduleJob(processRecordFindProcessRecord, jobInfo, serviceInfo);
        }
        throw new RuntimeException(c.a(-521212020277026L, strArr) + serviceInfo.processName);
    }

    public JobInfo scheduleJob(ProcessRecord processRecord, JobInfo jobInfo, ServiceInfo serviceInfo) {
        JobRecord jobRecord = new JobRecord();
        jobRecord.mJobInfo = jobInfo;
        jobRecord.mServiceInfo = serviceInfo;
        this.mJobRecords.put(formatKey(processRecord.processName, jobInfo.getId()), jobRecord);
        if (isCriticalGmsJob(serviceInfo, jobInfo)) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-521306509557538L, strArr), 3, c.a(-521439653543714L, strArr) + serviceInfo.packageName + c.a(-522144028180258L, strArr) + serviceInfo.name + c.a(-522135438245666L, strArr) + processRecord.processName + c.a(-522217042624290L, strArr) + processRecord.bpid + c.a(-522238517460770L, strArr) + jobInfo.getId());
        }
        JobInfo jobInfoCloneJobInfo = cloneJobInfo(jobInfo);
        BRJobInfo.get(jobInfoCloneJobInfo)._set_service(new ComponentName(c01.X(), ProxyManifest.getProxyJobService(processRecord.bpid)));
        return jobInfoCloneJobInfo;
    }

    @Override // com.kos.engine.core.system.ISystemService
    public void systemReady() {
    }

    @Override // com.kos.engine.core.system.am.IBJobManagerService
    public int cancel(String str, int i, int i2) {
        return i;
    }
}
