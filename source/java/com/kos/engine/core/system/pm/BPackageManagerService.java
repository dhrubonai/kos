package com.kos.engine.core.system.pm;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.text.TextUtils;
import androidx.emoji2.text.am1;
import androidx.emoji2.text.az0;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.i;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.vn1;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.BProcessManagerService;
import com.kos.engine.core.system.ISystemService;
import com.kos.engine.core.system.ProcessRecord;
import com.kos.engine.core.system.am.BActivityManagerService;
import com.kos.engine.core.system.pm.BPackage;
import com.kos.engine.core.system.pm.IBPackageManagerService;
import com.kos.engine.core.system.user.BUserHandle;
import com.kos.engine.core.system.user.BUserInfo;
import com.kos.engine.core.system.user.BUserManagerService;
import com.kos.engine.entity.pm.InstallOption;
import com.kos.engine.entity.pm.InstallResult;
import com.kos.engine.entity.pm.InstalledPackage;
import com.kos.engine.proxy.record.ProxyBroadcastRecord;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BPackageManagerService extends IBPackageManagerService.Stub implements ISystemService {
    private static final String ACTION_GMS_GAMES_SERVICE_START;
    private static final String ACTION_GMS_GAMES_SERVICE_START_ASYNC;
    private static final String ACTION_GMS_GAMES_SIGNIN_SERVICE_START;
    private static final String ACTION_GMS_SIGNIN_SERVICE_START;
    private static final String ACTION_PLAY_GAMES_SERVICE_START_1P;
    private static final String EXTRA_VIRTUAL_BROADCAST_TARGET;
    private static final String GMS_GAMES_ANDROID_SERVICE_PROXY;
    private static final String GMS_GAMES_SIGN_IN_SERVICE_PROXY;
    private static final String JOB_SCHEDULER_IDS_METADATA;
    private static final int MAX_PACKAGE_INFO_BINDER_BYTES = 921600;
    private static final int PACKAGE_INFO_TRIM_DROP_COMPONENTS = 4;
    private static final int PACKAGE_INFO_TRIM_DROP_NON_SERVICE_COMPONENTS = 2;
    private static final int PACKAGE_INFO_TRIM_KEEP_ESSENTIAL_JOB_SERVICES = 3;
    private static final int PACKAGE_INFO_TRIM_NONE = 0;
    private static final int PACKAGE_INFO_TRIM_STRIP_METADATA = 1;
    public static final String TAG;
    private static final Map<String, Integer> sPackageInfoTrimDecisions;
    public static BPackageManagerService sService;
    private static final BUserManagerService sUserManager;
    private final ComponentResolver mComponentResolver;
    final Object mInstallLock;
    private final BroadcastReceiver mPackageChangedHandler;
    private final List<PackageMonitor> mPackageMonitors;
    final Map<String, BPackageSettings> mPackages;
    private final Settings mSettings;

    static {
        String[] strArr = xa1.b;
        TAG = a.a.a.c.a(-459312951607074L, strArr);
        ACTION_GMS_GAMES_SERVICE_START = a.a.a.c.a(-457710928805666L, strArr);
        ACTION_GMS_GAMES_SERVICE_START_ASYNC = a.a.a.c.a(-457929972137762L, strArr);
        ACTION_GMS_GAMES_SIGNIN_SERVICE_START = a.a.a.c.a(-457590669721378L, strArr);
        ACTION_GMS_SIGNIN_SERVICE_START = a.a.a.c.a(-458337994030882L, strArr);
        ACTION_PLAY_GAMES_SERVICE_START_1P = a.a.a.c.a(-458011576516386L, strArr);
        GMS_GAMES_ANDROID_SERVICE_PROXY = a.a.a.c.a(-458213439979298L, strArr);
        GMS_GAMES_SIGN_IN_SERVICE_PROXY = a.a.a.c.a(-461176967413538L, strArr);
        EXTRA_VIRTUAL_BROADCAST_TARGET = a.a.a.c.a(-460923564343074L, strArr);
        JOB_SCHEDULER_IDS_METADATA = a.a.a.c.a(-461546334600994L, strArr);
        sService = new BPackageManagerService();
        sUserManager = BUserManagerService.get();
        sPackageInfoTrimDecisions = new HashMap();
    }

    public BPackageManagerService() {
        String[] strArr = xa1.b;
        Settings settings = new Settings();
        this.mSettings = settings;
        this.mPackageMonitors = new ArrayList();
        this.mPackages = settings.mPackages;
        this.mInstallLock = new Object();
        BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: com.kos.engine.core.system.pm.BPackageManagerService.1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                String[] strArr2 = xa1.b;
                if (intent.hasExtra(a.a.a.c.a(-441664930987810L, strArr2))) {
                    return;
                }
                String action = intent.getAction();
                if (TextUtils.isEmpty(action)) {
                    return;
                }
                if (a.a.a.c.a(-440088677990178L, strArr2).equals(action) || a.a.a.c.a(-440277656551202L, strArr2).equals(action)) {
                    BPackageManagerService.this.mSettings.scanPackage();
                }
            }
        };
        this.mPackageChangedHandler = broadcastReceiver;
        this.mComponentResolver = new ComponentResolver();
        if (!c01.r.c0()) {
            nz0.Q(a.a.a.c.a(-440793052626722L, strArr), 3, a.a.a.c.a(-440840297266978L, strArr));
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(a.a.a.c.a(-439839569887010L, strArr));
        intentFilter.addAction(a.a.a.c.a(-440028548448034L, strArr));
        intentFilter.addDataScheme(a.a.a.c.a(-440758692888354L, strArr));
        c01.s.registerReceiver(broadcastReceiver, intentFilter);
    }

    private static void applyPackageInfoTrimDecision(PackageInfo packageInfo, int i, int i2) {
        if (i == 1) {
            stripComponentMetaData(packageInfo);
            return;
        }
        if (i == 2) {
            stripComponentMetaData(packageInfo);
            dropNonServiceComponentArrays(packageInfo, i2);
        } else if (i == 3) {
            stripComponentMetaData(packageInfo);
            dropNonServiceComponentArrays(packageInfo, i2);
            keepOnlyEssentialJobServices(packageInfo, i2);
        } else if (i == 4) {
            stripComponentMetaData(packageInfo);
            dropComponentArrays(packageInfo, i2);
        }
    }

    private ResolveInfo chooseBestActivity(Intent intent, String str, int i, List<ResolveInfo> list) {
        if (list == null) {
            return null;
        }
        int size = list.size();
        if (size == 1) {
            return list.get(0);
        }
        if (size <= 1) {
            return null;
        }
        ResolveInfo resolveInfo = list.get(0);
        ResolveInfo resolveInfo2 = list.get(1);
        if (resolveInfo.priority == resolveInfo2.priority && resolveInfo.preferredOrder == resolveInfo2.preferredOrder && resolveInfo.isDefault == resolveInfo2.isDefault) {
            return null;
        }
        return list.get(0);
    }

    private Bundle createFrameworkListSliceBundle(String str, List<?> list, int i, int i2) {
        String[] strArr = xa1.b;
        Object a2 = vn1.a(list);
        if (!(a2 instanceof Parcelable)) {
            throw new IllegalStateException(a.a.a.c.a(-877217564475170L, strArr));
        }
        Bundle bundle = new Bundle();
        bundle.putParcelable(a.a.a.c.a(-876886851993378L, strArr), (Parcelable) a2);
        String a3 = a.a.a.c.a(-449825368850210L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(a.a.a.c.a(-449924153098018L, strArr));
        sb.append(str);
        sb.append(a.a.a.c.a(-450654297538338L, strArr));
        sb.append(i2);
        sb.append(a.a.a.c.a(-450727311982370L, strArr));
        sb.append(Integer.toHexString(i));
        sb.append(a.a.a.c.a(-450740196884258L, strArr));
        sb.append(list == null ? 0 : list.size());
        nz0.Q(a3, 3, sb.toString());
        return bundle;
    }

    private static void dropComponentArrays(PackageInfo packageInfo, int i) {
        if (packageInfo == null) {
            return;
        }
        packageInfo.activities = (i & 1) != 0 ? new ActivityInfo[0] : null;
        packageInfo.receivers = (i & 2) != 0 ? new ActivityInfo[0] : null;
        packageInfo.services = (i & 4) != 0 ? new ServiceInfo[0] : null;
        packageInfo.providers = (i & 8) != 0 ? new ProviderInfo[0] : null;
    }

    private static void dropNonServiceComponentArrays(PackageInfo packageInfo, int i) {
        if (packageInfo == null) {
            return;
        }
        packageInfo.activities = (i & 1) != 0 ? new ActivityInfo[0] : null;
        packageInfo.receivers = (i & 2) != 0 ? new ActivityInfo[0] : null;
        packageInfo.providers = (i & 8) != 0 ? new ProviderInfo[0] : null;
    }

    private List<ResolveInfo> filterGoogleAuthenticatorServices(Intent intent, List<ResolveInfo> list) {
        ServiceInfo serviceInfo;
        String[] strArr = xa1.b;
        if (intent == null || list == null || list.size() <= 1 || !a.a.a.c.a(-453682249482018L, strArr).equals(intent.getAction())) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<ResolveInfo> it = list.iterator();
        ResolveInfo resolveInfo = null;
        while (it.hasNext()) {
            ResolveInfo next = it.next();
            String str = (next == null || (serviceInfo = next.serviceInfo) == null) ? null : serviceInfo.packageName;
            if (!isGoogleAuthenticatorPackage(str)) {
                arrayList.add(next);
            } else if (resolveInfo == null || googleAuthenticatorRank(str) < googleAuthenticatorRank(resolveInfo.serviceInfo.packageName)) {
                resolveInfo = next;
            }
        }
        if (resolveInfo != null) {
            arrayList.add(0, resolveInfo);
        }
        if (arrayList.size() != list.size()) {
            nz0.Q(a.a.a.c.a(-453793918631714L, strArr), 3, a.a.a.c.a(-456641481948962L, strArr) + list.size() + a.a.a.c.a(-456817575608098L, strArr) + arrayList.size());
        }
        return arrayList;
    }

    public static String fixProcessName(String str, String str2) {
        return str2 == null ? str : str2;
    }

    public static BPackageManagerService get() {
        return sService;
    }

    private ActivityInfo getActivity(ComponentName componentName, int i, int i2) {
        int updateFlags = updateFlags(i, i2);
        synchronized (this.mPackages) {
            try {
                BPackage.Activity activity = this.mComponentResolver.getActivity(componentName);
                if (activity == null) {
                    return null;
                }
                BPackageSettings bPackageSettings = this.mSettings.mPackages.get(componentName.getPackageName());
                if (bPackageSettings == null) {
                    return null;
                }
                return PackageManagerCompat.generateActivityInfo(activity, updateFlags, bPackageSettings.readUserState(i2), i2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private List<ApplicationInfo> getInstalledApplicationsListInternal(int i, int i2, int i3) {
        ArrayList arrayList;
        if (!sUserManager.exists(i2)) {
            return Collections.EMPTY_LIST;
        }
        boolean shouldExposeGooglePackagesToCaller = shouldExposeGooglePackagesToCaller();
        synchronized (this.mPackages) {
            try {
                arrayList = new ArrayList(this.mPackages.size());
                for (BPackageSettings bPackageSettings : this.mPackages.values()) {
                    if (shouldExposeGooglePackagesToCaller || !GmsCore.isGoogleAppOrService(bPackageSettings.pkg.packageName)) {
                        ApplicationInfo generateApplicationInfo = PackageManagerCompat.generateApplicationInfo(bPackageSettings.pkg, i, bPackageSettings.readUserState(i2), i2);
                        if (generateApplicationInfo != null) {
                            arrayList.add(generateApplicationInfo);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    private String getIntentPackage(Intent intent) {
        if (intent == null) {
            return null;
        }
        ComponentName component = intent.getComponent();
        return component != null ? component.getPackageName() : intent.getPackage();
    }

    private int googleAuthenticatorRank(String str) {
        String[] strArr = xa1.b;
        if (a.a.a.c.a(-456426733584162L, strArr).equals(str)) {
            return 0;
        }
        if (a.a.a.c.a(-456516927897378L, strArr).equals(str)) {
            return 1;
        }
        return GmsCore.isGoogleAppOrService(str) ? 2 : 3;
    }

    private static boolean hasEssentialJobServiceMetaData(ServiceInfo serviceInfo) {
        Bundle bundle;
        return (serviceInfo == null || (bundle = serviceInfo.metaData) == null || !bundle.containsKey(a.a.a.c.a(-459377376116514L, xa1.b))) ? false : true;
    }

    private InstallResult installHostLinkedPlayStore(PackageParser.Package r11, int i) {
        long longVersionCode;
        BPackageSettings bPackageSettings;
        InstallOption installOption;
        try {
            PackageManager packageManager = c01.s.getPackageManager();
            String[] strArr = xa1.b;
            PackageInfo packageInfo = packageManager.getPackageInfo(a.a.a.c.a(-451839708512034L, strArr), 192);
            PackageParser.SigningDetails signingDetails = r11.mSigningDetails;
            if (!PlayStoreSystemLinkPolicy.hasMatchingSignatures(signingDetails == null ? r11.mSignatures : signingDetails.signatures, packageInfo.signatures)) {
                nz0.Q(a.a.a.c.a(-451410211782434L, strArr), 5, a.a.a.c.a(-451457456422690L, strArr));
                return new InstallResult().installError(a.a.a.c.a(-463397465505570L, strArr), a.a.a.c.a(-462899249299234L, strArr));
            }
            long j = r11.mVersionCode;
            longVersionCode = packageInfo.getLongVersionCode();
            if (!PlayStoreSystemLinkPolicy.canHostSatisfyUpdate(j, longVersionCode, true)) {
                nz0.Q(a.a.a.c.a(-463779717594914L, strArr), 5, a.a.a.c.a(-463826962235170L, strArr) + j + a.a.a.c.a(-463599328968482L, strArr) + longVersionCode);
                return new InstallResult().installError(a.a.a.c.a(-463633688706850L, strArr), a.a.a.c.a(-463685228314402L, strArr));
            }
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo != null && !TextUtils.isEmpty(applicationInfo.sourceDir) && new File(packageInfo.applicationInfo.sourceDir).isFile()) {
                nz0.Q(a.a.a.c.a(-462066025643810L, strArr), 3, a.a.a.c.a(-462714565705506L, strArr) + j + a.a.a.c.a(-462461162635042L, strArr) + longVersionCode + a.a.a.c.a(-462495522373410L, strArr) + i);
                synchronized (this.mPackages) {
                    bPackageSettings = this.mPackages.get(a.a.a.c.a(-462529882111778L, strArr));
                }
                if (bPackageSettings == null || (installOption = bPackageSettings.installOption) == null || !installOption.isFlag(1)) {
                    return installPackageAsUserLocked(packageInfo.applicationInfo.sourceDir, InstallOption.installBySystem(), i);
                }
                InstallResult installResult = new InstallResult();
                installResult.packageName = a.a.a.c.a(-465398920265506L, strArr);
                return installResult;
            }
            return new InstallResult().installError(a.a.a.c.a(-462310838779682L, strArr), a.a.a.c.a(-461881342050082L, strArr));
        } catch (PackageManager.NameNotFoundException unused) {
            InstallResult installResult2 = new InstallResult();
            String[] strArr2 = xa1.b;
            return installResult2.installError(a.a.a.c.a(-465450459873058L, strArr2), a.a.a.c.a(-465570718957346L, strArr2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00d7 A[Catch: all -> 0x0019, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0019, blocks: (B:3:0x000d, B:5:0x0015, B:6:0x001c, B:8:0x0022, B:12:0x006a, B:16:0x0074, B:23:0x00c0, B:25:0x00c8, B:31:0x00d7, B:40:0x0123, B:42:0x012d, B:45:0x0133, B:47:0x013b, B:53:0x0179, B:55:0x0190, B:62:0x01d7, B:64:0x01dd, B:66:0x0224, B:67:0x0237, B:73:0x022e, B:74:0x027a, B:76:0x0284, B:77:0x0294, B:79:0x02af, B:84:0x02f4, B:85:0x02f6, B:89:0x0301, B:99:0x0359, B:100:0x035a, B:123:0x0064, B:87:0x02f7, B:88:0x0300), top: B:2:0x000d, inners: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private InstallResult installPackageAsUserLocked(String str, InstallOption installOption, int i) {
        String a2;
        StringBuilder sb;
        String a3;
        File file;
        InstallResult installError;
        String a4;
        StringBuilder sb2;
        String a5;
        boolean z;
        long currentTimeMillis = System.currentTimeMillis();
        InstallResult installResult = new InstallResult();
        File file2 = null;
        try {
            BUserManagerService bUserManagerService = sUserManager;
            if (!bUserManagerService.exists(i)) {
                bUserManagerService.createUser(i);
            }
            if (installOption.isFlag(8)) {
                file = new File(BEnvironment.getCacheDir(), UUID.randomUUID().toString() + a.a.a.c.a(-448987850227490L, xa1.b));
                try {
                    wj1.r(file, c01.s.getContentResolver().openInputStream(Uri.parse(str)));
                } catch (Throwable th) {
                    th = th;
                    file2 = file;
                    try {
                        th.printStackTrace();
                        if (file2 != null && installOption.isFlag(8)) {
                            wj1.t(file2);
                        }
                        String[] strArr = xa1.b;
                        a2 = a.a.a.c.a(-450903405641506L, strArr);
                        sb = new StringBuilder();
                        sb.append(a.a.a.c.a(-451019369758498L, strArr));
                        sb.append(System.currentTimeMillis() - currentTimeMillis);
                        a3 = a.a.a.c.a(-451624960147234L, strArr);
                        zd.p(sb, a3, 3, a2);
                        return installResult;
                    } catch (Throwable th2) {
                        if (file2 != null && installOption.isFlag(8)) {
                            wj1.t(file2);
                        }
                        String[] strArr2 = xa1.b;
                        String a6 = a.a.a.c.a(-451689384656674L, strArr2);
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(a.a.a.c.a(-451788168904482L, strArr2));
                        sb3.append(System.currentTimeMillis() - currentTimeMillis);
                        zd.p(sb3, a.a.a.c.a(-451861183348514L, strArr2), 3, a6);
                        throw th2;
                    }
                }
            } else {
                file = new File(str);
            }
            file2 = file;
        } catch (Throwable th3) {
            th = th3;
            th.printStackTrace();
            if (file2 != null) {
                wj1.t(file2);
            }
            String[] strArr3 = xa1.b;
            a2 = a.a.a.c.a(-450903405641506L, strArr3);
            sb = new StringBuilder();
            sb.append(a.a.a.c.a(-451019369758498L, strArr3));
            sb.append(System.currentTimeMillis() - currentTimeMillis);
            a3 = a.a.a.c.a(-451624960147234L, strArr3);
            zd.p(sb, a3, 3, a2);
            return installResult;
        }
        if (installOption.isFlag(4) && i != -4) {
            InstallResult installResult2 = new InstallResult();
            String[] strArr4 = xa1.b;
            InstallResult installError2 = installResult2.installError(a.a.a.c.a(-449043684802338L, strArr4));
            if (installOption.isFlag(8)) {
                wj1.t(file2);
            }
            String a7 = a.a.a.c.a(-448670022647586L, strArr4);
            StringBuilder sb4 = new StringBuilder();
            sb4.append(a.a.a.c.a(-448785986764578L, strArr4));
            sb4.append(System.currentTimeMillis() - currentTimeMillis);
            zd.p(sb4, a.a.a.c.a(-448841821339426L, strArr4), 3, a7);
            return installError2;
        }
        if (installOption.isFlag(4)) {
            if (az0.a0(file2.getAbsolutePath()) != null) {
                z = true;
                if (!z) {
                    InstallResult installResult3 = new InstallResult();
                    String[] strArr5 = xa1.b;
                    InstallResult installError3 = installResult3.installError(a.a.a.c.a(-449456001662754L, strArr5));
                    if (installOption.isFlag(8)) {
                        wj1.t(file2);
                    }
                    String a8 = a.a.a.c.a(-449524721139490L, strArr5);
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(a.a.a.c.a(-449623505387298L, strArr5));
                    sb5.append(System.currentTimeMillis() - currentTimeMillis);
                    zd.p(sb5, a.a.a.c.a(-449696519831330L, strArr5), 3, a8);
                    return installError3;
                }
            }
            z = false;
            if (!z) {
            }
        }
        PackageParser.Package parserApk = parserApk(file2.getAbsolutePath());
        if (parserApk != null && parserApk.baseCodePath != null) {
            if (PlayStoreSystemLinkPolicy.shouldKeepSystemLinked(parserApk.packageName, installOption)) {
                InstallResult installHostLinkedPlayStore = installHostLinkedPlayStore(parserApk, i);
                if (installOption.isFlag(8)) {
                    wj1.t(file2);
                }
                String[] strArr6 = xa1.b;
                String a9 = a.a.a.c.a(-449421641924386L, strArr6);
                StringBuilder sb6 = new StringBuilder();
                sb6.append(a.a.a.c.a(-452269205241634L, strArr6));
                sb6.append(System.currentTimeMillis() - currentTimeMillis);
                zd.p(sb6, a.a.a.c.a(-452342219685666L, strArr6), 3, a9);
                return installHostLinkedPlayStore;
            }
            PackageInfo packageArchiveInfo = c01.s.getPackageManager().getPackageArchiveInfo(new File(parserApk.baseCodePath).getAbsolutePath(), 0);
            if (packageArchiveInfo == null) {
                String[] strArr7 = xa1.b;
                installError = installResult.installError(a.a.a.c.a(-452320744849186L, strArr7));
                if (installOption.isFlag(8)) {
                    wj1.t(file2);
                }
                a4 = a.a.a.c.a(-452045866942242L, strArr7);
                sb2 = new StringBuilder();
                sb2.append(a.a.a.c.a(-452161831059234L, strArr7));
                sb2.append(System.currentTimeMillis() - currentTimeMillis);
                a5 = a.a.a.c.a(-452767421447970L, strArr7);
            } else {
                if (!isPackageAbiSupported(parserApk)) {
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append((Object) packageArchiveInfo.applicationInfo.loadLabel(c01.s.getPackageManager()));
                    String[] strArr8 = xa1.b;
                    sb7.append(a.a.a.c.a(-452763126480674L, strArr8));
                    sb7.append(packageArchiveInfo.packageName);
                    sb7.append(a.a.a.c.a(-452823256022818L, strArr8));
                    String sb8 = sb7.toString();
                    String str2 = packageArchiveInfo.packageName;
                    StringBuilder sb9 = new StringBuilder();
                    sb9.append(sb8);
                    sb9.append(Process.is64Bit() ? a.a.a.c.a(-452814666088226L, strArr8) : a.a.a.c.a(-452956400008994L, strArr8));
                    InstallResult installError4 = installResult.installError(str2, sb9.toString());
                    if (installOption.isFlag(8)) {
                        wj1.t(file2);
                    }
                    String a10 = a.a.a.c.a(-452501133475618L, strArr8);
                    StringBuilder sb10 = new StringBuilder();
                    sb10.append(a.a.a.c.a(-452617097592610L, strArr8));
                    sb10.append(System.currentTimeMillis() - currentTimeMillis);
                    zd.p(sb10, a.a.a.c.a(-452672932167458L, strArr8), 3, a10);
                    return installError4;
                }
                installResult.packageName = parserApk.packageName;
                if (installOption.isFlag(1)) {
                    parserApk.applicationInfo = c01.s.getPackageManager().getPackageInfo(parserApk.packageName, 0).applicationInfo;
                }
                BPackageSettings packageLPw = this.mSettings.getPackageLPw(parserApk.packageName, parserApk, installOption);
                BProcessManagerService.get().killPackageAsUser(parserApk.packageName, i);
                if (BPackageInstallerService.get().installPackageAsUser(packageLPw, i) >= 0) {
                    synchronized (this.mPackages) {
                        packageLPw.setInstalled(true, i);
                        packageLPw.setStopped(false, i);
                        packageLPw.save();
                    }
                    this.mComponentResolver.removeAllComponents(packageLPw.pkg);
                    this.mComponentResolver.addAllComponents(packageLPw.pkg);
                    this.mSettings.scanPackage(parserApk.packageName);
                    onPackageInstalled(packageLPw.pkg.packageName, i);
                    if (installOption.isFlag(8)) {
                        wj1.t(file2);
                    }
                    String[] strArr9 = xa1.b;
                    a2 = a.a.a.c.a(-451302837600034L, strArr9);
                    sb = new StringBuilder();
                    sb.append(a.a.a.c.a(-450851866033954L, strArr9));
                    sb.append(System.currentTimeMillis() - currentTimeMillis);
                    a3 = a.a.a.c.a(-450924880477986L, strArr9);
                    zd.p(sb, a3, 3, a2);
                    return installResult;
                }
                String[] strArr10 = xa1.b;
                installError = installResult.installError(a.a.a.c.a(-452668637200162L, strArr10));
                if (installOption.isFlag(8)) {
                    wj1.t(file2);
                }
                a4 = a.a.a.c.a(-451135333875490L, strArr10);
                sb2 = new StringBuilder();
                sb2.append(a.a.a.c.a(-451182578515746L, strArr10));
                sb2.append(System.currentTimeMillis() - currentTimeMillis);
                a5 = a.a.a.c.a(-451307132567330L, strArr10);
            }
            zd.p(sb2, a5, 3, a4);
            return installError;
        }
        String[] strArr11 = xa1.b;
        installError = installResult.installError(a.a.a.c.a(-449675044994850L, strArr11));
        if (installOption.isFlag(8)) {
            wj1.t(file2);
        }
        a4 = a.a.a.c.a(-449185418723106L, strArr11);
        sb2 = new StringBuilder();
        sb2.append(a.a.a.c.a(-449301382840098L, strArr11));
        sb2.append(System.currentTimeMillis() - currentTimeMillis);
        a5 = a.a.a.c.a(-449357217414946L, strArr11);
        zd.p(sb2, a5, 3, a4);
        return installError;
    }

    private boolean isGoogleAuthenticatorPackage(String str) {
        if (str != null) {
            return GmsCore.isGoogleAppOrService(str) || str.startsWith(a.a.a.c.a(-456306474499874L, xa1.b));
        }
        return false;
    }

    private boolean isGoogleGamesProxyService(Intent intent) {
        if (intent == null) {
            return false;
        }
        String action = intent.getAction();
        String[] strArr = xa1.b;
        if (!a.a.a.c.a(-455146833329954L, strArr).equals(action) && !a.a.a.c.a(-454816120848162L, strArr).equals(action) && !a.a.a.c.a(-453317177261858L, strArr).equals(action)) {
            return false;
        }
        String intentPackage = getIntentPackage(intent);
        return intentPackage == null || a.a.a.c.a(-453527630659362L, strArr).equals(intentPackage) || a.a.a.c.a(-453076659093282L, strArr).equals(intentPackage);
    }

    private boolean isGoogleGamesSignInService(Intent intent) {
        if (intent != null) {
            String[] strArr = xa1.b;
            if (a.a.a.c.a(-453222687981346L, strArr).equals(intent.getAction())) {
                String intentPackage = getIntentPackage(intent);
                return intentPackage == null || a.a.a.c.a(-453970012290850L, strArr).equals(intentPackage) || a.a.a.c.a(-454085976407842L, strArr).equals(intentPackage);
            }
        }
        return false;
    }

    private boolean isPackageAbiSupported(PackageParser.Package r6) {
        if (!i.a(new File(r6.baseCodePath))) {
            return false;
        }
        String[] strArr = r6.splitCodePaths;
        if (strArr == null) {
            return true;
        }
        for (String str : strArr) {
            if (str != null && !i.a(new File(str))) {
                return false;
            }
        }
        return true;
    }

    private static void keepOnlyEssentialJobServices(PackageInfo packageInfo, int i) {
        if (packageInfo == null || (i & 4) == 0) {
            if (packageInfo != null) {
                packageInfo.services = null;
                return;
            }
            return;
        }
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr == null || serviceInfoArr.length == 0) {
            packageInfo.services = new ServiceInfo[0];
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (ServiceInfo serviceInfo : packageInfo.services) {
            if (hasEssentialJobServiceMetaData(serviceInfo)) {
                arrayList.add(serviceInfo);
            }
        }
        packageInfo.services = (ServiceInfo[]) arrayList.toArray(new ServiceInfo[0]);
    }

    private static int measuredParcelSize(PackageInfo packageInfo) {
        Parcel obtain = Parcel.obtain();
        try {
            packageInfo.writeToParcel(obtain, 1);
            return obtain.dataSize();
        } finally {
            obtain.recycle();
        }
    }

    private PackageParser.Package parserApk(String str) {
        try {
            new File(str);
            PackageParser b = am1.b();
            PackageParser.Package c = am1.c(b, new File(str));
            retainParsedSplitPaths(c);
            am1.a(b, c);
            return c;
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    private List<ResolveInfo> queryIntentActivities(Intent intent, String str, int i, int i2) {
        List<ResolveInfo> queryActivities;
        ComponentName component = intent.getComponent();
        if (component == null && intent.getSelector() != null) {
            intent = intent.getSelector();
            component = intent.getComponent();
        }
        if (component != null) {
            ArrayList arrayList = new ArrayList(1);
            ActivityInfo activity = getActivity(component, i, i2);
            if (activity != null) {
                ResolveInfo resolveInfo = new ResolveInfo();
                resolveInfo.activityInfo = activity;
                arrayList.add(resolveInfo);
                return arrayList;
            }
        }
        synchronized (this.mPackages) {
            queryActivities = this.mComponentResolver.queryActivities(intent, str, i, i2);
        }
        return queryActivities;
    }

    private List<ResolveInfo> queryIntentServicesInternal(Intent intent, String str, int i, int i2) {
        ComponentName component = intent.getComponent();
        if (component == null && intent.getSelector() != null) {
            intent = intent.getSelector();
            component = intent.getComponent();
        }
        Intent intent2 = intent;
        if (component != null) {
            ArrayList arrayList = new ArrayList(1);
            ServiceInfo serviceInfo = getServiceInfo(component, i, i2);
            if (serviceInfo != null) {
                ResolveInfo resolveInfo = new ResolveInfo();
                resolveInfo.serviceInfo = serviceInfo;
                arrayList.add(resolveInfo);
            }
            return arrayList;
        }
        synchronized (this.mPackages) {
            try {
                String str2 = intent2.getPackage();
                if (str2 == null) {
                    return withGoogleGamesProxyFallback(intent2, i, i2, filterGoogleAuthenticatorServices(intent2, this.mComponentResolver.queryServices(intent2, str, i, i2)));
                }
                BPackageSettings bPackageSettings = this.mPackages.get(str2);
                if (bPackageSettings == null) {
                    return withGoogleGamesProxyFallback(intent2, i, i2, Collections.EMPTY_LIST);
                }
                return withGoogleGamesProxyFallback(intent2, i, i2, filterGoogleAuthenticatorServices(intent2, this.mComponentResolver.queryServices(intent2, str, i, bPackageSettings.pkg.services, i2)));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void rememberPackageInfoTrimDecision(String str, int i) {
        Map<String, Integer> map = sPackageInfoTrimDecisions;
        synchronized (map) {
            map.put(str, Integer.valueOf(i));
        }
    }

    private void retainParsedSplitPaths(PackageParser.Package r7) {
        String[] strArr;
        String[] strArr2 = xa1.b;
        if (r7 == null || r7.applicationInfo == null || (strArr = r7.splitCodePaths) == null || strArr.length == 0) {
            return;
        }
        String[] strArr3 = (String[]) strArr.clone();
        for (String str : strArr3) {
            if (TextUtils.isEmpty(str) || !new File(str).isFile()) {
                throw new IllegalStateException(zd.k(new StringBuilder(), a.a.a.c.a(-465188466868002L, strArr2), str));
            }
        }
        ApplicationInfo applicationInfo = r7.applicationInfo;
        applicationInfo.splitSourceDirs = strArr3;
        applicationInfo.splitPublicSourceDirs = (String[]) strArr3.clone();
        ApplicationInfo applicationInfo2 = r7.applicationInfo;
        String[] strArr4 = r7.splitNames;
        applicationInfo2.splitNames = (strArr4 == null || strArr4.length != strArr3.length) ? null : (String[]) strArr4.clone();
        nz0.Q(a.a.a.c.a(-465265776279330L, strArr2), 3, a.a.a.c.a(-465931496210210L, strArr2) + r7.packageName + a.a.a.c.a(-466111884836642L, strArr2) + strArr3.length);
    }

    private List<String> scopeGoogleSharedUidPackagesForCaller(List<String> list) {
        ProcessRecord findProcessByPid;
        if (list == null || list.size() <= 1 || (findProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid())) == null) {
            return list;
        }
        String packageName = findProcessByPid.getPackageName();
        if (!GmsCore.isGoogleAppOrService(packageName)) {
            return list;
        }
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            if (packageName.equals(it.next())) {
                ArrayList arrayList = new ArrayList(1);
                arrayList.add(packageName);
                return arrayList;
            }
        }
        return list;
    }

    private void sendVirtualPackageChangedBroadcast(String str, String str2, int i, int i2, boolean z) {
        String[] strArr = xa1.b;
        if (TextUtils.isEmpty(str2) || i < 0) {
            return;
        }
        try {
            Intent intent = new Intent(str, Uri.parse(a.a.a.c.a(-464166264651554L, strArr) + str2));
            intent.putExtra(a.a.a.c.a(-464204919357218L, strArr), false);
            intent.putExtra(a.a.a.c.a(-464887819157282L, strArr), z);
            if (i2 >= 0) {
                intent.putExtra(a.a.a.c.a(-465085387652898L, strArr), BUserHandle.getUid(i, i2));
            }
            Intent sendBroadcast = BActivityManagerService.get().sendBroadcast(intent, null, i);
            if (sendBroadcast == null) {
                return;
            }
            sendBroadcast.setExtrasClassLoader(c01.s.getClassLoader());
            ProxyBroadcastRecord.saveStub(sendBroadcast, intent, i);
            c01.s.sendBroadcast(sendBroadcast);
            nz0.Q(a.a.a.c.a(-464643006021410L, strArr), 3, a.a.a.c.a(-464741790269218L, strArr) + str + a.a.a.c.a(-458892044812066L, strArr) + str2 + a.a.a.c.a(-458922109583138L, strArr) + i);
        } catch (Throwable th) {
            nz0.P(a.a.a.c.a(-458956469321506L, strArr), a.a.a.c.a(-458505497755426L, strArr) + str + a.a.a.c.a(-458763195793186L, strArr) + str2 + a.a.a.c.a(-459343016378146L, strArr) + i, th);
        }
    }

    private boolean shouldExposeGooglePackagesToCaller() {
        ProcessRecord findProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid());
        return findProcessByPid != null && GmsCore.isGoogleAppOrService(findProcessByPid.getPackageName());
    }

    private static void stripComponentMetaData(PackageInfo packageInfo) {
        ActivityInfo[] activityInfoArr = packageInfo.activities;
        if (activityInfoArr != null) {
            for (ActivityInfo activityInfo : activityInfoArr) {
                if (activityInfo != null) {
                    activityInfo.metaData = null;
                }
            }
        }
        ActivityInfo[] activityInfoArr2 = packageInfo.receivers;
        if (activityInfoArr2 != null) {
            for (ActivityInfo activityInfo2 : activityInfoArr2) {
                if (activityInfo2 != null) {
                    activityInfo2.metaData = null;
                }
            }
        }
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                if (serviceInfo != null && !hasEssentialJobServiceMetaData(serviceInfo)) {
                    serviceInfo.metaData = null;
                }
            }
        }
        ProviderInfo[] providerInfoArr = packageInfo.providers;
        if (providerInfoArr != null) {
            for (ProviderInfo providerInfo : providerInfoArr) {
                if (providerInfo != null) {
                    providerInfo.metaData = null;
                }
            }
        }
    }

    private static PackageInfo trimPackageInfoForBinder(PackageInfo packageInfo, int i) {
        Integer num;
        if (packageInfo == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(packageInfo.packageName);
        String[] strArr = xa1.b;
        String j = jx0.j(sb, a.a.a.c.a(-457165467959074L, strArr), i);
        Map<String, Integer> map = sPackageInfoTrimDecisions;
        synchronized (map) {
            num = map.get(j);
        }
        if (num != null) {
            applyPackageInfoTrimDecision(packageInfo, num.intValue(), i);
            return packageInfo;
        }
        try {
            if (measuredParcelSize(packageInfo) <= MAX_PACKAGE_INFO_BINDER_BYTES) {
                rememberPackageInfoTrimDecision(j, 0);
                return packageInfo;
            }
            stripComponentMetaData(packageInfo);
            if (measuredParcelSize(packageInfo) <= MAX_PACKAGE_INFO_BINDER_BYTES) {
                rememberPackageInfoTrimDecision(j, 1);
                nz0.Q(a.a.a.c.a(-457156878024482L, strArr), 5, a.a.a.c.a(-457272842141474L, strArr) + packageInfo.packageName);
                return packageInfo;
            }
            dropNonServiceComponentArrays(packageInfo, i);
            if (measuredParcelSize(packageInfo) <= MAX_PACKAGE_INFO_BINDER_BYTES) {
                rememberPackageInfoTrimDecision(j, 2);
                nz0.Q(a.a.a.c.a(-457083863580450L, strArr), 5, a.a.a.c.a(-455533380386594L, strArr) + packageInfo.packageName);
                return packageInfo;
            }
            keepOnlyEssentialJobServices(packageInfo, i);
            if (measuredParcelSize(packageInfo) <= MAX_PACKAGE_INFO_BINDER_BYTES) {
                rememberPackageInfoTrimDecision(j, 3);
                nz0.Q(a.a.a.c.a(-455279977316130L, strArr), 5, a.a.a.c.a(-455378761563938L, strArr) + packageInfo.packageName);
                return packageInfo;
            }
            rememberPackageInfoTrimDecision(j, 4);
            nz0.Q(a.a.a.c.a(-456199100317474L, strArr), 5, a.a.a.c.a(-455748128751394L, strArr) + packageInfo.packageName);
            dropComponentArrays(packageInfo, i);
            return packageInfo;
        } catch (Throwable th) {
            String[] strArr2 = xa1.b;
            String a2 = a.a.a.c.a(-449997167542050L, strArr2);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(a.a.a.c.a(-450095951789858L, strArr2));
            sb2.append(packageInfo.packageName);
            zd.s(sb2, a.a.a.c.a(-449717994667810L, strArr2), th, 5, a2);
            return packageInfo;
        }
    }

    private int updateFlags(int i, int i2) {
        return (i & 786432) != 0 ? i : i | 786432;
    }

    private List<ResolveInfo> withGoogleGamesProxyFallback(Intent intent, int i, int i2, List<ResolveInfo> list) {
        if (!isGoogleGamesProxyService(intent)) {
            return isGoogleGamesSignInService(intent) ? withGoogleGamesSignInFallback(intent, i, i2, list) : list == null ? Collections.EMPTY_LIST : list;
        }
        String[] strArr = xa1.b;
        ComponentName componentName = new ComponentName(a.a.a.c.a(-440595484131106L, strArr), a.a.a.c.a(-443460227317538L, strArr));
        int i3 = i | PackageParser.PARSE_IS_PRIVILEGED;
        ServiceInfo serviceInfo = getServiceInfo(componentName, i3, i2);
        if (serviceInfo == null) {
            ApplicationInfo applicationInfo = getApplicationInfo(a.a.a.c.a(-443193939345186L, strArr), i3, i2);
            if (applicationInfo == null) {
                nz0.Q(a.a.a.c.a(-443292723592994L, strArr), 5, a.a.a.c.a(-443958443523874L, strArr) + intent.getAction());
                return list == null ? Collections.EMPTY_LIST : list;
            }
            serviceInfo = new ServiceInfo();
            serviceInfo.packageName = a.a.a.c.a(-444198961692450L, strArr);
            serviceInfo.name = a.a.a.c.a(-443747990126370L, strArr);
            serviceInfo.applicationInfo = applicationInfo;
            serviceInfo.exported = true;
        }
        ResolveInfo resolveInfo = new ResolveInfo();
        resolveInfo.serviceInfo = serviceInfo;
        resolveInfo.isDefault = true;
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(resolveInfo);
        String a2 = a.a.a.c.a(-442313471049506L, strArr);
        StringBuilder sb = new StringBuilder();
        zd.q(sb, a.a.a.c.a(-442429435166498L, strArr), intent);
        sb.append(a.a.a.c.a(-442090132750114L, strArr));
        sb.append(serviceInfo.packageName);
        sb.append(a.a.a.c.a(-442077247848226L, strArr));
        zd.p(sb, serviceInfo.name, 3, a2);
        return arrayList;
    }

    private List<ResolveInfo> withGoogleGamesSignInFallback(Intent intent, int i, int i2, List<ResolveInfo> list) {
        String[] strArr = xa1.b;
        ComponentName componentName = new ComponentName(a.a.a.c.a(-442137377390370L, strArr), a.a.a.c.a(-442236161638178L, strArr));
        int i3 = i | PackageParser.PARSE_IS_PRIVILEGED;
        ServiceInfo serviceInfo = getServiceInfo(componentName, i3, i2);
        if (serviceInfo == null) {
            ApplicationInfo applicationInfo = getApplicationInfo(a.a.a.c.a(-443013550718754L, strArr), i3, i2);
            if (applicationInfo == null) {
                nz0.Q(a.a.a.c.a(-442562579152674L, strArr), 5, a.a.a.c.a(-442678543269666L, strArr) + intent.getAction());
                return list == null ? Collections.EMPTY_LIST : list;
            }
            serviceInfo = new ServiceInfo();
            serviceInfo.packageName = a.a.a.c.a(-454472523464482L, strArr);
            serviceInfo.name = a.a.a.c.a(-454571307712290L, strArr);
            serviceInfo.applicationInfo = applicationInfo;
            serviceInfo.exported = true;
        }
        ResolveInfo resolveInfo = new ResolveInfo();
        resolveInfo.serviceInfo = serviceInfo;
        resolveInfo.isDefault = true;
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(resolveInfo);
        String a2 = a.a.a.c.a(-454249185165090L, strArr);
        StringBuilder sb = new StringBuilder();
        zd.q(sb, a.a.a.c.a(-454347969412898L, strArr), intent);
        sb.append(a.a.a.c.a(-455116768558882L, strArr));
        sb.append(serviceInfo.packageName);
        sb.append(a.a.a.c.a(-455155423264546L, strArr));
        zd.p(sb, serviceInfo.name, 3, a2);
        return arrayList;
    }

    public void addPackageMonitor(PackageMonitor packageMonitor) {
        this.mPackageMonitors.add(packageMonitor);
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public void clearPackage(String str, int i) {
        if (isInstalled(str, i)) {
            BProcessManagerService.get().killPackageAsUser(str, i);
            BPackageSettings bPackageSettings = this.mPackages.get(str);
            if (bPackageSettings == null) {
                return;
            }
            BPackageInstallerService.get().clearPackage(bPackageSettings, i);
        }
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public void deleteUser(int i) {
        synchronized (this.mPackages) {
            try {
                Iterator<BPackageSettings> it = this.mPackages.values().iterator();
                while (it.hasNext()) {
                    uninstallPackageAsUser(it.next().pkg.packageName, i);
                }
                BProcessManagerService.get().releaseStableGoogleProcessSlotsForUser(i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public ActivityInfo getActivityInfo(ComponentName componentName, int i, int i2) {
        if (!sUserManager.exists(i2)) {
            return null;
        }
        synchronized (this.mPackages) {
            try {
                BPackage.Activity activity = this.mComponentResolver.getActivity(componentName);
                if (activity == null) {
                    return null;
                }
                BPackageSettings bPackageSettings = this.mPackages.get(componentName.getPackageName());
                if (bPackageSettings == null) {
                    return null;
                }
                return PackageManagerCompat.generateActivityInfo(activity, i, bPackageSettings.readUserState(i2), i2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int getAppId(String str) {
        BPackageSettings bPackageSettings = this.mPackages.get(str);
        if (bPackageSettings != null) {
            return bPackageSettings.appId;
        }
        return -1;
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public ApplicationInfo getApplicationInfo(String str, int i, int i2) {
        if (!sUserManager.exists(i2)) {
            return null;
        }
        if (Objects.equals(str, c01.X())) {
            try {
                return c01.s.getPackageManager().getApplicationInfo(str, i);
            } catch (PackageManager.NameNotFoundException e) {
                e.printStackTrace();
                return null;
            }
        }
        int updateFlags = updateFlags(i, i2);
        synchronized (this.mPackages) {
            try {
                BPackageSettings bPackageSettings = this.mPackages.get(str);
                if (bPackageSettings == null) {
                    return null;
                }
                return PackageManagerCompat.generateApplicationInfo(bPackageSettings.pkg, updateFlags, bPackageSettings.readUserState(i2), i2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public BPackageSettings getBPackageSetting(String str) {
        return this.mPackages.get(str);
    }

    public List<BPackageSettings> getBPackageSettings() {
        return new ArrayList(this.mPackages.values());
    }

    public List<ApplicationInfo> getInstalledApplications(int i, int i2) {
        return getInstalledApplicationsListInternal(i, i2, Binder.getCallingUid());
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public Bundle getInstalledApplicationsSlice(int i, int i2) {
        return createFrameworkListSliceBundle(a.a.a.c.a(-449713699700514L, xa1.b), getInstalledApplications(i, i2), i, i2);
    }

    public List<PackageInfo> getInstalledPackages(int i, int i2) {
        ArrayList arrayList;
        Binder.getCallingUid();
        if (!sUserManager.exists(i2)) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.mPackages) {
            try {
                ArrayList arrayList2 = new ArrayList(this.mPackages.size());
                Iterator<BPackageSettings> it = this.mPackages.values().iterator();
                while (it.hasNext()) {
                    PackageInfo packageInfo = getPackageInfo(it.next().pkg.packageName, i, i2);
                    if (packageInfo != null) {
                        arrayList2.add(packageInfo);
                    }
                }
                arrayList = new ArrayList(arrayList2);
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public List<InstalledPackage> getInstalledPackagesAsUser(int i) {
        ArrayList arrayList;
        if (!sUserManager.exists(i)) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.mPackages) {
            try {
                arrayList = new ArrayList();
                for (BPackageSettings bPackageSettings : this.mPackages.values()) {
                    if (bPackageSettings.getInstalled(i) && !GmsCore.isGoogleAppOrService(bPackageSettings.pkg.packageName)) {
                        InstalledPackage installedPackage = new InstalledPackage();
                        installedPackage.userId = i;
                        installedPackage.packageName = bPackageSettings.pkg.packageName;
                        arrayList.add(installedPackage);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public Bundle getInstalledPackagesSlice(int i, int i2) {
        return createFrameworkListSliceBundle(a.a.a.c.a(-449786714144546L, xa1.b), getInstalledPackages(i, i2), i, i2);
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public PackageInfo getPackageInfo(String str, int i, int i2) {
        if (!sUserManager.exists(i2)) {
            return null;
        }
        if (Objects.equals(str, c01.X())) {
            try {
                return c01.s.getPackageManager().getPackageInfo(str, i);
            } catch (PackageManager.NameNotFoundException e) {
                e.printStackTrace();
                return null;
            }
        }
        int updateFlags = updateFlags(i, i2);
        synchronized (this.mPackages) {
            try {
                BPackageSettings bPackageSettings = this.mPackages.get(str);
                if (bPackageSettings == null) {
                    return null;
                }
                return trimPackageInfoForBinder(PackageManagerCompat.generatePackageInfo(bPackageSettings, updateFlags, bPackageSettings.readUserState(i2), i2), updateFlags);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public String[] getPackagesForUid(int i, int i2) {
        String[] strArr;
        ProcessRecord findProcessByPid;
        if (!sUserManager.exists(i2)) {
            return new String[0];
        }
        synchronized (this.mPackages) {
            try {
                ArrayList arrayList = new ArrayList();
                for (BPackageSettings bPackageSettings : this.mPackages.values()) {
                    String str = bPackageSettings.pkg.packageName;
                    if (bPackageSettings.getInstalled(i2) && getAppId(str) == i) {
                        arrayList.add(str);
                    }
                }
                if (arrayList.isEmpty() && (findProcessByPid = BProcessManagerService.get().findProcessByPid(Binder.getCallingPid())) != null) {
                    arrayList.add(findProcessByPid.getPackageName());
                }
                strArr = (String[]) scopeGoogleSharedUidPackagesForCaller(arrayList).toArray(new String[0]);
            } catch (Throwable th) {
                throw th;
            }
        }
        return strArr;
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public ProviderInfo getProviderInfo(ComponentName componentName, int i, int i2) {
        if (!sUserManager.exists(i2)) {
            return null;
        }
        synchronized (this.mPackages) {
            try {
                BPackage.Provider provider = this.mComponentResolver.getProvider(componentName);
                if (provider == null) {
                    return null;
                }
                BPackageSettings bPackageSettings = this.mPackages.get(componentName.getPackageName());
                if (bPackageSettings == null) {
                    return null;
                }
                return PackageManagerCompat.generateProviderInfo(provider, i, bPackageSettings.readUserState(i2), i2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public ActivityInfo getReceiverInfo(ComponentName componentName, int i, int i2) {
        if (!sUserManager.exists(i2)) {
            return null;
        }
        synchronized (this.mPackages) {
            try {
                BPackage.Activity receiver = this.mComponentResolver.getReceiver(componentName);
                if (receiver == null) {
                    return null;
                }
                BPackageSettings bPackageSettings = this.mPackages.get(componentName.getPackageName());
                if (bPackageSettings == null) {
                    return null;
                }
                return PackageManagerCompat.generateActivityInfo(receiver, i, bPackageSettings.readUserState(i2), i2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public ServiceInfo getServiceInfo(ComponentName componentName, int i, int i2) {
        if (!sUserManager.exists(i2)) {
            return null;
        }
        synchronized (this.mPackages) {
            try {
                BPackage.Service service = this.mComponentResolver.getService(componentName);
                if (service == null) {
                    return null;
                }
                BPackageSettings bPackageSettings = this.mPackages.get(componentName.getPackageName());
                if (bPackageSettings == null) {
                    return null;
                }
                return PackageManagerCompat.generateServiceInfo(service, i, bPackageSettings.readUserState(i2), i2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Settings getSettings() {
        return this.mSettings;
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public InstallResult installPackageAsUser(String str, InstallOption installOption, int i) {
        InstallResult installPackageAsUserLocked;
        synchronized (this.mInstallLock) {
            installPackageAsUserLocked = installPackageAsUserLocked(str, installOption, i);
        }
        return installPackageAsUserLocked;
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public boolean isInstalled(String str, int i) {
        if (!sUserManager.exists(i)) {
            return false;
        }
        synchronized (this.mPackages) {
            try {
                BPackageSettings bPackageSettings = this.mPackages.get(str);
                if (bPackageSettings == null) {
                    return false;
                }
                return bPackageSettings.getInstalled(i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void markPackageStarted(String str, int i) {
        synchronized (this.mPackages) {
            try {
                BPackageSettings bPackageSettings = this.mPackages.get(str);
                if (bPackageSettings != null && bPackageSettings.getInstalled(i) && bPackageSettings.getStopped(i)) {
                    bPackageSettings.setStopped(false, i);
                    bPackageSettings.save();
                    String[] strArr = xa1.b;
                    nz0.Q(a.a.a.c.a(-450400894467874L, strArr), 3, a.a.a.c.a(-450499678715682L, strArr) + str + a.a.a.c.a(-448974965325602L, strArr) + i);
                }
            } finally {
            }
        }
    }

    public void onPackageInstalled(String str, int i) {
        Iterator<PackageMonitor> it = this.mPackageMonitors.iterator();
        while (it.hasNext()) {
            it.next().onPackageInstalled(str, i);
        }
        String[] strArr = xa1.b;
        sendVirtualPackageChangedBroadcast(a.a.a.c.a(-464359538179874L, strArr), str, i, getAppId(str), false);
        String a2 = a.a.a.c.a(-464479797264162L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(a.a.a.c.a(-464028825698082L, strArr));
        sb.append(str);
        zd.o(sb, a.a.a.c.a(-464153379749666L, strArr), i, 3, a2);
    }

    public void onPackageUninstalled(String str, boolean z, int i, int i2) {
        Iterator<PackageMonitor> it = this.mPackageMonitors.iterator();
        while (it.hasNext()) {
            it.next().onPackageUninstalled(str, z, i);
        }
        String[] strArr = xa1.b;
        sendVirtualPackageChangedBroadcast(a.a.a.c.a(-466133359673122L, strArr), str, i, i2, true);
        String a2 = a.a.a.c.a(-465763992485666L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(a.a.a.c.a(-465879956602658L, strArr));
        sb.append(str);
        zd.o(sb, a.a.a.c.a(-464329473408802L, strArr), i, 3, a2);
    }

    public List<ResolveInfo> queryBroadcastReceivers(Intent intent, int i, String str, int i2) {
        if (!sUserManager.exists(i2)) {
            return Collections.EMPTY_LIST;
        }
        ComponentName component = intent.getComponent();
        if (component == null && intent.getSelector() != null) {
            intent = intent.getSelector();
            component = intent.getComponent();
        }
        Intent intent2 = intent;
        if (component != null) {
            ArrayList arrayList = new ArrayList(1);
            ActivityInfo receiverInfo = getReceiverInfo(component, i, i2);
            if (receiverInfo != null) {
                ResolveInfo resolveInfo = new ResolveInfo();
                resolveInfo.activityInfo = receiverInfo;
                arrayList.add(resolveInfo);
            }
            return arrayList;
        }
        synchronized (this.mPackages) {
            try {
                BPackageSettings bPackageSettings = this.mPackages.get(intent2.getPackage());
                if (bPackageSettings == null) {
                    return this.mComponentResolver.queryReceivers(intent2, str, i, i2);
                }
                return this.mComponentResolver.queryReceivers(intent2, str, i, bPackageSettings.pkg.receivers, i2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public Bundle queryBroadcastReceiversSlice(Intent intent, int i, String str, int i2) {
        return createFrameworkListSliceBundle(a.a.a.c.a(-450310700154658L, xa1.b), queryBroadcastReceivers(intent, i, str, i2), i, i2);
    }

    public List<ProviderInfo> queryContentProviders(String str, int i, int i2, int i3) {
        if (!sUserManager.exists(i3)) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(str)) {
            return arrayList;
        }
        arrayList.addAll(this.mComponentResolver.queryProviders(str, (String) null, i2, i3));
        return arrayList;
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public Bundle queryContentProvidersSlice(String str, int i, int i2, int i3) {
        return createFrameworkListSliceBundle(a.a.a.c.a(-450375124664098L, xa1.b), queryContentProviders(str, i, i2, i3), i2, i3);
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public Bundle queryIntentActivitiesSlice(Intent intent, int i, String str, int i2) {
        return createFrameworkListSliceBundle(a.a.a.c.a(-450778851589922L, xa1.b), queryIntentActivities(intent, i, str, i2), i, i2);
    }

    public List<ResolveInfo> queryIntentServices(Intent intent, int i, int i2) {
        return intent == null ? Collections.EMPTY_LIST : (i2 == -1 || sUserManager.exists(i2)) ? queryIntentServicesInternal(intent, intent.resolveTypeIfNeeded(c01.s.getContentResolver()), i, i2) : Collections.EMPTY_LIST;
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public Bundle queryIntentServicesSlice(Intent intent, int i, int i2) {
        return createFrameworkListSliceBundle(a.a.a.c.a(-450336469958434L, xa1.b), queryIntentServices(intent, i, i2), i, i2);
    }

    public void removePackageMonitor(PackageMonitor packageMonitor) {
        this.mPackageMonitors.remove(packageMonitor);
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public ResolveInfo resolveActivity(Intent intent, int i, String str, int i2) {
        if (sUserManager.exists(i2)) {
            return chooseBestActivity(intent, str, i, queryIntentActivities(intent, str, i, i2));
        }
        return null;
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public ProviderInfo resolveContentProvider(String str, int i, int i2) {
        if (sUserManager.exists(i2)) {
            return this.mComponentResolver.queryProvider(str, i, i2);
        }
        return null;
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public ResolveInfo resolveIntent(Intent intent, String str, int i, int i2) {
        if (sUserManager.exists(i2)) {
            return chooseBestActivity(intent, str, i, queryIntentActivities(intent, str, i, i2));
        }
        return null;
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public ResolveInfo resolveService(Intent intent, int i, String str, int i2) {
        List<ResolveInfo> queryIntentServicesInternal;
        if (sUserManager.exists(i2) && (queryIntentServicesInternal = queryIntentServicesInternal(intent, str, i, i2)) != null && queryIntentServicesInternal.size() >= 1) {
            return queryIntentServicesInternal.get(0);
        }
        return null;
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public void stopPackage(String str, int i) {
        BProcessManagerService.get().killPackageAsUser(str, i);
        BActivityManagerService.get().onPackageStopped(str, i);
    }

    @Override // com.kos.engine.core.system.ISystemService
    public void systemReady() {
        this.mSettings.scanPackage();
        for (BPackageSettings bPackageSettings : this.mPackages.values()) {
            this.mComponentResolver.removeAllComponents(bPackageSettings.pkg);
            this.mComponentResolver.addAllComponents(bPackageSettings.pkg);
            for (Integer num : bPackageSettings.getUserIds()) {
                if (bPackageSettings.getInstalled(num.intValue()) && bPackageSettings.getStopped(num.intValue())) {
                    bPackageSettings.setStopped(false, num.intValue());
                    bPackageSettings.save();
                    String[] strArr = xa1.b;
                    nz0.Q(a.a.a.c.a(-459579239579426L, strArr), 3, a.a.a.c.a(-459145447882530L, strArr) + bPackageSettings.pkg.packageName + a.a.a.c.a(-459231347228450L, strArr) + num);
                }
            }
        }
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public void uninstallPackage(String str) {
        synchronized (this.mInstallLock) {
            synchronized (this.mPackages) {
                BPackageSettings bPackageSettings = this.mPackages.get(str);
                if (bPackageSettings == null) {
                    return;
                }
                BProcessManagerService.get().killAllByPackageName(str);
                if (bPackageSettings.installOption.isFlag(4)) {
                    for (BUserInfo bUserInfo : BUserManagerService.get().getAllUsers()) {
                        BProcessManagerService.get().releaseStableGoogleProcessSlots(str, bUserInfo.id);
                        if (BPackageInstallerService.get().uninstallPackageAsUser(bPackageSettings, true, bUserInfo.id) >= 0) {
                            onPackageUninstalled(str, true, bUserInfo.id, bPackageSettings.appId);
                        }
                    }
                } else {
                    for (Integer num : bPackageSettings.getUserIds()) {
                        BProcessManagerService.get().releaseStableGoogleProcessSlots(str, num.intValue());
                        if (BPackageInstallerService.get().uninstallPackageAsUser(bPackageSettings, true, num.intValue()) >= 0) {
                            onPackageUninstalled(str, true, num.intValue(), bPackageSettings.appId);
                        }
                    }
                }
                this.mSettings.removePackage(str);
                this.mComponentResolver.removeAllComponents(bPackageSettings.pkg);
            }
        }
    }

    @Override // com.kos.engine.core.system.pm.IBPackageManagerService
    public void uninstallPackageAsUser(String str, int i) {
        synchronized (this.mInstallLock) {
            synchronized (this.mPackages) {
                BPackageSettings bPackageSettings = this.mPackages.get(str);
                if (bPackageSettings == null) {
                    return;
                }
                if (!bPackageSettings.installOption.isFlag(4) || i == -4) {
                    if (isInstalled(str, i)) {
                        boolean z = true;
                        if (bPackageSettings.getUserState().size() > 1) {
                            z = false;
                        }
                        BProcessManagerService.get().killPackageAsUser(str, i);
                        BProcessManagerService.get().releaseStableGoogleProcessSlots(str, i);
                        BPackageInstallerService.get().uninstallPackageAsUser(bPackageSettings, z, i);
                        if (z) {
                            this.mSettings.removePackage(str);
                            this.mComponentResolver.removeAllComponents(bPackageSettings.pkg);
                        } else {
                            bPackageSettings.removeUser(i);
                            bPackageSettings.save();
                        }
                        onPackageUninstalled(str, z, i, bPackageSettings.appId);
                    }
                }
            }
        }
    }

    public List<ResolveInfo> queryIntentActivities(Intent intent, int i, String str, int i2) {
        List<ResolveInfo> list;
        if (!sUserManager.exists(i2)) {
            return Collections.EMPTY_LIST;
        }
        String str2 = intent.getPackage();
        ComponentName component = intent.getComponent();
        if (component == null && intent.getSelector() != null) {
            intent = intent.getSelector();
            component = intent.getComponent();
        }
        Intent intent2 = intent;
        if (component != null) {
            ArrayList arrayList = new ArrayList(1);
            ActivityInfo activityInfo = getActivityInfo(component, i, i2);
            if (activityInfo != null) {
                ResolveInfo resolveInfo = new ResolveInfo();
                resolveInfo.activityInfo = activityInfo;
                arrayList.add(resolveInfo);
            }
            return arrayList;
        }
        synchronized (this.mPackages) {
            try {
                if (str2 != null) {
                    BPackageSettings bPackageSettings = this.mPackages.get(str2);
                    if (bPackageSettings != null) {
                        list = this.mComponentResolver.queryActivities(intent2, str, i, bPackageSettings.pkg.activities, i2);
                    } else {
                        list = null;
                    }
                    if ((list == null || list.size() == 0) && list == null) {
                        list = new ArrayList<>();
                    }
                    return list;
                }
                return Collections.EMPTY_LIST;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
