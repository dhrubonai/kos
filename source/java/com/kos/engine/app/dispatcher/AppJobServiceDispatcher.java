package com.kos.engine.app.dispatcher;

import a.a.a.c;
import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.pm.ServiceInfo;
import android.content.res.Configuration;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.ho0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.entity.JobRecord;
import com.kos.engine.fake.frameworks.BJobManager;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class AppJobServiceDispatcher {
    private static final String TAG = c.a(-239560949907234L, xa1.b);
    private static final AppJobServiceDispatcher sServiceDispatcher = new AppJobServiceDispatcher();
    private final Map<Integer, JobRecord> mJobRecords = new HashMap();

    private void destroyJobService(int i, JobService jobService) {
        try {
            try {
                jobService.onDestroy();
                synchronized (this.mJobRecords) {
                    this.mJobRecords.remove(Integer.valueOf(i));
                }
            } catch (Exception e) {
                nz0.P(c.a(-238817920565026L, xa1.b), c.a(-239470755594018L, xa1.b) + i, e);
                synchronized (this.mJobRecords) {
                    this.mJobRecords.remove(Integer.valueOf(i));
                }
            }
        } catch (Throwable th) {
            synchronized (this.mJobRecords) {
                this.mJobRecords.remove(Integer.valueOf(i));
                throw th;
            }
        }
    }

    public static AppJobServiceDispatcher get() {
        return sServiceDispatcher;
    }

    private boolean isCheckinCredentialJob(JobRecord jobRecord) {
        String jobDetails = jobDetails(jobRecord);
        String[] strArr = xa1.b;
        return jobDetails.contains(c.a(-239058438733602L, strArr)) || jobDetails.contains(c.a(-239092798471970L, strArr)) || jobDetails.contains(c.a(-239122863243042L, strArr)) || jobDetails.contains(c.a(-238607467167522L, strArr)) || jobDetails.contains(c.a(-238628942004002L, strArr));
    }

    private boolean isInterestingGoogleJob(JobRecord jobRecord) {
        if (jobRecord == null || jobRecord.mServiceInfo == null) {
            return false;
        }
        String[] strArr = xa1.b;
        if (!c.a(-245131522490146L, strArr).equals(jobRecord.mServiceInfo.packageName) && !c.a(-244697730793250L, strArr).equals(jobRecord.mServiceInfo.packageName)) {
            return false;
        }
        String jobDetails = jobDetails(jobRecord);
        return jobDetails.contains(c.a(-244796515041058L, strArr)) || jobDetails.contains(c.a(-244830874779426L, strArr)) || jobDetails.contains(c.a(-244860939550498L, strArr)) || jobDetails.contains(c.a(-244895299288866L, strArr)) || jobDetails.contains(c.a(-238869460172578L, strArr)) || jobDetails.contains(c.a(-238963949453090L, strArr)) || jobDetails.contains(c.a(-239002604158754L, strArr));
    }

    private String jobDetails(JobRecord jobRecord) {
        if (jobRecord == null) {
            return c.a(-238723431284514L, xa1.b);
        }
        StringBuilder sb = new StringBuilder();
        ServiceInfo serviceInfo = jobRecord.mServiceInfo;
        if (serviceInfo != null) {
            sb.append(serviceInfo.packageName);
            sb.append(' ');
            sb.append(jobRecord.mServiceInfo.name);
            sb.append(' ');
            sb.append(jobRecord.mServiceInfo.processName);
            sb.append(' ');
        }
        try {
            JobInfo jobInfo = jobRecord.mJobInfo;
            sb.append(jobInfo == null ? null : jobInfo.getExtras());
        } catch (Throwable unused) {
        }
        return sb.toString().toLowerCase(Locale.US);
    }

    private void logGoogleJob(String str, JobParameters jobParameters, JobRecord jobRecord) {
        int id;
        if (isInterestingGoogleJob(jobRecord)) {
            ServiceInfo serviceInfo = jobRecord.mServiceInfo;
            if (jobParameters != null) {
                id = jobParameters.getJobId();
            } else {
                JobInfo jobInfo = jobRecord.mJobInfo;
                id = jobInfo != null ? jobInfo.getId() : -1;
            }
            String[] strArr = xa1.b;
            String a2 = c.a(-244629011316514L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-244182334717730L, strArr));
            sb.append(str);
            sb.append(c.a(-244294003867426L, strArr));
            sb.append(id);
            sb.append(c.a(-244315478703906L, strArr));
            sb.append(rj.q());
            sb.append(c.a(-244345543474978L, strArr));
            sb.append(serviceInfo.packageName);
            sb.append(c.a(-244976903667490L, strArr));
            sb.append(serviceInfo.name);
            sb.append(c.a(-244968313732898L, strArr));
            sb.append(serviceInfo.processName);
            sb.append(c.a(-245028443275042L, strArr));
            zd.p(sb, safeExtras(jobParameters), 3, a2);
            if (isCheckinCredentialJob(jobRecord)) {
                ho0.G(jobRecord.mJobService, c.a(-245054213078818L, strArr) + str + c.a(-245110047653666L, strArr) + simpleName(serviceInfo.name));
                ho0.F(c.a(-245101457719074L, strArr) + str + c.a(-245140112424738L, strArr) + simpleName(serviceInfo.name));
            }
        }
    }

    private JobRecord peekJobRecord(int i) {
        JobRecord jobRecord;
        synchronized (this.mJobRecords) {
            jobRecord = this.mJobRecords.get(Integer.valueOf(i));
        }
        return jobRecord;
    }

    private String safeExtras(JobParameters jobParameters) {
        String[] strArr = xa1.b;
        if (jobParameters == null) {
            return c.a(-238727726251810L, strArr);
        }
        try {
            return String.valueOf(jobParameters.getExtras());
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder();
            zd.r(sb, c.a(-238697661480738L, strArr), th);
            sb.append(c.a(-238732021219106L, strArr));
            sb.append(th.getMessage());
            sb.append(c.a(-238792150761250L, strArr));
            return sb.toString();
        }
    }

    private String simpleName(String str) {
        int i;
        if (str == null) {
            return c.a(-238783560826658L, xa1.b);
        }
        int lastIndexOf = str.lastIndexOf(46);
        return (lastIndexOf < 0 || (i = lastIndexOf + 1) >= str.length()) ? str : str.substring(i);
    }

    public JobService getJobService(int i) {
        JobService jobService;
        synchronized (this.mJobRecords) {
            JobRecord jobRecord = this.mJobRecords.get(Integer.valueOf(i));
            if (jobRecord != null && (jobService = jobRecord.mJobService) != null) {
                return jobService;
            }
            try {
                c01 c01Var = c01.r;
                JobRecord queryJobRecord = BJobManager.get().queryJobRecord(rj.q(), i);
                if (queryJobRecord != null && queryJobRecord.mServiceInfo != null) {
                    JobService g = rj.i().g(queryJobRecord.mServiceInfo);
                    queryJobRecord.mJobService = g;
                    if (g == null) {
                        return null;
                    }
                    this.mJobRecords.put(Integer.valueOf(i), queryJobRecord);
                    logGoogleJob(c.a(-245926091439906L, xa1.b), null, queryJobRecord);
                    return queryJobRecord.mJobService;
                }
                String[] strArr = xa1.b;
                nz0.Q(c.a(-246166609608482L, strArr), 5, c.a(-246269688823586L, strArr) + i + c.a(-245896026668834L, strArr) + rj.q());
                return null;
            } catch (Throwable th) {
                String[] strArr2 = xa1.b;
                nz0.P(c.a(-245960451178274L, strArr2), c.a(-244414262951714L, strArr2) + i, th);
                return null;
            }
        }
    }

    public void onConfigurationChanged(Configuration configuration) {
        Iterator<JobRecord> it = this.mJobRecords.values().iterator();
        while (it.hasNext()) {
            JobService jobService = it.next().mJobService;
            if (jobService != null) {
                jobService.onConfigurationChanged(configuration);
            }
        }
    }

    public void onLowMemory() {
        Iterator<JobRecord> it = this.mJobRecords.values().iterator();
        while (it.hasNext()) {
            JobService jobService = it.next().mJobService;
            if (jobService != null) {
                jobService.onLowMemory();
            }
        }
    }

    public boolean onStartJob(JobParameters jobParameters) {
        String[] strArr = xa1.b;
        try {
            JobService jobService = getJobService(jobParameters.getJobId());
            if (jobService == null) {
                return false;
            }
            JobRecord peekJobRecord = peekJobRecord(jobParameters.getJobId());
            logGoogleJob(c.a(-242704865967906L, strArr), jobParameters, peekJobRecord);
            boolean onStartJob = jobService.onStartJob(jobParameters);
            logGoogleJob(c.a(-245526659481378L, strArr) + onStartJob, jobParameters, peekJobRecord);
            if (onStartJob) {
                return onStartJob;
            }
            destroyJobService(jobParameters.getJobId(), jobService);
            return onStartJob;
        } catch (Exception e) {
            nz0.P(c.a(-245582494056226L, strArr), c.a(-245685573271330L, strArr) + jobParameters.getJobId(), e);
            return false;
        }
    }

    public boolean onStopJob(JobParameters jobParameters) {
        String[] strArr = xa1.b;
        try {
            JobService jobService = getJobService(jobParameters.getJobId());
            if (jobService == null) {
                return false;
            }
            JobRecord peekJobRecord = peekJobRecord(jobParameters.getJobId());
            logGoogleJob(c.a(-245286141312802L, strArr), jobParameters, peekJobRecord);
            boolean onStopJob = jobService.onStopJob(jobParameters);
            logGoogleJob(c.a(-245303321181986L, strArr) + onStopJob, jobParameters, peekJobRecord);
            destroyJobService(jobParameters.getJobId(), jobService);
            return onStopJob;
        } catch (Exception e) {
            nz0.P(c.a(-245419285298978L, strArr), c.a(-246072120327970L, strArr) + jobParameters.getJobId(), e);
            return false;
        }
    }

    public void onTrimMemory(int i) {
        Iterator<JobRecord> it = this.mJobRecords.values().iterator();
        while (it.hasNext()) {
            JobService jobService = it.next().mJobService;
            if (jobService != null) {
                jobService.onTrimMemory(i);
            }
        }
    }

    public void onDestroy() {
    }
}
