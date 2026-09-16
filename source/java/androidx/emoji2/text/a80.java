package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.kos.engine.entity.location.BCell;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.InputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a80 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f88a;

    public static String b(File file) {
        String[] strArr = xa1.b;
        try {
            ZipFile zipFile = new ZipFile(file);
            try {
                ZipEntry entry = zipFile.getEntry(a.a.a.c.a(-871999179210530L, strArr));
                if (entry == null) {
                    zipFile.close();
                    return null;
                }
                File file2 = new File(c01.s.getCacheDir(), a.a.a.c.a(-872016359079714L, strArr));
                if (!file2.exists()) {
                    file2.mkdirs();
                }
                File file3 = new File(file2, a.a.a.c.a(-872106553392930L, strArr) + System.currentTimeMillis() + a.a.a.c.a(-872128028229410L, strArr));
                InputStream inputStream = zipFile.getInputStream(entry);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file3);
                    try {
                        byte[] bArr = new byte[8192];
                        while (true) {
                            int read = inputStream.read(bArr);
                            if (read == -1) {
                                fileOutputStream.close();
                                inputStream.close();
                                nz0.Q(a.a.a.c.a(-872183862804258L, strArr), 3, a.a.a.c.a(-872802338094882L, strArr) + file3.getAbsolutePath());
                                String absolutePath = file3.getAbsolutePath();
                                zipFile.close();
                                return absolutePath;
                            }
                            fileOutputStream.write(bArr, 0, read);
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            jx0.q(new StringBuilder(), a.a.a.c.a(-872918302211874L, strArr), e, 5, a.a.a.c.a(-872849582735138L, strArr));
            return null;
        }
    }

    public static String c(String str) {
        File[] listFiles;
        String[] strArr = xa1.b;
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            final String replaceFirst = file.getName().replaceFirst(a.a.a.c.a(-877432312839970L, strArr), a.a.a.c.a(-877458082643746L, strArr));
            if (parentFile == null || !parentFile.exists() || (listFiles = parentFile.listFiles(new FilenameFilter() { // from class: androidx.emoji2.text.b80
                @Override // java.io.FilenameFilter
                public final boolean accept(File file2, String str2) {
                    if (!str2.startsWith(replaceFirst)) {
                        return false;
                    }
                    String[] strArr2 = xa1.b;
                    return str2.endsWith(a.a.a.c.a(-877668536041250L, strArr2)) || str2.endsWith(a.a.a.c.a(-877655651139362L, strArr2)) || str2.endsWith(a.a.a.c.a(-878239766691618L, strArr2));
                }
            })) == null || listFiles.length <= 0) {
                return null;
            }
            File file2 = listFiles[0];
            for (File file3 : listFiles) {
                if (file3.lastModified() > file2.lastModified()) {
                    file2 = file3;
                }
            }
            return file2.getAbsolutePath();
        } catch (Exception e) {
            jx0.q(new StringBuilder(), a.a.a.c.a(-877513917218594L, strArr), e, 5, a.a.a.c.a(-877445197741858L, strArr));
            return null;
        }
    }

    public final c80 a(String str) {
        File[] listFiles;
        c80 c80Var;
        c80 c80Var2;
        c80 c80Var3;
        ApplicationInfo applicationInfo;
        File[] listFiles2;
        File[] listFiles3;
        switch (this.f88a) {
            case 0:
                String[] strArr = xa1.b;
                try {
                    File parentFile = new File(str).getParentFile();
                    if (parentFile != null && parentFile.exists() && (listFiles = parentFile.listFiles()) != null) {
                        for (File file : listFiles) {
                            if (file.getName().endsWith(a.a.a.c.a(-878549004336930L, strArr)) && file.length() > 1000000 && !file.getAbsolutePath().equals(str) && d80.a(file)) {
                                nz0.Q(a.a.a.c.a(-878587659042594L, strArr), 3, a.a.a.c.a(-878656378519330L, strArr) + file.getAbsolutePath());
                                return new c80(file.getAbsolutePath(), d());
                            }
                        }
                    }
                    return new c80(a.a.a.c.a(-879352163221282L, strArr));
                } catch (Exception e) {
                    return new c80(a.a.a.c.a(-879476717272866L, strArr) + e.getMessage());
                }
            case 1:
                String[] strArr2 = xa1.b;
                try {
                    String c = c(str);
                    if (c == null || !d80.a(new File(c))) {
                        c80Var = new c80(a.a.a.c.a(-877694305845026L, strArr2));
                    } else {
                        nz0.Q(a.a.a.c.a(-879180364529442L, strArr2), 3, a.a.a.c.a(-879249084006178L, strArr2) + c);
                        c80Var = new c80(c, d());
                    }
                    return c80Var;
                } catch (Exception e2) {
                    return new c80(a.a.a.c.a(-877848924667682L, strArr2) + e2.getMessage());
                }
            case 2:
                String[] strArr3 = xa1.b;
                try {
                    File file2 = new File(str);
                    if (file2.exists() && file2.getName().endsWith(a.a.a.c.a(-878360025775906L, strArr3))) {
                        String b = b(file2);
                        if (b != null) {
                            nz0.Q(a.a.a.c.a(-877960593817378L, strArr3), 3, a.a.a.c.a(-878029313294114L, strArr3) + b);
                            c80Var2 = new c80(b, d());
                        } else {
                            c80Var2 = new c80(a.a.a.c.a(-872188157771554L, strArr3));
                        }
                        return c80Var2;
                    }
                    c80Var2 = new c80(a.a.a.c.a(-878398680481570L, strArr3));
                    return c80Var2;
                } catch (Exception e3) {
                    return new c80(a.a.a.c.a(-872364251430690L, strArr3) + e3.getMessage());
                }
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                String[] strArr4 = xa1.b;
                try {
                    Context context = c01.s;
                    if (context != null && (applicationInfo = context.getApplicationInfo()) != null && applicationInfo.sourceDir != null) {
                        File file3 = new File(applicationInfo.sourceDir);
                        if (file3.exists() && d80.a(file3)) {
                            nz0.Q(a.a.a.c.a(-872583294762786L, strArr4), 3, a.a.a.c.a(-872652014239522L, strArr4) + applicationInfo.sourceDir);
                            c80Var3 = new c80(applicationInfo.sourceDir, d());
                            return c80Var3;
                        }
                    }
                    c80Var3 = new c80(a.a.a.c.a(-871144480718626L, strArr4));
                    return c80Var3;
                } catch (Exception e4) {
                    return new c80(a.a.a.c.a(-871324869345058L, strArr4) + e4.getMessage());
                }
            default:
                String[] strArr5 = xa1.b;
                try {
                    String[] strArr6 = {a.a.a.c.a(-871694236532514L, strArr5), a.a.a.c.a(-871711416401698L, strArr5), a.a.a.c.a(-871835970453282L, strArr5), a.a.a.c.a(-871853150322466L, strArr5)};
                    for (int i = 0; i < 4; i++) {
                        File file4 = new File(strArr6[i]);
                        if (file4.exists() && file4.isDirectory() && (listFiles2 = file4.listFiles()) != null) {
                            for (File file5 : listFiles2) {
                                if (file5.isDirectory() && (listFiles3 = file5.listFiles(new lj(1))) != null && listFiles3.length > 0) {
                                    File file6 = listFiles3[0];
                                    if (d80.a(file6)) {
                                        nz0.Q(a.a.a.c.a(-871393588821794L, strArr5), 3, a.a.a.c.a(-871462308298530L, strArr5) + file6.getAbsolutePath());
                                        return new c80(file6.getAbsolutePath(), d());
                                    }
                                }
                            }
                        }
                    }
                    return new c80(a.a.a.c.a(-871552502611746L, strArr5));
                } catch (Exception e5) {
                    return new c80(a.a.a.c.a(-874438720634658L, strArr5) + e5.getMessage());
                }
        }
    }

    public final String d() {
        switch (this.f88a) {
            case 0:
                return a.a.a.c.a(-879030040674082L, xa1.b);
            case 1:
                return a.a.a.c.a(-879115940020002L, xa1.b);
            case 2:
                return a.a.a.c.a(-878278421397282L, xa1.b);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return a.a.a.c.a(-872510280318754L, xa1.b);
            default:
                return a.a.a.c.a(-871664171761442L, xa1.b);
        }
    }

    public final int e() {
        switch (this.f88a) {
            case 0:
                return 100;
            case 1:
                return 20;
            case 2:
                return 40;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return 80;
            default:
                return 60;
        }
    }
}
