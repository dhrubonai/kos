package androidx.emoji2.text;

import android.os.Build;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class eg1 {
    static {
        xa1.B(-1364507374010146L);
    }

    public static void a(File file, File file2) {
        String strA;
        StringBuilder sb;
        long j;
        String[] strArr = xa1.b;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!file2.exists()) {
            file2.mkdirs();
        }
        try {
            ZipFile zipFile = new ZipFile(file.getAbsolutePath());
            try {
                if (b(zipFile, Build.CPU_ABI, file2)) {
                    zipFile.close();
                    strA = a.a.a.c.a(-1370043586854690L, strArr);
                    sb = new StringBuilder();
                    sb.append(a.a.a.c.a(-1370082241560354L, strArr));
                    sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
                    j = -1370116601298722L;
                } else {
                    b(zipFile, a.a.a.c.a(-1370095126462242L, strArr), file2);
                    zipFile.close();
                    strA = a.a.a.c.a(-1370129486200610L, strArr);
                    sb = new StringBuilder();
                    sb.append(a.a.a.c.a(-1370168140906274L, strArr));
                    sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
                    j = -1370202500644642L;
                }
                sb.append(a.a.a.c.a(j, strArr));
                Log.d(strA, sb.toString());
            } finally {
            }
        } catch (Throwable th) {
            Log.d(a.a.a.c.a(-1370249745284898L, strArr), a.a.a.c.a(-1370838155804450L, strArr) + (System.currentTimeMillis() - jCurrentTimeMillis) + a.a.a.c.a(-1370872515542818L, strArr));
            throw th;
        }
    }

    public static boolean b(ZipFile zipFile, String str, File file) throws IOException {
        String[] strArr = xa1.b;
        Log.d(a.a.a.c.a(-1370851040706338L, strArr), a.a.a.c.a(-1370889695412002L, strArr) + str);
        String str2 = a.a.a.c.a(-1371027134365474L, strArr) + str + a.a.a.c.a(-1371065789071138L, strArr);
        Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
        byte[] bArr = null;
        boolean z = false;
        boolean z2 = false;
        while (enumerationEntries.hasMoreElements()) {
            ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
            String name = zipEntryNextElement.getName();
            if (z || name.startsWith(a.a.a.c.a(-1371057199136546L, strArr))) {
                if (name.endsWith(a.a.a.c.a(-1370563277897506L, strArr)) && name.startsWith(str2)) {
                    if (bArr == null) {
                        Log.d(a.a.a.c.a(-1370546098028322L, strArr), a.a.a.c.a(-1370636292341538L, strArr) + str);
                        bArr = new byte[8192];
                        z2 = true;
                    }
                    String strSubstring = name.substring(name.lastIndexOf(47) + 1);
                    Log.d(a.a.a.c.a(-1370713601752866L, strArr), a.a.a.c.a(-1370752256458530L, strArr) + strSubstring);
                    File file2 = new File(file, strSubstring);
                    if (file2.exists() && file2.length() == zipEntryNextElement.getSize()) {
                        String strA = a.a.a.c.a(-1364786546884386L, strArr);
                        StringBuilder sbK = jx0.k(strSubstring);
                        sbK.append(a.a.a.c.a(-1364825201590050L, strArr));
                        Log.d(strA, sbK.toString());
                    } else {
                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                        Log.d(a.a.a.c.a(-1364838086491938L, strArr), a.a.a.c.a(-1364876741197602L, strArr) + zipEntryNextElement.getName() + a.a.a.c.a(-1364966935510818L, strArr) + str);
                        InputStream inputStream = zipFile.getInputStream(zipEntryNextElement);
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                        while (true) {
                            int i = bufferedInputStream.read(bArr);
                            if (i <= 0) {
                                break;
                            }
                            bufferedOutputStream.write(bArr, 0, i);
                        }
                        bufferedOutputStream.flush();
                        bufferedOutputStream.close();
                        fileOutputStream.close();
                        bufferedInputStream.close();
                        inputStream.close();
                    }
                }
                z = true;
            }
        }
        if (z) {
            return z2;
        }
        Log.d(a.a.a.c.a(-1364954050608930L, strArr), a.a.a.c.a(-1364975525445410L, strArr));
        return true;
    }
}
