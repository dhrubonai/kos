package com.kos.engine.core;

import a.a.a.c;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageParser;
import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.so2;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.fake.frameworks.BPackageManager;
import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@SuppressLint({"SdCardPath"})
/* loaded from: classes.dex */
public class IOCore {
    private final Map<String, String> mRedirectMap = new LinkedHashMap();
    public static final String TAG = c.a(-19065918865186L, xa1.b);
    private static final IOCore sIOCore = new IOCore();
    private static final so2 mTrieTree = new so2();
    private static final so2 sBlackTree = new so2();
    private static final ThreadLocal<Boolean> sCreatingGoogleProbeFile = new ThreadLocal<>();
    private static final Map<String, Map<String, String>> sCachePackageRedirect = new HashMap();

    private String defaultAndroidUsbFileContent(String str) {
        String[] strArr = xa1.b;
        return c.a(-12632057855778L, strArr).equals(str) ? c.a(-12125251714850L, strArr) : c.a(-12142431584034L, strArr).equals(str) ? c.a(-12168201387810L, strArr) : c.a(-12258395701026L, strArr);
    }

    private File ensureAndroidUsbProbeTree(String str) {
        File ensureProbeDir = ensureProbeDir(str);
        String[] strArr = xa1.b;
        File file = new File(ensureProbeDir, c.a(-9840329113378L, strArr));
        ensureVirtualDir(file);
        ensureVirtualFile(new File(file, c.a(-9861803949858L, strArr)), c.a(-9354997808930L, strArr));
        ensureVirtualFile(new File(file, c.a(-9440897154850L, strArr)), c.a(-9466666958626L, strArr));
        ensureVirtualFile(new File(file, c.a(-9505321664290L, strArr)), c.a(-9526796500770L, strArr));
        ensureVirtualFile(new File(file, c.a(-9569746173730L, strArr)), c.a(-9595515977506L, strArr));
        ensureVirtualFile(new File(file, c.a(-12387244719906L, strArr)), c.a(-12464554131234L, strArr));
        ensureVirtualFile(new File(file, c.a(-12498913869602L, strArr)), c.a(-12537568575266L, strArr));
        ensureVirtualFile(new File(file, c.a(-12559043411746L, strArr)), c.a(-12593403150114L, strArr));
        return ensureProbeDir;
    }

    private File ensureProbeDir(String str) {
        File file = new File(getGoogleProbeRoot(), str);
        ensureVirtualDir(file);
        file.setReadable(true, false);
        file.setExecutable(true, false);
        return file;
    }

    private File ensureProbeFile(String str, String str2) {
        return ensureVirtualFile(new File(getGoogleProbeRoot(), str), str2);
    }

    private void ensureVirtualDir(File file) {
        if (file == null) {
            return;
        }
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        try {
            if (file.isDirectory()) {
                StrictMode.setThreadPolicy(allowThreadDiskWrites);
                return;
            }
            File parentFile = file.getParentFile();
            if (parentFile != null && !parentFile.exists()) {
                wj1.D(parentFile.getAbsolutePath());
            }
            wj1.D(file.getAbsolutePath());
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }

    private File ensureVirtualFile(File file, String str) {
        byte[] M;
        boolean z;
        if (file == null) {
            return null;
        }
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        sCreatingGoogleProbeFile.set(Boolean.TRUE);
        try {
            File parentFile = file.getParentFile();
            if (parentFile != null && !parentFile.exists()) {
                wj1.D(parentFile.getAbsolutePath());
            }
            if (file.exists() && file.isDirectory()) {
                wj1.t(file);
            }
            if (str == null) {
                str = c.a(-12327115177762L, xa1.b);
            }
            byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
            boolean z2 = (file.exists() && file.length() == ((long) bytes.length)) ? false : true;
            if (!z2) {
                try {
                    M = wj1.M(file);
                    z = M.length != bytes.length;
                } catch (Throwable unused) {
                }
                if (!z) {
                    for (int i = 0; i < M.length; i++) {
                        if (M[i] != bytes[i]) {
                            z2 = true;
                            break;
                        }
                    }
                }
                z2 = z;
            }
            if (z2) {
                wj1.T(bytes, file);
            }
            file.setReadable(true, false);
            file.setWritable(true, true);
        } catch (IOException unused2) {
        } catch (Throwable th) {
            sCreatingGoogleProbeFile.remove();
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
        sCreatingGoogleProbeFile.remove();
        StrictMode.setThreadPolicy(allowThreadDiskWrites);
        return file;
    }

    public static IOCore get() {
        return sIOCore;
    }

    private File getGoogleProbeRoot() {
        File file = new File(BEnvironment.getVirtualRoot(), c.a(-12249805766434L, xa1.b));
        ensureVirtualDir(file);
        return file;
    }

    private void hideRoot(Map<String, String> map) {
        String[] strArr = xa1.b;
        map.put(c.a(-25358045953826L, strArr), c.a(-25521254711074L, strArr));
        map.put(c.a(-26152614903586L, strArr), c.a(-26242809216802L, strArr));
        map.put(c.a(-26251399151394L, strArr), c.a(-26333003530018L, strArr));
        map.put(c.a(-25903506800418L, strArr), c.a(-25972226277154L, strArr));
        map.put(c.a(-26010880982818L, strArr), c.a(-24481872625442L, strArr));
        map.put(c.a(-24589246807842L, strArr), c.a(-24636491448098L, strArr));
        map.put(c.a(-24189814849314L, strArr), c.a(-24322958835490L, strArr));
        map.put(c.a(-24426038050594L, strArr), c.a(-25078873079586L, strArr));
        map.put(c.a(-25151887523618L, strArr), c.a(-25233491902242L, strArr));
        map.put(c.a(-24803995172642L, strArr), c.a(-24816880074530L, strArr));
    }

    private boolean isCurrentProcFile(String str, String str2) {
        if (str == null || str2 == null) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(c.a(-8882551406370L, strArr));
        sb.append(str2);
        if (str.equals(sb.toString())) {
            return true;
        }
        return str.equals(c.a(-8899731275554L, strArr) + Process.myPid() + c.a(-8946975915810L, strArr) + str2);
    }

    private boolean isGoogleCheckinProcess() {
        String safeAppPackageName = safeAppPackageName();
        return safeAppPackageName == null || GmsCore.isGoogleAppOrService(safeAppPackageName);
    }

    private void proc(Map<String, String> map) {
        int p = rj.p();
        int myPid = Process.myPid();
        String[] strArr = xa1.b;
        String a2 = c.a(-24885599551266L, strArr);
        String str = c.a(-24971498897186L, strArr) + myPid + c.a(-24950024060706L, strArr);
        String absolutePath = new File(BEnvironment.getProcDir(p), c.a(-25010153602850L, strArr)).getAbsolutePath();
        StringBuilder k = jx0.k(str);
        k.append(c.a(-18997199388450L, strArr));
        map.put(k.toString(), absolutePath);
        map.put(a2 + c.a(-19031559126818L, strArr), absolutePath);
    }

    private String readProcFile(String str) {
        String[] strArr = xa1.b;
        ThreadLocal<Boolean> threadLocal = sCreatingGoogleProbeFile;
        threadLocal.set(Boolean.TRUE);
        try {
            File file = new File(c.a(-12331410145058L, strArr) + str);
            if (!file.isFile()) {
                file = new File(c.a(-12348590014242L, strArr) + Process.myPid() + c.a(-12928410599202L, strArr) + str);
            }
            String str2 = new String(wj1.M(file), StandardCharsets.UTF_8);
            threadLocal.remove();
            return str2;
        } catch (Throwable unused) {
            try {
                return c.a(-12919820664610L, strArr);
            } finally {
                sCreatingGoogleProbeFile.remove();
            }
        }
    }

    private String redirectAndroidUsbProbePath(String str, String str2) {
        if (str == null || !str.startsWith(str2)) {
            return str;
        }
        String[] strArr = xa1.b;
        File ensureAndroidUsbProbeTree = ensureAndroidUsbProbeTree(str2.contains(c.a(-8938385981218L, strArr)) ? c.a(-8972745719586L, strArr) : c.a(-9634170683170L, strArr));
        String a2 = str.length() == str2.length() ? c.a(-9771609636642L, strArr) : str.substring(str2.length());
        if (a2.length() == 0 || c.a(-9758724734754L, strArr).equals(a2)) {
            return ensureAndroidUsbProbeTree.getAbsolutePath();
        }
        File file = new File(ensureAndroidUsbProbeTree, a2.startsWith(c.a(-9818854276898L, strArr)) ? a2.substring(1) : a2);
        if (a2.endsWith(c.a(-9810264342306L, strArr)) || c.a(-9801674407714L, strArr).equals(file.getName())) {
            ensureVirtualDir(file);
        } else if (!file.exists()) {
            ensureVirtualFile(file, defaultAndroidUsbFileContent(file.getName()));
        }
        return file.getAbsolutePath();
    }

    private String redirectVirtualGoogleCheckinPath(String str) {
        if (str == null) {
            return str;
        }
        String[] strArr = xa1.b;
        if (str.contains(c.a(-11820309036834L, strArr)) || !isGoogleCheckinProcess()) {
            return str;
        }
        String redirectVirtualGoogleCheckinPath = redirectVirtualGoogleCheckinPath(str, c.a(-11910503350050L, strArr), new File(BEnvironment.getDataDir(c.a(-11974927859490L, strArr), safeUserId()), c.a(-12090891976482L, strArr)));
        return !redirectVirtualGoogleCheckinPath.equals(str) ? redirectVirtualGoogleCheckinPath : redirectVirtualGoogleCheckinPath(str, c.a(-11575495900962L, strArr), new File(BEnvironment.getDeDataDir(c.a(-11639920410402L, strArr), safeUserId()), c.a(-11687165050658L, strArr)));
    }

    private String redirectVirtualGoogleDgCache(String str) {
        if (str == null) {
            return str;
        }
        String[] strArr = xa1.b;
        if (!str.contains(c.a(-23446785507106L, strArr)) || !str.endsWith(c.a(-23536979820322L, strArr))) {
            return str;
        }
        File file = new File(BEnvironment.getDataCacheDir(c.a(-23614289231650L, strArr), rj.u()), c.a(-23180497534754L, strArr));
        wj1.D(file.getAbsolutePath());
        return file.getAbsolutePath();
    }

    private String redirectVirtualGoogleProbePath(String str) {
        if (str == null) {
            return str;
        }
        String[] strArr = xa1.b;
        if (str.contains(c.a(-16763816394530L, strArr)) || Boolean.TRUE.equals(sCreatingGoogleProbeFile.get()) || !isGoogleCheckinProcess()) {
            return str;
        }
        if (isCurrentProcFile(str, c.a(-17317867175714L, strArr))) {
            return ensureVirtualFile(new File(BEnvironment.getProcDir(safeAppPid()), c.a(-17373701750562L, strArr)), sanitizeProcMaps(readProcFile(c.a(-17412356456226L, strArr)))).getAbsolutePath();
        }
        if (isCurrentProcFile(str, c.a(-17399471554338L, strArr))) {
            return ensureVirtualFile(new File(BEnvironment.getProcDir(safeAppPid()), c.a(-17429536325410L, strArr)), sanitizeProcStatus(readProcFile(c.a(-17476780965666L, strArr)))).getAbsolutePath();
        }
        if (isCurrentProcFile(str, c.a(-17506845736738L, strArr))) {
            return ensureVirtualFile(new File(BEnvironment.getProcDir(safeAppPid()), c.a(-17532615540514L, strArr)), sanitizeVirtualPaths(readProcFile(c.a(-17558385344290L, strArr)))).getAbsolutePath();
        }
        if (isCurrentProcFile(str, c.a(-17103118810914L, strArr)) || c.a(-17081643974434L, strArr).equals(str)) {
            return ensureVirtualFile(new File(BEnvironment.getProcDir(safeAppPid()), c.a(-17154658418466L, strArr)), sanitizeVirtualPaths(readProcFile(c.a(-17201903058722L, strArr)))).getAbsolutePath();
        }
        if (c.a(-17231967829794L, strArr).equals(str)) {
            return ensureProbeFile(c.a(-15685779603234L, strArr), c.a(-15801743720226L, strArr)).getAbsolutePath();
        }
        if (c.a(-15780268883746L, strArr).equals(str)) {
            return ensureProbeFile(c.a(-15857578295074L, strArr), c.a(-15879053131554L, strArr)).getAbsolutePath();
        }
        if (c.a(-15934887706402L, strArr).equals(str)) {
            return ensureProbeFile(c.a(-15458146336546L, strArr), c.a(-15526865813282L, strArr)).getAbsolutePath();
        }
        if (c.a(-10334250352418L, strArr).equals(str)) {
            return ensureProbeFile(c.a(-10342840287010L, strArr), c.a(-10433034600226L, strArr)).getAbsolutePath();
        }
        if (c.a(-9127364542242L, strArr).equals(str) || c.a(-9166019247906L, strArr).equals(str)) {
            return ensureProbeDir(c.a(-9140249444130L, strArr)).getAbsolutePath();
        }
        String redirectAndroidUsbProbePath = redirectAndroidUsbProbePath(str, c.a(-9191789051682L, strArr));
        return !redirectAndroidUsbProbePath.equals(str) ? redirectAndroidUsbProbePath : redirectAndroidUsbProbePath(str, c.a(-9333522972450L, strArr));
    }

    private String safeAppPackageName() {
        try {
            return rj.o();
        } catch (Throwable unused) {
            return null;
        }
    }

    private int safeAppPid() {
        try {
            int p = rj.p();
            return p > 0 ? p : Process.myPid();
        } catch (Throwable unused) {
            return Process.myPid();
        }
    }

    private String safeProcessName() {
        try {
            return rj.q();
        } catch (Throwable unused) {
            return null;
        }
    }

    private int safeUserId() {
        try {
            return rj.u();
        } catch (Throwable unused) {
            return 0;
        }
    }

    private int safeVirtualUid() {
        try {
            int r = rj.r();
            return r > 0 ? r : Process.myUid();
        } catch (Throwable unused) {
            return Process.myUid();
        }
    }

    private String sanitizeProcMaps(String str) {
        String[] strArr = xa1.b;
        if (str == null || str.length() == 0) {
            return c.a(-12924115631906L, strArr);
        }
        StringBuilder sb = new StringBuilder(str.length());
        for (String str2 : str.split(c.a(-12979950206754L, strArr), -1)) {
            if (str2.length() != 0) {
                String sanitizeVirtualPaths = sanitizeVirtualPaths(str2);
                if (!shouldDropMapsLine(sanitizeVirtualPaths)) {
                    sb.append(sanitizeVirtualPaths);
                    sb.append('\n');
                }
            }
        }
        return sb.toString();
    }

    private String sanitizeProcStatus(String str) {
        String[] strArr = xa1.b;
        String a2 = (str == null || str.length() == 0) ? c.a(-13143158964002L, strArr) : str;
        String safeProcessName = safeProcessName();
        if (safeProcessName == null || safeProcessName.length() == 0) {
            safeProcessName = safeAppPackageName();
        }
        if (safeProcessName == null || safeProcessName.length() == 0) {
            safeProcessName = c.a(-13147453931298L, strArr);
        }
        if (safeProcessName.length() > 15) {
            safeProcessName = safeProcessName.substring(0, 15);
        }
        int safeVirtualUid = safeVirtualUid();
        StringBuilder sb = new StringBuilder(a2.length() + 64);
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        for (String str2 : a2.split(c.a(-13164633800482L, strArr), -1)) {
            if (str2.startsWith(c.a(-12675007528738L, strArr))) {
                sb.append(c.a(-12649237724962L, strArr));
                sb.append(safeProcessName);
                sb.append('\n');
                z = true;
            } else if (str2.startsWith(c.a(-12679302496034L, strArr))) {
                sb.append(String.format(Locale.ENGLISH, c.a(-12735137070882L, strArr), Integer.valueOf(safeVirtualUid), Integer.valueOf(safeVirtualUid), Integer.valueOf(safeVirtualUid), Integer.valueOf(safeVirtualUid)));
                z2 = true;
            } else if (str2.startsWith(c.a(-12795266613026L, strArr))) {
                sb.append(String.format(Locale.ENGLISH, c.a(-12833921318690L, strArr), Integer.valueOf(safeVirtualUid), Integer.valueOf(safeVirtualUid), Integer.valueOf(safeVirtualUid), Integer.valueOf(safeVirtualUid)));
                z3 = true;
            } else if (str2.length() > 0) {
                sb.append(sanitizeVirtualPaths(str2));
                sb.append('\n');
            }
        }
        if (!z) {
            sb.insert(0, c.a(-12894050860834L, strArr) + safeProcessName + c.a(-11292028059426L, strArr));
        }
        if (!z2) {
            sb.append(String.format(Locale.ENGLISH, c.a(-11283438124834L, strArr), Integer.valueOf(safeVirtualUid), Integer.valueOf(safeVirtualUid), Integer.valueOf(safeVirtualUid), Integer.valueOf(safeVirtualUid)));
        }
        if (!z3) {
            sb.append(String.format(Locale.ENGLISH, c.a(-11343567666978L, strArr), Integer.valueOf(safeVirtualUid), Integer.valueOf(safeVirtualUid), Integer.valueOf(safeVirtualUid), Integer.valueOf(safeVirtualUid)));
        }
        return sb.toString();
    }

    private String sanitizeVirtualPaths(String str) {
        String[] strArr = xa1.b;
        if (str == null || str.length() == 0) {
            return c.a(-11472416685858L, strArr);
        }
        String absolutePath = BEnvironment.getVirtualRoot().getAbsolutePath();
        StringBuilder k = jx0.k(absolutePath);
        k.append(c.a(-11459531783970L, strArr));
        String replace = str.replace(k.toString(), c.a(-11476711653154L, strArr));
        StringBuilder k2 = jx0.k(absolutePath);
        k2.append(c.a(-11012855185186L, strArr));
        String replace2 = replace.replace(k2.toString(), c.a(-11094459563810L, strArr));
        StringBuilder k3 = jx0.k(absolutePath);
        k3.append(c.a(-11158884073250L, strArr));
        return replace2.replace(k3.toString(), c.a(-11223308582690L, strArr));
    }

    private boolean shouldDropMapsLine(String str) {
        if (str == null) {
            return true;
        }
        String lowerCase = str.toLowerCase(Locale.ENGLISH);
        String[] strArr = xa1.b;
        return lowerCase.contains(c.a(-12971360272162L, strArr)) || lowerCase.contains(c.a(-13001425043234L, strArr)) || lowerCase.contains(c.a(-13022899879714L, strArr)) || lowerCase.contains(c.a(-13117389160226L, strArr));
    }

    public void addBlackRedirect(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        sBlackTree.a(str);
    }

    public void addRedirect(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || this.mRedirectMap.get(str) != null) {
            return;
        }
        mTrieTree.a(str);
        this.mRedirectMap.put(str, str2);
        if (!new File(str2).exists()) {
            wj1.D(str2);
        }
        NativeCore.addIORule(str, str2);
    }

    public void enableRedirect(Context context) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        HashSet hashSet = new HashSet();
        String packageName = context.getPackageName();
        try {
            c01 c01Var = c01.r;
            ApplicationInfo applicationInfo = BPackageManager.get().getApplicationInfo(packageName, PackageParser.PARSE_IS_PRIVILEGED, rj.u());
            c01 c01Var2 = c01.r;
            int i = c01Var2.p;
            Locale locale = Locale.ENGLISH;
            String[] strArr = xa1.b;
            linkedHashMap.put(String.format(locale, c.a(-23201972371234L, strArr), packageName), applicationInfo.nativeLibraryDir);
            linkedHashMap.put(String.format(locale, c.a(-23262101913378L, strArr), Integer.valueOf(i), packageName), applicationInfo.nativeLibraryDir);
            linkedHashMap.put(String.format(locale, c.a(-23936411778850L, strArr), packageName), applicationInfo.dataDir);
            linkedHashMap.put(String.format(locale, c.a(-24013721190178L, strArr), Integer.valueOf(i), packageName), applicationInfo.dataDir);
            if (c.a(-24069555765026L, strArr).equals(packageName)) {
                File file = new File(BEnvironment.getDataCacheDir(packageName, rj.u()), c.a(-24185519882018L, strArr));
                File file2 = new File(BEnvironment.getDeDataDir(packageName, rj.u()), c.a(-23657238904610L, strArr));
                File file3 = new File(BEnvironment.getDataDir(packageName, rj.u()), c.a(-23738843283234L, strArr));
                File file4 = new File(BEnvironment.getDeDataDir(packageName, rj.u()), c.a(-23773203021602L, strArr));
                wj1.D(file.getAbsolutePath());
                wj1.D(file2.getAbsolutePath());
                wj1.D(file3.getAbsolutePath());
                wj1.D(file4.getAbsolutePath());
                linkedHashMap.put(String.format(locale, c.a(-23807562759970L, strArr), packageName), file.getAbsolutePath());
                linkedHashMap.put(String.format(locale, c.a(-23889167138594L, strArr), Integer.valueOf(i), packageName), file.getAbsolutePath());
                linkedHashMap.put(String.format(locale, c.a(-22385928584994L, strArr), Integer.valueOf(i), packageName), file2.getAbsolutePath());
                linkedHashMap.put(String.format(locale, c.a(-22527662505762L, strArr), Integer.valueOf(i)), file3.getAbsolutePath());
                linkedHashMap.put(String.format(locale, c.a(-22068101005090L, strArr), Integer.valueOf(i)), file4.getAbsolutePath());
                if (i != 0) {
                    linkedHashMap.put(c.a(-22175475187490L, strArr), file3.getAbsolutePath());
                    linkedHashMap.put(c.a(-22828310216482L, strArr), file4.getAbsolutePath());
                }
            }
            File file5 = new File(BEnvironment.getVirtualRoot(), c.a(-22931389431586L, strArr));
            wj1.D(file5.getAbsolutePath());
            linkedHashMap.put(c.a(-22952864268066L, strArr), file5.getAbsolutePath());
            File file6 = new File(file5, String.format(locale, c.a(-23073123352354L, strArr), Integer.valueOf(rj.u()), packageName));
            File file7 = new File(file5, String.format(locale, c.a(-22549137342242L, strArr), Integer.valueOf(rj.u()), packageName));
            wj1.D(file6.getAbsolutePath());
            wj1.D(file7.getAbsolutePath());
            linkedHashMap.put(String.format(locale, c.a(-22574907146018L, strArr), Integer.valueOf(rj.u()), packageName), file6.getAbsolutePath());
            linkedHashMap.put(String.format(locale, c.a(-22720936034082L, strArr), Integer.valueOf(rj.u()), packageName), file7.getAbsolutePath());
            if (c01.s.getExternalCacheDir() != null && context.getExternalCacheDir() != null) {
                File externalUserDir = BEnvironment.getExternalUserDir(rj.u());
                linkedHashMap.put(c.a(-25615743991586L, strArr), externalUserDir.getAbsolutePath());
                linkedHashMap.put(String.format(locale, c.a(-25650103729954L, strArr), Integer.valueOf(i)), externalUserDir.getAbsolutePath());
                hashSet.add(c.a(-25705938304802L, strArr));
                hashSet.add(String.format(locale, c.a(-25830492356386L, strArr), Integer.valueOf(i)));
            }
            c01Var2.l.getClass();
            proc(linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
        for (String str : linkedHashMap.keySet()) {
            get().addRedirect(str, (String) linkedHashMap.get(str));
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            get().addBlackRedirect((String) it.next());
        }
        NativeCore.enableIO();
    }

    public String redirectPath(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String redirectVirtualGoogleProbePath = redirectVirtualGoogleProbePath(str);
        if (!redirectVirtualGoogleProbePath.equals(str)) {
            return redirectVirtualGoogleProbePath;
        }
        String redirectVirtualGoogleCheckinPath = redirectVirtualGoogleCheckinPath(str);
        if (!redirectVirtualGoogleCheckinPath.equals(str)) {
            return redirectVirtualGoogleCheckinPath;
        }
        String redirectVirtualGoogleDgCache = redirectVirtualGoogleDgCache(str);
        if (!redirectVirtualGoogleDgCache.equals(str)) {
            return redirectVirtualGoogleDgCache;
        }
        if (str.contains(c.a(-16673622081314L, xa1.b))) {
            return str;
        }
        String b = sBlackTree.b(str);
        if (!TextUtils.isEmpty(b)) {
            return b;
        }
        String b2 = mTrieTree.b(str);
        if (TextUtils.isEmpty(b2)) {
            return str;
        }
        String str2 = this.mRedirectMap.get(b2);
        Objects.requireNonNull(str2);
        return str.replace(b2, str2);
    }

    public File redirectPath(File file) {
        if (file == null) {
            return null;
        }
        return new File(redirectPath(file.getAbsolutePath()));
    }

    public String redirectPath(String str, Map<String, String> map) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String b = mTrieTree.b(str);
        if (TextUtils.isEmpty(b)) {
            return str;
        }
        String str2 = map.get(b);
        Objects.requireNonNull(str2);
        return str.replace(b, str2);
    }

    private String redirectVirtualGoogleCheckinPath(String str, String str2, File file) {
        int indexOf;
        if (str.startsWith(str2) && (indexOf = str.indexOf(47, str2.length())) > str2.length()) {
            String substring = str.substring(indexOf);
            String[] strArr = xa1.b;
            if (c.a(-11721524789026L, strArr).equals(substring) || substring.startsWith(c.a(-11811719102242L, strArr))) {
                ensureVirtualDir(file);
                if (c.a(-23382360997666L, strArr).equals(substring)) {
                    return file.getAbsolutePath();
                }
                return new File(file, substring.substring(c.a(-23421015703330L, strArr).length())).getAbsolutePath();
            }
        }
        return str;
    }

    public File redirectPath(File file, Map<String, String> map) {
        if (file == null) {
            return null;
        }
        return new File(redirectPath(file.getAbsolutePath(), map));
    }
}
