package androidx.emoji2.text;

import android.app.Activity;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import dalvik.system.DexClassLoader;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class hs1 {

    /* renamed from: a, reason: collision with root package name */
    public static Object f486a;
    public static boolean b;

    static {
        xa1.B(-1295070637735714L);
        xa1.B(-1295092112572194L);
        xa1.B(-1295156537081634L);
        b = false;
    }

    public static File a(File file, File file2) throws IOException {
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(a.a.a.c.a(-1300520951234338L, strArr));
        sb.append(System.currentTimeMillis());
        sb.append(a.a.a.c.a(-1300555310972706L, strArr));
        File file3 = new File(file2, sb.toString());
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file3);
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int i = fileInputStream.read(bArr);
                    if (i <= 0) {
                        break;
                    }
                    fileOutputStream.write(bArr, 0, i);
                }
                fileOutputStream.close();
                fileInputStream.close();
                if (Build.VERSION.SDK_INT >= 34) {
                    file3.setReadOnly();
                }
                return file3;
            } finally {
            }
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static boolean b(File file, File file2, String str) throws IOException {
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(a.a.a.c.a(-1300593965678370L, strArr));
        sb.append(str);
        sb.append(a.a.a.c.a(-1300649800253218L, strArr));
        String string = sb.toString();
        ZipInputStream zipInputStream = new ZipInputStream(new BufferedInputStream(new FileInputStream(file)));
        try {
            byte[] bArr = new byte[4096];
            boolean z = false;
            while (true) {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry == null) {
                    zipInputStream.close();
                    return z;
                }
                String name = nextEntry.getName();
                if (name.startsWith(string) && name.endsWith(a.a.a.c.a(-1300641210318626L, strArr))) {
                    String strSubstring = name.substring(name.lastIndexOf(47) + 1);
                    FileOutputStream fileOutputStream = new FileOutputStream(new File(file2, strSubstring));
                    try {
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream, 4096);
                        while (true) {
                            try {
                                int i = zipInputStream.read(bArr);
                                if (i <= 0) {
                                    break;
                                }
                                bufferedOutputStream.write(bArr, 0, i);
                            } finally {
                            }
                        }
                        bufferedOutputStream.close();
                        fileOutputStream.close();
                        Log.d(a.a.a.c.a(-1300624030449442L, strArr), a.a.a.c.a(-1300697044893474L, strArr) + strSubstring);
                        z = true;
                    } finally {
                    }
                }
            }
        } catch (Throwable th) {
            try {
                zipInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void c(Context context, File file, File file2, Bundle bundle, String str) throws IllegalAccessException, ClassNotFoundException, IllegalArgumentException, InvocationTargetException {
        File[] fileArrListFiles;
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(a.a.a.c.a(-1294645435973410L, strArr));
        sb.append(str);
        String string = sb.toString();
        File dir = context.getDir(string, 0);
        if (dir != null && dir.isDirectory() && (fileArrListFiles = dir.listFiles()) != null) {
            for (File file3 : fileArrListFiles) {
                file3.delete();
            }
        }
        Class<?> clsLoadClass = new DexClassLoader(file.getAbsolutePath(), dir.getAbsolutePath(), file2.getAbsolutePath(), context.getClassLoader()).loadClass(a.a.a.c.a(-1294168694603554L, strArr));
        f486a = clsLoadClass.newInstance();
        clsLoadClass.getMethod(a.a.a.c.a(-1294288953687842L, strArr), Context.class, Bundle.class).invoke(f486a, context, bundle);
        Log.d(a.a.a.c.a(-1294314723491618L, strArr), a.a.a.c.a(-1294336198328098L, strArr));
    }

    public static void d(Activity activity) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        String[] strArr = xa1.b;
        Object obj = f486a;
        if (obj == null) {
            return;
        }
        try {
            obj.getClass().getMethod(a.a.a.c.a(-1301513088679714L, strArr), Activity.class).invoke(f486a, activity);
        } catch (Exception e) {
            Log.e(a.a.a.c.a(-1299992670256930L, strArr), a.a.a.c.a(-1300014145093410L, strArr), e);
        }
    }

    public static synchronized void e(Context context, Bundle bundle) {
        File fileG;
        File[] fileArrListFiles;
        try {
            if (b) {
                return;
            }
            try {
                fileG = g(bundle);
            } catch (Exception e) {
                String[] strArr = xa1.b;
                Log.e(a.a.a.c.a(-1301358469857058L, strArr), a.a.a.c.a(-1301379944693538L, strArr), e);
                e.printStackTrace();
            }
            if (fileG != null && fileG.exists()) {
                StringBuilder sb = new StringBuilder();
                String[] strArr2 = xa1.b;
                sb.append(a.a.a.c.a(-1300993397636898L, strArr2));
                sb.append(rj.p());
                String string = sb.toString();
                File dir = context.getDir(a.a.a.c.a(-1300984807702306L, strArr2) + string, 0);
                if (dir != null && dir.isDirectory() && (fileArrListFiles = dir.listFiles()) != null) {
                    for (File file : fileArrListFiles) {
                        file.delete();
                    }
                }
                File fileA = a(fileG, dir);
                File file2 = new File(dir, a.a.a.c.a(-1301594693058338L, strArr2));
                file2.mkdirs();
                String strF = f();
                if (strF != null && b(fileG, file2, strF)) {
                    c(context, fileA, file2, bundle, string);
                    b = true;
                    return;
                }
                Log.w(a.a.a.c.a(-1301646232665890L, strArr2), a.a.a.c.a(-1301650527633186L, strArr2) + strF);
                return;
            }
            String[] strArr3 = xa1.b;
            Log.e(a.a.a.c.a(-1300761469402914L, strArr3), a.a.a.c.a(-1300834483846946L, strArr3));
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
    
        if (r1.equals(a.a.a.c.a(-1300284728033058L, r0)) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        if (r1.equals(a.a.a.c.a(-1300374922346274L, r0)) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
    
        if (r1.equals(a.a.a.c.a(-1294417802706722L, r0)) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
    
        if (r1.equals(a.a.a.c.a(-1300426461953826L, r0)) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0082, code lost:
    
        if (r1.equals(a.a.a.c.a(-1300439346855714L, r0)) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0092, code lost:
    
        if (r1.equals(a.a.a.c.a(-1300400692150050L, r0)) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a2, code lost:
    
        if (r1.equals(a.a.a.c.a(-1300349152542498L, r0)) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ad, code lost:
    
        return a.a.a.c.a(-1294576716496674L, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bb, code lost:
    
        if (r1.equals(a.a.a.c.a(-1294404917804834L, r0)) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cb, code lost:
    
        if (r1.equals(a.a.a.c.a(-1300327677706018L, r0)) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d6, code lost:
    
        return a.a.a.c.a(-1294598191333154L, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e4, code lost:
    
        if (r1.equals(a.a.a.c.a(-1300250368294690L, r0)) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ef, code lost:
    
        return a.a.a.c.a(-1294503702052642L, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fd, code lost:
    
        if (r1.equals(a.a.a.c.a(-1294456457412386L, r0)) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0108, code lost:
    
        return a.a.a.c.a(-1294628256104226L, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
    
        if (r1.equals(a.a.a.c.a(-1294486522183458L, r0)) != false) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String f() {
        /*
            java.lang.String[] r0 = androidx.emoji2.text.xa1.b
            r1 = -1300216008556322(0xfffb6175deadc0de, double:NaN)
            java.lang.String r1 = a.a.a.c.a(r1, r0)
            java.lang.String r1 = java.lang.System.getProperty(r1)
            r2 = 0
            if (r1 != 0) goto L13
            return r2
        L13:
            java.util.Locale r3 = java.util.Locale.ENGLISH
            java.lang.String r1 = r1.toLowerCase(r3)
            int r3 = r1.hashCode()
            switch(r3) {
                case -1409295825: goto Lf0;
                case -1221096139: goto Ld7;
                case -806050265: goto Lbe;
                case 96860: goto Lae;
                case 117110: goto L95;
                case 3178856: goto L85;
                case 3179817: goto L75;
                case 3180778: goto L65;
                case 3181739: goto L55;
                case 92926582: goto L44;
                case 93084186: goto L33;
                case 145444210: goto L22;
                default: goto L20;
            }
        L20:
            goto L109
        L22:
            r3 = -1294486522183458(0xfffb66abdeadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r3, r0)
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L109
            goto Lff
        L33:
            r3 = -1300284728033058(0xfffb6165deadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r3, r0)
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L109
            goto Le6
        L44:
            r3 = -1300374922346274(0xfffb6150deadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r3, r0)
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L109
            goto Lcd
        L55:
            r3 = -1294417802706722(0xfffb66bbdeadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r3, r0)
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L109
            goto La4
        L65:
            r3 = -1300426461953826(0xfffb6144deadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r3, r0)
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L109
            goto La4
        L75:
            r3 = -1300439346855714(0xfffb6141deadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r3, r0)
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L109
            goto La4
        L85:
            r3 = -1300400692150050(0xfffb614adeadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r3, r0)
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L109
            goto La4
        L95:
            r3 = -1300349152542498(0xfffb6156deadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r3, r0)
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L109
        La4:
            r1 = -1294576716496674(0xfffb6696deadc0de, double:NaN)
            java.lang.String r0 = a.a.a.c.a(r1, r0)
            return r0
        Lae:
            r3 = -1294404917804834(0xfffb66bedeadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r3, r0)
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L109
            goto Lff
        Lbe:
            r3 = -1300327677706018(0xfffb615bdeadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r3, r0)
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L109
        Lcd:
            r1 = -1294598191333154(0xfffb6691deadc0de, double:NaN)
            java.lang.String r0 = a.a.a.c.a(r1, r0)
            return r0
        Ld7:
            r3 = -1300250368294690(0xfffb616ddeadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r3, r0)
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L109
        Le6:
            r1 = -1294503702052642(0xfffb66a7deadc0de, double:NaN)
            java.lang.String r0 = a.a.a.c.a(r1, r0)
            return r0
        Lf0:
            r3 = -1294456457412386(0xfffb66b2deadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r3, r0)
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L109
        Lff:
            r1 = -1294628256104226(0xfffb668adeadc0de, double:NaN)
            java.lang.String r0 = a.a.a.c.a(r1, r0)
            return r0
        L109:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.hs1.f():java.lang.String");
    }

    public static File g(Bundle bundle) throws PackageManager.NameNotFoundException {
        String string;
        String[] strArr = xa1.b;
        if (bundle != null && (string = bundle.getString(a.a.a.c.a(-1300121519275810L, strArr))) != null && !string.isEmpty()) {
            File file = new File(string);
            if (file.exists()) {
                Log.d(a.a.a.c.a(-1300147289079586L, strArr), a.a.a.c.a(-1299687727578914L, strArr) + string);
                return file;
            }
        }
        try {
            ApplicationInfo applicationInfo = c01.s.getPackageManager().getApplicationInfo(a.a.a.c.a(-1299790806794018L, strArr), 0);
            Log.d(a.a.a.c.a(-1299855231303458L, strArr), a.a.a.c.a(-1299876706139938L, strArr) + applicationInfo.sourceDir);
            return new File(applicationInfo.sourceDir);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }
}
