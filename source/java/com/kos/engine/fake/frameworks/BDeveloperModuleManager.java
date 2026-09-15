package com.kos.engine.fake.frameworks;

import a.a.a.c;
import android.os.RemoteException;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.system.pm.IBDeveloperModuleManagerService;
import com.kos.engine.entity.pm.DeveloperModuleInfo;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BDeveloperModuleManager extends BlackManager<IBDeveloperModuleManagerService> {
    private static final BDeveloperModuleManager sManager = new BDeveloperModuleManager();

    public static BDeveloperModuleManager get() {
        return sManager;
    }

    public void clearModuleQuarantine(String str) {
        try {
            IBDeveloperModuleManagerService service = getService();
            if (service != null) {
                service.clearModuleQuarantine(str);
            }
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void disableAllModules() {
        try {
            IBDeveloperModuleManagerService service = getService();
            if (service != null) {
                service.disableAllModules();
            }
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public List<DeveloperModuleInfo> getActiveModules(String str, String str2, int i) {
        try {
            IBDeveloperModuleManagerService service = getService();
            return service == null ? Collections.EMPTY_LIST : service.getActiveModules(str, str2, i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return Collections.EMPTY_LIST;
        }
    }

    public List<DeveloperModuleInfo> getInstalledModules(int i) {
        try {
            IBDeveloperModuleManagerService service = getService();
            return service == null ? Collections.EMPTY_LIST : service.getInstalledModules(i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return Collections.EMPTY_LIST;
        }
    }

    @Override // com.kos.engine.fake.frameworks.BlackManager
    public String getServiceName() {
        return c.a(-304737078624034L, xa1.b);
    }

    public void recordModuleLoadResult(String str, boolean z, String str2) {
        try {
            IBDeveloperModuleManagerService service = getService();
            if (service != null) {
                service.recordModuleLoadResult(str, z, str2);
            }
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void setModuleEarlyAllowed(String str, boolean z) {
        try {
            IBDeveloperModuleManagerService service = getService();
            if (service != null) {
                service.setModuleEarlyAllowed(str, z);
            }
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void setModuleEnabled(String str, boolean z) {
        try {
            IBDeveloperModuleManagerService service = getService();
            if (service != null) {
                service.setModuleEnabled(str, z);
            }
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void setModuleNativeAllowed(String str, boolean z) {
        try {
            IBDeveloperModuleManagerService service = getService();
            if (service != null) {
                service.setModuleNativeAllowed(str, z);
            }
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void setModuleTargetEnabled(String str, String str2, int i, boolean z) {
        try {
            IBDeveloperModuleManagerService service = getService();
            if (service != null) {
                service.setModuleTargetEnabled(str, str2, i, z);
            }
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void setModuleTrusted(String str, boolean z) {
        try {
            IBDeveloperModuleManagerService service = getService();
            if (service != null) {
                service.setModuleTrusted(str, z);
            }
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }
}
