package com.kos.engine.core.system.pm;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.ConfigurationInfo;
import android.content.pm.FeatureInfo;
import android.content.pm.InstrumentationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.pm.PermissionInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.SharedLibraryInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.StrictMode;
import android.util.SparseArray;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.e40;
import androidx.emoji2.text.gu2;
import androidx.emoji2.text.h1;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.content.pm.BRApplicationInfoL;
import black.android.content.pm.BRApplicationInfoN;
import black.android.content.pm.BRPackageParserSigningDetails;
import black.android.content.pm.BRSigningInfo;
import black.android.content.res.BRAssetManager;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.env.AppSystemEnv;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.pm.BPackage;
import com.kos.engine.core.system.user.BUserHandle;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@SuppressLint({"SdCardPath", "NewApi"})
/* loaded from: classes.dex */
public class PackageManagerCompat {
    private static final int APPLICATION_FLAG_STOPPED = 2097152;
    private static final String FINSKY_AGE_SIGNALS_SERVICE;
    private static final String FINSKY_APP_CONTENT_GRPC_SERVICE;
    private static final String FINSKY_CACHED_PACKAGE_PROVIDER;
    private static final String FINSKY_CONTENT_FILTERS_SERVICE;
    private static final String FINSKY_DEVELOPER_GROUP_ID_INFO_SERVICE;
    private static final String FINSKY_P2P_CACHED_PACKAGE_PROVIDER;
    private static final String FINSKY_SECURITY_HUB_PROVIDER;
    private static final String FINSKY_VPA_SERVICE;
    private static final String GAMES_APP_ID_METADATA;
    private static final String GAMES_VERSION_METADATA;
    private static final String GMS_PACKAGE;
    private static final String GSF_PACKAGE;
    private static final String GSF_SYSTEM_UPDATE_SERVICE;
    private static final int MAX_ARCHIVE_SIGNING_INFO_CACHE_ENTRIES = 64;
    private static final String PLAY_GAMES_APP_ID;
    private static final String PLAY_GAMES_PACKAGE;
    private static final String PLAY_STORE_PACKAGE;
    private static final int PRIVATE_FLAG_ISOLATED_SPLIT_LOADING = 32768;
    private static final String TAG;
    private static final String VIRTUAL_GAMES_JAVA_SDK_VERSION;
    private static final Map<String, SigningInfo> sArchiveSigningInfoCache;
    private static volatile Map<String, SharedLibraryInfo> sPlatformSharedLibraries;

    static {
        String[] strArr = xa1.b;
        TAG = a.a.a.c.a(-360906660921122L, strArr);
        GMS_PACKAGE = a.a.a.c.a(-361512251309858L, strArr);
        GSF_PACKAGE = a.a.a.c.a(-361611035557666L, strArr);
        PLAY_GAMES_PACKAGE = a.a.a.c.a(-361726999674658L, strArr);
        PLAY_STORE_PACKAGE = a.a.a.c.a(-361323272748834L, strArr);
        FINSKY_CACHED_PACKAGE_PROVIDER = a.a.a.c.a(-361374812356386L, strArr);
        FINSKY_P2P_CACHED_PACKAGE_PROVIDER = a.a.a.c.a(-364402764300066L, strArr);
        FINSKY_SECURITY_HUB_PROVIDER = a.a.a.c.a(-364132181360418L, strArr);
        FINSKY_AGE_SIGNALS_SERVICE = a.a.a.c.a(-364943930179362L, strArr);
        FINSKY_VPA_SERVICE = a.a.a.c.a(-364720591879970L, strArr);
        FINSKY_CONTENT_FILTERS_SERVICE = a.a.a.c.a(-363238828162850L, strArr);
        FINSKY_DEVELOPER_GROUP_ID_INFO_SERVICE = a.a.a.c.a(-362963950255906L, strArr);
        FINSKY_APP_CONTENT_GRPC_SERVICE = a.a.a.c.a(-363801468878626L, strArr);
        GSF_SYSTEM_UPDATE_SERVICE = a.a.a.c.a(-375273326526242L, strArr);
        GAMES_APP_ID_METADATA = a.a.a.c.a(-375470895021858L, strArr);
        GAMES_VERSION_METADATA = a.a.a.c.a(-375041398292258L, strArr);
        PLAY_GAMES_APP_ID = a.a.a.c.a(-375767247765282L, strArr);
        VIRTUAL_GAMES_JAVA_SDK_VERSION = a.a.a.c.a(-375857442078498L, strArr);
        sArchiveSigningInfoCache = new LinkedHashMap<String, SigningInfo>(16, 0.75f, true) { // from class: com.kos.engine.core.system.pm.PackageManagerCompat.1
            @Override // java.util.LinkedHashMap
            public boolean removeEldestEntry(Map.Entry<String, SigningInfo> entry) {
                return size() > 64;
            }
        };
    }

    private static void addSharedLibraryIfExists(Set<String> set, String str) {
        if (str == null || !new File(str).exists()) {
            return;
        }
        set.add(str);
    }

    private static void addSigningArchiveCandidate(Set<String> set, String str) {
        if (set == null || str == null || str.length() == 0) {
            return;
        }
        File file = new File(str);
        if (file.isFile()) {
            try {
                set.add(file.getCanonicalPath());
            } catch (Throwable unused) {
                set.add(file.getAbsolutePath());
            }
        }
    }

    private static boolean allFilesExist(String[] strArr) {
        if (strArr == null || strArr.length == 0) {
            return false;
        }
        for (String str : strArr) {
            if (str == null || !new File(str).isFile()) {
                return false;
            }
        }
        return true;
    }

    private static void appendDeclaredSharedLibraries(List<String> list, Map<String, SharedLibraryInfo> map, List<SharedLibraryInfo> list2, List<SharedLibraryInfo> list3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            SharedLibraryInfo sharedLibraryInfoG = e40.g(map.get(it.next()));
            if (sharedLibraryInfoG != null && !list2.contains(sharedLibraryInfoG)) {
                list2.add(sharedLibraryInfoG);
                if (list3 != null) {
                    list3.add(sharedLibraryInfoG);
                }
            }
        }
    }

    private static void attachDeclaredSharedLibraryInfos(BPackage bPackage, ApplicationInfo applicationInfo) {
        if (!l8.T() || bPackage == null || applicationInfo == null || BRApplicationInfoN.get(applicationInfo)._check_sharedLibraryInfos() == null) {
            return;
        }
        Map<String, SharedLibraryInfo> platformSharedLibraries = getPlatformSharedLibraries();
        if (platformSharedLibraries.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        appendDeclaredSharedLibraries(bPackage.usesLibraries, platformSharedLibraries, arrayList, null);
        appendDeclaredSharedLibraries(bPackage.usesOptionalLibraries, platformSharedLibraries, arrayList, arrayList2);
        if (arrayList.isEmpty()) {
            return;
        }
        BRApplicationInfoN.get(applicationInfo)._set_sharedLibraryInfos(arrayList);
        if (BRApplicationInfoN.get(applicationInfo)._check_optionalSharedLibraryInfos() != null) {
            BRApplicationInfoN.get(applicationInfo)._set_optionalSharedLibraryInfos(arrayList2);
        }
        String[] strArr = xa1.b;
        nz0.Q(a.a.a.c.a(-362470029016866L, strArr), 3, a.a.a.c.a(-360945315626786L, strArr) + applicationInfo.packageName + a.a.a.c.a(-361087049547554L, strArr) + arrayList.size());
    }

    public static String buildArchiveSigningInfoCacheKey(String str, String str2, long j, long j2) {
        return str + (char) 0 + str2 + (char) 0 + j + (char) 0 + j2;
    }

    private static boolean checkUseInstalledOrHidden(int i, BPackageUserState bPackageUserState, ApplicationInfo applicationInfo) {
        return (AppSystemEnv.isBlackPackage(applicationInfo.packageName) || !bPackageUserState.installed || bPackageUserState.hidden) ? false : true;
    }

    private static void fixJar(BPackage bPackage, ApplicationInfo applicationInfo) {
        String[] strArr = xa1.b;
        String strA = a.a.a.c.a(-362057712156450L, strArr);
        String strA2 = a.a.a.c.a(-362255280652066L, strArr);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        String[] strArr2 = applicationInfo.sharedLibraryFiles;
        if (strArr2 != null) {
            for (String str : strArr2) {
                addSharedLibraryIfExists(linkedHashSet, str);
            }
        }
        int i = Build.VERSION.SDK_INT;
        if ((i >= 29 || (i >= 28 && Build.VERSION.PREVIEW_SDK_INT == 1)) && new File(strA2).exists()) {
            addSharedLibraryIfExists(linkedHashSet, strA2);
        } else {
            addSharedLibraryIfExists(linkedHashSet, strA);
        }
        if (a.a.a.c.a(-361933158104866L, strArr).equals(applicationInfo.packageName)) {
            addSharedLibraryIfExists(linkedHashSet, a.a.a.c.a(-362581698166562L, strArr));
            addSharedLibraryIfExists(linkedHashSet, a.a.a.c.a(-362770676727586L, strArr));
        }
        applicationInfo.sharedLibraryFiles = (String[]) linkedHashSet.toArray(new String[0]);
        attachDeclaredSharedLibraryInfos(bPackage, applicationInfo);
    }

    public static ActivityInfo generateActivityInfo(BPackage.Activity activity, int i, BPackageUserState bPackageUserState, int i2) {
        if (!checkUseInstalledOrHidden(i, bPackageUserState, activity.info.applicationInfo)) {
            return null;
        }
        ActivityInfo activityInfo = new ActivityInfo(activity.info);
        activityInfo.metaData = (i & PackageParser.PARSE_IS_PRIVILEGED) != 0 ? activity.metaData : null;
        if (activity.owner.installOption.isFlag(1)) {
            try {
                activityInfo.theme = c01.s.getPackageManager().getActivityInfo(new ComponentName(activityInfo.packageName, activityInfo.name), 0).theme;
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        activityInfo.processName = BPackageManagerService.fixProcessName(activityInfo.packageName, activityInfo.processName);
        activityInfo.applicationInfo = generateApplicationInfo(activity.owner, i, bPackageUserState, i2);
        return activityInfo;
    }

    public static ApplicationInfo generateApplicationInfo(BPackage bPackage, int i, BPackageUserState bPackageUserState, int i2) throws PackageManager.NameNotFoundException {
        Bundle bundle;
        Integer numNetworkSecurityConfigRes;
        ApplicationInfo applicationInfo = null;
        if (checkUseInstalledOrHidden(i, bPackageUserState, bPackage.applicationInfo)) {
            try {
                ApplicationInfo applicationInfo2 = c01.s.getPackageManager().getApplicationInfo(c01.X(), i);
                try {
                    applicationInfo = c01.s.getPackageManager().getApplicationInfo(bPackage.packageName, i);
                } catch (Exception unused) {
                }
                String str = bPackage.baseCodePath;
                if (bPackage.installOption.isFlag(1) && applicationInfo != null && applicationInfo.sourceDir != null && new File(applicationInfo.sourceDir).isFile()) {
                    str = applicationInfo.sourceDir;
                }
                if (bPackage.applicationInfo == null) {
                    bPackage.applicationInfo = c01.s.getPackageManager().getPackageArchiveInfo(str, 0).applicationInfo;
                }
                ApplicationInfo applicationInfo3 = new ApplicationInfo(bPackage.applicationInfo);
                if (bPackage.installOption.isFlag(1) && applicationInfo != null && (numNetworkSecurityConfigRes = BRApplicationInfoN.get(applicationInfo).networkSecurityConfigRes()) != null) {
                    BRApplicationInfoN.get(applicationInfo3)._set_networkSecurityConfigRes(numNetworkSecurityConfigRes);
                }
                if ((i & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                    Bundle bundle2 = bPackage.mAppMetaData;
                    if (bPackage.installOption.isFlag(1) && applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                        bundle2 = bundle;
                    }
                    applicationInfo3.metaData = withVirtualPlayGamesSdkMetadata(bPackage.packageName, bundle2);
                }
                applicationInfo3.dataDir = BEnvironment.getDataDir(applicationInfo3.packageName, i2).getAbsolutePath();
                if (!bPackage.installOption.isFlag(1)) {
                    applicationInfo3.nativeLibraryDir = BEnvironment.getAppLibDir(applicationInfo3.packageName).getAbsolutePath();
                }
                applicationInfo3.processName = BPackageManagerService.fixProcessName(bPackage.packageName, applicationInfo3.packageName);
                applicationInfo3.publicSourceDir = str;
                applicationInfo3.sourceDir = str;
                if (bPackage.installOption.isFlag(1)) {
                    mergeInstalledApplicationInfoPaths(applicationInfo3, applicationInfo);
                } else {
                    retainVirtualSplitPaths(applicationInfo3);
                }
                applicationInfo3.uid = BUserHandle.getUid(i2, BUserHandle.getAppId(bPackage.mExtras.appId));
                applicationInfo3.flags = (applicationInfo3.flags | 8388608) & (-2097153);
                if (applicationInfo != null) {
                    applicationInfo2 = applicationInfo;
                }
                BRApplicationInfoL.get(applicationInfo3)._set_primaryCpuAbi(Build.CPU_ABI);
                BRApplicationInfoL.get(applicationInfo3)._set_scanPublicSourceDir(BRApplicationInfoL.get(applicationInfo2).scanPublicSourceDir());
                BRApplicationInfoL.get(applicationInfo3)._set_scanSourceDir(BRApplicationInfoL.get(applicationInfo2).scanSourceDir());
                applicationInfo3.deviceProtectedDataDir = BEnvironment.getDeDataDir(bPackage.packageName, i2).getAbsolutePath();
                if (BRApplicationInfoN.get(applicationInfo3)._check_deviceEncryptedDataDir() != null) {
                    BRApplicationInfoN.get(applicationInfo3)._set_deviceEncryptedDataDir(applicationInfo3.deviceProtectedDataDir);
                }
                if (BRApplicationInfoN.get(applicationInfo3)._check_credentialEncryptedDataDir() != null) {
                    BRApplicationInfoN.get(applicationInfo3)._set_credentialEncryptedDataDir(applicationInfo3.dataDir);
                }
                if (BRApplicationInfoN.get(applicationInfo3)._check_deviceProtectedDataDir() != null) {
                    BRApplicationInfoN.get(applicationInfo3)._set_deviceProtectedDataDir(applicationInfo3.deviceProtectedDataDir);
                }
                if (BRApplicationInfoN.get(applicationInfo3)._check_credentialProtectedDataDir() != null) {
                    BRApplicationInfoN.get(applicationInfo3)._set_credentialProtectedDataDir(applicationInfo3.dataDir);
                }
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                try {
                    fixJar(bPackage, applicationInfo3);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    GmsCore.applySchedulerCompatTargetSdk(applicationInfo3);
                    return applicationInfo3;
                } catch (Throwable th) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    throw th;
                }
            } catch (Exception unused2) {
            }
        }
        return null;
    }

    public static InstrumentationInfo generateInstrumentationInfo(BPackage.Instrumentation instrumentation, int i) {
        if (instrumentation == null) {
            return null;
        }
        if ((i & PackageParser.PARSE_IS_PRIVILEGED) == 0) {
            return instrumentation.info;
        }
        InstrumentationInfo instrumentationInfo = new InstrumentationInfo(instrumentation.info);
        instrumentationInfo.metaData = instrumentation.metaData;
        return instrumentationInfo;
    }

    public static PackageInfo generatePackageInfo(BPackageSettings bPackageSettings, int i, BPackageUserState bPackageUserState, int i2) {
        BPackage bPackage;
        int i3;
        BPackageUserState bPackageUserState2;
        int i4;
        if (bPackageSettings != null && (bPackage = bPackageSettings.pkg) != null) {
            try {
                long jResolvePackageTimestamp = resolvePackageTimestamp(bPackage);
                i3 = i;
                bPackageUserState2 = bPackageUserState;
                i4 = i2;
                try {
                    return generatePackageInfo(bPackage, i3, jResolvePackageTimestamp, jResolvePackageTimestamp, bPackageUserState2, i4);
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    String[] strArr = xa1.b;
                    String strA = a.a.a.c.a(-355516476964642L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(a.a.a.c.a(-355555131670306L, strArr));
                    sb.append(bPackage.packageName);
                    sb.append(a.a.a.c.a(-355181469515554L, strArr));
                    sb.append(i3);
                    sb.append(a.a.a.c.a(-355271663828770L, strArr));
                    sb.append(i4);
                    sb.append(a.a.a.c.a(-355306023567138L, strArr));
                    sb.append(bPackageUserState2 != null && bPackageUserState2.installed);
                    nz0.P(strA, sb.toString(), th2);
                    return null;
                }
            } catch (Throwable th3) {
                th = th3;
                i3 = i;
                bPackageUserState2 = bPackageUserState;
                i4 = i2;
            }
        }
        return null;
    }

    public static PermissionInfo generatePermissionInfo(BPackage.Permission permission, int i) {
        if (permission == null) {
            return null;
        }
        if ((i & PackageParser.PARSE_IS_PRIVILEGED) == 0) {
            return permission.info;
        }
        PermissionInfo permissionInfo = new PermissionInfo(permission.info);
        permissionInfo.metaData = permission.metaData;
        return permissionInfo;
    }

    public static ProviderInfo generateProviderInfo(BPackage.Provider provider, int i, BPackageUserState bPackageUserState, int i2) {
        if (!checkUseInstalledOrHidden(i, bPackageUserState, provider.info.applicationInfo)) {
            return null;
        }
        if (shouldSuppressVirtualProvider(provider.info)) {
            String[] strArr = xa1.b;
            String strA = a.a.a.c.a(-365171563446050L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-365210218151714L, strArr));
            zd.p(sb, provider.info.name, 3, strA);
            return null;
        }
        ProviderInfo providerInfo = new ProviderInfo(provider.info);
        if (providerInfo.authority == null) {
            return null;
        }
        providerInfo.metaData = (i & PackageParser.PARSE_IS_PRIVILEGED) != 0 ? provider.metaData : null;
        providerInfo.processName = BPackageManagerService.fixProcessName(providerInfo.packageName, providerInfo.processName);
        if ((i & 2048) == 0) {
            providerInfo.uriPermissionPatterns = null;
        }
        providerInfo.applicationInfo = generateApplicationInfo(provider.owner, i, bPackageUserState, i2);
        return providerInfo;
    }

    public static ServiceInfo generateServiceInfo(BPackage.Service service, int i, BPackageUserState bPackageUserState, int i2) throws PackageManager.NameNotFoundException {
        if (!checkUseInstalledOrHidden(i, bPackageUserState, service.info.applicationInfo)) {
            return null;
        }
        if (shouldSuppressVirtualService(service.info)) {
            String[] strArr = xa1.b;
            String strA = a.a.a.c.a(-354154972331810L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-354279526383394L, strArr));
            zd.p(sb, service.info.name, 3, strA);
            return null;
        }
        ServiceInfo serviceInfo = new ServiceInfo(service.info);
        serviceInfo.metaData = (i & PackageParser.PARSE_IS_PRIVILEGED) != 0 ? service.metaData : null;
        serviceInfo.processName = BPackageManagerService.fixProcessName(serviceInfo.packageName, serviceInfo.processName);
        ApplicationInfo applicationInfoGenerateApplicationInfo = generateApplicationInfo(service.owner, i, bPackageUserState, i2);
        serviceInfo.applicationInfo = applicationInfoGenerateApplicationInfo;
        if (applicationInfoGenerateApplicationInfo == null) {
            return null;
        }
        return serviceInfo;
    }

    private static Map<String, SharedLibraryInfo> getPlatformSharedLibraries() {
        Map<String, SharedLibraryInfo> map = sPlatformSharedLibraries;
        if (map != null) {
            return map;
        }
        synchronized (PackageManagerCompat.class) {
            try {
                Map<String, SharedLibraryInfo> map2 = sPlatformSharedLibraries;
                if (map2 != null) {
                    return map2;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                try {
                    List sharedLibraries = c01.s.getPackageManager().getSharedLibraries(0);
                    if (sharedLibraries != null) {
                        Iterator it = sharedLibraries.iterator();
                        while (it.hasNext()) {
                            SharedLibraryInfo sharedLibraryInfoG = e40.g(it.next());
                            if (sharedLibraryInfoG != null && sharedLibraryInfoG.getName() != null) {
                                linkedHashMap.put(sharedLibraryInfoG.getName(), sharedLibraryInfoG);
                            }
                        }
                    }
                } catch (Throwable th) {
                    String[] strArr = xa1.b;
                    nz0.P(a.a.a.c.a(-361125704253218L, strArr), a.a.a.c.a(-360683322621730L, strArr), th);
                }
                Map<String, SharedLibraryInfo> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
                sPlatformSharedLibraries = mapUnmodifiableMap;
                return mapUnmodifiableMap;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static Resources getResources(Context context, ApplicationInfo applicationInfo) {
        BPackageSettings bPackageSetting = BPackageManagerService.get().getBPackageSetting(applicationInfo.packageName);
        if (bPackageSetting == null) {
            return null;
        }
        AssetManager assetManager_new = BRAssetManager.get()._new();
        BRAssetManager.get(assetManager_new).addAssetPath(bPackageSetting.pkg.baseCodePath);
        Resources resources = context.getResources();
        return new Resources(assetManager_new, resources.getDisplayMetrics(), resources.getConfiguration());
    }

    private static boolean isPlayGamesRuntimePackage(String str) {
        String[] strArr = xa1.b;
        return a.a.a.c.a(-367361996767010L, strArr).equals(str) || a.a.a.c.a(-367460781014818L, strArr).equals(str);
    }

    private static long lastModified(String str) {
        if (str == null || str.length() == 0) {
            return 0L;
        }
        try {
            return new File(str).lastModified();
        } catch (Throwable unused) {
            return 0L;
        }
    }

    private static void mergeInstalledApplicationInfoPaths(ApplicationInfo applicationInfo, ApplicationInfo applicationInfo2) {
        String[] strArr;
        if (applicationInfo == null || applicationInfo2 == null) {
            return;
        }
        String[] strArr2 = applicationInfo2.splitSourceDirs;
        boolean z = strArr2 != null && strArr2.length > 0 && allFilesExist(strArr2) && ((strArr = applicationInfo2.splitPublicSourceDirs) == null || allFilesExist(strArr));
        if (z) {
            applicationInfo.splitNames = (applicationInfo2.splitNames == null || applicationInfo2.splitNames.length != strArr2.length) ? null : (String[]) applicationInfo2.splitNames.clone();
            applicationInfo.splitSourceDirs = (String[]) strArr2.clone();
            String[] strArr3 = applicationInfo2.splitPublicSourceDirs;
            applicationInfo.splitPublicSourceDirs = strArr3 == null ? (String[]) strArr2.clone() : (String[]) strArr3.clone();
        } else {
            if (applicationInfo.splitSourceDirs != null || strArr2 != null) {
                String[] strArr4 = xa1.b;
                String strA = a.a.a.c.a(-368156565716770L, strArr4);
                StringBuilder sb = new StringBuilder();
                sb.append(a.a.a.c.a(-368212400291618L, strArr4));
                zd.p(sb, applicationInfo.packageName, 5, strA);
            }
            applicationInfo.splitNames = null;
            applicationInfo.splitSourceDirs = null;
            applicationInfo.splitPublicSourceDirs = null;
        }
        if (BRApplicationInfoN.get(applicationInfo)._check_splitDependencies() != null && BRApplicationInfoN.get(applicationInfo2)._check_splitDependencies() != null) {
            SparseArray<int[]> sparseArraySplitDependencies = BRApplicationInfoN.get(applicationInfo2).splitDependencies();
            if (!z || sparseArraySplitDependencies == null) {
                BRApplicationInfoN.get(applicationInfo)._set_splitDependencies(null);
                Integer numPrivateFlags = BRApplicationInfoL.get(applicationInfo).privateFlags();
                if (numPrivateFlags != null && (numPrivateFlags.intValue() & PRIVATE_FLAG_ISOLATED_SPLIT_LOADING) != 0) {
                    BRApplicationInfoL.get(applicationInfo)._set_privateFlags(Integer.valueOf(numPrivateFlags.intValue() & (-32769)));
                }
            } else {
                SparseArray sparseArray = new SparseArray(sparseArraySplitDependencies.size());
                for (int i = 0; i < sparseArraySplitDependencies.size(); i++) {
                    int[] iArrValueAt = sparseArraySplitDependencies.valueAt(i);
                    sparseArray.put(sparseArraySplitDependencies.keyAt(i), iArrValueAt == null ? null : (int[]) iArrValueAt.clone());
                }
                BRApplicationInfoN.get(applicationInfo)._set_splitDependencies(sparseArray);
            }
        }
        if (applicationInfo2.nativeLibraryDir != null) {
            if (applicationInfo.nativeLibraryDir == null || AppSystemEnv.isGmsPackage(applicationInfo.packageName)) {
                applicationInfo.nativeLibraryDir = applicationInfo2.nativeLibraryDir;
            }
        }
    }

    private static SigningInfo resolveArchiveSigningInfo(BPackage bPackage) {
        if (bPackage != null && bPackage.packageName != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            addSigningArchiveCandidate(linkedHashSet, bPackage.baseCodePath);
            addSigningArchiveCandidate(linkedHashSet, BEnvironment.getBaseApkDir(bPackage.packageName).getAbsolutePath());
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                File file = new File(str);
                String strBuildArchiveSigningInfoCacheKey = buildArchiveSigningInfoCacheKey(bPackage.packageName, str, file.length(), file.lastModified());
                Map<String, SigningInfo> map = sArchiveSigningInfoCache;
                synchronized (map) {
                    try {
                        SigningInfo signingInfoJ = h1.j(map.get(strBuildArchiveSigningInfoCacheKey));
                        if (signingInfoJ != null) {
                            return signingInfoJ;
                        }
                        try {
                            PackageInfo packageArchiveInfo = c01.s.getPackageManager().getPackageArchiveInfo(str, 134217728);
                            if (packageArchiveInfo != null && bPackage.packageName.equals(packageArchiveInfo.packageName) && packageArchiveInfo.signingInfo != null) {
                                Signature[] apkContentsSigners = packageArchiveInfo.signingInfo.hasMultipleSigners() ? packageArchiveInfo.signingInfo.getApkContentsSigners() : packageArchiveInfo.signingInfo.getSigningCertificateHistory();
                                if (apkContentsSigners != null && apkContentsSigners.length != 0) {
                                    String[] strArr = xa1.b;
                                    nz0.Q(a.a.a.c.a(-355327498403618L, strArr), 3, a.a.a.c.a(-355984628399906L, strArr) + bPackage.packageName + a.a.a.c.a(-356203671732002L, strArr) + apkContentsSigners.length);
                                    synchronized (map) {
                                        map.put(strBuildArchiveSigningInfoCacheKey, packageArchiveInfo.signingInfo);
                                    }
                                    return packageArchiveInfo.signingInfo;
                                }
                            }
                        } catch (Throwable th) {
                            String[] strArr2 = xa1.b;
                            nz0.P(a.a.a.c.a(-355718340427554L, strArr2), a.a.a.c.a(-355774175002402L, strArr2) + bPackage.packageName + a.a.a.c.a(-354374015663906L, strArr2) + str, th);
                        }
                    } finally {
                    }
                }
            }
            String[] strArr3 = xa1.b;
            String strA = a.a.a.c.a(-354408375402274L, strArr3);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-354515749584674L, strArr3));
            zd.p(sb, bPackage.packageName, 5, strA);
        }
        return null;
    }

    private static long resolvePackageTimestamp(BPackage bPackage) {
        long jLastModified = lastModified(bPackage == null ? null : bPackage.baseCodePath);
        if (jLastModified > 0) {
            return jLastModified;
        }
        long jLastModified2 = lastModified(bPackage == null ? null : BEnvironment.getBaseApkDir(bPackage.packageName).getAbsolutePath());
        if (jLastModified2 > 0) {
            return jLastModified2;
        }
        long jLastModified3 = lastModified(bPackage != null ? BEnvironment.getAppDir(bPackage.packageName).getAbsolutePath() : null);
        if (jLastModified3 > 0) {
            return jLastModified3;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis > 0) {
            return jCurrentTimeMillis;
        }
        return 1L;
    }

    private static void retainVirtualSplitPaths(ApplicationInfo applicationInfo) {
        if (applicationInfo == null) {
            return;
        }
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr != null && strArr.length != 0 && allFilesExist(strArr)) {
            applicationInfo.splitSourceDirs = (String[]) strArr.clone();
            applicationInfo.splitPublicSourceDirs = (String[]) strArr.clone();
            if (applicationInfo.splitNames == null || applicationInfo.splitNames.length == strArr.length) {
                return;
            }
            applicationInfo.splitNames = null;
            return;
        }
        if (strArr != null) {
            String[] strArr2 = xa1.b;
            String strA = a.a.a.c.a(-367791493496610L, strArr2);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-367898867679010L, strArr2));
            zd.p(sb, applicationInfo.packageName, 5, strA);
        }
        applicationInfo.splitNames = null;
        applicationInfo.splitSourceDirs = null;
        applicationInfo.splitPublicSourceDirs = null;
    }

    private static <T extends ComponentInfo> void shareApplicationInfo(T[] tArr, ApplicationInfo applicationInfo) {
        if (tArr == null) {
            return;
        }
        for (T t : tArr) {
            if (t != null) {
                ((ComponentInfo) t).applicationInfo = applicationInfo;
            }
        }
    }

    private static void shareApplicationInfoAcrossComponents(PackageInfo packageInfo) {
        ApplicationInfo applicationInfo;
        if (packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null) {
            return;
        }
        shareApplicationInfo(packageInfo.activities, applicationInfo);
        shareApplicationInfo(packageInfo.receivers, packageInfo.applicationInfo);
        shareApplicationInfo(packageInfo.services, packageInfo.applicationInfo);
        shareApplicationInfo(packageInfo.providers, packageInfo.applicationInfo);
    }

    private static boolean shouldSuppressVirtualProvider(ProviderInfo providerInfo) {
        if (providerInfo != null) {
            String[] strArr = xa1.b;
            if (a.a.a.c.a(-365996197166882L, strArr).equals(providerInfo.packageName)) {
                return a.a.a.c.a(-366047736774434L, strArr).equals(providerInfo.name) || a.a.a.c.a(-365777153834786L, strArr).equals(providerInfo.name) || a.a.a.c.a(-368805105778466L, strArr).equals(providerInfo.name);
            }
        }
        return false;
    }

    private static boolean shouldSuppressVirtualService(ServiceInfo serviceInfo) {
        if (serviceInfo == null) {
            return false;
        }
        String[] strArr = xa1.b;
        if (a.a.a.c.a(-354975311085346L, strArr).equals(serviceInfo.packageName) && (a.a.a.c.a(-355095570169634L, strArr).equals(serviceInfo.name) || a.a.a.c.a(-354803512393506L, strArr).equals(serviceInfo.name) || a.a.a.c.a(-366567427817250L, strArr).equals(serviceInfo.name) || a.a.a.c.a(-366292549910306L, strArr).equals(serviceInfo.name) || a.a.a.c.a(-367147248402210L, strArr).equals(serviceInfo.name))) {
            return true;
        }
        return a.a.a.c.a(-365407786647330L, strArr).equals(serviceInfo.packageName) && a.a.a.c.a(-365455031287586L, strArr).equals(serviceInfo.name);
    }

    private static Bundle withVirtualPlayGamesSdkMetadata(String str, Bundle bundle) {
        String[] strArr = xa1.b;
        boolean zIsPlayGamesRuntimePackage = isPlayGamesRuntimePackage(str);
        if (zIsPlayGamesRuntimePackage) {
            String string = bundle == null ? null : bundle.getString(a.a.a.c.a(-368517342969634L, strArr));
            String string2 = bundle != null ? bundle.getString(a.a.a.c.a(-369260372311842L, strArr)) : null;
            if (string == null || (zIsPlayGamesRuntimePackage && string2 == null)) {
                Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
                if (zIsPlayGamesRuntimePackage && bundle2.getString(a.a.a.c.a(-369380631396130L, strArr)) == null) {
                    bundle2.putString(a.a.a.c.a(-369019854143266L, strArr), a.a.a.c.a(-369140113227554L, strArr));
                }
                if (bundle2.getString(a.a.a.c.a(-367563860229922L, strArr)) == null) {
                    bundle2.putString(a.a.a.c.a(-367688414281506L, strArr), a.a.a.c.a(-367314752126754L, strArr));
                }
                return bundle2;
            }
        }
        return bundle;
    }

    public static PackageInfo generatePackageInfo(BPackage bPackage, int i, long j, long j2, BPackageUserState bPackageUserState, int i2) throws PackageManager.NameNotFoundException {
        PackageInfo packageInfo = null;
        if (!checkUseInstalledOrHidden(i, bPackageUserState, bPackage.applicationInfo)) {
            return null;
        }
        PackageInfo packageInfo2 = new PackageInfo();
        packageInfo2.packageName = bPackage.packageName;
        packageInfo2.versionCode = bPackage.mVersionCode;
        packageInfo2.versionName = bPackage.mVersionName;
        packageInfo2.sharedUserId = bPackage.mSharedUserId;
        packageInfo2.sharedUserLabel = bPackage.mSharedUserLabel;
        packageInfo2.applicationInfo = generateApplicationInfo(bPackage, i, bPackageUserState, i2);
        packageInfo2.firstInstallTime = j;
        packageInfo2.lastUpdateTime = j2;
        if (!bPackage.requestedPermissions.isEmpty()) {
            String[] strArr = new String[bPackage.requestedPermissions.size()];
            bPackage.requestedPermissions.toArray(strArr);
            packageInfo2.requestedPermissions = strArr;
        }
        if ((i & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0) {
            packageInfo2.gids = new int[0];
        }
        if ((i & 16384) != 0) {
            ArrayList<ConfigurationInfo> arrayList = bPackage.configPreferences;
            int size = arrayList != null ? arrayList.size() : 0;
            if (size > 0) {
                ConfigurationInfo[] configurationInfoArr = new ConfigurationInfo[size];
                packageInfo2.configPreferences = configurationInfoArr;
                bPackage.configPreferences.toArray(configurationInfoArr);
            }
            ArrayList<FeatureInfo> arrayList2 = bPackage.reqFeatures;
            int size2 = arrayList2 != null ? arrayList2.size() : 0;
            if (size2 > 0) {
                FeatureInfo[] featureInfoArr = new FeatureInfo[size2];
                packageInfo2.reqFeatures = featureInfoArr;
                bPackage.reqFeatures.toArray(featureInfoArr);
            }
        }
        if ((i & 1) != 0) {
            packageInfo2.activities = null;
            int size3 = bPackage.activities.size();
            if (size3 > 0) {
                ActivityInfo[] activityInfoArr = new ActivityInfo[size3];
                int i3 = 0;
                int i4 = 0;
                while (i3 < size3) {
                    activityInfoArr[i4] = generateActivityInfo(bPackage.activities.get(i3), i, bPackageUserState, i2);
                    i3++;
                    i4++;
                }
                packageInfo2.activities = (ActivityInfo[]) lx0.e0(activityInfoArr, i4);
            }
        }
        if ((i & 2) != 0) {
            packageInfo2.receivers = null;
            int size4 = bPackage.receivers.size();
            if (size4 > 0) {
                ActivityInfo[] activityInfoArr2 = new ActivityInfo[size4];
                int i5 = 0;
                int i6 = 0;
                while (i5 < size4) {
                    activityInfoArr2[i6] = generateActivityInfo(bPackage.receivers.get(i5), i, bPackageUserState, i2);
                    i5++;
                    i6++;
                }
                packageInfo2.receivers = (ActivityInfo[]) lx0.e0(activityInfoArr2, i6);
            }
        }
        if ((i & 4) != 0) {
            packageInfo2.services = null;
            int size5 = bPackage.services.size();
            if (size5 > 0) {
                ServiceInfo[] serviceInfoArr = new ServiceInfo[size5];
                int i7 = 0;
                int i8 = 0;
                while (i7 < size5) {
                    serviceInfoArr[i8] = generateServiceInfo(bPackage.services.get(i7), i, bPackageUserState, i2);
                    i7++;
                    i8++;
                }
                packageInfo2.services = (ServiceInfo[]) lx0.e0(serviceInfoArr, i8);
            }
        }
        if ((i & 8) != 0) {
            packageInfo2.providers = null;
            int size6 = bPackage.providers.size();
            if (size6 > 0) {
                ProviderInfo[] providerInfoArr = new ProviderInfo[size6];
                int i9 = 0;
                for (int i10 = 0; i10 < size6; i10++) {
                    ProviderInfo providerInfoGenerateProviderInfo = generateProviderInfo(bPackage.providers.get(i10), i, bPackageUserState, i2);
                    if (providerInfoGenerateProviderInfo != null) {
                        providerInfoArr[i9] = providerInfoGenerateProviderInfo;
                        i9++;
                    }
                }
                packageInfo2.providers = (ProviderInfo[]) lx0.e0(providerInfoArr, i9);
            }
        }
        if ((i & 16) != 0) {
            packageInfo2.instrumentation = null;
            int size7 = bPackage.instrumentation.size();
            if (size7 > 0) {
                packageInfo2.instrumentation = new InstrumentationInfo[size7];
                for (int i11 = 0; i11 < size7; i11++) {
                    packageInfo2.instrumentation[i11] = generateInstrumentationInfo(bPackage.instrumentation.get(i11), i);
                }
            }
        }
        if ((i & 4096) != 0) {
            packageInfo2.permissions = null;
            int size8 = bPackage.permissions.size();
            if (size8 > 0) {
                packageInfo2.permissions = new PermissionInfo[size8];
                for (int i12 = 0; i12 < size8; i12++) {
                    packageInfo2.permissions[i12] = generatePermissionInfo(bPackage.permissions.get(i12), i);
                }
            }
            packageInfo2.requestedPermissions = null;
            int size9 = bPackage.requestedPermissions.size();
            if (size9 > 0) {
                packageInfo2.requestedPermissions = new String[size9];
                packageInfo2.requestedPermissionsFlags = new int[size9];
                for (int i13 = 0; i13 < size9; i13++) {
                    String str = bPackage.requestedPermissions.get(i13);
                    packageInfo2.requestedPermissions[i13] = str;
                    if (gu2.h(bPackage.packageName, str)) {
                        int[] iArr = packageInfo2.requestedPermissionsFlags;
                        iArr[i13] = iArr[i13] | 2;
                    }
                }
            }
        }
        try {
            packageInfo = c01.s.getPackageManager().getPackageInfo(bPackage.packageName, (-4194305) & i);
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if ((i & 64) != 0) {
            if (packageInfo == null) {
                packageInfo2.signatures = bPackage.mSignatures;
            } else {
                packageInfo2.signatures = packageInfo.signatures;
            }
        }
        if (l8.U() && (i & 134217728) != 0) {
            if (packageInfo == null || packageInfo.signingInfo == null) {
                packageInfo2.signingInfo = resolveArchiveSigningInfo(bPackage);
                if (packageInfo2.signingInfo == null && bPackage.mSigningDetails != null) {
                    PackageParser.SigningDetails signingDetails = PackageParser.SigningDetails.UNKNOWN;
                    BRPackageParserSigningDetails.get(signingDetails)._set_signatures(bPackage.mSigningDetails.signatures);
                    packageInfo2.signingInfo = BRSigningInfo.get()._new(signingDetails);
                }
            } else {
                packageInfo2.signingInfo = packageInfo.signingInfo;
            }
        }
        gu2.a(packageInfo2);
        shareApplicationInfoAcrossComponents(packageInfo2);
        return packageInfo2;
    }
}
