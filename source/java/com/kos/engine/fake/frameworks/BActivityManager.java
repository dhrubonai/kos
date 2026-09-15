package com.kos.engine.fake.frameworks;

import a.a.a.c;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ProviderInfo;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.system.am.IBActivityManagerService;
import com.kos.engine.entity.AppConfig;
import com.kos.engine.entity.UnbindRecord;
import com.kos.engine.entity.am.PendingResultData;
import com.kos.engine.entity.am.RunningAppProcessInfo;
import com.kos.engine.entity.am.RunningServiceInfo;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BActivityManager extends BlackManager<IBActivityManagerService> {
    private static final BActivityManager sActivityManager = new BActivityManager();

    public static BActivityManager get() {
        return sActivityManager;
    }

    public IBinder acquireContentProviderClient(ProviderInfo providerInfo) {
        try {
            return getService().acquireContentProviderClient(providerInfo);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public Intent bindService(Intent intent, IBinder iBinder, String str, int i) {
        try {
            return getService().bindService(intent, iBinder, str, i);
        } catch (DeadObjectException unused) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-293080537382690L, strArr), 5, c.a(-293102012219170L, strArr));
            try {
                IBActivityManagerService service = getService();
                if (service != null) {
                    return service.bindService(intent, iBinder, str, i);
                }
                return null;
            } catch (RemoteException e) {
                e.printStackTrace();
                return null;
            }
        } catch (RemoteException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public void finishBroadcast(PendingResultData pendingResultData) {
        try {
            getService().finishBroadcast(pendingResultData);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public ComponentName getCallingActivity(IBinder iBinder, int i) {
        try {
            return getService().getCallingActivity(iBinder, i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public String getCallingPackage(IBinder iBinder, int i) {
        try {
            return getService().getCallingPackage(iBinder, i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public Intent getIntentForIntentSender(IBinder iBinder) {
        IBActivityManagerService service = getService();
        if (service == null) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-304981891759906L, strArr), 5, c.a(-305054906203938L, strArr));
            return null;
        }
        try {
            return service.getIntentForIntentSender(iBinder, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public void getIntentSender(IBinder iBinder, String str, int i, int i2, Intent intent) {
        try {
            getService().getIntentSender(iBinder, str, i, i2, intent, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public String getPackageForIntentSender(IBinder iBinder) {
        try {
            return getService().getPackageForIntentSender(iBinder, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public String getRecentNonGoogleActivityPackage(int i, long j) {
        try {
            return getService().getRecentNonGoogleActivityPackage(i, j);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public RunningAppProcessInfo getRunningAppProcesses(String str, int i) {
        IBActivityManagerService service = getService();
        if (service == null) {
            return null;
        }
        try {
            return service.getRunningAppProcesses(str, i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public RunningServiceInfo getRunningServices(String str, int i) {
        try {
            return getService().getRunningServices(str, i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // com.kos.engine.fake.frameworks.BlackManager
    public String getServiceName() {
        return c.a(-294613840707362L, xa1.b);
    }

    public int getUidForIntentSender(IBinder iBinder) {
        try {
            return getService().getUidForIntentSender(iBinder, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return -1;
        }
    }

    public AppConfig initProcess(String str, String str2, int i) {
        try {
            return getService().initProcess(str, str2, i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public void onActivityCreated(int i, IBinder iBinder, IBinder iBinder2) {
        try {
            getService().onActivityCreated(i, iBinder, iBinder2);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void onActivityDestroyed(IBinder iBinder) {
        IBActivityManagerService service = getService();
        if (service == null) {
            return;
        }
        try {
            service.onActivityDestroyed(iBinder);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void onActivityResumed(IBinder iBinder) {
        Activity activityM;
        try {
            if (c.a(-304969006858018L, xa1.b).equals(rj.o()) && (activityM = rj.m(iBinder)) != null) {
                activityM.getWindow().getDecorView().clearFocus();
            }
        } catch (Throwable unused) {
        }
        IBActivityManagerService service = getService();
        if (service == null) {
            return;
        }
        try {
            service.onActivityResumed(iBinder);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void onFinishActivity(IBinder iBinder) {
        try {
            getService().onFinishActivity(iBinder);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void onServiceDestroy(Intent intent, int i) {
        try {
            getService().onServiceDestroy(intent, i);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public UnbindRecord onServiceUnbind(Intent intent, int i) {
        try {
            return getService().onServiceUnbind(intent, i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public void onStartCommand(Intent intent, int i) {
        try {
            getService().onStartCommand(intent, i);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public IBinder peekService(Intent intent, String str, int i) {
        try {
            return getService().peekService(intent, str, i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public void rememberRecentNonGoogleActivityPackage(String str, int i) {
        try {
            getService().rememberRecentNonGoogleActivityPackage(str, i);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void restartProcess(String str, String str2, int i) {
        IBActivityManagerService service = getService();
        if (service == null) {
            return;
        }
        try {
            service.restartProcess(str, str2, i);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void scheduleBroadcastReceiver(Intent intent, PendingResultData pendingResultData, int i) {
        getService().scheduleBroadcastReceiver(intent, pendingResultData, i);
    }

    public Intent sendBroadcast(Intent intent, String str, int i) {
        try {
            return getService().sendBroadcast(intent, str, i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public int startActivities(int i, Intent[] intentArr, String[] strArr, IBinder iBinder, Bundle bundle) {
        try {
            return getService().startActivities(i, intentArr, strArr, iBinder, bundle);
        } catch (RemoteException e) {
            e.printStackTrace();
            return -1;
        }
    }

    public void startActivity(Intent intent, int i) {
        String[] strArr = xa1.b;
        IBActivityManagerService service = getService();
        if (service == null) {
            nz0.Q(c.a(-294119919468322L, strArr), 5, c.a(-294210113781538L, strArr) + intent);
            return;
        }
        try {
            service.startActivity(intent, i);
        } catch (DeadObjectException unused) {
            nz0.Q(c.a(-294364732604194L, strArr), 5, c.a(-292788479606562L, strArr));
            try {
                IBActivityManagerService service2 = getService();
                if (service2 != null) {
                    service2.startActivity(intent, i);
                }
            } catch (RemoteException e) {
                e.printStackTrace();
            }
        } catch (RemoteException e2) {
            e2.printStackTrace();
        }
    }

    public int startActivityAms(int i, Intent intent, String str, IBinder iBinder, String str2, int i2, int i3, Bundle bundle) {
        String[] strArr = xa1.b;
        IBActivityManagerService service = getService();
        if (service == null) {
            nz0.Q(c.a(-292470652026658L, strArr), 5, c.a(-292560846339874L, strArr) + intent);
            return -1;
        }
        try {
            return service.startActivityAms(i, intent, str, iBinder, str2, i2, i3, bundle);
        } catch (DeadObjectException unused) {
            nz0.Q(c.a(-293321055551266L, strArr), 5, c.a(-293342530387746L, strArr));
            try {
                IBActivityManagerService service2 = getService();
                if (service2 != null) {
                    return service2.startActivityAms(i, intent, str, iBinder, str2, i2, i3, bundle);
                }
                return -1;
            } catch (RemoteException e) {
                e.printStackTrace();
                return -1;
            }
        } catch (RemoteException e2) {
            e2.printStackTrace();
            return -1;
        }
    }

    public ComponentName startService(Intent intent, String str, boolean z, int i) {
        try {
            return getService().startService(intent, str, z, i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public int stopService(Intent intent, String str, int i) {
        try {
            return getService().stopService(intent, str, i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return -1;
        }
    }

    public boolean stopServiceToken(ComponentName componentName, IBinder iBinder, int i, int i2) {
        try {
            return getService().stopServiceToken(componentName, iBinder, i, i2);
        } catch (RemoteException e) {
            e.printStackTrace();
            return false;
        }
    }

    public void unbindService(IBinder iBinder, int i) {
        IBActivityManagerService service = getService();
        if (service == null) {
            return;
        }
        try {
            service.unbindService(iBinder, i);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }
}
