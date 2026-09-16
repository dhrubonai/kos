package androidx.emoji2.text;

import android.content.pm.ApplicationInfo;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.os.Bundle;
import com.kos.engine.entity.pm.DeveloperModuleInfo;
import com.kos.engine.entity.pm.DeveloperModuleSettings;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class v70 {
    static {
        xa1.B(-864306892783394L);
        xa1.B(-864371317292834L);
        xa1.B(-864435741802274L);
        xa1.B(-865092871798562L);
        xa1.B(-865208835915554L);
        xa1.B(-865299030228770L);
        xa1.B(-864800814022434L);
        xa1.B(-864968317746978L);
        xa1.B(-865011267419938L);
        xa1.B(-876715053301538L);
    }

    public static boolean a(String str) {
        return str == null || str.trim().length() == 0;
    }

    public static boolean b(Bundle bundle, String str) {
        Object obj = bundle.get(str);
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        if (obj instanceof Number) {
            return ((Number) obj).intValue() != 0;
        }
        if (obj instanceof String) {
            return Boolean.parseBoolean((String) obj);
        }
        return false;
    }

    public static String c(Bundle bundle, String str) {
        Object obj = bundle.get(str);
        if (obj == null) {
            return null;
        }
        return String.valueOf(obj).trim();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:5|(2:6|7)|(3:9|10|(4:12|(1:14)(3:153|(2:156|157)|155)|15|(23:21|(1:23)|24|25|26|(1:28)(1:151)|29|30|(1:32)|33|(1:35)|36|(1:38)(2:134|(1:149)(2:138|(1:148)(2:144|(1:146)(1:147))))|39|(3:41|(3:43|(2:45|46)(1:48)|47)|49)|50|51|52|(1:54)(1:132)|55|(11:57|(1:59)(1:89)|60|(2:62|(5:64|(1:66)(1:87)|(1:86)|(1:83)(6:73|74|75|(1:77)|78|79)|80))|88|(1:68)|84|86|(1:71)|83|80)|(16:91|(1:128)(1:95)|96|(1:127)(1:100)|101|(1:126)(1:105)|106|(1:125)|110|(1:112)|113|(1:115)|116|(1:118)(1:124)|119|(1:123))|129)))|161|162|10|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0030, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static DeveloperModuleInfo d(PackageManager packageManager, ApplicationInfo applicationInfo, DeveloperModuleSettings developerModuleSettings) {
        String str;
        boolean equals;
        int parseInt;
        String str2;
        String a2;
        PackageInfo packageInfo;
        ArrayList<String> arrayList;
        Signature[] signatureArr;
        Signature[] signatureArr2;
        String a3;
        SigningInfo signingInfo;
        SigningInfo signingInfo2;
        boolean hasMultipleSigners;
        InstallSourceInfo installSourceInfo;
        String[] strArr = xa1.b;
        Bundle bundle = applicationInfo.metaData;
        if (bundle != null && b(bundle, a.a.a.c.a(-863104301940514L, strArr))) {
            String str3 = applicationInfo.packageName;
            if (Build.VERSION.SDK_INT >= 30) {
                installSourceInfo = packageManager.getInstallSourceInfo(str3);
                str = installSourceInfo.getInstallingPackageName();
                equals = a.a.a.c.a(-862618970636066L, strArr).equals(str);
                if (!equals) {
                    Object obj = bundle.get(a.a.a.c.a(-862670510243618L, strArr));
                    if (obj instanceof Number) {
                        parseInt = ((Number) obj).intValue();
                    } else {
                        if (obj instanceof String) {
                            try {
                                parseInt = Integer.parseInt(((String) obj).trim());
                            } catch (NumberFormatException unused) {
                            }
                        }
                        parseInt = 0;
                    }
                    String c = c(bundle, a.a.a.c.a(-862803654229794L, strArr));
                    ArrayList<String> e = e(c(bundle, a.a.a.c.a(-865591088004898L, strArr)));
                    if (parseInt > 0 && !a(c) && !e.isEmpty()) {
                        DeveloperModuleInfo developerModuleInfo = new DeveloperModuleInfo();
                        developerModuleInfo.packageName = applicationInfo.packageName;
                        developerModuleInfo.apiVersion = parseInt;
                        developerModuleInfo.entryClass = c;
                        developerModuleInfo.targetPackages = e;
                        ArrayList<String> e2 = e(c(bundle, a.a.a.c.a(-865707052121890L, strArr)));
                        developerModuleInfo.processNames = e2;
                        if (e2.isEmpty()) {
                            developerModuleInfo.processNames.add(a.a.a.c.a(-865797246435106L, strArr));
                        }
                        String c2 = c(bundle, a.a.a.c.a(-865857375977250L, strArr));
                        try {
                            CharSequence loadLabel = applicationInfo.loadLabel(packageManager);
                            str2 = loadLabel != null ? loadLabel.toString() : applicationInfo.packageName;
                        } catch (Throwable unused2) {
                            str2 = applicationInfo.packageName;
                        }
                        if (a(c2)) {
                            c2 = str2;
                        }
                        developerModuleInfo.name = c2;
                        String c3 = c(bundle, a.a.a.c.a(-865359159770914L, strArr));
                        String a4 = a.a.a.c.a(-865457944018722L, strArr);
                        if (a(c3)) {
                            c3 = a4;
                        }
                        developerModuleInfo.description = c3;
                        developerModuleInfo.nativeCapable = b(bundle, a.a.a.c.a(-865513778593570L, strArr));
                        String c4 = c(bundle, a.a.a.c.a(-865556728266530L, strArr));
                        if (a(c4)) {
                            a2 = a.a.a.c.a(-866213858262818L, strArr);
                        } else {
                            String lowerCase = c4.trim().toLowerCase(Locale.US);
                            a2 = (a.a.a.c.a(-866338412314402L, strArr).equals(lowerCase) || a.a.a.c.a(-866368477085474L, strArr).equals(lowerCase)) ? a.a.a.c.a(-865891735715618L, strArr) : (a.a.a.c.a(-865964750159650L, strArr).equals(lowerCase) || a.a.a.c.a(-866016289767202L, strArr).equals(lowerCase) || a.a.a.c.a(-864521641148194L, strArr).equals(lowerCase)) ? a.a.a.c.a(-864590360624930L, strArr) : a.a.a.c.a(-864641900232482L, strArr).equals(lowerCase) ? a.a.a.c.a(-864684849905442L, strArr) : a.a.a.c.a(-864727799578402L, strArr);
                        }
                        developerModuleInfo.loadPhase = a2;
                        developerModuleInfo.installerPackageName = str;
                        developerModuleInfo.playStoreInstalled = equals;
                        developerModuleInfo.sourceDir = applicationInfo.sourceDir;
                        developerModuleInfo.nativeLibraryDir = applicationInfo.nativeLibraryDir;
                        String[] strArr2 = applicationInfo.splitSourceDirs;
                        if (strArr2 != null) {
                            for (String str4 : strArr2) {
                                if (!a(str4)) {
                                    developerModuleInfo.splitSourceDirs.add(str4);
                                }
                            }
                        }
                        String str5 = applicationInfo.packageName;
                        try {
                            packageInfo = Build.VERSION.SDK_INT >= 28 ? packageManager.getPackageInfo(str5, 134217856) : packageManager.getPackageInfo(str5, 192);
                        } catch (Throwable unused3) {
                            packageInfo = null;
                        }
                        if (packageInfo != null) {
                            developerModuleInfo.versionName = packageInfo.versionName;
                            int i = Build.VERSION.SDK_INT;
                            developerModuleInfo.versionCode = i >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
                            if (i >= 28) {
                                signingInfo = packageInfo.signingInfo;
                                if (signingInfo != null) {
                                    signingInfo2 = packageInfo.signingInfo;
                                    hasMultipleSigners = signingInfo2.hasMultipleSigners();
                                    signatureArr = hasMultipleSigners ? signingInfo2.getApkContentsSigners() : signingInfo2.getSigningCertificateHistory();
                                    if ((signatureArr != null || signatureArr.length == 0) && (signatureArr2 = packageInfo.signatures) != null) {
                                        signatureArr = signatureArr2;
                                    }
                                    if (signatureArr != null || signatureArr.length == 0) {
                                        a3 = a.a.a.c.a(-864233878339362L, strArr);
                                    } else {
                                        try {
                                            byte[] digest = MessageDigest.getInstance(a.a.a.c.a(-864238173306658L, strArr)).digest(signatureArr[0].toByteArray());
                                            StringBuilder sb = new StringBuilder(digest.length * 2);
                                            for (byte b : digest) {
                                                sb.append(String.format(Locale.US, a.a.a.c.a(-864272533045026L, strArr), Byte.valueOf(b)));
                                            }
                                            a3 = sb.toString();
                                        } catch (Throwable unused4) {
                                            a3 = a.a.a.c.a(-864311187750690L, strArr);
                                        }
                                    }
                                    developerModuleInfo.certificateSha256 = a3;
                                }
                            }
                            signatureArr = null;
                            if (signatureArr != null) {
                            }
                            signatureArr = signatureArr2;
                            if (signatureArr != null) {
                            }
                            a3 = a.a.a.c.a(-864233878339362L, strArr);
                            developerModuleInfo.certificateSha256 = a3;
                        }
                        if (developerModuleSettings != null) {
                            boolean trustMatches = developerModuleSettings.trustMatches(developerModuleInfo);
                            developerModuleInfo.trusted = trustMatches;
                            developerModuleInfo.enabled = trustMatches && developerModuleSettings.enabled;
                            developerModuleInfo.nativeAllowed = trustMatches && developerModuleSettings.nativeAllowed;
                            developerModuleInfo.earlyAllowed = trustMatches && developerModuleSettings.earlyAllowed;
                            developerModuleInfo.quarantined = trustMatches && developerModuleSettings.quarantined;
                            developerModuleInfo.crashCount = trustMatches ? developerModuleSettings.crashCount : 0;
                            developerModuleInfo.lastError = trustMatches ? developerModuleSettings.lastError : null;
                            developerModuleInfo.lastLoadedAt = trustMatches ? developerModuleSettings.lastLoadedAt : 0L;
                            if (trustMatches && (arrayList = developerModuleSettings.enabledTargets) != null) {
                                developerModuleInfo.enabledTargets.addAll(arrayList);
                            }
                        }
                        return developerModuleInfo;
                    }
                }
            }
            str = packageManager.getInstallerPackageName(str3);
            equals = a.a.a.c.a(-862618970636066L, strArr).equals(str);
            if (!equals) {
            }
        }
        return null;
    }

    public static ArrayList e(String str) {
        ArrayList arrayList = new ArrayList();
        if (!a(str)) {
            for (String str2 : str.split(a.a.a.c.a(-864315482717986L, xa1.b))) {
                String trim = str2.trim();
                if (!trim.isEmpty() && !arrayList.contains(trim)) {
                    arrayList.add(trim);
                }
            }
        }
        return arrayList;
    }
}
