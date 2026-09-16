package com.kos.engine.fake.frameworks;

import a.a.a.c;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.RemoteException;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.vn1;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.system.pm.IBPackageManagerService;
import com.kos.engine.entity.pm.InstallOption;
import com.kos.engine.entity.pm.InstallResult;
import com.kos.engine.entity.pm.InstalledPackage;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BPackageManager extends BlackManager<IBPackageManagerService> {
    private static final BPackageManager sPackageManager = new BPackageManager();

    private void crash(Throwable th) {
        th.printStackTrace();
    }

    public static BPackageManager get() {
        return sPackageManager;
    }

    public void clearPackage(String str, int i) {
        try {
            getService().clearPackage(str, i);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public ActivityInfo getActivityInfo(ComponentName componentName, int i, int i2) {
        IBPackageManagerService service = getService();
        if (service != null) {
            try {
                return service.getActivityInfo(componentName, i, i2);
            } catch (RemoteException e) {
                crash(e);
                return null;
            }
        }
        String[] strArr = xa1.b;
        nz0.Q(c.a(-307425728151330L, strArr), 5, c.a(-307515922464546L, strArr) + componentName);
        return null;
    }

    public ApplicationInfo getApplicationInfo(String str, int i, int i2) {
        IBPackageManagerService service = getService();
        if (service == null) {
            String[] strArr = xa1.b;
            jx0.r(new StringBuilder(), c.a(-306906037108514L, strArr), str, 5, c.a(-306884562272034L, strArr));
            return null;
        }
        try {
            return service.getApplicationInfo(str, i, i2);
        } catch (RemoteException e) {
            crash(e);
            return null;
        }
    }

    public List<ApplicationInfo> getInstalledApplications(int i, int i2) {
        try {
            return vn1.b(getService().getInstalledApplicationsSlice(i, i2));
        } catch (RemoteException e) {
            e.printStackTrace();
            return Collections.EMPTY_LIST;
        }
    }

    public List<PackageInfo> getInstalledPackages(int i, int i2) {
        try {
            return vn1.b(getService().getInstalledPackagesSlice(i, i2));
        } catch (RemoteException e) {
            e.printStackTrace();
            return Collections.EMPTY_LIST;
        }
    }

    public List<InstalledPackage> getInstalledPackagesAsUser(int i) {
        try {
            return getService().getInstalledPackagesAsUser(i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return Collections.EMPTY_LIST;
        }
    }

    public Intent getLaunchIntentForPackage(String str, int i) {
        String[] strArr = xa1.b;
        Intent intent = new Intent(c.a(-304161553006370L, strArr));
        intent.addCategory(c.a(-304260337254178L, strArr));
        intent.setPackage(str);
        List<ResolveInfo> queryIntentActivities = queryIntentActivities(intent, 0, intent.resolveTypeIfNeeded(c01.s.getContentResolver()), i);
        if (queryIntentActivities == null || queryIntentActivities.size() <= 0) {
            intent.removeCategory(c.a(-307150850244386L, strArr));
            intent.addCategory(c.a(-307309764034338L, strArr));
            intent.setPackage(str);
            queryIntentActivities = queryIntentActivities(intent, 0, intent.resolveTypeIfNeeded(c01.s.getContentResolver()), i);
        }
        if (queryIntentActivities == null || queryIntentActivities.size() <= 0) {
            return null;
        }
        Intent intent2 = new Intent(intent);
        intent2.setFlags(268435456);
        intent2.setClassName(queryIntentActivities.get(0).activityInfo.packageName, queryIntentActivities.get(0).activityInfo.name);
        return intent2;
    }

    public PackageInfo getPackageInfo(String str, int i, int i2) {
        IBPackageManagerService service = getService();
        if (service == null) {
            String[] strArr = xa1.b;
            jx0.r(new StringBuilder(), c.a(-307760735600418L, strArr), str, 5, c.a(-307756440633122L, strArr));
            return null;
        }
        try {
            return service.getPackageInfo(str, i, i2);
        } catch (RemoteException e) {
            crash(e);
            return null;
        }
    }

    public String[] getPackagesForUid(int i) {
        try {
            IBPackageManagerService service = getService();
            if (service != null) {
                return service.getPackagesForUid(i, rj.u());
            }
            String[] strArr = xa1.b;
            nz0.Q(c.a(-306596799463202L, strArr), 5, c.a(-306665518939938L, strArr));
            return new String[0];
        } catch (RemoteException e) {
            e.printStackTrace();
            return new String[0];
        }
    }

    public ProviderInfo getProviderInfo(ComponentName componentName, int i, int i2) {
        try {
            return getService().getProviderInfo(componentName, i, i2);
        } catch (RemoteException e) {
            crash(e);
            return null;
        }
    }

    public ActivityInfo getReceiverInfo(ComponentName componentName, int i, int i2) {
        try {
            return getService().getReceiverInfo(componentName, i, i2);
        } catch (RemoteException e) {
            crash(e);
            return null;
        }
    }

    public ServiceInfo getServiceInfo(ComponentName componentName, int i, int i2) {
        try {
            return getService().getServiceInfo(componentName, i, i2);
        } catch (RemoteException e) {
            crash(e);
            return null;
        }
    }

    @Override // com.kos.engine.fake.frameworks.BlackManager
    public String getServiceName() {
        return c.a(-304092833529634L, xa1.b);
    }

    public InstallResult installPackageAsUser(String str, InstallOption installOption, int i) {
        try {
            return getService().installPackageAsUser(str, installOption, i);
        } catch (RemoteException e) {
            crash(e);
            return null;
        }
    }

    public boolean isInstalled(String str, int i) {
        IBPackageManagerService service = getService();
        if (service == null) {
            String[] strArr = xa1.b;
            jx0.r(new StringBuilder(), c.a(-305888129859362L, strArr), str, 5, c.a(-305815115415330L, strArr));
            return false;
        }
        try {
            return service.isInstalled(str, i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return false;
        }
    }

    public boolean isServiceAvailable() {
        return getService() != null;
    }

    public List<ResolveInfo> queryBroadcastReceivers(Intent intent, int i, String str, int i2) {
        try {
            return vn1.b(getService().queryBroadcastReceiversSlice(intent, i, str, i2));
        } catch (RemoteException e) {
            crash(e);
            return null;
        }
    }

    public List<ProviderInfo> queryContentProviders(String str, int i, int i2, int i3) {
        try {
            return vn1.b(getService().queryContentProvidersSlice(str, i, i2, i3));
        } catch (RemoteException e) {
            crash(e);
            return null;
        }
    }

    public List<ResolveInfo> queryIntentActivities(Intent intent, int i, String str, int i2) {
        IBPackageManagerService service = getService();
        if (service != null) {
            try {
                return vn1.b(service.queryIntentActivitiesSlice(intent, i, str, i2));
            } catch (RemoteException e) {
                crash(e);
                return null;
            }
        }
        String[] strArr = xa1.b;
        nz0.Q(c.a(-306102878224162L, strArr), 5, c.a(-306124353060642L, strArr) + intent);
        return null;
    }

    public List<ResolveInfo> queryIntentServices(Intent intent, int i, int i2) {
        try {
            return vn1.b(getService().queryIntentServicesSlice(intent, i, i2));
        } catch (RemoteException e) {
            crash(e);
            return null;
        }
    }

    public ResolveInfo resolveActivity(Intent intent, int i, String str, int i2) {
        try {
            return getService().resolveActivity(intent, i, str, i2);
        } catch (RemoteException e) {
            crash(e);
            return null;
        }
    }

    public ProviderInfo resolveContentProvider(String str, int i, int i2) {
        try {
            return getService().resolveContentProvider(str, i, i2);
        } catch (RemoteException e) {
            crash(e);
            return null;
        }
    }

    public ResolveInfo resolveIntent(Intent intent, String str, int i, int i2) {
        try {
            return getService().resolveIntent(intent, str, i, i2);
        } catch (RemoteException e) {
            crash(e);
            return null;
        }
    }

    public ResolveInfo resolveService(Intent intent, int i, String str, int i2) {
        try {
            return getService().resolveService(intent, i, str, i2);
        } catch (RemoteException e) {
            crash(e);
            return null;
        }
    }

    public void stopPackage(String str, int i) {
        try {
            getService().stopPackage(str, i);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void uninstallPackage(String str) {
        try {
            getService().uninstallPackage(str);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void uninstallPackageAsUser(String str, int i) {
        try {
            getService().uninstallPackageAsUser(str, i);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }
}
