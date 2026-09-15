package androidx.emoji2.text;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageParser;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.fake.frameworks.BPackageManager;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class wp1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f1294a;
    public static final HashMap b;
    public static final HashMap c;

    static {
        xa1.B(-1291583124291362L);
        xa1.B(-1285651774455586L);
        xa1.B(-1285750558703394L);
        xa1.B(-1285780623474466L);
        xa1.B(-1285424141188898L);
        xa1.B(-1286192940334882L);
        xa1.B(-1285930947329826L);
        xa1.B(-1284702586683170L);
        xa1.B(-1284762716225314L);
        xa1.B(-1284311744659234L);
        f1294a = new Object();
        b = new HashMap();
        c = new HashMap();
    }

    public static void a(int i) {
        synchronized (f1294a) {
            b.remove(Integer.valueOf(i));
            c.remove(Integer.valueOf(i));
        }
    }

    public static long b(SQLiteDatabase sQLiteDatabase, wf0 wf0Var) {
        if (wf0Var == null) {
            return 0L;
        }
        String[] strArr = xa1.b;
        return n(sQLiteDatabase, a.a.a.c.a(-1380403047972642L, strArr), new String[]{a.a.a.c.a(-1380660746010402L, strArr), a.a.a.c.a(-1379127442685730L, strArr), String.valueOf(wf0Var.f1276a), String.valueOf(wf0Var.b)});
    }

    public static long c(SQLiteDatabase sQLiteDatabase) {
        String[] strArr = xa1.b;
        return n(sQLiteDatabase, a.a.a.c.a(-1379251996737314L, strArr), new String[]{a.a.a.c.a(-1372646337036066L, strArr), a.a.a.c.a(-1372212545339170L, strArr), String.valueOf(262334000L)});
    }

    public static long d(SQLiteDatabase sQLiteDatabase, File file) throws SQLException {
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(a.a.a.c.a(-1381811797245730L, strArr));
        sb.append(v(file.getAbsolutePath()));
        sb.append(a.a.a.c.a(-1381884811689762L, strArr));
        sb.append(a.a.a.c.a(-1381923466395426L, strArr));
        sQLiteDatabase.execSQL(sb.toString());
        return n(sQLiteDatabase, a.a.a.c.a(-1365714259820322L, strArr), new String[]{a.a.a.c.a(-1366375684783906L, strArr)});
    }

    public static void e(SQLiteDatabase sQLiteDatabase, String str, long j) {
        String[] strArr = xa1.b;
        if (n(sQLiteDatabase, a.a.a.c.a(-1401976668700450L, strArr), new String[]{str}) == 0) {
            return;
        }
        sQLiteDatabase.delete(str, a.a.a.c.a(-1402788417519394L, strArr), new String[]{String.valueOf(j)});
    }

    public static boolean f(int i) {
        String[] strArr = xa1.b;
        File file = new File(BEnvironment.getDeDataDir(a.a.a.c.a(-1288842935156514L, strArr), i), a.a.a.c.a(-1289508655087394L, strArr));
        if (!j(i)) {
            return true;
        }
        if (file.delete() || !file.exists()) {
            zd.o(new StringBuilder(), a.a.a.c.a(-1292463592587042L, strArr), i, 3, a.a.a.c.a(-1292347628470050L, strArr));
            return true;
        }
        zd.o(new StringBuilder(), a.a.a.c.a(-1292759945330466L, strArr), i, 5, a.a.a.c.a(-1292111405268770L, strArr));
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x011c  */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.emoji2.text.vp1] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v29, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g(int r56) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 1429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.wp1.g(int):void");
    }

    public static int h(SQLiteDatabase sQLiteDatabase, String str, long... jArr) throws SQLException {
        SQLiteStatement sQLiteStatementCompileStatement = sQLiteDatabase.compileStatement(str);
        int i = 0;
        while (i < jArr.length) {
            try {
                int i2 = i + 1;
                sQLiteStatementCompileStatement.bindLong(i2, jArr[i]);
                i = i2;
            } catch (Throwable th) {
                sQLiteStatementCompileStatement.close();
                throw th;
            }
        }
        int iExecuteUpdateDelete = sQLiteStatementCompileStatement.executeUpdateDelete();
        sQLiteStatementCompileStatement.close();
        return iExecuteUpdateDelete;
    }

    public static wf0 i(SQLiteDatabase sQLiteDatabase, long j) throws Throwable {
        Throwable th;
        Cursor cursor = null;
        if (j > 0) {
            try {
                String[] strArr = xa1.b;
                try {
                    Cursor cursorRawQuery = sQLiteDatabase.rawQuery(a.a.a.c.a(-1388602140540706L, strArr), new String[]{a.a.a.c.a(-1381300696137506L, strArr), a.a.a.c.a(-1381399480385314L, strArr), String.valueOf(j), a.a.a.c.a(-1380991458492194L, strArr)});
                    if (cursorRawQuery != null) {
                        try {
                            if (cursorRawQuery.moveToFirst()) {
                                long j2 = cursorRawQuery.getLong(0);
                                long j3 = cursorRawQuery.getLong(1);
                                if (j2 == j && j3 > 0) {
                                    wf0 wf0Var = new wf0(j2, j3);
                                    cursorRawQuery.close();
                                    return wf0Var;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = cursorRawQuery;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0060, code lost:
    
        if (r5.read() != (-1)) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        r3 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean j(int r8) {
        /*
            java.lang.String[] r0 = androidx.emoji2.text.xa1.b
            java.io.File r1 = new java.io.File
            r2 = -1288842935156514(0xfffb6bcddeadc0de, double:NaN)
            java.lang.String r2 = a.a.a.c.a(r2, r0)
            java.io.File r8 = com.kos.engine.core.env.BEnvironment.getDeDataDir(r2, r8)
            r2 = -1289508655087394(0xfffb6b32deadc0de, double:NaN)
            java.lang.String r2 = a.a.a.c.a(r2, r0)
            r1.<init>(r8, r2)
            boolean r8 = r1.isFile()
            r2 = 0
            r3 = 0
            if (r8 != 0) goto L27
            goto L99
        L27:
            long r4 = r1.length()
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 <= 0) goto L99
            r8 = 4096(0x1000, float:5.74E-42)
            long r6 = (long) r8
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 > 0) goto L99
            r6 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 <= 0) goto L40
            goto L99
        L40:
            int r8 = (int) r4
            byte[] r4 = new byte[r8]     // Catch: java.lang.Throwable -> L64
            java.io.FileInputStream r5 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L64
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L64
            r1 = r2
        L49:
            if (r1 >= r8) goto L5b
            int r6 = r8 - r1
            int r6 = r5.read(r4, r1, r6)     // Catch: java.lang.Throwable -> L59
            if (r6 >= 0) goto L57
        L53:
            r5.close()     // Catch: java.lang.Throwable -> L99
            goto L99
        L57:
            int r1 = r1 + r6
            goto L49
        L59:
            r8 = move-exception
            goto L66
        L5b:
            int r8 = r5.read()     // Catch: java.lang.Throwable -> L59
            r1 = -1
            if (r8 != r1) goto L53
            r3 = r4
            goto L53
        L64:
            r8 = move-exception
            r5 = r3
        L66:
            r6 = -1292996168531746(0xfffb6806deadc0de, double:NaN)
            java.lang.String r1 = a.a.a.c.a(r6, r0)     // Catch: java.lang.Throwable -> L92
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L92
            r4.<init>()     // Catch: java.lang.Throwable -> L92
            r6 = -1292545196965666(0xfffb686fdeadc0de, double:NaN)
            java.lang.String r6 = a.a.a.c.a(r6, r0)     // Catch: java.lang.Throwable -> L92
            r4.append(r6)     // Catch: java.lang.Throwable -> L92
            java.lang.String r8 = r8.getMessage()     // Catch: java.lang.Throwable -> L92
            r4.append(r8)     // Catch: java.lang.Throwable -> L92
            java.lang.String r8 = r4.toString()     // Catch: java.lang.Throwable -> L92
            r4 = 5
            androidx.emoji2.text.nz0.Q(r1, r4, r8)     // Catch: java.lang.Throwable -> L92
            if (r5 == 0) goto L99
            goto L53
        L92:
            r8 = move-exception
            if (r5 == 0) goto L98
            r5.close()     // Catch: java.lang.Throwable -> L98
        L98:
            throw r8
        L99:
            if (r3 == 0) goto Ld5
            int r8 = r3.length
            r1 = 99
            if (r8 == r1) goto La1
            goto Ld5
        La1:
            java.lang.String r8 = o(r3)
            r4 = -1289177942605602(0xfffb6b7fdeadc0de, double:NaN)
            java.lang.String r0 = a.a.a.c.a(r4, r0)
            boolean r8 = r0.equals(r8)
            if (r8 == 0) goto Ld5
            int r8 = r3.length
            int r8 = r8 + (-4)
            r8 = r3[r8]
            r0 = 26
            if (r8 != r0) goto Ld5
            int r8 = r3.length
            int r8 = r8 + (-3)
            r8 = r3[r8]
            if (r8 != 0) goto Ld5
            int r8 = r3.length
            int r8 = r8 + (-2)
            r8 = r3[r8]
            r0 = 32
            if (r8 != r0) goto Ld5
            int r8 = r3.length
            r0 = 1
            int r8 = r8 - r0
            r8 = r3[r8]
            if (r8 != 0) goto Ld5
            r2 = r0
        Ld5:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.wp1.j(int):boolean");
    }

    public static boolean k(boolean z, long j, long j2, long j3, long j4, long j5, long j6, wf0 wf0Var) {
        if (wf0Var == null || j5 <= 0) {
            return false;
        }
        return (!z || j6 > 0) && j > 0 && j2 > 0 && j3 >= j && j4 >= j2;
    }

    public static long l(int i, String str) {
        try {
            c01 c01Var = c01.r;
            PackageInfo packageInfo = BPackageManager.get().getPackageInfo(str, 0, i);
            if (packageInfo != null) {
                int i2 = packageInfo.versionCode;
                if (i2 > 0) {
                    return i2;
                }
            }
        } catch (Throwable unused) {
        }
        try {
            PackageInfo packageInfo2 = c01.s.getPackageManager().getPackageInfo(str, 0);
            if (packageInfo2 == null) {
                return 0L;
            }
            int i3 = packageInfo2.versionCode;
            if (i3 > 0) {
                return i3;
            }
            return 0L;
        } catch (Throwable unused2) {
            return 0L;
        }
    }

    public static vp1 m(int i, boolean z) {
        PackageInfo packageInfo;
        String[] strArr = xa1.b;
        vp1 vp1Var = new vp1(z);
        if (z) {
            try {
                c01 c01Var = c01.r;
                packageInfo = BPackageManager.get().getPackageInfo(a.a.a.c.a(-1291102087954210L, strArr), 0, i);
                if (packageInfo != null) {
                    try {
                        int i2 = packageInfo.versionCode;
                        if (i2 > 0) {
                            vp1Var.c = i2;
                        }
                    } catch (Throwable unused) {
                    }
                }
            } catch (Throwable unused2) {
                packageInfo = null;
            }
            ApplicationInfo applicationInfo = packageInfo == null ? null : packageInfo.applicationInfo;
            if (applicationInfo == null) {
                try {
                    c01 c01Var2 = c01.r;
                    applicationInfo = BPackageManager.get().getApplicationInfo(a.a.a.c.a(-1291248116842274L, strArr), 0, i);
                } catch (Throwable unused3) {
                }
            }
            LinkedHashMap linkedHashMap = vp1Var.b;
            if (applicationInfo == null) {
                linkedHashMap.put(a.a.a.c.a(-1290844389916450L, strArr), null);
                return vp1Var;
            }
            p(applicationInfo.sourceDir, linkedHashMap);
            String[] strArr2 = applicationInfo.splitSourceDirs;
            if (strArr2 != null) {
                for (String str : strArr2) {
                    p(str, linkedHashMap);
                }
            }
            if (linkedHashMap.isEmpty()) {
                linkedHashMap.put(a.a.a.c.a(-1290934584229666L, strArr), null);
            }
        }
        return vp1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long n(android.database.sqlite.SQLiteDatabase r0, java.lang.String r1, java.lang.String[] r2) throws java.lang.Throwable {
        /*
            android.database.Cursor r0 = r0.rawQuery(r1, r2)     // Catch: java.lang.Throwable -> L1c
            if (r0 == 0) goto L14
            boolean r1 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L12
            if (r1 == 0) goto L14
            r1 = 0
            long r1 = r0.getLong(r1)     // Catch: java.lang.Throwable -> L12
            goto L16
        L12:
            r1 = move-exception
            goto L1e
        L14:
            r1 = 0
        L16:
            if (r0 == 0) goto L1b
            r0.close()
        L1b:
            return r1
        L1c:
            r1 = move-exception
            r0 = 0
        L1e:
            if (r0 == 0) goto L23
            r0.close()
        L23:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.wp1.n(android.database.sqlite.SQLiteDatabase, java.lang.String, java.lang.String[]):long");
    }

    public static String o(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            int[] iArr = {0};
            while (iArr[0] < bArr.length) {
                long jQ = q(bArr, iArr);
                int i = (int) (jQ >>> 3);
                int i2 = (int) (jQ & 7);
                if (i != 1 || i2 != 2) {
                    if (i2 == 0) {
                        if (q(bArr, iArr) < 0) {
                            break;
                        }
                    } else if (i2 == 1) {
                        int i3 = iArr[0] + 8;
                        iArr[0] = i3;
                        if (i3 > bArr.length) {
                            break;
                        }
                    } else if (i2 == 2) {
                        long jQ2 = q(bArr, iArr);
                        if (jQ2 >= 0) {
                            int i4 = iArr[0] + ((int) jQ2);
                            iArr[0] = i4;
                            if (i4 > bArr.length) {
                                break;
                            }
                        } else {
                            break;
                        }
                    } else if (i2 == 5) {
                        int i5 = iArr[0] + 4;
                        iArr[0] = i5;
                        if (i5 > bArr.length) {
                            break;
                        }
                    } else {
                        break;
                    }
                } else {
                    long jQ3 = q(bArr, iArr);
                    if (jQ3 < 0) {
                        return null;
                    }
                    int i6 = iArr[0];
                    if (i6 + jQ3 > bArr.length) {
                        return null;
                    }
                    return new String(bArr, i6, (int) jQ3, StandardCharsets.UTF_8);
                }
            }
        }
        return null;
    }

    public static void p(String str, Map map) {
        ZipFile zipFile;
        String[] strArr = xa1.b;
        if (str == null || str.length() == 0) {
            return;
        }
        ZipFile zipFile2 = null;
        InputStream inputStream = null;
        try {
            try {
                zipFile = new ZipFile(str);
            } catch (Throwable th) {
                th = th;
            }
            try {
                ArrayList list = Collections.list(zipFile.entries());
                int size = list.size();
                int i = 0;
                while (i < size) {
                    Object obj = list.get(i);
                    i++;
                    ZipEntry zipEntry = (ZipEntry) obj;
                    String name = zipEntry.getName();
                    if (!zipEntry.isDirectory() && name.startsWith(a.a.a.c.a(-1291076318150434L, strArr)) && name.endsWith(a.a.a.c.a(-1291686203506466L, strArr))) {
                        try {
                            InputStream inputStream2 = zipFile.getInputStream(zipEntry);
                            try {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(zipEntry.getSize() > 0 ? (int) zipEntry.getSize() : PackageParser.PARSE_IS_PRIVILEGED);
                                byte[] bArr = new byte[4096];
                                while (true) {
                                    int i2 = inputStream2.read(bArr);
                                    if (i2 == -1) {
                                        break;
                                    } else {
                                        byteArrayOutputStream.write(bArr, 0, i2);
                                    }
                                }
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                inputStream2.close();
                                String strO = o(byteArray);
                                if (strO != null && strO.length() > 0) {
                                    map.put(strO, byteArray);
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                inputStream = inputStream2;
                                if (inputStream != null) {
                                    inputStream.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    }
                }
                zipFile.close();
            } catch (Throwable th4) {
                th = th4;
                zipFile2 = zipFile;
                try {
                    nz0.Q(a.a.a.c.a(-1291853707231010L, strArr), 5, a.a.a.c.a(-1291402735664930L, strArr) + str + a.a.a.c.a(-1291604599127842L, strArr) + th.getMessage());
                    if (zipFile2 != null) {
                        zipFile2.close();
                    }
                } catch (Throwable th5) {
                    if (zipFile2 != null) {
                        try {
                            zipFile2.close();
                        } catch (Throwable unused) {
                        }
                    }
                    throw th5;
                }
            }
        } catch (Throwable unused2) {
        }
    }

    public static long q(byte[] bArr, int[] iArr) {
        long j = 0;
        int i = 0;
        while (true) {
            int i2 = iArr[0];
            if (i2 >= bArr.length || i >= 64) {
                return -1L;
            }
            iArr[0] = i2 + 1;
            j |= (r4 & 127) << i;
            if ((bArr[i2] & 128) == 0) {
                return j;
            }
            i += 7;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void r(android.database.sqlite.SQLiteDatabase r24, androidx.emoji2.text.wf0 r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 795
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.wp1.r(android.database.sqlite.SQLiteDatabase, androidx.emoji2.text.wf0):void");
    }

    public static void s(SQLiteDatabase sQLiteDatabase, String str, String str2, byte[] bArr, long j) throws SQLException {
        String[] strArr = xa1.b;
        sQLiteDatabase.execSQL(a.a.a.c.a(-1401027480928034L, strArr), new Object[]{str2});
        sQLiteDatabase.execSQL(a.a.a.c.a(-1401860704583458L, strArr), new Object[]{str, bArr, bArr, Long.valueOf(j), a.a.a.c.a(-1271323763556130L, strArr), str2});
    }

    public static void t(SQLiteDatabase sQLiteDatabase, vp1 vp1Var) throws SQLException {
        SQLiteDatabase sQLiteDatabase2;
        String[] strArr = xa1.b;
        if (vp1Var.f1235a) {
            sQLiteDatabase.execSQL(a.a.a.c.a(-1402900086669090L, strArr) + v(a.a.a.c.a(-1402672453402402L, strArr)) + a.a.a.c.a(-1401169214848802L, strArr));
            LinkedHashMap linkedHashMap = vp1Var.b;
            if (linkedHashMap.isEmpty()) {
                linkedHashMap.put(a.a.a.c.a(-1401298063867682L, strArr), null);
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str = (String) entry.getKey();
                if (str != null && str.length() != 0) {
                    byte[] bArr = (byte[]) entry.getValue();
                    if (a.a.a.c.a(-1271469792444194L, strArr).equals(str) || str.startsWith(a.a.a.c.a(-1271061770551074L, strArr))) {
                        sQLiteDatabase2 = sQLiteDatabase;
                        s(sQLiteDatabase2, str, str, bArr, vp1Var.c);
                    } else {
                        sQLiteDatabase2 = sQLiteDatabase;
                    }
                    StringBuilder sbK = jx0.k(str);
                    sbK.append(a.a.a.c.a(-1400890041974562L, strArr));
                    sbK.append(a.a.a.c.a(-1400881452039970L, strArr));
                    s(sQLiteDatabase2, sbK.toString(), str, bArr, vp1Var.c);
                    sQLiteDatabase = sQLiteDatabase2;
                }
            }
        }
    }

    public static void u(SQLiteDatabase sQLiteDatabase) throws SQLException {
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(a.a.a.c.a(-1381953531166498L, strArr));
        sb.append(v(a.a.a.c.a(-1384556281347874L, strArr)));
        sQLiteDatabase.execSQL(sb.toString());
        sQLiteDatabase.execSQL(a.a.a.c.a(-1385157576769314L, strArr));
        sQLiteDatabase.execSQL(a.a.a.c.a(-1385063087488802L, strArr));
        sQLiteDatabase.execSQL(a.a.a.c.a(-1383207661616930L, strArr) + v(a.a.a.c.a(-1396491995463458L, strArr)) + a.a.a.c.a(-1396612254547746L, strArr) + v(a.a.a.c.a(-1397235024805666L, strArr)));
        sQLiteDatabase.execSQL(a.a.a.c.a(-1397286564413218L, strArr));
        sQLiteDatabase.execSQL(a.a.a.c.a(-1389791846481698L, strArr));
        sQLiteDatabase.execSQL(a.a.a.c.a(-1271156259831586L, strArr) + v(a.a.a.c.a(-1274910061248290L, strArr)));
        sQLiteDatabase.execSQL(a.a.a.c.a(-1274961600855842L, strArr) + v(a.a.a.c.a(-1267531307433762L, strArr)) + a.a.a.c.a(-1267651566518050L, strArr));
        sQLiteDatabase.execSQL(a.a.a.c.a(-1269352373567266L, strArr));
        sQLiteDatabase.execSQL(a.a.a.c.a(-1269459747749666L, strArr));
        sQLiteDatabase.execSQL(a.a.a.c.a(-1269631546441506L, strArr) + v(a.a.a.c.a(-1282984599764770L, strArr)) + a.a.a.c.a(-1283036139372322L, strArr));
        sQLiteDatabase.execSQL(a.a.a.c.a(-1282615232577314L, strArr));
        sQLiteDatabase.execSQL(a.a.a.c.a(-1279703244750626L, strArr) + v(a.a.a.c.a(-1278419049529122L, strArr)) + a.a.a.c.a(-1290015461228322L, strArr) + a.a.a.c.a(-1289727698419490L, strArr) + a.a.a.c.a(-1289826482667298L, strArr) + a.a.a.c.a(-1289908087045922L, strArr) + a.a.a.c.a(-1289938151816994L, strArr) + v(a.a.a.c.a(-1289130697965346L, strArr)) + a.a.a.c.a(-1288632481759010L, strArr));
    }

    public static String v(String str) {
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(a.a.a.c.a(-1288821460320034L, strArr));
        sb.append(String.valueOf(str).replace(a.a.a.c.a(-1288812870385442L, strArr), a.a.a.c.a(-1288804280450850L, strArr)));
        sb.append(a.a.a.c.a(-1288851525091106L, strArr));
        return sb.toString();
    }
}
