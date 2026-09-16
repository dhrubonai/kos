package com.kos.engine.core;

import a.a.a.c;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import android.os.StrictMode;
import android.system.Os;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.wp1;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.entity.pm.InstallResult;
import com.kos.engine.fake.frameworks.BPackageManager;
import java.io.File;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class GmsCore {
    public static final String GMS_PKG;
    private static final int GMS_SCHEDULER_COMPAT_TARGET_SDK = 29;
    private static final LinkedHashSet<String> GOOGLE_APP;
    private static final LinkedHashSet<String> GOOGLE_SERVICE;
    public static final String GSF_PKG;
    private static final LinkedHashSet<String> PLAY_GAMES_GAME_PACKAGES;
    public static final String PLAY_GAMES_PKG;
    private static final String TAG;
    public static final String VENDING_PKG;
    private static final Set<String> sDirWarnings;
    private static final Set<String> sTargetSdkCompatLogs;

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-1048531058466L, strArr);
        GMS_PKG = c.a(-1082890796834L, strArr);
        GSF_PKG = c.a(-649099099938L, strArr);
        VENDING_PKG = c.a(-747883347746L, strArr);
        PLAY_GAMES_PKG = c.a(-799422955298L, strArr);
        LinkedHashSet<String> linkedHashSet = new LinkedHashSet<>();
        GOOGLE_APP = linkedHashSet;
        LinkedHashSet<String> linkedHashSet2 = new LinkedHashSet<>();
        GOOGLE_SERVICE = linkedHashSet2;
        LinkedHashSet<String> linkedHashSet3 = new LinkedHashSet<>();
        PLAY_GAMES_GAME_PACKAGES = linkedHashSet3;
        sDirWarnings = Collections.newSetFromMap(new ConcurrentHashMap());
        sTargetSdkCompatLogs = Collections.newSetFromMap(new ConcurrentHashMap());
        linkedHashSet3.add(c.a(-3694230912802L, strArr));
        linkedHashSet.add(c.a(-3745770520354L, strArr));
        linkedHashSet.add(c.a(-3316273790754L, strArr));
        linkedHashSet.add(c.a(-3462302678818L, strArr));
        linkedHashSet.add(c.a(-4149497446178L, strArr));
        linkedHashSet2.add(c.a(-4282641432354L, strArr));
        linkedHashSet2.add(c.a(-4381425680162L, strArr));
        linkedHashSet2.add(c.a(-3947633983266L, strArr));
        linkedHashSet2.add(c.a(-4020648427298L, strArr));
        linkedHashSet2.add(c.a(-2573244448546L, strArr));
        linkedHashSet2.add(c.a(-2667733729058L, strArr));
        linkedHashSet2.add(c.a(-2242531966754L, strArr));
        linkedHashSet2.add(c.a(-2418625625890L, strArr));
        linkedHashSet2.add(c.a(-3123000262434L, strArr));
        linkedHashSet2.add(c.a(-3234669412130L, strArr));
        linkedHashSet2.add(c.a(-2822352551714L, strArr));
        linkedHashSet2.add(c.a(-2955496537890L, strArr));
    }

    public static ApplicationInfo applySchedulerCompatTargetSdk(ApplicationInfo applicationInfo) {
        int i;
        if (applicationInfo != null) {
            String[] strArr = xa1.b;
            if (c.a(-8569018793762L, strArr).equals(applicationInfo.packageName) && (i = applicationInfo.targetSdkVersion) >= 30) {
                applicationInfo.targetSdkVersion = GMS_SCHEDULER_COMPAT_TARGET_SDK;
                StringBuilder sb = new StringBuilder();
                sb.append(applicationInfo.packageName);
                if (sTargetSdkCompatLogs.add(jx0.j(sb, c.a(-8667803041570L, strArr), i))) {
                    String a2 = c.a(-8659213106978L, strArr);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(c.a(-8693572845346L, strArr));
                    sb2.append(applicationInfo.packageName);
                    sb2.append(c.a(-8349975461666L, strArr));
                    sb2.append(i);
                    zd.o(sb2, c.a(-8414399971106L, strArr), GMS_SCHEDULER_COMPAT_TARGET_SDK, 3, a2);
                }
            }
        }
        return applicationInfo;
    }

    private static void deleteQuietly(File file) {
        if (file == null) {
            return;
        }
        try {
            if (!file.exists() || file.delete()) {
                return;
            }
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1907524517666L, strArr), 5, c.a(-292616814370L, strArr) + file.getAbsolutePath());
        } catch (Throwable unused) {
        }
    }

    private static String describeParent(File file) {
        String[] strArr = xa1.b;
        try {
            String[] list = file.list();
            if (list == null) {
                return c.a(-1881754713890L, strArr);
            }
            StringBuilder sb = new StringBuilder();
            int min = Math.min(list.length, 8);
            for (int i = 0; i < min; i++) {
                if (i > 0) {
                    sb.append(',');
                }
                sb.append(list[i]);
            }
            if (list.length > min) {
                sb.append(c.a(-1868869812002L, strArr));
            }
            return sb.toString();
        } catch (Throwable th) {
            return th.toString();
        }
    }

    private static void ensureDir(File file) {
        ensureDir(file, true);
    }

    public static void ensureGoogleDataDirs(String str, int i) {
        if (isGoogleAppOrService(str)) {
            StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
            try {
                File dataDir = BEnvironment.getDataDir(str, i);
                File deDataDir = BEnvironment.getDeDataDir(str, i);
                ensureDir(dataDir);
                ensureDir(deDataDir);
                String[] strArr = xa1.b;
                ensureDir(new File(dataDir, c.a(-8500299317026L, strArr)));
                ensureDir(new File(dataDir, c.a(-6893981548322L, strArr)));
                ensureDir(new File(dataDir, c.a(-6906866450210L, strArr)));
                ensureDir(new File(dataDir, c.a(-7001355730722L, strArr)));
                ensureDir(new File(dataDir, c.a(-6975585926946L, strArr)));
                ensureDir(new File(dataDir, c.a(-7070075207458L, strArr)));
                ensureDir(new File(deDataDir, c.a(-7091550043938L, strArr)));
                ensureDir(new File(deDataDir, c.a(-7134499716898L, strArr)));
                ensureDir(new File(deDataDir, c.a(-6597628804898L, strArr)));
                ensureDir(new File(deDataDir, c.a(-6692118085410L, strArr)));
                ensureDir(new File(deDataDir, c.a(-6666348281634L, strArr)));
                ensureDir(new File(deDataDir, c.a(-6760837562146L, strArr)));
                if (c.a(-6782312398626L, strArr).equals(str)) {
                    ensureDir(new File(dataDir, c.a(-7430852460322L, strArr)));
                    ensureDir(new File(dataDir, c.a(-7516751806242L, strArr)));
                    ensureRawDir(new File(dataDir, c.a(-7525341740834L, strArr)));
                    ensureRawDir(new File(deDataDir, c.a(-7615536054050L, strArr)));
                    ensureDir(new File(dataDir, c.a(-7688550498082L, strArr)));
                    ensureDir(new File(dataDir, c.a(-7160269520674L, strArr)));
                    ensureDir(new File(deDataDir, c.a(-7224694030114L, strArr)));
                    ensureDir(new File(dataDir, c.a(-7306298408738L, strArr)));
                    ensureDir(new File(deDataDir, c.a(-7340658147106L, strArr)));
                }
                if (c01.r.c0() && (c.a(-7375017885474L, strArr).equals(str) || c.a(-1426488180514L, strArr).equals(str) || c.a(-1478027788066L, strArr).equals(str))) {
                    wp1.g(i);
                }
                StrictMode.setThreadPolicy(allowThreadDiskWrites);
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(allowThreadDiskWrites);
                throw th;
            }
        }
    }

    private static void ensureRawDir(File file) {
        ensureDir(file, false);
    }

    public static Set<String> getGoogleApps() {
        return Collections.unmodifiableSet(GOOGLE_APP);
    }

    public static Set<String> getGoogleServices() {
        return Collections.unmodifiableSet(GOOGLE_SERVICE);
    }

    public static Set<String> getPlayGamesGamePackages() {
        return Collections.unmodifiableSet(PLAY_GAMES_GAME_PACKAGES);
    }

    public static ApplicationInfo getSchedulerCompatApplicationInfo(String str, int i) {
        if (!c.a(-8384335200034L, xa1.b).equals(str)) {
            return null;
        }
        c01 c01Var = c01.r;
        return applySchedulerCompatTargetSdk(BPackageManager.get().getApplicationInfo(str, 0, i));
    }

    public static InstallResult installGApps(int i) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        String[] strArr = xa1.b;
        linkedHashSet.add(c.a(-8087982456610L, strArr));
        linkedHashSet.add(c.a(-8186766704418L, strArr));
        linkedHashSet.add(c.a(-7752975007522L, strArr));
        InstallResult installPackages = installPackages(linkedHashSet, i);
        if (!installPackages.success) {
            return installPackages;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.addAll(GOOGLE_SERVICE);
        linkedHashSet2.addAll(GOOGLE_APP);
        linkedHashSet2.removeAll(linkedHashSet);
        return installPackages(linkedHashSet2, i);
    }

    private static InstallResult installPackages(Set<String> set, int i) {
        c01 c01Var = c01.r;
        for (String str : set) {
            c01Var.getClass();
            if (!c01.b0(str, i)) {
                try {
                    c01.s.getPackageManager().getApplicationInfo(str, 0);
                    InstallResult Z = c01.Z(i, str);
                    if (Z == null) {
                        String[] strArr = xa1.b;
                        nz0.Q(c.a(-5296253714210L, strArr), 5, c.a(-5330613452578L, strArr) + str + c.a(-5021375807266L, strArr) + i);
                        return new InstallResult().installError(str, c.a(-5055735545634L, strArr));
                    }
                    if (!Z.success) {
                        return Z;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    continue;
                }
            }
        }
        return new InstallResult();
    }

    public static boolean isGoogleAppOrService(String str) {
        return GOOGLE_APP.contains(str) || GOOGLE_SERVICE.contains(str);
    }

    public static boolean isGoogleService(String str) {
        return GOOGLE_SERVICE.contains(str);
    }

    public static boolean isInstalledGoogleService(int i) {
        c01 c01Var = c01.r;
        String a2 = c.a(-7903298862882L, xa1.b);
        c01Var.getClass();
        return c01.b0(a2, i);
    }

    public static boolean isPlayGamesGamePackage(String str) {
        return str != null && PLAY_GAMES_GAME_PACKAGES.contains(str);
    }

    public static boolean isSupportGms() {
        try {
            c01.s.getPackageManager().getPackageInfo(c.a(-7804514615074L, xa1.b), 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    private static boolean mkdirWithTempRename(File file) {
        String[] strArr = xa1.b;
        File parentFile = file.getParentFile();
        if (parentFile != null && parentFile.exists() && parentFile.isDirectory()) {
            File file2 = null;
            for (int i = 0; i < 3; i++) {
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-1993423863586L, strArr));
                sb.append(file.getName());
                sb.append(c.a(-2087913144098L, strArr));
                sb.append(Process.myPid());
                sb.append(c.a(-2079323209506L, strArr));
                sb.append(System.nanoTime());
                file2 = new File(parentFile, jx0.j(sb, c.a(-2070733274914L, strArr), i));
                if (file2.mkdir()) {
                    if (file2.renameTo(file)) {
                        return true;
                    }
                    if (file.exists() && file.isDirectory()) {
                        return true;
                    }
                }
                deleteQuietly(file2);
            }
            if (sDirWarnings.add(c.a(-2062143340322L, strArr) + file.getAbsolutePath())) {
                String a2 = c.a(-2156632620834L, strArr);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-2190992359202L, strArr));
                sb2.append(file.getAbsolutePath());
                sb2.append(c.a(-1778675498786L, strArr));
                sb2.append(describeParent(parentFile));
                sb2.append(c.a(-1851689942818L, strArr));
                zd.p(sb2, file2 != null ? file2.getAbsolutePath() : null, 5, a2);
            }
        }
        return false;
    }

    private static void mkdirsBestEffort(File file) {
        if (file != null) {
            if (file.exists() && file.isDirectory()) {
                return;
            }
            File parentFile = file.getParentFile();
            if (parentFile != null && !parentFile.exists()) {
                mkdirsBestEffort(parentFile);
            }
            wj1.C(file);
            if ((file.exists() && file.isDirectory()) || file.mkdir()) {
                return;
            }
            if ((file.exists() && file.isDirectory()) || mkdirWithTempRename(file)) {
                return;
            }
            try {
                Os.mkdir(file.getAbsolutePath(), 448);
            } catch (Throwable th) {
                StringBuilder sb = new StringBuilder();
                String[] strArr = xa1.b;
                sb.append(c.a(-1323408965410L, strArr));
                sb.append(file.getAbsolutePath());
                if (sDirWarnings.add(sb.toString())) {
                    nz0.Q(c.a(-1370653605666L, strArr), 5, c.a(-1954769157922L, strArr) + file.getAbsolutePath() + c.a(-2014898700066L, strArr) + th);
                }
            }
        }
    }

    public static void remove(String str) {
        GOOGLE_SERVICE.remove(str);
        GOOGLE_APP.remove(str);
    }

    public static void uninstallGApps(int i) {
        uninstallPackages(GOOGLE_SERVICE, i);
        uninstallPackages(GOOGLE_APP, i);
    }

    private static void uninstallPackages(Set<String> set, int i) {
        c01 c01Var = c01.r;
        for (String str : set) {
            c01Var.getClass();
            c01.j0(str, i);
        }
    }

    private static void warnDirOnce(File file) {
        String absolutePath = file.getAbsolutePath();
        if (sDirWarnings.add(absolutePath)) {
            File parentFile = file.getParentFile();
            String[] strArr = xa1.b;
            String a2 = c.a(-425760800546L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-460120538914L, strArr));
            sb.append(absolutePath);
            sb.append(c.a(-133703024418L, strArr));
            sb.append(file.exists());
            sb.append(c.a(-159472828194L, strArr));
            sb.append(file.isFile());
            sb.append(c.a(-185242631970L, strArr));
            sb.append(file.canWrite());
            sb.append(c.a(-271141977890L, strArr));
            sb.append(parentFile == null ? null : parentFile.getAbsolutePath());
            sb.append(c.a(-846667595554L, strArr));
            boolean z = false;
            sb.append(parentFile != null && parentFile.exists());
            sb.append(c.a(-915387072290L, strArr));
            sb.append(parentFile != null && parentFile.isDirectory());
            sb.append(c.a(-988401516322L, strArr));
            if (parentFile != null && parentFile.canWrite()) {
                z = true;
            }
            sb.append(z);
            nz0.Q(a2, 5, sb.toString());
        }
    }

    private static void ensureDir(File file, boolean z) {
        if (file == null) {
            return;
        }
        if (z) {
            file = IOCore.get().redirectPath(file);
        }
        if (file == null) {
            return;
        }
        if (file.exists() && !file.isDirectory() && !file.delete()) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-1624056676130L, strArr), 5, c.a(-1108660600610L, strArr) + file.getAbsolutePath());
        }
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists()) {
            mkdirsBestEffort(parentFile);
        }
        mkdirsBestEffort(file);
        if (!file.exists() || !file.isDirectory()) {
            warnDirOnce(file);
            return;
        }
        file.setReadable(true, true);
        file.setWritable(true, true);
        file.setExecutable(true, true);
        sDirWarnings.remove(file.getAbsolutePath());
    }
}
