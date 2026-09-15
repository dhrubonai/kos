package com.kos.engine.fake.frameworks;

import a.a.a.c;
import android.os.RemoteException;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.system.pm.IBXposedManagerService;
import com.kos.engine.entity.pm.InstalledModule;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BXposedManager extends BlackManager<IBXposedManagerService> {
    private static final BXposedManager sXposedManager = new BXposedManager();

    public static BXposedManager get() {
        return sXposedManager;
    }

    public List<InstalledModule> getInstalledModules() {
        try {
            return getService().getInstalledModules();
        } catch (RemoteException e) {
            e.printStackTrace();
            return Collections.EMPTY_LIST;
        }
    }

    @Override // com.kos.engine.fake.frameworks.BlackManager
    public String getServiceName() {
        return c.a(-300442111328034L, xa1.b);
    }

    public boolean isModuleEnable(String str) {
        try {
            return getService().isModuleEnable(str);
        } catch (RemoteException e) {
            e.printStackTrace();
            return false;
        }
    }

    public boolean isXPEnable() {
        try {
            return getService().isXPEnable();
        } catch (RemoteException e) {
            e.printStackTrace();
            return false;
        }
    }

    public void setModuleEnable(String str, boolean z) {
        try {
            getService().setModuleEnable(str, z);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void setXPEnable(boolean z) {
        try {
            getService().setXPEnable(z);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }
}
