package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a80 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f89a;

    public static String b(File file) throws IOException {
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
                            int i = inputStream.read(bArr);
                            if (i == -1) {
                                fileOutputStream.close();
                                inputStream.close();
                                nz0.Q(a.a.a.c.a(-872183862804258L, strArr), 3, a.a.a.c.a(-872802338094882L, strArr) + file3.getAbsolutePath());
                                String absolutePath = file3.getAbsolutePath();
                                zipFile.close();
                                return absolutePath;
                            }
                            fileOutputStream.write(bArr, 0, i);
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
        File[] fileArrListFiles;
        String[] strArr = xa1.b;
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            final String strReplaceFirst = file.getName().replaceFirst(a.a.a.c.a(-877432312839970L, strArr), a.a.a.c.a(-877458082643746L, strArr));
            if (parentFile == null || !parentFile.exists() || (fileArrListFiles = parentFile.listFiles(new FilenameFilter() { // from class: androidx.emoji2.text.b80
                @Override // java.io.FilenameFilter
                public final boolean accept(File file2, String str2) {
                    if (!str2.startsWith(strReplaceFirst)) {
                        return false;
                    }
                    String[] strArr2 = xa1.b;
                    return str2.endsWith(a.a.a.c.a(-877668536041250L, strArr2)) || str2.endsWith(a.a.a.c.a(-877655651139362L, strArr2)) || str2.endsWith(a.a.a.c.a(-878239766691618L, strArr2));
                }
            })) == null || fileArrListFiles.length <= 0) {
                return null;
            }
            File file2 = fileArrListFiles[0];
            for (File file3 : fileArrListFiles) {
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

    /* JADX WARN: Removed duplicated region for block: B:47:0x0139 A[Catch: Exception -> 0x0137, TRY_LEAVE, TryCatch #2 {Exception -> 0x0137, blocks: (B:34:0x00e3, B:36:0x00e7, B:38:0x00ed, B:40:0x00f1, B:42:0x00fe, B:44:0x0104, B:47:0x0139), top: B:109:0x00e3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.c80 a(java.lang.String r10) {
        /*
            Method dump skipped, instructions count: 830
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.a80.a(java.lang.String):androidx.emoji2.text.c80");
    }

    public final String d() {
        switch (this.f89a) {
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
        switch (this.f89a) {
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
