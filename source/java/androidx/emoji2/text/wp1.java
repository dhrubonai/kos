package androidx.emoji2.text;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageParser;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteStatement;
import android.os.SystemClock;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.fake.frameworks.BPackageManager;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
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
    public static final Object f1293a;
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
        f1293a = new Object();
        b = new HashMap();
        c = new HashMap();
    }

    public static void a(int i) {
        synchronized (f1293a) {
            b.remove(Integer.valueOf(i));
            c.remove(Integer.valueOf(i));
        }
    }

    public static long b(SQLiteDatabase sQLiteDatabase, wf0 wf0Var) {
        if (wf0Var == null) {
            return 0L;
        }
        String[] strArr = xa1.b;
        return n(sQLiteDatabase, a.a.a.c.a(-1380403047972642L, strArr), new String[]{a.a.a.c.a(-1380660746010402L, strArr), a.a.a.c.a(-1379127442685730L, strArr), String.valueOf(wf0Var.f1275a), String.valueOf(wf0Var.b)});
    }

    public static long c(SQLiteDatabase sQLiteDatabase) {
        String[] strArr = xa1.b;
        return n(sQLiteDatabase, a.a.a.c.a(-1379251996737314L, strArr), new String[]{a.a.a.c.a(-1372646337036066L, strArr), a.a.a.c.a(-1372212545339170L, strArr), String.valueOf(262334000L)});
    }

    public static long d(SQLiteDatabase sQLiteDatabase, File file) {
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

    /* JADX WARN: Can't wrap try/catch for region: R(47:33|(2:35|(2:39|(3:43|44|45)))(1:235)|46|47|48|(4:49|50|51|52)|(3:54|55|(40:57|(4:59|60|(3:62|63|64)(1:208)|65)(1:210)|66|67|68|69|70|71|72|73|74|75|76|(4:78|79|80|(5:(1:83)|(3:85|86|87)|90|91|92))(1:189)|93|94|(2:183|184)|(1:97)|98|99|100|101|102|103|104|105|106|(1:111)|(4:113|114|115|(1:166)(1:118))(1:171)|119|120|121|(1:123)(1:143)|124|(10:126|127|128|129|130|131|132|133|134|135)|141|132|133|134|135))|212|(0)(0)|66|67|68|69|70|71|72|73|74|75|76|(0)(0)|93|94|(0)|(0)|98|99|100|101|102|103|104|105|106|(2:109|111)|(0)(0)|119|120|121|(0)(0)|124|(0)|141|132|133|134|135) */
    /* JADX WARN: Can't wrap try/catch for region: R(50:33|(2:35|(2:39|(3:43|44|45)))(1:235)|46|47|48|49|50|51|52|(3:54|55|(40:57|(4:59|60|(3:62|63|64)(1:208)|65)(1:210)|66|67|68|69|70|71|72|73|74|75|76|(4:78|79|80|(5:(1:83)|(3:85|86|87)|90|91|92))(1:189)|93|94|(2:183|184)|(1:97)|98|99|100|101|102|103|104|105|106|(1:111)|(4:113|114|115|(1:166)(1:118))(1:171)|119|120|121|(1:123)(1:143)|124|(10:126|127|128|129|130|131|132|133|134|135)|141|132|133|134|135))|212|(0)(0)|66|67|68|69|70|71|72|73|74|75|76|(0)(0)|93|94|(0)|(0)|98|99|100|101|102|103|104|105|106|(2:109|111)|(0)(0)|119|120|121|(0)(0)|124|(0)|141|132|133|134|135) */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x04f7, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x04f8, code lost:
    
        r1 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x04f0, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x04f1, code lost:
    
        r1 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x050e, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x050f, code lost:
    
        r33 = r7;
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0509, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x050a, code lost:
    
        r33 = r7;
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0504, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0505, code lost:
    
        r1 = r6;
        r33 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x04ff, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0500, code lost:
    
        r1 = r6;
        r33 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x051f, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0520, code lost:
    
        r26 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x051b, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x051c, code lost:
    
        r26 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x044c A[Catch: all -> 0x04f0, SQLiteException -> 0x04f7, TryCatch #25 {SQLiteException -> 0x04f7, all -> 0x04f0, blocks: (B:121:0x036c, B:124:0x0450, B:143:0x044c), top: B:120:0x036c }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x025c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011f A[Catch: all -> 0x0158, SQLiteException -> 0x015e, TRY_ENTER, TRY_LEAVE, TryCatch #26 {SQLiteException -> 0x015e, all -> 0x0158, blocks: (B:50:0x00f6, B:59:0x011f), top: B:49:0x00f6 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0268 A[Catch: all -> 0x0260, TryCatch #0 {all -> 0x0260, blocks: (B:184:0x025c, B:97:0x0268, B:98:0x026b), top: B:183:0x025c }] */
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
    */
    public static void g(int i) {
        Object obj;
        boolean z;
        long j;
        String a2;
        SQLiteDatabase openDatabase;
        boolean z2;
        boolean z3;
        long j2;
        long j3;
        boolean z4;
        boolean z5;
        boolean j4;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        wf0 wf0Var;
        long j11;
        boolean z6;
        boolean z7;
        SQLiteDatabase sQLiteDatabase;
        long j12;
        boolean z8;
        wf0 wf0Var2;
        long j13;
        long j14;
        long j15;
        long j16;
        long j17;
        SQLiteDatabase sQLiteDatabase2;
        Object obj2 = f1293a;
        synchronized (obj2) {
            try {
                try {
                    String[] strArr = xa1.b;
                    File file = new File(BEnvironment.getDataDir(a.a.a.c.a(-1364528848846626L, strArr), i), a.a.a.c.a(-1365615475572514L, strArr));
                    File file2 = new File(BEnvironment.getDataDir(a.a.a.c.a(-1364644812963618L, strArr), i), a.a.a.c.a(-1365615475572514L, strArr));
                    if (file.isFile() && file.length() > 0) {
                        String a3 = a.a.a.c.a(-1364765072047906L, strArr);
                        try {
                            c01.r.getClass();
                            z = c01.b0(a3, i);
                        } catch (Throwable unused) {
                            z = false;
                        }
                        String[] strArr2 = xa1.b;
                        long l = l(i, a.a.a.c.a(-1365392137273122L, strArr2));
                        long l2 = z ? l(i, a.a.a.c.a(-1365490921520930L, strArr2)) : 0L;
                        HashMap hashMap = b;
                        up1 up1Var = (up1) hashMap.get(Integer.valueOf(i));
                        if (up1Var == null || l <= 0 || up1Var.f1185a != l || up1Var.b != l2 || j(i)) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            HashMap hashMap2 = c;
                            tp1 tp1Var = (tp1) hashMap2.get(Integer.valueOf(i));
                            if (tp1Var != null) {
                                j = 0;
                                if (tp1Var.f1135a == l && tp1Var.b == l2) {
                                    long j18 = elapsedRealtime - tp1Var.c;
                                    if (j18 >= 0 && j18 < 60000) {
                                        return;
                                    }
                                }
                            } else {
                                j = 0;
                            }
                            hashMap2.put(Integer.valueOf(i), new tp1(l, l2, elapsedRealtime));
                            ?? m = m(i, z);
                            SQLiteDatabase sQLiteDatabase3 = null;
                            SQLiteDatabase sQLiteDatabase4 = null;
                            SQLiteDatabase sQLiteDatabase5 = null;
                            SQLiteDatabase sQLiteDatabase6 = null;
                            try {
                                try {
                                    try {
                                        openDatabase = SQLiteDatabase.openDatabase(file.getAbsolutePath(), null, 16);
                                    } catch (Throwable unused2) {
                                        sQLiteDatabase6.close();
                                        m = m;
                                        sQLiteDatabase3 = sQLiteDatabase6;
                                    }
                                    try {
                                    } catch (SQLiteException e) {
                                        e = e;
                                        obj = obj2;
                                        sQLiteDatabase5 = openDatabase;
                                        m = 0;
                                        sQLiteDatabase6 = sQLiteDatabase5;
                                        String[] strArr3 = xa1.b;
                                        nz0.P(a.a.a.c.a(-1366843836219170L, strArr3), a.a.a.c.a(-1366942620466978L, strArr3), e);
                                        m = m;
                                        sQLiteDatabase3 = sQLiteDatabase6;
                                        if (sQLiteDatabase6 != null) {
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        obj = obj2;
                                        sQLiteDatabase4 = openDatabase;
                                        m = 0;
                                        sQLiteDatabase6 = sQLiteDatabase4;
                                        String[] strArr4 = xa1.b;
                                        nz0.P(a.a.a.c.a(-1367303397719842L, strArr4), a.a.a.c.a(-1367350642360098L, strArr4), th);
                                        m = m;
                                        sQLiteDatabase3 = sQLiteDatabase6;
                                        if (sQLiteDatabase6 != null) {
                                        }
                                    }
                                } catch (SQLiteException e2) {
                                    e = e2;
                                    obj = obj2;
                                } catch (Throwable th2) {
                                    th = th2;
                                    obj = obj2;
                                }
                                if (file2.isFile()) {
                                    if (file2.length() > j) {
                                        z2 = true;
                                        if (z2) {
                                            z3 = z;
                                            j2 = j;
                                            j3 = j2;
                                            z4 = false;
                                        } else {
                                            long d = d(openDatabase, file2);
                                            if (d > j) {
                                                z3 = z;
                                                j3 = d;
                                                try {
                                                    j2 = n(openDatabase, a.a.a.c.a(-1378642111381282L, strArr2), new String[]{a.a.a.c.a(-1376739440869154L, strArr2)});
                                                } catch (SQLiteException e3) {
                                                    e = e3;
                                                    obj = obj2;
                                                    m = 1;
                                                    sQLiteDatabase6 = openDatabase;
                                                    String[] strArr32 = xa1.b;
                                                    nz0.P(a.a.a.c.a(-1366843836219170L, strArr32), a.a.a.c.a(-1366942620466978L, strArr32), e);
                                                    m = m;
                                                    sQLiteDatabase3 = sQLiteDatabase6;
                                                    if (sQLiteDatabase6 != null) {
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    obj = obj2;
                                                    m = 1;
                                                    sQLiteDatabase6 = openDatabase;
                                                    String[] strArr42 = xa1.b;
                                                    nz0.P(a.a.a.c.a(-1367303397719842L, strArr42), a.a.a.c.a(-1367350642360098L, strArr42), th);
                                                    m = m;
                                                    sQLiteDatabase3 = sQLiteDatabase6;
                                                    if (sQLiteDatabase6 != null) {
                                                    }
                                                }
                                            } else {
                                                z3 = z;
                                                j3 = d;
                                                j2 = j;
                                            }
                                            z4 = true;
                                        }
                                        wf0 i2 = i(openDatabase, l);
                                        obj = obj2;
                                        long n = n(openDatabase, a.a.a.c.a(-1377972096483106L, strArr2), new String[]{a.a.a.c.a(-1378521852296994L, strArr2)});
                                        long n2 = n(openDatabase, a.a.a.c.a(-1376859699953442L, strArr2), new String[]{a.a.a.c.a(-1380351508365090L, strArr2)});
                                        long j19 = l2;
                                        long j20 = j3;
                                        long b2 = b(openDatabase, i2);
                                        long c2 = c(openDatabase);
                                        boolean z9 = z3;
                                        long n3 = n(openDatabase, a.a.a.c.a(-1388967212760866L, strArr2), new String[]{a.a.a.c.a(-1389516968574754L, strArr2)});
                                        long n4 = n(openDatabase, a.a.a.c.a(-1389662997462818L, strArr2), new String[]{a.a.a.c.a(-1388456111652642L, strArr2)});
                                        j4 = j(i);
                                        if (j4) {
                                            long j21 = j2;
                                            z6 = z9;
                                            j11 = j20;
                                            j6 = j19;
                                            j10 = j21;
                                            try {
                                                j7 = n;
                                                j9 = n2;
                                                j8 = b2;
                                                j5 = n4;
                                                wf0Var = i2;
                                                if (k(z6, j11, j10, n, n2, b2, n4, i2)) {
                                                    if (z6) {
                                                        hashMap.put(Integer.valueOf(i), new up1(l, j6));
                                                    }
                                                    if (z4) {
                                                        try {
                                                            openDatabase.execSQL(a.a.a.c.a(-1365087194595106L, strArr2));
                                                        } catch (Throwable unused3) {
                                                        }
                                                    }
                                                    openDatabase.close();
                                                    return;
                                                }
                                            } catch (SQLiteException e4) {
                                                e = e4;
                                                m = z4;
                                                sQLiteDatabase6 = openDatabase;
                                                String[] strArr322 = xa1.b;
                                                nz0.P(a.a.a.c.a(-1366843836219170L, strArr322), a.a.a.c.a(-1366942620466978L, strArr322), e);
                                                m = m;
                                                sQLiteDatabase3 = sQLiteDatabase6;
                                                if (sQLiteDatabase6 != null) {
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                m = z4;
                                                sQLiteDatabase6 = openDatabase;
                                                String[] strArr422 = xa1.b;
                                                nz0.P(a.a.a.c.a(-1367303397719842L, strArr422), a.a.a.c.a(-1367350642360098L, strArr422), th);
                                                m = m;
                                                sQLiteDatabase3 = sQLiteDatabase6;
                                                if (sQLiteDatabase6 != null) {
                                                }
                                            }
                                        } else {
                                            j5 = n4;
                                            j6 = j19;
                                            j7 = n;
                                            j8 = b2;
                                            j9 = n2;
                                            j10 = j2;
                                            wf0Var = i2;
                                            j11 = j20;
                                            z6 = z9;
                                        }
                                        openDatabase.beginTransaction();
                                        if (j11 > j) {
                                            try {
                                                u(openDatabase);
                                            } catch (Throwable th5) {
                                                SQLiteDatabase sQLiteDatabase7 = openDatabase;
                                                z5 = z4;
                                                try {
                                                    sQLiteDatabase7.endTransaction();
                                                    throw th5;
                                                } catch (SQLiteException e5) {
                                                    e = e5;
                                                    SQLiteDatabase sQLiteDatabase8 = sQLiteDatabase7;
                                                    m = z5;
                                                    sQLiteDatabase6 = sQLiteDatabase8;
                                                    String[] strArr3222 = xa1.b;
                                                    nz0.P(a.a.a.c.a(-1366843836219170L, strArr3222), a.a.a.c.a(-1366942620466978L, strArr3222), e);
                                                    m = m;
                                                    sQLiteDatabase3 = sQLiteDatabase6;
                                                    if (sQLiteDatabase6 != null) {
                                                        if (m != 0) {
                                                            a2 = a.a.a.c.a(-1367702829678370L, strArr3222);
                                                            m = m;
                                                            sQLiteDatabase6 = sQLiteDatabase6;
                                                            sQLiteDatabase6.execSQL(a2);
                                                        }
                                                        sQLiteDatabase6.close();
                                                        m = m;
                                                        sQLiteDatabase3 = sQLiteDatabase6;
                                                    }
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    SQLiteDatabase sQLiteDatabase9 = sQLiteDatabase7;
                                                    m = z5;
                                                    sQLiteDatabase6 = sQLiteDatabase9;
                                                    String[] strArr4222 = xa1.b;
                                                    nz0.P(a.a.a.c.a(-1367303397719842L, strArr4222), a.a.a.c.a(-1367350642360098L, strArr4222), th);
                                                    m = m;
                                                    sQLiteDatabase3 = sQLiteDatabase6;
                                                    if (sQLiteDatabase6 != null) {
                                                        if (m != 0) {
                                                            a2 = a.a.a.c.a(-1365916123283234L, strArr4222);
                                                            m = m;
                                                            sQLiteDatabase6 = sQLiteDatabase6;
                                                            sQLiteDatabase6.execSQL(a2);
                                                        }
                                                        sQLiteDatabase6.close();
                                                        m = m;
                                                        sQLiteDatabase3 = sQLiteDatabase6;
                                                    }
                                                }
                                            }
                                        }
                                        if (wf0Var != null) {
                                            r(openDatabase, wf0Var);
                                        }
                                        t(openDatabase, m);
                                        openDatabase.setTransactionSuccessful();
                                        openDatabase.endTransaction();
                                        boolean z10 = z6;
                                        long j22 = j11;
                                        long n5 = n(openDatabase, a.a.a.c.a(-1377972096483106L, strArr2), new String[]{a.a.a.c.a(-1378521852296994L, strArr2)});
                                        long n6 = n(openDatabase, a.a.a.c.a(-1376859699953442L, strArr2), new String[]{a.a.a.c.a(-1380351508365090L, strArr2)});
                                        long b3 = b(openDatabase, wf0Var);
                                        long c3 = c(openDatabase);
                                        long n7 = n(openDatabase, a.a.a.c.a(-1388967212760866L, strArr2), new String[]{a.a.a.c.a(-1389516968574754L, strArr2)});
                                        long n8 = n(openDatabase, a.a.a.c.a(-1389662997462818L, strArr2), new String[]{a.a.a.c.a(-1388456111652642L, strArr2)});
                                        z7 = !j4;
                                        if (j4 && wf0Var != null && b3 > j) {
                                            z7 = f(i);
                                        }
                                        if (z7) {
                                            sQLiteDatabase = openDatabase;
                                            z5 = z4;
                                            j12 = n8;
                                            z8 = z7;
                                            wf0Var2 = wf0Var;
                                            j13 = j22;
                                            j14 = b3;
                                            j15 = n5;
                                            j16 = c3;
                                            j17 = n6;
                                        } else {
                                            wf0 wf0Var3 = wf0Var;
                                            sQLiteDatabase = openDatabase;
                                            z5 = z4;
                                            j13 = j22;
                                            try {
                                                j14 = b3;
                                                j12 = n8;
                                                z8 = z7;
                                                j16 = c3;
                                                j15 = n5;
                                                j17 = n6;
                                                if (k(z10, j13, j10, n5, n6, b3, n8, wf0Var3) && z10) {
                                                    wf0Var2 = wf0Var3;
                                                    hashMap.put(Integer.valueOf(i), new up1(l, j6));
                                                } else {
                                                    wf0Var2 = wf0Var3;
                                                }
                                            } catch (SQLiteException e6) {
                                                e = e6;
                                                m = z5;
                                                sQLiteDatabase6 = sQLiteDatabase;
                                                String[] strArr32222 = xa1.b;
                                                nz0.P(a.a.a.c.a(-1366843836219170L, strArr32222), a.a.a.c.a(-1366942620466978L, strArr32222), e);
                                                m = m;
                                                sQLiteDatabase3 = sQLiteDatabase6;
                                                if (sQLiteDatabase6 != null) {
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                m = z5;
                                                sQLiteDatabase6 = sQLiteDatabase;
                                                String[] strArr42222 = xa1.b;
                                                nz0.P(a.a.a.c.a(-1367303397719842L, strArr42222), a.a.a.c.a(-1367350642360098L, strArr42222), th);
                                                m = m;
                                                sQLiteDatabase3 = sQLiteDatabase6;
                                                if (sQLiteDatabase6 != null) {
                                                }
                                            }
                                        }
                                        String a4 = a.a.a.c.a(-1365185978842914L, strArr2);
                                        ?? sb = new StringBuilder();
                                        sb.append(a.a.a.c.a(-1365284763090722L, strArr2));
                                        sb.append(i);
                                        sb.append(a.a.a.c.a(-1363880308784930L, strArr2));
                                        sb.append(j7);
                                        sb.append(a.a.a.c.a(-1363914668523298L, strArr2));
                                        sb.append(j15);
                                        sb.append(a.a.a.c.a(-1363403567415074L, strArr2));
                                        sb.append(j13);
                                        sb.append(a.a.a.c.a(-1363480876826402L, strArr2));
                                        sb.append(j9);
                                        sb.append(a.a.a.c.a(-1363502351662882L, strArr2));
                                        sb.append(j17);
                                        sb.append(a.a.a.c.a(-1363541006368546L, strArr2));
                                        sb.append(j10);
                                        sb.append(a.a.a.c.a(-1363605430877986L, strArr2));
                                        sb.append(j8);
                                        sb.append(a.a.a.c.a(-1364223906168610L, strArr2));
                                        sb.append(j14);
                                        sb.append(a.a.a.c.a(-1364262560874274L, strArr2));
                                        sb.append(c2);
                                        sb.append(a.a.a.c.a(-1364374230023970L, strArr2));
                                        sb.append(j16);
                                        sb.append(a.a.a.c.a(-1364361345122082L, strArr2));
                                        sb.append(l);
                                        sb.append(a.a.a.c.a(-1364438654533410L, strArr2));
                                        sb.append(wf0Var2 != null ? j : wf0Var2.b);
                                        sb.append(a.a.a.c.a(-1363949028261666L, strArr2));
                                        sb.append(j4);
                                        sb.append(a.a.a.c.a(-1364052107476770L, strArr2));
                                        ?? r6 = z8;
                                        sb.append(r6);
                                        sb.append(a.a.a.c.a(-1364185251462946L, strArr2));
                                        sb.append(n3);
                                        sb.append(a.a.a.c.a(-1367024224845602L, strArr2));
                                        sb.append(n7);
                                        sb.append(a.a.a.c.a(-1367062879551266L, strArr2));
                                        sb.append(j5);
                                        sb.append(a.a.a.c.a(-1367153073864482L, strArr2));
                                        sb.append(j12);
                                        sb.append(a.a.a.c.a(-1367191728570146L, strArr2));
                                        sb.append(m.b.size());
                                        nz0.Q(a4, 3, sb.toString());
                                        if (z5) {
                                            try {
                                                sQLiteDatabase2 = sQLiteDatabase;
                                                try {
                                                    sQLiteDatabase2.execSQL(a.a.a.c.a(-1366745051971362L, strArr2));
                                                } catch (Throwable unused4) {
                                                }
                                            } catch (Throwable unused5) {
                                            }
                                            sQLiteDatabase2.close();
                                            m = m;
                                            sQLiteDatabase3 = r6;
                                        }
                                        sQLiteDatabase2 = sQLiteDatabase;
                                        sQLiteDatabase2.close();
                                        m = m;
                                        sQLiteDatabase3 = r6;
                                    }
                                }
                                z2 = false;
                                if (z2) {
                                }
                                wf0 i22 = i(openDatabase, l);
                                obj = obj2;
                                long n9 = n(openDatabase, a.a.a.c.a(-1377972096483106L, strArr2), new String[]{a.a.a.c.a(-1378521852296994L, strArr2)});
                                long n22 = n(openDatabase, a.a.a.c.a(-1376859699953442L, strArr2), new String[]{a.a.a.c.a(-1380351508365090L, strArr2)});
                                long j192 = l2;
                                long j202 = j3;
                                long b22 = b(openDatabase, i22);
                                long c22 = c(openDatabase);
                                boolean z92 = z3;
                                long n32 = n(openDatabase, a.a.a.c.a(-1388967212760866L, strArr2), new String[]{a.a.a.c.a(-1389516968574754L, strArr2)});
                                long n42 = n(openDatabase, a.a.a.c.a(-1389662997462818L, strArr2), new String[]{a.a.a.c.a(-1388456111652642L, strArr2)});
                                j4 = j(i);
                                if (j4) {
                                }
                                openDatabase.beginTransaction();
                                if (j11 > j) {
                                }
                                if (wf0Var != null) {
                                }
                                t(openDatabase, m);
                                openDatabase.setTransactionSuccessful();
                                openDatabase.endTransaction();
                                boolean z102 = z6;
                                long j222 = j11;
                                long n52 = n(openDatabase, a.a.a.c.a(-1377972096483106L, strArr2), new String[]{a.a.a.c.a(-1378521852296994L, strArr2)});
                                long n62 = n(openDatabase, a.a.a.c.a(-1376859699953442L, strArr2), new String[]{a.a.a.c.a(-1380351508365090L, strArr2)});
                                long b32 = b(openDatabase, wf0Var);
                                long c32 = c(openDatabase);
                                long n72 = n(openDatabase, a.a.a.c.a(-1388967212760866L, strArr2), new String[]{a.a.a.c.a(-1389516968574754L, strArr2)});
                                long n82 = n(openDatabase, a.a.a.c.a(-1389662997462818L, strArr2), new String[]{a.a.a.c.a(-1388456111652642L, strArr2)});
                                z7 = !j4;
                                if (j4) {
                                    z7 = f(i);
                                }
                                if (z7) {
                                }
                                String a42 = a.a.a.c.a(-1365185978842914L, strArr2);
                                ?? sb2 = new StringBuilder();
                                sb2.append(a.a.a.c.a(-1365284763090722L, strArr2));
                                sb2.append(i);
                                sb2.append(a.a.a.c.a(-1363880308784930L, strArr2));
                                sb2.append(j7);
                                sb2.append(a.a.a.c.a(-1363914668523298L, strArr2));
                                sb2.append(j15);
                                sb2.append(a.a.a.c.a(-1363403567415074L, strArr2));
                                sb2.append(j13);
                                sb2.append(a.a.a.c.a(-1363480876826402L, strArr2));
                                sb2.append(j9);
                                sb2.append(a.a.a.c.a(-1363502351662882L, strArr2));
                                sb2.append(j17);
                                sb2.append(a.a.a.c.a(-1363541006368546L, strArr2));
                                sb2.append(j10);
                                sb2.append(a.a.a.c.a(-1363605430877986L, strArr2));
                                sb2.append(j8);
                                sb2.append(a.a.a.c.a(-1364223906168610L, strArr2));
                                sb2.append(j14);
                                sb2.append(a.a.a.c.a(-1364262560874274L, strArr2));
                                sb2.append(c22);
                                sb2.append(a.a.a.c.a(-1364374230023970L, strArr2));
                                sb2.append(j16);
                                sb2.append(a.a.a.c.a(-1364361345122082L, strArr2));
                                sb2.append(l);
                                sb2.append(a.a.a.c.a(-1364438654533410L, strArr2));
                                sb2.append(wf0Var2 != null ? j : wf0Var2.b);
                                sb2.append(a.a.a.c.a(-1363949028261666L, strArr2));
                                sb2.append(j4);
                                sb2.append(a.a.a.c.a(-1364052107476770L, strArr2));
                                ?? r62 = z8;
                                sb2.append(r62);
                                sb2.append(a.a.a.c.a(-1364185251462946L, strArr2));
                                sb2.append(n32);
                                sb2.append(a.a.a.c.a(-1367024224845602L, strArr2));
                                sb2.append(n72);
                                sb2.append(a.a.a.c.a(-1367062879551266L, strArr2));
                                sb2.append(j5);
                                sb2.append(a.a.a.c.a(-1367153073864482L, strArr2));
                                sb2.append(j12);
                                sb2.append(a.a.a.c.a(-1367191728570146L, strArr2));
                                sb2.append(m.b.size());
                                nz0.Q(a42, 3, sb2.toString());
                                if (z5) {
                                }
                                sQLiteDatabase2 = sQLiteDatabase;
                                sQLiteDatabase2.close();
                                m = m;
                                sQLiteDatabase3 = r62;
                            } catch (Throwable th8) {
                                if (sQLiteDatabase3 != null) {
                                    if (m != 0) {
                                        try {
                                            sQLiteDatabase3.execSQL(a.a.a.c.a(-1366066447138594L, xa1.b));
                                        } catch (Throwable unused6) {
                                        }
                                    }
                                    sQLiteDatabase3.close();
                                }
                                throw th8;
                            }
                        }
                    }
                } catch (Throwable th9) {
                    th = th9;
                    throw th;
                }
            } catch (Throwable th10) {
                th = th10;
                obj = obj2;
                throw th;
            }
        }
    }

    public static int h(SQLiteDatabase sQLiteDatabase, String str, long... jArr) {
        SQLiteStatement compileStatement = sQLiteDatabase.compileStatement(str);
        int i = 0;
        while (i < jArr.length) {
            try {
                int i2 = i + 1;
                compileStatement.bindLong(i2, jArr[i]);
                i = i2;
            } catch (Throwable th) {
                compileStatement.close();
                throw th;
            }
        }
        int executeUpdateDelete = compileStatement.executeUpdateDelete();
        compileStatement.close();
        return executeUpdateDelete;
    }

    public static wf0 i(SQLiteDatabase sQLiteDatabase, long j) {
        Throwable th;
        Cursor cursor = null;
        if (j > 0) {
            try {
                String[] strArr = xa1.b;
                try {
                    Cursor rawQuery = sQLiteDatabase.rawQuery(a.a.a.c.a(-1388602140540706L, strArr), new String[]{a.a.a.c.a(-1381300696137506L, strArr), a.a.a.c.a(-1381399480385314L, strArr), String.valueOf(j), a.a.a.c.a(-1380991458492194L, strArr)});
                    if (rawQuery != null) {
                        try {
                            if (rawQuery.moveToFirst()) {
                                long j2 = rawQuery.getLong(0);
                                long j3 = rawQuery.getLong(1);
                                if (j2 == j && j3 > 0) {
                                    wf0 wf0Var = new wf0(j2, j3);
                                    rawQuery.close();
                                    return wf0Var;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            cursor = rawQuery;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    }
                    if (rawQuery != null) {
                        rawQuery.close();
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

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008f, code lost:
    
        if (r5 == null) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean j(int i) {
        FileInputStream fileInputStream;
        byte[] bArr;
        int i2;
        String[] strArr = xa1.b;
        File file = new File(BEnvironment.getDeDataDir(a.a.a.c.a(-1288842935156514L, strArr), i), a.a.a.c.a(-1289508655087394L, strArr));
        byte[] bArr2 = null;
        if (file.isFile()) {
            long length = file.length();
            if (length > 0 && length <= 4096 && length <= 2147483647L) {
                int i3 = (int) length;
                try {
                    bArr = new byte[i3];
                    fileInputStream = new FileInputStream(file);
                    i2 = 0;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = null;
                }
                try {
                    while (i2 < i3) {
                        try {
                            int read = fileInputStream.read(bArr, i2, i3 - i2);
                            if (read >= 0) {
                                i2 += read;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            try {
                                nz0.Q(a.a.a.c.a(-1292996168531746L, strArr), 5, a.a.a.c.a(-1292545196965666L, strArr) + th.getMessage());
                            } catch (Throwable th3) {
                                if (fileInputStream != null) {
                                    try {
                                        fileInputStream.close();
                                    } catch (Throwable unused) {
                                    }
                                }
                                throw th3;
                            }
                        }
                        break;
                    }
                    break;
                    fileInputStream.close();
                } catch (Throwable unused2) {
                }
                if (fileInputStream.read() == -1) {
                    bArr2 = bArr;
                }
            }
        }
        if (bArr2 == null || bArr2.length != 99) {
            return false;
        }
        return a.a.a.c.a(-1289177942605602L, strArr).equals(o(bArr2)) && bArr2[bArr2.length + (-4)] == 26 && bArr2[bArr2.length + (-3)] == 0 && bArr2[bArr2.length + (-2)] == 32 && bArr2[bArr2.length - 1] == 0;
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

    /* JADX WARN: Removed duplicated region for block: B:6:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long n(SQLiteDatabase sQLiteDatabase, String str, String[] strArr) {
        Cursor cursor;
        long j;
        try {
            cursor = sQLiteDatabase.rawQuery(str, strArr);
            if (cursor != null) {
                try {
                    if (cursor.moveToFirst()) {
                        j = cursor.getLong(0);
                        if (cursor != null) {
                            cursor.close();
                        }
                        return j;
                    }
                } catch (Throwable th) {
                    th = th;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            j = 0;
            if (cursor != null) {
            }
            return j;
        } catch (Throwable th2) {
            th = th2;
            cursor = null;
        }
    }

    public static String o(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            int[] iArr = {0};
            while (iArr[0] < bArr.length) {
                long q = q(bArr, iArr);
                int i = (int) (q >>> 3);
                int i2 = (int) (q & 7);
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
                        long q2 = q(bArr, iArr);
                        if (q2 >= 0) {
                            int i4 = iArr[0] + ((int) q2);
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
                    long q3 = q(bArr, iArr);
                    if (q3 < 0) {
                        return null;
                    }
                    int i6 = iArr[0];
                    if (i6 + q3 > bArr.length) {
                        return null;
                    }
                    return new String(bArr, i6, (int) q3, StandardCharsets.UTF_8);
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
                                    int read = inputStream2.read(bArr);
                                    if (read == -1) {
                                        break;
                                    } else {
                                        byteArrayOutputStream.write(bArr, 0, read);
                                    }
                                }
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                inputStream2.close();
                                String o = o(byteArray);
                                if (o != null && o.length() > 0) {
                                    map.put(o, byteArray);
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
            j |= (r4 & Byte.MAX_VALUE) << i;
            if ((bArr[i2] & 128) == 0) {
                return j;
            }
            i += 7;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void r(SQLiteDatabase sQLiteDatabase, wf0 wf0Var) {
        kr krVar;
        long j;
        long j2;
        long j3 = wf0Var.b;
        long j4 = wf0Var.f1275a;
        if (j4 <= 0 || j3 <= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(a.a.a.c.a(-1392025229475618L, strArr));
        sb.append(v(a.a.a.c.a(-1392867043065634L, strArr)));
        sb.append(a.a.a.c.a(-1393008776986402L, strArr));
        sQLiteDatabase.execSQL(sb.toString());
        sQLiteDatabase.execSQL(a.a.a.c.a(-1393000187051810L, strArr) + v(a.a.a.c.a(-1404510699405090L, strArr)) + a.a.a.c.a(-1404085497642786L, strArr) + j4 + a.a.a.c.a(-1404326015811362L, strArr) + j3 + a.a.a.c.a(-1404321720844066L, strArr) + v(a.a.a.c.a(-1404639548423970L, strArr)) + a.a.a.c.a(-1404738332671778L, strArr) + v(a.a.a.c.a(-1404811347115810L, strArr)));
        Cursor cursor = null;
        r8 = null;
        kr krVar2 = null;
        Long valueOf = null;
        try {
            Cursor rawQuery = sQLiteDatabase.rawQuery(a.a.a.c.a(-1372337099390754L, strArr), new String[]{a.a.a.c.a(-1386403117285154L, strArr), a.a.a.c.a(-1385952145719074L, strArr), a.a.a.c.a(-1386093879639842L, strArr), String.valueOf(262334000L)});
            if (rawQuery != null) {
                try {
                    if (rawQuery.moveToFirst()) {
                        long j5 = rawQuery.getLong(0);
                        if (!rawQuery.isNull(1)) {
                            valueOf = Long.valueOf(rawQuery.getLong(1));
                        }
                        kr krVar3 = new kr(j5, valueOf);
                        rawQuery.close();
                        krVar2 = krVar3;
                        if (krVar2 != null) {
                            return;
                        }
                        long j6 = krVar2.b;
                        Long l = (Long) krVar2.c;
                        if (l != null) {
                            j2 = 262334000;
                            if (h(sQLiteDatabase, a.a.a.c.a(-1403286633725730L, strArr), j6, l.longValue()) != 1) {
                                throw new SQLiteException(a.a.a.c.a(-1403853569408802L, strArr) + j6);
                            }
                            long longValue = l.longValue();
                            long n = n(sQLiteDatabase, a.a.a.c.a(-1399872134725410L, strArr), new String[]{String.valueOf(longValue)});
                            if (n > 0) {
                                throw new SQLiteException(a.a.a.c.a(-1400709653348130L, strArr) + longValue + a.a.a.c.a(-1400464840212258L, strArr) + n);
                            }
                            e(sQLiteDatabase, a.a.a.c.a(-1400473430146850L, strArr), longValue);
                            e(sQLiteDatabase, a.a.a.c.a(-1398961601658658L, strArr), longValue);
                            e(sQLiteDatabase, a.a.a.c.a(-1399094745644834L, strArr), longValue);
                            e(sQLiteDatabase, a.a.a.c.a(-1398665248915234L, strArr), longValue);
                            int delete = sQLiteDatabase.delete(a.a.a.c.a(-1399416868192034L, strArr), a.a.a.c.a(-1399476997734178L, strArr), new String[]{String.valueOf(longValue)});
                            String a2 = a.a.a.c.a(-1399588666883874L, strArr);
                            StringBuilder sb2 = new StringBuilder();
                            krVar = krVar2;
                            sb2.append(a.a.a.c.a(-1399137695317794L, strArr));
                            sb2.append(longValue);
                            zd.o(sb2, a.a.a.c.a(-1402178532163362L, strArr), delete, 3, a2);
                            if (delete != 1) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(a.a.a.c.a(-1402208596934434L, strArr));
                                sb3.append(longValue);
                                throw new SQLiteException(jx0.j(sb3, a.a.a.c.a(-1401877884452642L, strArr), delete));
                            }
                            j = j6;
                        } else {
                            krVar = krVar2;
                            j = j6;
                            j2 = 262334000;
                        }
                        if (h(sQLiteDatabase, a.a.a.c.a(-1403574396534562L, strArr), wf0Var.f1275a, wf0Var.b, krVar.b, j2) != 1) {
                            throw new SQLiteException(a.a.a.c.a(-1400121242828578L, strArr) + j);
                        }
                        String a3 = a.a.a.c.a(-1406129902075682L, strArr);
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(a.a.a.c.a(-1406177146715938L, strArr));
                        sb4.append(j);
                        sb4.append(a.a.a.c.a(-1405962398351138L, strArr));
                        sb4.append(l != null);
                        sb4.append(a.a.a.c.a(-1400005278711586L, strArr));
                        sb4.append(j4);
                        sb4.append(a.a.a.c.a(-1400035343482658L, strArr));
                        sb4.append(j3);
                        nz0.Q(a3, 3, sb4.toString());
                        return;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = rawQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (rawQuery != null) {
                rawQuery.close();
            }
            if (krVar2 != null) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void s(SQLiteDatabase sQLiteDatabase, String str, String str2, byte[] bArr, long j) {
        String[] strArr = xa1.b;
        sQLiteDatabase.execSQL(a.a.a.c.a(-1401027480928034L, strArr), new Object[]{str2});
        sQLiteDatabase.execSQL(a.a.a.c.a(-1401860704583458L, strArr), new Object[]{str, bArr, bArr, Long.valueOf(j), a.a.a.c.a(-1271323763556130L, strArr), str2});
    }

    public static void t(SQLiteDatabase sQLiteDatabase, vp1 vp1Var) {
        SQLiteDatabase sQLiteDatabase2;
        String[] strArr = xa1.b;
        if (vp1Var.f1234a) {
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
                    StringBuilder k = jx0.k(str);
                    k.append(a.a.a.c.a(-1400890041974562L, strArr));
                    k.append(a.a.a.c.a(-1400881452039970L, strArr));
                    s(sQLiteDatabase2, k.toString(), str, bArr, vp1Var.c);
                    sQLiteDatabase = sQLiteDatabase2;
                }
            }
        }
    }

    public static void u(SQLiteDatabase sQLiteDatabase) {
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
