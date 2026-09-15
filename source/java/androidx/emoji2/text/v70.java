package androidx.emoji2.text;

import android.content.pm.ApplicationInfo;
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

    public static DeveloperModuleInfo d(PackageManager packageManager, ApplicationInfo applicationInfo, DeveloperModuleSettings developerModuleSettings) throws NumberFormatException {
        String installerPackageName;
        int iIntValue;
        String string;
        String strA;
        PackageInfo packageInfo;
        ArrayList<String> arrayList;
        Signature[] apkContentsSigners;
        Signature[] signatureArr;
        String strA2;
        String[] strArr = xa1.b;
        Bundle bundle = applicationInfo.metaData;
        if (bundle != null && b(bundle, a.a.a.c.a(-863104301940514L, strArr))) {
            String str = applicationInfo.packageName;
            if (Build.VERSION.SDK_INT >= 30) {
                installerPackageName = packageManager.getInstallSourceInfo(str).getInstallingPackageName();
            } else {
                try {
                    installerPackageName = packageManager.getInstallerPackageName(str);
                } catch (Throwable unused) {
                    installerPackageName = null;
                }
            }
            boolean zEquals = a.a.a.c.a(-862618970636066L, strArr).equals(installerPackageName);
            if (!zEquals) {
                Object obj = bundle.get(a.a.a.c.a(-862670510243618L, strArr));
                if (obj instanceof Number) {
                    iIntValue = ((Number) obj).intValue();
                } else if (obj instanceof String) {
                    try {
                        iIntValue = Integer.parseInt(((String) obj).trim());
                    } catch (NumberFormatException unused2) {
                    }
                } else {
                    iIntValue = 0;
                }
                String strC = c(bundle, a.a.a.c.a(-862803654229794L, strArr));
                ArrayList<String> arrayListE = e(c(bundle, a.a.a.c.a(-865591088004898L, strArr)));
                if (iIntValue > 0 && !a(strC) && !arrayListE.isEmpty()) {
                    DeveloperModuleInfo developerModuleInfo = new DeveloperModuleInfo();
                    developerModuleInfo.packageName = applicationInfo.packageName;
                    developerModuleInfo.apiVersion = iIntValue;
                    developerModuleInfo.entryClass = strC;
                    developerModuleInfo.targetPackages = arrayListE;
                    ArrayList<String> arrayListE2 = e(c(bundle, a.a.a.c.a(-865707052121890L, strArr)));
                    developerModuleInfo.processNames = arrayListE2;
                    if (arrayListE2.isEmpty()) {
                        developerModuleInfo.processNames.add(a.a.a.c.a(-865797246435106L, strArr));
                    }
                    String strC2 = c(bundle, a.a.a.c.a(-865857375977250L, strArr));
                    try {
                        CharSequence charSequenceLoadLabel = applicationInfo.loadLabel(packageManager);
                        string = charSequenceLoadLabel != null ? charSequenceLoadLabel.toString() : applicationInfo.packageName;
                    } catch (Throwable unused3) {
                        string = applicationInfo.packageName;
                    }
                    if (a(strC2)) {
                        strC2 = string;
                    }
                    developerModuleInfo.name = strC2;
                    String strC3 = c(bundle, a.a.a.c.a(-865359159770914L, strArr));
                    String strA3 = a.a.a.c.a(-865457944018722L, strArr);
                    if (a(strC3)) {
                        strC3 = strA3;
                    }
                    developerModuleInfo.description = strC3;
                    developerModuleInfo.nativeCapable = b(bundle, a.a.a.c.a(-865513778593570L, strArr));
                    String strC4 = c(bundle, a.a.a.c.a(-865556728266530L, strArr));
                    if (a(strC4)) {
                        strA = a.a.a.c.a(-866213858262818L, strArr);
                    } else {
                        String lowerCase = strC4.trim().toLowerCase(Locale.US);
                        strA = (a.a.a.c.a(-866338412314402L, strArr).equals(lowerCase) || a.a.a.c.a(-866368477085474L, strArr).equals(lowerCase)) ? a.a.a.c.a(-865891735715618L, strArr) : (a.a.a.c.a(-865964750159650L, strArr).equals(lowerCase) || a.a.a.c.a(-866016289767202L, strArr).equals(lowerCase) || a.a.a.c.a(-864521641148194L, strArr).equals(lowerCase)) ? a.a.a.c.a(-864590360624930L, strArr) : a.a.a.c.a(-864641900232482L, strArr).equals(lowerCase) ? a.a.a.c.a(-864684849905442L, strArr) : a.a.a.c.a(-864727799578402L, strArr);
                    }
                    developerModuleInfo.loadPhase = strA;
                    developerModuleInfo.installerPackageName = installerPackageName;
                    developerModuleInfo.playStoreInstalled = zEquals;
                    developerModuleInfo.sourceDir = applicationInfo.sourceDir;
                    developerModuleInfo.nativeLibraryDir = applicationInfo.nativeLibraryDir;
                    String[] strArr2 = applicationInfo.splitSourceDirs;
                    if (strArr2 != null) {
                        for (String str2 : strArr2) {
                            if (!a(str2)) {
                                developerModuleInfo.splitSourceDirs.add(str2);
                            }
                        }
                    }
                    String str3 = applicationInfo.packageName;
                    try {
                        packageInfo = Build.VERSION.SDK_INT >= 28 ? packageManager.getPackageInfo(str3, 134217856) : packageManager.getPackageInfo(str3, 192);
                    } catch (Throwable unused4) {
                        packageInfo = null;
                    }
                    if (packageInfo != null) {
                        developerModuleInfo.versionName = packageInfo.versionName;
                        int i = Build.VERSION.SDK_INT;
                        developerModuleInfo.versionCode = i >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
                        if (i < 28 || packageInfo.signingInfo == null) {
                            apkContentsSigners = null;
                        } else {
                            SigningInfo signingInfo = packageInfo.signingInfo;
                            apkContentsSigners = signingInfo.hasMultipleSigners() ? signingInfo.getApkContentsSigners() : signingInfo.getSigningCertificateHistory();
                        }
                        if ((apkContentsSigners == null || apkContentsSigners.length == 0) && (signatureArr = packageInfo.signatures) != null) {
                            apkContentsSigners = signatureArr;
                        }
                        if (apkContentsSigners == null || apkContentsSigners.length == 0) {
                            strA2 = a.a.a.c.a(-864233878339362L, strArr);
                        } else {
                            try {
                                byte[] bArrDigest = MessageDigest.getInstance(a.a.a.c.a(-864238173306658L, strArr)).digest(apkContentsSigners[0].toByteArray());
                                StringBuilder sb = new StringBuilder(bArrDigest.length * 2);
                                for (byte b : bArrDigest) {
                                    sb.append(String.format(Locale.US, a.a.a.c.a(-864272533045026L, strArr), Byte.valueOf(b)));
                                }
                                strA2 = sb.toString();
                            } catch (Throwable unused5) {
                                strA2 = a.a.a.c.a(-864311187750690L, strArr);
                            }
                        }
                        developerModuleInfo.certificateSha256 = strA2;
                    }
                    if (developerModuleSettings != null) {
                        boolean zTrustMatches = developerModuleSettings.trustMatches(developerModuleInfo);
                        developerModuleInfo.trusted = zTrustMatches;
                        developerModuleInfo.enabled = zTrustMatches && developerModuleSettings.enabled;
                        developerModuleInfo.nativeAllowed = zTrustMatches && developerModuleSettings.nativeAllowed;
                        developerModuleInfo.earlyAllowed = zTrustMatches && developerModuleSettings.earlyAllowed;
                        developerModuleInfo.quarantined = zTrustMatches && developerModuleSettings.quarantined;
                        developerModuleInfo.crashCount = zTrustMatches ? developerModuleSettings.crashCount : 0;
                        developerModuleInfo.lastError = zTrustMatches ? developerModuleSettings.lastError : null;
                        developerModuleInfo.lastLoadedAt = zTrustMatches ? developerModuleSettings.lastLoadedAt : 0L;
                        if (zTrustMatches && (arrayList = developerModuleSettings.enabledTargets) != null) {
                            developerModuleInfo.enabledTargets.addAll(arrayList);
                        }
                    }
                    return developerModuleInfo;
                }
            }
        }
        return null;
    }

    public static ArrayList e(String str) {
        ArrayList arrayList = new ArrayList();
        if (!a(str)) {
            for (String str2 : str.split(a.a.a.c.a(-864315482717986L, xa1.b))) {
                String strTrim = str2.trim();
                if (!strTrim.isEmpty() && !arrayList.contains(strTrim)) {
                    arrayList.add(strTrim);
                }
            }
        }
        return arrayList;
    }
}
