package com.kos.engine.core.system.pm.installer;

import a.a.a.c;
import android.content.pm.ApplicationInfo;
import android.system.ErrnoException;
import android.system.Os;
import androidx.emoji2.text.eg1;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.pm.BPackageSettings;
import com.kos.engine.entity.pm.InstallOption;
import java.io.File;
import java.io.IOException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class CopyExecutor implements Executor {
    private static final int INSTALLED_APK_MODE = 292;
    private static final String TAG = c.a(-492294005473058L, xa1.b);

    private boolean copySplits(ApplicationInfo applicationInfo, String[] strArr, File file) {
        String[] strArr2;
        String[] strArr3 = xa1.b;
        if (applicationInfo != null && strArr != null && strArr.length != 0) {
            strArr2 = applicationInfo.splitNames;
            int length = strArr.length;
            String[] strArr4 = new String[length];
            for (int i = 0; i < strArr.length; i++) {
                String str = strArr[i];
                File file2 = str == null ? null : new File(str);
                if (file2 == null || !file2.isFile()) {
                    throw new IOException(jx0.j(new StringBuilder(), c.a(-491752839593762L, strArr3), i));
                }
                String str2 = (strArr2 == null || strArr2.length != strArr.length) ? null : strArr2[i];
                File file3 = new File(file, wj1.j((str2 == null || str2.isEmpty()) ? c.a(-492435739393826L, strArr3) + i + c.a(-492414264557346L, strArr3) : c.a(-492452919263010L, strArr3) + str2 + c.a(-492500163903266L, strArr3)));
                wj1.q(file2, file3);
                sealInstalledApk(file3);
                strArr4[i] = file3.getAbsolutePath();
            }
            applicationInfo.splitSourceDirs = strArr4;
            applicationInfo.splitPublicSourceDirs = (String[]) strArr4.clone();
            if (strArr2 == null || strArr2.length != length) {
                applicationInfo.splitNames = null;
                return true;
            }
        } else if (applicationInfo != null) {
            applicationInfo.splitNames = null;
            applicationInfo.splitSourceDirs = null;
            applicationInfo.splitPublicSourceDirs = null;
        }
        return true;
    }

    private void sealInstalledApk(File file) {
        String[] strArr = xa1.b;
        try {
            Os.chmod(file.getAbsolutePath(), INSTALLED_APK_MODE);
            if (file.canWrite()) {
                throw new IOException(c.a(-492165156454178L, strArr) + file);
            }
        } catch (ErrnoException e) {
            throw new IOException(c.a(-492538818608930L, strArr) + file, e);
        }
    }

    @Override // com.kos.engine.core.system.pm.installer.Executor
    public int exec(BPackageSettings bPackageSettings, InstallOption installOption, int i) {
        ApplicationInfo applicationInfo = bPackageSettings.pkg.applicationInfo;
        String[] strArr = applicationInfo == null ? null : applicationInfo.splitSourceDirs;
        boolean z = applicationInfo == null || (applicationInfo.flags & 268435456) != 0;
        try {
            if (!installOption.isFlag(1) && z) {
                eg1.a(new File(bPackageSettings.pkg.baseCodePath), BEnvironment.getAppLibDir(bPackageSettings.pkg.packageName));
                if (strArr != null) {
                    int length = strArr.length;
                    for (int i2 = 0; i2 < length; i2++) {
                        String str = strArr[i2];
                        File file = str == null ? null : new File(str);
                        if (file != null && file.isFile()) {
                            eg1.a(file, BEnvironment.getAppLibDir(bPackageSettings.pkg.packageName));
                        }
                    }
                }
            }
            if (installOption.isFlag(2)) {
                File file2 = new File(bPackageSettings.pkg.baseCodePath);
                File baseApkDir = BEnvironment.getBaseApkDir(bPackageSettings.pkg.packageName);
                try {
                    if (!installOption.isFlag(8)) {
                        wj1.q(file2, baseApkDir);
                    } else if (!file2.renameTo(baseApkDir)) {
                        wj1.q(file2, baseApkDir);
                    }
                    sealInstalledApk(baseApkDir);
                    bPackageSettings.pkg.baseCodePath = baseApkDir.getAbsolutePath();
                    if (applicationInfo != null) {
                        applicationInfo.sourceDir = baseApkDir.getAbsolutePath();
                        applicationInfo.publicSourceDir = baseApkDir.getAbsolutePath();
                    }
                    if (!copySplits(applicationInfo, strArr, BEnvironment.getAppDir(bPackageSettings.pkg.packageName))) {
                        return -1;
                    }
                    String[] strArr2 = xa1.b;
                    String a2 = c.a(-491825854037794L, strArr2);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-491916048351010L, strArr2));
                    sb.append(bPackageSettings.pkg.packageName);
                    sb.append(c.a(-491486551621410L, strArr2));
                    sb.append(strArr == null ? 0 : strArr.length);
                    sb.append(c.a(-491581040901922L, strArr2));
                    sb.append(z ? c.a(-491589630836514L, strArr2) : c.a(-491684120117026L, strArr2));
                    nz0.Q(a2, 3, sb.toString());
                } catch (IOException e) {
                    e.printStackTrace();
                    return -1;
                }
            } else {
                installOption.isFlag(1);
            }
            return 0;
        } catch (Exception e2) {
            e2.printStackTrace();
            return -1;
        }
    }
}
