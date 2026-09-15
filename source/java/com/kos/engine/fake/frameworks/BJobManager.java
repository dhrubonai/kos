package com.kos.engine.fake.frameworks;

import a.a.a.c;
import android.app.job.JobInfo;
import android.os.RemoteException;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.system.am.IBJobManagerService;
import com.kos.engine.entity.JobRecord;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BJobManager extends BlackManager<IBJobManagerService> {
    private static final BJobManager sJobManager = new BJobManager();

    public static BJobManager get() {
        return sJobManager;
    }

    public int cancel(String str, int i) {
        try {
            return getService().cancel(str, i, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return -1;
        }
    }

    public void cancelAll(String str) {
        try {
            getService().cancelAll(str, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    @Override // com.kos.engine.fake.frameworks.BlackManager
    public String getServiceName() {
        return c.a(-305394208620322L, xa1.b);
    }

    public JobRecord queryJobRecord(String str, int i) {
        try {
            return getService().queryJobRecord(str, i, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public JobInfo schedule(JobInfo jobInfo) {
        try {
            return getService().schedule(jobInfo, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }
}
