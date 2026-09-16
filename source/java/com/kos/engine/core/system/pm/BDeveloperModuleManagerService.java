package com.kos.engine.core.system.pm;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.os.Parcel;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rg;
import androidx.emoji2.text.v70;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.ISystemService;
import com.kos.engine.core.system.pm.IBDeveloperModuleManagerService;
import com.kos.engine.entity.pm.DeveloperModuleConfig;
import com.kos.engine.entity.pm.DeveloperModuleInfo;
import com.kos.engine.entity.pm.DeveloperModuleSettings;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BDeveloperModuleManagerService extends IBDeveloperModuleManagerService.Stub implements ISystemService {
    public static final int DEVELOPER_SPACE_USER_ID = 999;
    private static final int QUARANTINE_AFTER_FAILURES = 3;
    public static final String TAG = a.a.a.c.a(-439109425446690L, xa1.b);
    private static final BDeveloperModuleManagerService sService = new BDeveloperModuleManagerService();
    private DeveloperModuleConfig mConfig;
    private final Object mLock = new Object();

    private void ensureConfigLocked() {
        if (this.mConfig == null) {
            loadStateLr();
        }
    }

    private DeveloperModuleInfo findModuleLocked(String str, int i) {
        for (DeveloperModuleInfo developerModuleInfo : scanModulesLocked(i, true)) {
            if (developerModuleInfo.packageName.equals(str)) {
                return developerModuleInfo;
            }
        }
        return null;
    }

    public static BDeveloperModuleManagerService get() {
        return sService;
    }

    private void loadStateLr() {
        Parcel parcel;
        File developerModuleConf = BEnvironment.getDeveloperModuleConf();
        if (!developerModuleConf.exists()) {
            this.mConfig = new DeveloperModuleConfig();
            saveStateLw();
            return;
        }
        try {
            parcel = Parcel.obtain();
            byte[] M = wj1.M(developerModuleConf);
            parcel.unmarshall(M, 0, M.length);
            parcel.setDataPosition(0);
            try {
                this.mConfig = new DeveloperModuleConfig(parcel);
                parcel.recycle();
            } catch (Throwable th) {
                th = th;
                try {
                    String[] strArr = xa1.b;
                    nz0.P(a.a.a.c.a(-436334876573474L, strArr), a.a.a.c.a(-436450840690466L, strArr), th);
                    this.mConfig = new DeveloperModuleConfig();
                } finally {
                    if (parcel != null) {
                        parcel.recycle();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            parcel = null;
        }
    }

    private void saveStateLw() {
        if (this.mConfig == null) {
            this.mConfig = new DeveloperModuleConfig();
        }
        Parcel obtain = Parcel.obtain();
        rg rgVar = new rg(BEnvironment.getDeveloperModuleConf());
        FileOutputStream fileOutputStream = null;
        try {
            this.mConfig.writeToParcel(obtain, 0);
            obtain.setDataPosition(0);
            fileOutputStream = rgVar.g0();
            fileOutputStream.write(obtain.marshall());
            rgVar.B(fileOutputStream);
            obtain.recycle();
            l8.F(fileOutputStream);
        } catch (Throwable th) {
            try {
                rgVar.z(fileOutputStream);
                String[] strArr = xa1.b;
                nz0.P(a.a.a.c.a(-436081473503010L, strArr), a.a.a.c.a(-436180257750818L, strArr), th);
                obtain.recycle();
                l8.F(fileOutputStream);
            } catch (Throwable th2) {
                obtain.recycle();
                l8.F(fileOutputStream);
                throw th2;
            }
        }
    }

    private List<DeveloperModuleInfo> scanModulesLocked(int i, boolean z) {
        String[] strArr = xa1.b;
        ensureConfigLocked();
        PackageManager packageManager = c01.s.getPackageManager();
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        try {
            boolean z2 = false;
            for (ApplicationInfo applicationInfo : packageManager.getInstalledApplications(PackageParser.PARSE_IS_PRIVILEGED)) {
                DeveloperModuleSettings developerModuleSettings = settingsForPackageLocked(applicationInfo.packageName);
                DeveloperModuleInfo d = v70.d(packageManager, applicationInfo, developerModuleSettings);
                if (d != null) {
                    hashSet.add(d.packageName);
                    if (developerModuleSettings.trusted && !developerModuleSettings.trustMatches(d)) {
                        developerModuleSettings.resetTrust();
                        v70.d(packageManager, applicationInfo, developerModuleSettings);
                        d.trusted = false;
                        d.enabled = false;
                        z2 = true;
                    }
                    arrayList.add(d);
                }
            }
            if (z && this.mConfig.moduleState.keySet().retainAll(hashSet)) {
                z2 = true;
            }
            if (z2) {
                saveStateLw();
            }
            return arrayList;
        } catch (Throwable th) {
            nz0.P(a.a.a.c.a(-435561782460194L, strArr), a.a.a.c.a(-435677746577186L, strArr), th);
            return arrayList;
        }
    }

    private DeveloperModuleSettings settingsForPackageLocked(String str) {
        ensureConfigLocked();
        DeveloperModuleSettings developerModuleSettings = this.mConfig.moduleState.get(str);
        if (developerModuleSettings != null) {
            return developerModuleSettings;
        }
        DeveloperModuleSettings developerModuleSettings2 = new DeveloperModuleSettings();
        this.mConfig.moduleState.put(str, developerModuleSettings2);
        return developerModuleSettings2;
    }

    @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
    public void clearModuleQuarantine(String str) {
        synchronized (this.mLock) {
            DeveloperModuleSettings developerModuleSettings = settingsForPackageLocked(str);
            developerModuleSettings.quarantined = false;
            developerModuleSettings.crashCount = 0;
            developerModuleSettings.lastError = null;
            saveStateLw();
        }
    }

    @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
    public void disableAllModules() {
        synchronized (this.mLock) {
            try {
                for (DeveloperModuleSettings developerModuleSettings : this.mConfig.moduleState.values()) {
                    developerModuleSettings.enabled = false;
                    developerModuleSettings.enabledTargets.clear();
                }
                saveStateLw();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
    public List<DeveloperModuleInfo> getActiveModules(String str, String str2, int i) {
        ArrayList arrayList;
        if (i != 999 || str == null) {
            return new ArrayList();
        }
        synchronized (this.mLock) {
            try {
                List<DeveloperModuleInfo> scanModulesLocked = scanModulesLocked(i, true);
                arrayList = new ArrayList();
                for (DeveloperModuleInfo developerModuleInfo : scanModulesLocked) {
                    if (developerModuleInfo.trusted && developerModuleInfo.enabled && !developerModuleInfo.quarantined && developerModuleInfo.targetsPackage(str) && developerModuleInfo.isTargetEnabled(str) && developerModuleInfo.matchesProcess(str2)) {
                        arrayList.add(developerModuleInfo);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
    public List<DeveloperModuleInfo> getInstalledModules(int i) {
        List<DeveloperModuleInfo> scanModulesLocked;
        synchronized (this.mLock) {
            scanModulesLocked = scanModulesLocked(i, true);
        }
        return scanModulesLocked;
    }

    @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
    public void recordModuleLoadResult(String str, boolean z, String str2) {
        synchronized (this.mLock) {
            try {
                DeveloperModuleSettings developerModuleSettings = settingsForPackageLocked(str);
                developerModuleSettings.lastLoadedAt = System.currentTimeMillis();
                if (z) {
                    developerModuleSettings.crashCount = 0;
                    developerModuleSettings.lastError = null;
                } else {
                    int i = developerModuleSettings.crashCount + 1;
                    developerModuleSettings.crashCount = i;
                    developerModuleSettings.lastError = str2;
                    if (i >= 3) {
                        developerModuleSettings.quarantined = true;
                        String[] strArr = xa1.b;
                        nz0.Q(a.a.a.c.a(-435785120759586L, strArr), 5, a.a.a.c.a(-435901084876578L, strArr) + str);
                    }
                }
                saveStateLw();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
    public void setModuleEarlyAllowed(String str, boolean z) {
        synchronized (this.mLock) {
            try {
                DeveloperModuleInfo findModuleLocked = findModuleLocked(str, DEVELOPER_SPACE_USER_ID);
                DeveloperModuleSettings developerModuleSettings = settingsForPackageLocked(str);
                if (findModuleLocked != null && developerModuleSettings.trustMatches(findModuleLocked) && findModuleLocked.requiresEarlyApproval()) {
                    developerModuleSettings.earlyAllowed = z;
                    saveStateLw();
                }
            } finally {
            }
        }
    }

    @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
    public void setModuleEnabled(String str, boolean z) {
        synchronized (this.mLock) {
            try {
                DeveloperModuleInfo findModuleLocked = findModuleLocked(str, DEVELOPER_SPACE_USER_ID);
                DeveloperModuleSettings developerModuleSettings = settingsForPackageLocked(str);
                if (findModuleLocked != null && developerModuleSettings.trustMatches(findModuleLocked)) {
                    developerModuleSettings.enabled = z;
                    saveStateLw();
                }
            } finally {
            }
        }
    }

    @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
    public void setModuleNativeAllowed(String str, boolean z) {
        synchronized (this.mLock) {
            try {
                DeveloperModuleInfo findModuleLocked = findModuleLocked(str, DEVELOPER_SPACE_USER_ID);
                DeveloperModuleSettings developerModuleSettings = settingsForPackageLocked(str);
                if (findModuleLocked != null && developerModuleSettings.trustMatches(findModuleLocked) && findModuleLocked.nativeCapable) {
                    developerModuleSettings.nativeAllowed = z;
                    saveStateLw();
                }
            } finally {
            }
        }
    }

    @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
    public void setModuleTargetEnabled(String str, String str2, int i, boolean z) {
        synchronized (this.mLock) {
            try {
                DeveloperModuleInfo findModuleLocked = findModuleLocked(str, i);
                DeveloperModuleSettings developerModuleSettings = settingsForPackageLocked(str);
                if (findModuleLocked != null && developerModuleSettings.trustMatches(findModuleLocked) && findModuleLocked.targetsPackage(str2)) {
                    if (!z) {
                        developerModuleSettings.enabledTargets.remove(str2);
                    } else if (!developerModuleSettings.enabledTargets.contains(str2)) {
                        developerModuleSettings.enabledTargets.add(str2);
                    }
                    saveStateLw();
                }
            } finally {
            }
        }
    }

    @Override // com.kos.engine.core.system.pm.IBDeveloperModuleManagerService
    public void setModuleTrusted(String str, boolean z) {
        synchronized (this.mLock) {
            try {
                DeveloperModuleSettings developerModuleSettings = settingsForPackageLocked(str);
                if (!z) {
                    developerModuleSettings.resetTrust();
                    saveStateLw();
                    return;
                }
                DeveloperModuleInfo findModuleLocked = findModuleLocked(str, DEVELOPER_SPACE_USER_ID);
                if (findModuleLocked == null) {
                    return;
                }
                developerModuleSettings.trusted = true;
                developerModuleSettings.enabled = false;
                developerModuleSettings.nativeAllowed = false;
                developerModuleSettings.earlyAllowed = false;
                developerModuleSettings.quarantined = false;
                developerModuleSettings.trustedCertificateSha256 = findModuleLocked.certificateSha256;
                developerModuleSettings.trustedVersionCode = findModuleLocked.versionCode;
                developerModuleSettings.crashCount = 0;
                developerModuleSettings.lastError = null;
                developerModuleSettings.enabledTargets.clear();
                saveStateLw();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.ISystemService
    public void systemReady() {
        loadStateLr();
    }
}
