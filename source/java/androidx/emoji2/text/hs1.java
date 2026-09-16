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
import java.util.Locale;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class hs1 {

    /* renamed from: a, reason: collision with root package name */
    public static Object f485a;
    public static boolean b;

    static {
        xa1.B(-1295070637735714L);
        xa1.B(-1295092112572194L);
        xa1.B(-1295156537081634L);
        b = false;
    }

    public static File a(File file, File file2) {
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
                    int read = fileInputStream.read(bArr);
                    if (read <= 0) {
                        break;
                    }
                    fileOutputStream.write(bArr, 0, read);
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

    public static boolean b(File file, File file2, String str) {
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(a.a.a.c.a(-1300593965678370L, strArr));
        sb.append(str);
        sb.append(a.a.a.c.a(-1300649800253218L, strArr));
        String sb2 = sb.toString();
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
                if (name.startsWith(sb2) && name.endsWith(a.a.a.c.a(-1300641210318626L, strArr))) {
                    String substring = name.substring(name.lastIndexOf(47) + 1);
                    FileOutputStream fileOutputStream = new FileOutputStream(new File(file2, substring));
                    try {
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream, 4096);
                        while (true) {
                            try {
                                int read = zipInputStream.read(bArr);
                                if (read <= 0) {
                                    break;
                                }
                                bufferedOutputStream.write(bArr, 0, read);
                            } finally {
                            }
                        }
                        bufferedOutputStream.close();
                        fileOutputStream.close();
                        Log.d(a.a.a.c.a(-1300624030449442L, strArr), a.a.a.c.a(-1300697044893474L, strArr) + substring);
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

    public static void c(Context context, File file, File file2, Bundle bundle, String str) {
        File[] listFiles;
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(a.a.a.c.a(-1294645435973410L, strArr));
        sb.append(str);
        String sb2 = sb.toString();
        File dir = context.getDir(sb2, 0);
        if (dir != null && dir.isDirectory() && (listFiles = dir.listFiles()) != null) {
            for (File file3 : listFiles) {
                file3.delete();
            }
        }
        Class<?> loadClass = new DexClassLoader(file.getAbsolutePath(), dir.getAbsolutePath(), file2.getAbsolutePath(), context.getClassLoader()).loadClass(a.a.a.c.a(-1294168694603554L, strArr));
        f485a = loadClass.newInstance();
        loadClass.getMethod(a.a.a.c.a(-1294288953687842L, strArr), Context.class, Bundle.class).invoke(f485a, context, bundle);
        Log.d(a.a.a.c.a(-1294314723491618L, strArr), a.a.a.c.a(-1294336198328098L, strArr));
    }

    public static void d(Activity activity) {
        String[] strArr = xa1.b;
        Object obj = f485a;
        if (obj == null) {
            return;
        }
        try {
            obj.getClass().getMethod(a.a.a.c.a(-1301513088679714L, strArr), Activity.class).invoke(f485a, activity);
        } catch (Exception e) {
            Log.e(a.a.a.c.a(-1299992670256930L, strArr), a.a.a.c.a(-1300014145093410L, strArr), e);
        }
    }

    public static synchronized void e(Context context, Bundle bundle) {
        File g;
        File[] listFiles;
        synchronized (hs1.class) {
            try {
                if (b) {
                    return;
                }
                try {
                    g = g(bundle);
                } catch (Exception e) {
                    String[] strArr = xa1.b;
                    Log.e(a.a.a.c.a(-1301358469857058L, strArr), a.a.a.c.a(-1301379944693538L, strArr), e);
                    e.printStackTrace();
                }
                if (g != null && g.exists()) {
                    StringBuilder sb = new StringBuilder();
                    String[] strArr2 = xa1.b;
                    sb.append(a.a.a.c.a(-1300993397636898L, strArr2));
                    sb.append(rj.p());
                    String sb2 = sb.toString();
                    File dir = context.getDir(a.a.a.c.a(-1300984807702306L, strArr2) + sb2, 0);
                    if (dir != null && dir.isDirectory() && (listFiles = dir.listFiles()) != null) {
                        for (File file : listFiles) {
                            file.delete();
                        }
                    }
                    File a2 = a(g, dir);
                    File file2 = new File(dir, a.a.a.c.a(-1301594693058338L, strArr2));
                    file2.mkdirs();
                    String f = f();
                    if (f != null && b(g, file2, f)) {
                        c(context, a2, file2, bundle, sb2);
                        b = true;
                        return;
                    }
                    Log.w(a.a.a.c.a(-1301646232665890L, strArr2), a.a.a.c.a(-1301650527633186L, strArr2) + f);
                    return;
                }
                String[] strArr3 = xa1.b;
                Log.e(a.a.a.c.a(-1300761469402914L, strArr3), a.a.a.c.a(-1300834483846946L, strArr3));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0108, code lost:
    
        return a.a.a.c.a(-1294628256104226L, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
    
        if (r1.equals(a.a.a.c.a(-1300284728033058L, r0)) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00ef, code lost:
    
        return a.a.a.c.a(-1294503702052642L, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
    
        if (r1.equals(a.a.a.c.a(-1300374922346274L, r0)) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00d6, code lost:
    
        return a.a.a.c.a(-1294598191333154L, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
    
        if (r1.equals(a.a.a.c.a(-1294417802706722L, r0)) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ad, code lost:
    
        return a.a.a.c.a(-1294576716496674L, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
    
        if (r1.equals(a.a.a.c.a(-1300426461953826L, r0)) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0082, code lost:
    
        if (r1.equals(a.a.a.c.a(-1300439346855714L, r0)) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0092, code lost:
    
        if (r1.equals(a.a.a.c.a(-1300400692150050L, r0)) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a2, code lost:
    
        if (r1.equals(a.a.a.c.a(-1300349152542498L, r0)) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bb, code lost:
    
        if (r1.equals(a.a.a.c.a(-1294404917804834L, r0)) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cb, code lost:
    
        if (r1.equals(a.a.a.c.a(-1300327677706018L, r0)) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e4, code lost:
    
        if (r1.equals(a.a.a.c.a(-1300250368294690L, r0)) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00fd, code lost:
    
        if (r1.equals(a.a.a.c.a(-1294456457412386L, r0)) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002f, code lost:
    
        if (r1.equals(a.a.a.c.a(-1294486522183458L, r0)) != false) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String f() {
        String[] strArr = xa1.b;
        String property = System.getProperty(a.a.a.c.a(-1300216008556322L, strArr));
        if (property == null) {
            return null;
        }
        String lowerCase = property.toLowerCase(Locale.ENGLISH);
        switch (lowerCase.hashCode()) {
            case -1409295825:
                break;
            case -1221096139:
                break;
            case -806050265:
                break;
            case 96860:
                break;
            case 117110:
                break;
            case 3178856:
                break;
            case 3179817:
                break;
            case 3180778:
                break;
            case 3181739:
                break;
            case 92926582:
                break;
            case 93084186:
                break;
            case 145444210:
                break;
            default:
                return null;
        }
    }

    public static File g(Bundle bundle) {
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
