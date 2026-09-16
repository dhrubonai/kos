package androidx.emoji2.text;

import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ServiceInfo;
import android.content.res.Configuration;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qj extends JobService {
    public final Service d;
    public final ServiceInfo e;

    public qj(Service service, ServiceInfo serviceInfo) {
        this.d = service;
        this.e = serviceInfo;
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.d.onConfigurationChanged(configuration);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        try {
            this.d.onDestroy();
        } catch (Throwable th) {
            String[] strArr = xa1.b;
            nz0.P(a.a.a.c.a(-219761150672674L, strArr), a.a.a.c.a(-219829870149410L, strArr) + this.e.name, th);
        }
    }

    @Override // android.app.Service, android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.d.onLowMemory();
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String[] strArr = xa1.b;
        Intent intent = new Intent(a.a.a.c.a(-219245754597154L, strArr));
        ServiceInfo serviceInfo = this.e;
        intent.setComponent(new ComponentName(serviceInfo.packageName, serviceInfo.name));
        intent.putExtra(a.a.a.c.a(-219327358975778L, strArr), jobParameters.getJobId());
        intent.putExtra(a.a.a.c.a(-218863502507810L, strArr), serviceInfo.name);
        intent.putExtra(a.a.a.c.a(-218936516951842L, strArr), jobParameters.getExtras());
        try {
            this.d.onStartCommand(intent, 0, jobParameters.getJobId());
            return false;
        } catch (Throwable th) {
            nz0.P(a.a.a.c.a(-219005236428578L, strArr), a.a.a.c.a(-219073955905314L, strArr) + serviceInfo.name, th);
            return false;
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        this.d.onTrimMemory(i);
    }
}
