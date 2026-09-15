package com.kos.engine.core.system.pm;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageParser;
import android.os.Parcel;
import androidx.emoji2.text.az0;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.rg;
import androidx.emoji2.text.wj1;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.ISystemService;
import com.kos.engine.core.system.pm.IBXposedManagerService;
import com.kos.engine.entity.pm.InstalledModule;
import com.kos.engine.entity.pm.XposedConfig;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BXposedManagerService extends IBXposedManagerService.Stub implements ISystemService, PackageMonitor {
    private static final BXposedManagerService sService = new BXposedManagerService();
    private BPackageManagerService mPms;
    private XposedConfig mXposedConfig;
    private final Object mLock = new Object();
    private final Map<String, InstalledModule> mCacheModule = new HashMap();

    public static BXposedManagerService get() {
        return sService;
    }

    private void loadModuleStateLr() throws Throwable {
        Parcel parcelObtain;
        File xPModuleConf = BEnvironment.getXPModuleConf();
        if (!xPModuleConf.exists()) {
            this.mXposedConfig = new XposedConfig();
            saveModuleStateLw();
            return;
        }
        Parcel parcel = null;
        try {
            try {
                parcelObtain = Parcel.obtain();
                byte[] bArrM = wj1.M(xPModuleConf);
                parcelObtain.unmarshall(bArrM, 0, bArrM.length);
                parcelObtain.setDataPosition(0);
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e) {
            e = e;
        }
        try {
            this.mXposedConfig = new XposedConfig(parcelObtain);
            parcelObtain.recycle();
        } catch (Exception e2) {
            e = e2;
            parcel = parcelObtain;
            e.printStackTrace();
            if (parcel != null) {
                parcel.recycle();
            }
        } catch (Throwable th2) {
            th = th2;
            parcel = parcelObtain;
            if (parcel != null) {
                parcel.recycle();
            }
            throw th;
        }
    }

    private void saveModuleStateLw() throws IOException {
        Parcel parcelObtain = Parcel.obtain();
        rg rgVar = new rg(BEnvironment.getXPModuleConf());
        FileOutputStream fileOutputStreamG0 = null;
        try {
            try {
                this.mXposedConfig.writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                fileOutputStreamG0 = rgVar.g0();
                fileOutputStreamG0.write(parcelObtain.marshall());
                rgVar.B(fileOutputStreamG0);
                parcelObtain.recycle();
                l8.F(fileOutputStreamG0);
            } catch (Exception unused) {
                rgVar.z(fileOutputStreamG0);
                parcelObtain.recycle();
                l8.F(fileOutputStreamG0);
            }
        } catch (Throwable th) {
            parcelObtain.recycle();
            l8.F(fileOutputStreamG0);
            throw th;
        }
    }

    @Override // com.kos.engine.core.system.pm.IBXposedManagerService
    public List<InstalledModule> getInstalledModules() {
        ArrayList arrayList;
        InstalledModule installedModuleY;
        List<ApplicationInfo> installedApplications = this.mPms.getInstalledApplications(PackageParser.PARSE_IS_PRIVILEGED, -4);
        synchronized (this.mCacheModule) {
            try {
                for (ApplicationInfo applicationInfo : installedApplications) {
                    if (!this.mCacheModule.containsKey(applicationInfo.packageName) && (installedModuleY = az0.Y(applicationInfo)) != null) {
                        this.mCacheModule.put(applicationInfo.packageName, installedModuleY);
                    }
                }
                arrayList = new ArrayList(this.mCacheModule.values());
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    InstalledModule installedModule = (InstalledModule) obj;
                    installedModule.enable = isModuleEnable(installedModule.packageName);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    @Override // com.kos.engine.core.system.pm.IBXposedManagerService
    public boolean isModuleEnable(String str) {
        boolean z;
        synchronized (this.mLock) {
            try {
                Boolean bool = this.mXposedConfig.moduleState.get(str);
                z = bool != null && bool.booleanValue();
            } finally {
            }
        }
        return z;
    }

    @Override // com.kos.engine.core.system.pm.IBXposedManagerService
    public boolean isXPEnable() {
        boolean z;
        synchronized (this.mLock) {
            z = this.mXposedConfig.enable;
        }
        return z;
    }

    @Override // com.kos.engine.core.system.pm.PackageMonitor
    public void onPackageInstalled(String str, int i) {
        if (i == -4 || i == -1) {
            synchronized (this.mCacheModule) {
                this.mCacheModule.remove(str);
            }
            synchronized (this.mLock) {
                this.mXposedConfig.moduleState.put(str, Boolean.FALSE);
                saveModuleStateLw();
            }
        }
    }

    @Override // com.kos.engine.core.system.pm.PackageMonitor
    public void onPackageUninstalled(String str, boolean z, int i) {
        if (i == -4 || i == -1) {
            synchronized (this.mCacheModule) {
                this.mCacheModule.remove(str);
            }
            synchronized (this.mLock) {
                this.mXposedConfig.moduleState.remove(str);
                saveModuleStateLw();
            }
        }
    }

    @Override // com.kos.engine.core.system.pm.IBXposedManagerService
    public void setModuleEnable(String str, boolean z) {
        synchronized (this.mLock) {
            try {
                if (this.mPms.isInstalled(str, -4)) {
                    this.mXposedConfig.moduleState.put(str, Boolean.valueOf(z));
                    saveModuleStateLw();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.pm.IBXposedManagerService
    public void setXPEnable(boolean z) {
        synchronized (this.mLock) {
            this.mXposedConfig.enable = z;
            saveModuleStateLw();
        }
    }

    @Override // com.kos.engine.core.system.ISystemService
    public void systemReady() throws Throwable {
        loadModuleStateLr();
        BPackageManagerService bPackageManagerService = BPackageManagerService.get();
        this.mPms = bPackageManagerService;
        bPackageManagerService.addPackageMonitor(this);
    }
}
