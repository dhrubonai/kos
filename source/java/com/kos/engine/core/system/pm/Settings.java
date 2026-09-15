package com.kos.engine.core.system.pm;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageParser;
import android.os.Parcel;
import android.util.ArrayMap;
import android.util.AtomicFile;
import androidx.emoji2.text.am1;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.BProcessManagerService;
import com.kos.engine.core.system.user.BUserHandle;
import com.kos.engine.entity.pm.InstallOption;
import java.io.File;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
class Settings {
    public static final String TAG = a.a.a.c.a(-377102982594338L, xa1.b);
    private final Map<String, Integer> mAppIds;
    private int mCurrUid;
    final ArrayMap<String, BPackageSettings> mPackages;
    private final Map<String, SharedUserSetting> mSharedUsers;

    public Settings() {
        ArrayMap<String, BPackageSettings> arrayMap = new ArrayMap<>();
        this.mPackages = arrayMap;
        this.mAppIds = new HashMap();
        this.mSharedUsers = SharedUserSetting.sSharedUsers;
        this.mCurrUid = 0;
        synchronized (arrayMap) {
            loadUidLP();
            SharedUserSetting.loadSharedUsers();
        }
    }

    private int acquireAndRegisterNewAppIdLPw(BPackageSettings bPackageSettings) {
        Integer num = this.mAppIds.get(bPackageSettings.pkg.packageName);
        if (num != null) {
            return num.intValue();
        }
        int i = this.mCurrUid;
        if (i >= 19999) {
            return -1;
        }
        int i2 = i + 1;
        this.mCurrUid = i2;
        this.mAppIds.put(bPackageSettings.pkg.packageName, Integer.valueOf(i2));
        return this.mCurrUid + BUserHandle.AID_APP_START;
    }

    private void loadUidLP() {
        Parcel parcelObtain = Parcel.obtain();
        try {
            byte[] bArrM = wj1.M(BEnvironment.getUidConf());
            parcelObtain.unmarshall(bArrM, 0, bArrM.length);
            parcelObtain.setDataPosition(0);
            this.mCurrUid = parcelObtain.readInt();
            HashMap hashMap = parcelObtain.readHashMap(HashMap.class.getClassLoader());
            synchronized (this.mAppIds) {
                this.mAppIds.clear();
                this.mAppIds.putAll(hashMap);
            }
        } catch (Exception unused) {
        } finally {
            parcelObtain.recycle();
        }
    }

    private PackageParser.Package parserApk(String str) {
        try {
            new File(str);
            PackageParser packageParserB = am1.b();
            PackageParser.Package packageC = am1.c(packageParserB, new File(str));
            am1.a(packageParserB, packageC);
            return packageC;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    private BPackageSettings reInstallBySystem(PackageInfo packageInfo, InstallOption installOption) {
        String[] strArr = xa1.b;
        String strA = a.a.a.c.a(-376952658738978L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(a.a.a.c.a(-376991313444642L, strArr));
        zd.p(sb, packageInfo.packageName, 3, strA);
        PackageParser.Package r6 = parserApk(packageInfo.applicationInfo.sourceDir);
        if (r6 == null) {
            throw new RuntimeException(a.a.a.c.a(-377042853052194L, strArr));
        }
        r6.applicationInfo = c01.s.getPackageManager().getPackageInfo(r6.packageName, 0).applicationInfo;
        return getPackageLPw(r6.packageName, r6, installOption);
    }

    private BPackageSettings relinkStoragePlayStoreToHost(BPackageSettings bPackageSettings) {
        String[] strArr = xa1.b;
        if (bPackageSettings != null && bPackageSettings.pkg != null && bPackageSettings.installOption != null && a.a.a.c.a(-377584018931490L, strArr).equals(bPackageSettings.pkg.packageName) && bPackageSettings.installOption.isFlag(2)) {
            try {
                PackageInfo packageInfo = c01.s.getPackageManager().getPackageInfo(a.a.a.c.a(-377154522201890L, strArr), 192);
                if (!PlayStoreSystemLinkPolicy.hasMatchingSignatures(bPackageSettings.pkg.mSignatures, packageInfo.signatures)) {
                    nz0.Q(a.a.a.c.a(-377206061809442L, strArr), 5, a.a.a.c.a(-377296256122658L, strArr));
                    return bPackageSettings;
                }
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                if (applicationInfo != null && applicationInfo.sourceDir != null && new File(packageInfo.applicationInfo.sourceDir).isFile()) {
                    BPackageSettings bPackageSettingsReInstallBySystem = reInstallBySystem(packageInfo, InstallOption.installBySystem());
                    bPackageSettingsReInstallBySystem.appId = bPackageSettings.appId;
                    bPackageSettingsReInstallBySystem.userState = bPackageSettings.userState;
                    bPackageSettingsReInstallBySystem.pkg.mExtras = bPackageSettingsReInstallBySystem;
                    nz0.Q(a.a.a.c.a(-377833127034658L, strArr), 3, a.a.a.c.a(-377854601871138L, strArr) + bPackageSettings.pkg.baseCodePath + a.a.a.c.a(-376493097238306L, strArr) + packageInfo.applicationInfo.sourceDir + a.a.a.c.a(-376527456976674L, strArr) + bPackageSettingsReInstallBySystem.getUserIds());
                    return bPackageSettingsReInstallBySystem;
                }
                nz0.Q(a.a.a.c.a(-378082235137826L, strArr), 5, a.a.a.c.a(-378103709974306L, strArr));
                return bPackageSettings;
            } catch (Throwable th) {
                String strA = a.a.a.c.a(-376548931813154L, strArr);
                StringBuilder sb = new StringBuilder();
                zd.r(sb, a.a.a.c.a(-376037830704930L, strArr), th);
                zd.s(sb, a.a.a.c.a(-376905414098722L, strArr), th, 5, strA);
            }
        }
        return bPackageSettings;
    }

    private void saveUidLP() {
        Parcel parcelObtain = Parcel.obtain();
        AtomicFile atomicFile = new AtomicFile(BEnvironment.getUidConf());
        FileOutputStream fileOutputStreamStartWrite = null;
        try {
            try {
                Set<String> setKeySet = this.mPackages.keySet();
                Iterator it = new HashSet(this.mAppIds.keySet()).iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    if (!setKeySet.contains(str)) {
                        this.mAppIds.remove(str);
                    }
                }
                parcelObtain.writeInt(this.mCurrUid);
                parcelObtain.writeMap(this.mAppIds);
                fileOutputStreamStartWrite = atomicFile.startWrite();
                fileOutputStreamStartWrite.write(parcelObtain.marshall());
                atomicFile.finishWrite(fileOutputStreamStartWrite);
                parcelObtain.recycle();
            } catch (Exception e) {
                e.printStackTrace();
                atomicFile.failWrite(fileOutputStreamStartWrite);
                parcelObtain.recycle();
            }
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    private void updatePackageLP(File file) {
        String[] strArr = xa1.b;
        String name = file.getName();
        Parcel parcelObtain = Parcel.obtain();
        try {
            byte[] bArrM = wj1.M(BEnvironment.getPackageConf(name));
            parcelObtain.unmarshall(bArrM, 0, bArrM.length);
            parcelObtain.setDataPosition(0);
            BPackageSettings bPackageSettings = new BPackageSettings(parcelObtain);
            bPackageSettings.pkg.mExtras = bPackageSettings;
            BPackageSettings bPackageSettingsRelinkStoragePlayStoreToHost = relinkStoragePlayStoreToHost(bPackageSettings);
            if (bPackageSettingsRelinkStoragePlayStoreToHost.installOption.isFlag(1)) {
                PackageInfo packageInfo = c01.s.getPackageManager().getPackageInfo(name, PackageParser.PARSE_IS_PRIVILEGED);
                String str = packageInfo.applicationInfo.sourceDir;
                File file2 = new File(bPackageSettingsRelinkStoragePlayStoreToHost.pkg.baseCodePath);
                if (!new File(str).isFile()) {
                    throw new IllegalStateException(a.a.a.c.a(-375672758484770L, strArr) + str);
                }
                if (!file2.isFile() || !str.equals(bPackageSettingsRelinkStoragePlayStoreToHost.pkg.baseCodePath)) {
                    nz0.Q(a.a.a.c.a(-374199584702242L, strArr), 5, a.a.a.c.a(-374221059538722L, strArr) + name + a.a.a.c.a(-373881757122338L, strArr) + bPackageSettingsRelinkStoragePlayStoreToHost.pkg.baseCodePath + a.a.a.c.a(-373954771566370L, strArr) + file2.isFile() + a.a.a.c.a(-374036375944994L, strArr) + str);
                    BProcessManagerService.get().killAllByPackageName(bPackageSettingsRelinkStoragePlayStoreToHost.pkg.packageName);
                    BPackage bPackage = reInstallBySystem(packageInfo, bPackageSettingsRelinkStoragePlayStoreToHost.installOption).pkg;
                    bPackageSettingsRelinkStoragePlayStoreToHost.pkg = bPackage;
                    bPackage.mExtras = bPackageSettingsRelinkStoragePlayStoreToHost;
                    nz0.Q(a.a.a.c.a(-374100800454434L, strArr), 3, a.a.a.c.a(-374689210973986L, strArr) + name + a.a.a.c.a(-374384268295970L, strArr) + bPackageSettingsRelinkStoragePlayStoreToHost.getUserIds());
                }
            } else {
                BPackage bPackage2 = bPackageSettingsRelinkStoragePlayStoreToHost.pkg;
                bPackage2.applicationInfo = PackageManagerCompat.generateApplicationInfo(bPackage2, 0, BPackageUserState.create(), 0);
            }
            bPackageSettingsRelinkStoragePlayStoreToHost.save();
            this.mPackages.put(bPackageSettingsRelinkStoragePlayStoreToHost.pkg.packageName, bPackageSettingsRelinkStoragePlayStoreToHost);
            nz0.Q(a.a.a.c.a(-374422923001634L, strArr), 3, a.a.a.c.a(-374513117314850L, strArr) + name);
        } catch (Throwable th) {
            try {
                th.printStackTrace();
                wj1.t(file);
                removePackage(name);
                BProcessManagerService.get().killAllByPackageName(name);
                BPackageManagerService.get().onPackageUninstalled(name, true, -1, -1);
                nz0.Q(a.a.a.c.a(-374586131758882L, strArr), 5, a.a.a.c.a(-374607606595362L, strArr) + name + a.a.a.c.a(-377566839062306L, strArr) + th.getClass().getSimpleName() + a.a.a.c.a(-377588313898786L, strArr) + th.getMessage());
            } finally {
                parcelObtain.recycle();
            }
        }
    }

    public BPackageSettings getPackageLPw(String str, PackageParser.Package r4, InstallOption installOption) {
        BPackageSettings bPackageSettings = new BPackageSettings();
        BPackage bPackage = new BPackage(r4);
        bPackageSettings.pkg = bPackage;
        bPackage.installOption = installOption;
        bPackageSettings.installOption = installOption;
        bPackage.mExtras = bPackageSettings;
        bPackage.applicationInfo = PackageManagerCompat.generateApplicationInfo(bPackage, 0, BPackageUserState.create(), 0);
        synchronized (this.mPackages) {
            try {
                BPackageSettings bPackageSettings2 = this.mPackages.get(str);
                if (bPackageSettings2 != null) {
                    bPackageSettings.appId = bPackageSettings2.appId;
                    bPackageSettings.userState = bPackageSettings2.userState;
                } else if (!registerAppIdLPw(bPackageSettings)) {
                    throw new RuntimeException(a.a.a.c.a(-375939046457122L, xa1.b));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bPackageSettings;
    }

    public boolean registerAppIdLPw(BPackageSettings bPackageSettings) {
        SharedUserSetting sharedUserSetting;
        String str = bPackageSettings.pkg.mSharedUserId;
        if (str != null) {
            sharedUserSetting = this.mSharedUsers.get(str);
            if (sharedUserSetting == null) {
                sharedUserSetting = new SharedUserSetting(str);
                sharedUserSetting.userId = acquireAndRegisterNewAppIdLPw(bPackageSettings);
                this.mSharedUsers.put(str, sharedUserSetting);
            }
        } else {
            sharedUserSetting = null;
        }
        if (sharedUserSetting != null) {
            bPackageSettings.appId = sharedUserSetting.userId;
            String[] strArr = xa1.b;
            nz0.Q(a.a.a.c.a(-375500959792930L, strArr), 3, bPackageSettings.pkg.packageName + a.a.a.c.a(-375539614498594L, strArr) + str + a.a.a.c.a(-375595449073442L, strArr) + bPackageSettings.appId);
        }
        if (bPackageSettings.appId == 0) {
            bPackageSettings.appId = acquireAndRegisterNewAppIdLPw(bPackageSettings);
        }
        boolean z = bPackageSettings.appId >= 0;
        saveUidLP();
        SharedUserSetting.saveSharedUsers();
        return z;
    }

    public void removePackage(String str) {
        this.mPackages.remove(str);
    }

    public void scanPackage() {
        synchronized (this.mPackages) {
            try {
                File appRootDir = BEnvironment.getAppRootDir();
                wj1.C(appRootDir);
                for (File file : appRootDir.listFiles()) {
                    if (file.isDirectory()) {
                        scanPackage(file.getName());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void scanPackage(String str) {
        synchronized (this.mPackages) {
            updatePackageLP(BEnvironment.getAppDir(str));
        }
    }
}
