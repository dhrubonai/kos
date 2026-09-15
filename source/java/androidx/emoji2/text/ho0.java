package androidx.emoji2.text;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import black.android.app.BRContextImpl;
import black.android.app.BRLoadedApk;
import com.kos.engine.core.NativeCore;
import com.kos.engine.core.env.BEnvironment;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ho0 {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f480a;
    public static final HashMap b;

    static {
        xa1.B(-1342628810604322L);
        xa1.B(-1342697530081058L);
        xa1.B(-1343346070142754L);
        xa1.B(-1343462034259746L);
        xa1.B(-1343517868834594L);
        xa1.B(-1343084077137698L);
        xa1.B(-1343122731843362L);
        xa1.B(-1343221516091170L);
        xa1.B(-1343285940600610L);
        xa1.B(-1343303120469794L);
        xa1.B(-1341774112112418L);
        xa1.B(-1341834241654562L);
        xa1.B(-1341915846033186L);
        xa1.B(-1341404744924962L);
        xa1.B(-1341512119107362L);
        xa1.B(-1342293803155234L);
        f480a = new HashMap();
        b = new HashMap();
    }

    public static boolean A(int i) {
        String[] strArr = xa1.b;
        String strA = a.a.a.c.a(-888526213365538L, strArr);
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            String strO = O(a.a.a.c.a(-890072401592098L, strArr), i, strA);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            if (!D(strO) || (!v(i) && !D(O(a.a.a.c.a(-888556278136610L, strArr), i, a.a.a.c.a(-902884289036066L, strArr))) && !z(i, strO))) {
                String strO2 = O(a.a.a.c.a(-888655062384418L, strArr), i, a.a.a.c.a(-889320782315298L, strArr));
                String strO3 = O(a.a.a.c.a(-889333667217186L, strArr), i, a.a.a.c.a(-889449631334178L, strArr));
                if (D(strO2) && D(strO3)) {
                    return true;
                }
                if (!D(strO2) || !z(i, strO2)) {
                    if (Build.VERSION.SDK_INT > 30) {
                        return false;
                    }
                    if (Q(i, strO2) == null && !u(i, strO2) && (D(strO2) || L(i) == null)) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th;
        }
    }

    public static boolean B(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if ((cCharAt < 'a' || cCharAt > 'z') && ((cCharAt < 'A' || cCharAt > 'Z') && !((cCharAt >= '0' && cCharAt <= '9') || cCharAt == '.' || cCharAt == '_' || cCharAt == '-'))) {
                return false;
            }
        }
        return true;
    }

    public static boolean C(String str) {
        if (str != null && str.length() != 0 && !a.a.a.c.a(-902476267142946L, xa1.b).equals(str)) {
            int i = 0;
            while (true) {
                if (i < str.length()) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt < '0' || cCharAt > '9') {
                        break;
                    }
                    i++;
                } else {
                    try {
                        if (jx0.s(str) != 0) {
                            return true;
                        }
                    } catch (Throwable unused) {
                    }
                }
            }
        }
        return false;
    }

    public static boolean D(String str) {
        return (str == null || str.length() <= 0 || a.a.a.c.a(-904791254515490L, xa1.b).equals(str)) ? false : true;
    }

    public static void E() {
        int iU;
        String[] strArr = xa1.b;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int iU2 = 0;
        try {
            iU = rj.u();
        } catch (Throwable unused) {
            iU = 0;
        }
        b(linkedHashSet, iU);
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(new File((String) it.next()));
        }
        File fileO = o(arrayList);
        String strA = a.a.a.c.a(-909399754424098L, strArr);
        if (fileO == null && Build.VERSION.SDK_INT <= 30) {
            String strA2 = a.a.a.c.a(-909472768868130L, strArr);
            try {
                iU2 = rj.u();
            } catch (Throwable unused2) {
            }
            ArrayList arrayListH = h(strA2, iU2, a.a.a.c.a(-910121308929826L, strArr));
            arrayList.addAll(arrayListH);
            fileO = o(arrayListH);
            strA = a.a.a.c.a(-910237273046818L, strArr);
        }
        if (fileO == null) {
            nz0.Q(a.a.a.c.a(-910336057294626L, strArr), 3, a.a.a.c.a(-909855020957474L, strArr) + l(arrayList));
            return;
        }
        nz0.Q(a.a.a.c.a(-910018229714722L, strArr), 3, a.a.a.c.a(-910086949191458L, strArr) + strA + a.a.a.c.a(-908626660310818L, strArr) + fileO.getAbsolutePath() + a.a.a.c.a(-908661020049186L, strArr) + fileO.length() + a.a.a.c.a(-908695379787554L, strArr) + fileO.canRead());
    }

    public static void F(String str) {
        String strO;
        int iR;
        String[] strArr = xa1.b;
        if (U(str)) {
            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                String strA = a.a.a.c.a(-904606570921762L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(a.a.a.c.a(-898627976445730L, strArr));
                sb.append(str);
                sb.append(a.a.a.c.a(-898718170758946L, strArr));
                try {
                    strO = rj.o();
                } catch (Throwable unused) {
                    strO = null;
                }
                sb.append(strO);
                sb.append(a.a.a.c.a(-898847019777826L, strArr));
                try {
                    iR = rj.r();
                } catch (Throwable unused2) {
                    iR = -1;
                }
                sb.append(iR);
                sb.append(a.a.a.c.a(-898331623702306L, strArr));
                sb.append(Process.myPid());
                sb.append(a.a.a.c.a(-898361688473378L, strArr));
                sb.append(Process.myTid());
                sb.append(a.a.a.c.a(-898340213636898L, strArr));
                sb.append(Thread.currentThread().getName());
                nz0.Q(strA, 3, sb.toString());
                I(a.a.a.c.a(-898434702917410L, strArr));
                I(a.a.a.c.a(-898533487165218L, strArr));
                H();
                E();
                J(a.a.a.c.a(-899130487619362L, strArr), a.a.a.c.a(-899229271867170L, strArr));
                J(a.a.a.c.a(-899315171213090L, strArr), a.a.a.c.a(-898881379516194L, strArr));
                J(a.a.a.c.a(-897511284948770L, strArr), a.a.a.c.a(-897627249065762L, strArr));
                J(a.a.a.c.a(-897472630243106L, strArr), a.a.a.c.a(-898121170304802L, strArr));
                J(a.a.a.c.a(-897949371612962L, strArr), a.a.a.c.a(-897996616253218L, strArr));
                nz0.Q(a.a.a.c.a(-900547826827042L, strArr), 3, a.a.a.c.a(-900616546303778L, strArr) + str);
            } finally {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            }
        }
    }

    public static void G(Context context, String str) {
        String strO;
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(a.a.a.c.a(-900766870159138L, strArr));
        sb.append(str);
        if (U(sb.toString())) {
            StringBuilder sb2 = new StringBuilder(a.a.a.c.a(-901355280678690L, strArr));
            sb2.append(str);
            sb2.append(a.a.a.c.a(-901449769959202L, strArr));
            Context applicationContext = null;
            try {
                strO = rj.o();
            } catch (Throwable unused) {
                strO = null;
            }
            sb2.append(strO);
            sb2.append(a.a.a.c.a(-901509899501346L, strArr));
            sb2.append(Process.myPid());
            sb2.append(a.a.a.c.a(-901539964272418L, strArr));
            sb2.append(Process.myTid());
            e(sb2, a.a.a.c.a(-901587208912674L, strArr), context);
            if (context != null) {
                try {
                    applicationContext = context.getApplicationContext();
                } catch (Throwable th) {
                    sb2.append(a.a.a.c.a(-901071812837154L, strArr));
                    sb2.append(th.getClass().getSimpleName());
                    sb2.append(':');
                    sb2.append(th.getMessage());
                }
            }
            if (applicationContext != null && applicationContext != context) {
                e(sb2, a.a.a.c.a(-901123352444706L, strArr), applicationContext);
            }
            sb2.append(a.a.a.c.a(-899920761601826L, strArr));
            if (context == null) {
                sb2.append(a.a.a.c.a(-899444020231970L, strArr));
            } else {
                int i = 0;
                while (context != null && i < 6) {
                    if (i > 0) {
                        sb2.append(a.a.a.c.a(-899499854806818L, strArr));
                    }
                    sb2.append(context.getClass().getSimpleName());
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    }
                    try {
                        Context baseContext = ((ContextWrapper) context).getBaseContext();
                        if (baseContext == context) {
                            break;
                        }
                        i++;
                        context = baseContext;
                    } catch (Throwable th2) {
                        sb2.append(a.a.a.c.a(-899469790035746L, strArr));
                        sb2.append(th2.getClass().getSimpleName());
                        sb2.append(')');
                    }
                }
            }
            nz0.Q(a.a.a.c.a(-901204956823330L, strArr), 3, sb2.toString());
        }
    }

    public static void H() {
        String[] strArr = xa1.b;
        ArrayList arrayListG = g(a.a.a.c.a(-910997482258210L, strArr), a.a.a.c.a(-911392619249442L, strArr));
        File fileN = n(arrayListG);
        if (fileN == null) {
            nz0.Q(a.a.a.c.a(-911113446375202L, strArr), 3, a.a.a.c.a(-911182165851938L, strArr) + l(arrayListG));
            return;
        }
        SQLiteDatabase sQLiteDatabaseOpenDatabase = null;
        try {
            try {
                sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(fileN.getAbsolutePath(), null, 17);
                StringBuilder sb = new StringBuilder();
                f(sQLiteDatabaseOpenDatabase, a.a.a.c.a(-914102743613218L, strArr), sb);
                nz0.Q(a.a.a.c.a(-914137103351586L, strArr), 3, a.a.a.c.a(-914205822828322L, strArr) + fileN.getAbsolutePath() + a.a.a.c.a(-913793505967906L, strArr) + ((Object) sb));
                if (sQLiteDatabaseOpenDatabase != null) {
                    sQLiteDatabaseOpenDatabase.close();
                }
            } catch (Throwable th) {
                try {
                    nz0.Q(a.a.a.c.a(-913772031131426L, strArr), 5, a.a.a.c.a(-913840750608162L, strArr) + fileN.getAbsolutePath() + a.a.a.c.a(-914575190015778L, strArr) + th.getClass().getName() + a.a.a.c.a(-914596664852258L, strArr) + th.getMessage());
                    if (sQLiteDatabaseOpenDatabase != null) {
                        sQLiteDatabaseOpenDatabase.close();
                    }
                } catch (Throwable th2) {
                    if (sQLiteDatabaseOpenDatabase != null) {
                        try {
                            sQLiteDatabaseOpenDatabase.close();
                        } catch (Throwable unused) {
                        }
                    }
                    throw th2;
                }
            }
        } catch (Throwable unused2) {
        }
    }

    public static void I(String str) {
        String[] strArr = xa1.b;
        ArrayList arrayListG = g(str, a.a.a.c.a(-912432001335074L, strArr));
        File fileN = n(arrayListG);
        if (fileN == null) {
            nz0.Q(a.a.a.c.a(-912547965452066L, strArr), 3, a.a.a.c.a(-912066929114914L, strArr) + str + a.a.a.c.a(-912200073101090L, strArr) + l(arrayListG));
            return;
        }
        SQLiteDatabase sQLiteDatabaseOpenDatabase = null;
        try {
            try {
                sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(fileN.getAbsolutePath(), null, 17);
                StringBuilder sb = new StringBuilder();
                f(sQLiteDatabaseOpenDatabase, a.a.a.c.a(-912277382512418L, strArr), sb);
                f(sQLiteDatabaseOpenDatabase, a.a.a.c.a(-912264497610530L, strArr), sb);
                f(sQLiteDatabaseOpenDatabase, a.a.a.c.a(-912290267414306L, strArr), sb);
                f(sQLiteDatabaseOpenDatabase, a.a.a.c.a(-910714014416674L, strArr), sb);
                f(sQLiteDatabaseOpenDatabase, a.a.a.c.a(-910804208729890L, strArr), sb);
                nz0.Q(a.a.a.c.a(-910808503697186L, strArr), 3, a.a.a.c.a(-910877223173922L, strArr) + str + a.a.a.c.a(-910486381149986L, strArr) + fileN.getAbsolutePath() + a.a.a.c.a(-910520740888354L, strArr) + ((Object) sb));
                if (sQLiteDatabaseOpenDatabase != null) {
                    sQLiteDatabaseOpenDatabase.close();
                }
            } catch (Throwable th) {
                try {
                    nz0.Q(a.a.a.c.a(-910499266051874L, strArr), 5, a.a.a.c.a(-910567985528610L, strArr) + str + a.a.a.c.a(-911306719903522L, strArr) + fileN.getAbsolutePath() + a.a.a.c.a(-911341079641890L, strArr) + th.getClass().getName() + a.a.a.c.a(-911379734347554L, strArr) + th.getMessage());
                    if (sQLiteDatabaseOpenDatabase != null) {
                        sQLiteDatabaseOpenDatabase.close();
                    }
                } catch (Throwable th2) {
                    if (sQLiteDatabaseOpenDatabase != null) {
                        try {
                            sQLiteDatabaseOpenDatabase.close();
                        } catch (Throwable unused) {
                        }
                    }
                    throw th2;
                }
            }
        } catch (Throwable unused2) {
        }
    }

    public static void J(String str, String str2) {
        String string;
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(a.a.a.c.a(-907376824827682L, strArr));
        sb.append(str2);
        ArrayList arrayListG = g(str, sb.toString());
        File fileN = n(arrayListG);
        if (fileN == null) {
            nz0.Q(a.a.a.c.a(-907454134239010L, strArr), 3, a.a.a.c.a(-907522853715746L, strArr) + str + a.a.a.c.a(-907106241888034L, strArr) + str2 + a.a.a.c.a(-907140601626402L, strArr) + l(arrayListG));
            return;
        }
        String strA = a.a.a.c.a(-907217911037730L, strArr);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(a.a.a.c.a(-907286630514466L, strArr));
        sb2.append(str);
        sb2.append(a.a.a.c.a(-907926580641570L, strArr));
        sb2.append(str2);
        sb2.append(a.a.a.c.a(-907960940379938L, strArr));
        sb2.append(fileN.getAbsolutePath());
        sb2.append(a.a.a.c.a(-907995300118306L, strArr));
        sb2.append(fileN.length());
        sb2.append(a.a.a.c.a(-908029659856674L, strArr));
        try {
            FileInputStream fileInputStream = new FileInputStream(fileN);
            try {
                byte[] bArr = new byte[Math.max((int) Math.min(fileN.length(), 4096L), 0)];
                int i = fileInputStream.read(bArr);
                if (i <= 0) {
                    string = a.a.a.c.a(-908343192469282L, strArr);
                } else {
                    String strReplace = new String(bArr, 0, i, StandardCharsets.UTF_8).replace('\n', ' ').replace('\r', ' ');
                    string = strReplace == null ? null : strReplace.replaceAll(a.a.a.c.a(-909051862073122L, strArr), a.a.a.c.a(-909262315470626L, strArr)).replaceAll(a.a.a.c.a(-908789869068066L, strArr), a.a.a.c.a(-1342865033805602L, strArr));
                    if (string.length() > 900) {
                        string = string.substring(0, 900) + a.a.a.c.a(-908377552207650L, strArr);
                    }
                }
                fileInputStream.close();
            } finally {
            }
        } catch (Throwable th) {
            StringBuilder sb3 = new StringBuilder();
            zd.r(sb3, a.a.a.c.a(-908429091815202L, strArr), th);
            sb3.append(a.a.a.c.a(-908450566651682L, strArr));
            sb3.append(th.getMessage());
            sb3.append(a.a.a.c.a(-908441976717090L, strArr));
            string = sb3.toString();
        }
        zd.p(sb2, string, 3, strA);
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x01b5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01bb A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.emoji2.text.cm K(java.io.File r21) {
        /*
            Method dump skipped, instructions count: 505
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ho0.K(java.io.File):androidx.emoji2.text.cm");
    }

    public static l6 L(int i) {
        String[] strArr = xa1.b;
        ArrayList arrayListH = h(a.a.a.c.a(-902055360347938L, strArr), i, a.a.a.c.a(-901621568651042L, strArr));
        int size = arrayListH.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListH.get(i2);
            i2++;
            l6 l6VarP = P((File) obj);
            if (l6VarP != null) {
                ArrayList arrayListH2 = h(a.a.a.c.a(-901720352898850L, strArr), i, a.a.a.c.a(-901836317015842L, strArr));
                int size2 = arrayListH2.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = arrayListH2.get(i3);
                    i3++;
                    if (t((File) obj2, (String) l6VarP.e)) {
                        return l6VarP;
                    }
                }
            }
        }
        return null;
    }

    public static String M(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        Cursor cursorRawQuery;
        try {
            StringBuilder sb = new StringBuilder();
            String[] strArr = xa1.b;
            sb.append(a.a.a.c.a(-911723331731234L, strArr));
            sb.append(str);
            sb.append(a.a.a.c.a(-912320332185378L, strArr));
            cursorRawQuery = sQLiteDatabase.rawQuery(sb.toString(), new String[]{str2});
        } catch (Throwable unused) {
            cursorRawQuery = null;
        }
        try {
            if (cursorRawQuery.moveToFirst()) {
                String string = cursorRawQuery.getString(0);
                try {
                    cursorRawQuery.close();
                } catch (Throwable unused2) {
                }
                return string;
            }
        } catch (Throwable unused3) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return null;
        }
        try {
            cursorRawQuery.close();
        } catch (Throwable unused4) {
        }
        return null;
    }

    public static String N(String str, String str2) {
        SQLiteDatabase sQLiteDatabaseOpenDatabase;
        String[] strArr = xa1.b;
        File fileN = n(g(str, a.a.a.c.a(-899555689381666L, strArr)));
        if (fileN != null) {
            try {
                sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(fileN.getAbsolutePath(), null, 17);
                try {
                    String strM = M(sQLiteDatabaseOpenDatabase, a.a.a.c.a(-899671653498658L, strArr), str2);
                    if (strM != null) {
                        if (sQLiteDatabaseOpenDatabase != null) {
                            try {
                                sQLiteDatabaseOpenDatabase.close();
                            } catch (Throwable unused) {
                            }
                        }
                        return strM;
                    }
                    String strM2 = M(sQLiteDatabaseOpenDatabase, a.a.a.c.a(-899641588727586L, strArr), str2);
                    if (sQLiteDatabaseOpenDatabase != null) {
                        try {
                            sQLiteDatabaseOpenDatabase.close();
                        } catch (Throwable unused2) {
                        }
                    }
                    return strM2;
                } catch (Throwable th) {
                    th = th;
                    try {
                        nz0.Q(a.a.a.c.a(-900285833821986L, strArr), 5, a.a.a.c.a(-900354553298722L, strArr) + str + a.a.a.c.a(-900466222448418L, strArr) + str2 + a.a.a.c.a(-899963711274786L, strArr) + fileN.getAbsolutePath() + a.a.a.c.a(-899998071013154L, strArr) + th.getClass().getName() + a.a.a.c.a(-900019545849634L, strArr) + th.getMessage());
                        if (sQLiteDatabaseOpenDatabase != null) {
                            try {
                                sQLiteDatabaseOpenDatabase.close();
                            } catch (Throwable unused3) {
                            }
                        }
                        return null;
                    } catch (Throwable th2) {
                        if (sQLiteDatabaseOpenDatabase != null) {
                            try {
                                sQLiteDatabaseOpenDatabase.close();
                            } catch (Throwable unused4) {
                            }
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                sQLiteDatabaseOpenDatabase = null;
            }
        }
        return null;
    }

    public static String O(String str, int i, String str2) {
        SQLiteDatabase sQLiteDatabaseOpenDatabase;
        String[] strArr = xa1.b;
        File fileN = n(h(str, i, a.a.a.c.a(-900118330097442L, strArr)));
        if (fileN != null) {
            try {
                sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(fileN.getAbsolutePath(), null, 17);
                try {
                    String strM = M(sQLiteDatabaseOpenDatabase, a.a.a.c.a(-900217114345250L, strArr), str2);
                    if (strM != null) {
                        if (sQLiteDatabaseOpenDatabase != null) {
                            try {
                                sQLiteDatabaseOpenDatabase.close();
                            } catch (Throwable unused) {
                            }
                        }
                        return strM;
                    }
                    String strM2 = M(sQLiteDatabaseOpenDatabase, a.a.a.c.a(-900204229443362L, strArr), str2);
                    if (sQLiteDatabaseOpenDatabase != null) {
                        try {
                            sQLiteDatabaseOpenDatabase.close();
                        } catch (Throwable unused2) {
                        }
                    }
                    return strM2;
                } catch (Throwable th) {
                    th = th;
                    try {
                        nz0.Q(a.a.a.c.a(-911774871338786L, strArr), 5, a.a.a.c.a(-911843590815522L, strArr) + i + a.a.a.c.a(-911508583366434L, strArr) + str + a.a.a.c.a(-911590187745058L, strArr) + str2 + a.a.a.c.a(-911568712908578L, strArr) + fileN.getAbsolutePath() + a.a.a.c.a(-911603072646946L, strArr) + th.getClass().getName() + a.a.a.c.a(-911693266960162L, strArr) + th.getMessage());
                        if (sQLiteDatabaseOpenDatabase != null) {
                            try {
                                sQLiteDatabaseOpenDatabase.close();
                            } catch (Throwable unused3) {
                            }
                        }
                        return null;
                    } catch (Throwable th2) {
                        if (sQLiteDatabaseOpenDatabase != null) {
                            try {
                                sQLiteDatabaseOpenDatabase.close();
                            } catch (Throwable unused4) {
                            }
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                sQLiteDatabaseOpenDatabase = null;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b9, code lost:
    
        if (java.lang.Long.parseLong(r1) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00bb, code lost:
    
        r9 = new androidx.emoji2.text.l6(14, r6, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c2, code lost:
    
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c5, code lost:
    
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.emoji2.text.l6 P(java.io.File r9) {
        /*
            r0 = 0
            if (r9 == 0) goto Ld3
            boolean r1 = r9.isFile()
            if (r1 == 0) goto Ld3
            long r1 = r9.length()
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 <= 0) goto Ld3
            long r1 = r9.length()
            r5 = 128(0x80, double:6.3E-322)
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r1 <= 0) goto L1f
            goto Ld3
        L1f:
            long r1 = r9.length()
            int r1 = (int) r1
            byte[] r2 = new byte[r1]
            java.io.FileInputStream r5 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> Ld3
            r5.<init>(r9)     // Catch: java.lang.Throwable -> Ld3
            r9 = 0
            r6 = r9
        L2d:
            if (r6 >= r1) goto L3d
            int r7 = r1 - r6
            int r7 = r5.read(r2, r6, r7)     // Catch: java.lang.Throwable -> L3a
            if (r7 >= 0) goto L38
            goto L3d
        L38:
            int r6 = r6 + r7
            goto L2d
        L3a:
            r9 = move-exception
            goto Lca
        L3d:
            if (r6 == r1) goto L43
        L3f:
            r5.close()     // Catch: java.lang.Throwable -> Ld3
            return r0
        L43:
            java.lang.String r1 = new java.lang.String     // Catch: java.lang.Throwable -> L3a
            java.nio.charset.Charset r6 = java.nio.charset.StandardCharsets.US_ASCII     // Catch: java.lang.Throwable -> L3a
            r1.<init>(r2, r6)     // Catch: java.lang.Throwable -> L3a
            java.lang.String r1 = r1.trim()     // Catch: java.lang.Throwable -> L3a
            r2 = 58
            int r6 = r1.indexOf(r2)     // Catch: java.lang.Throwable -> L3a
            if (r6 <= 0) goto L3f
            int r2 = r1.lastIndexOf(r2)     // Catch: java.lang.Throwable -> L3a
            if (r6 != r2) goto L3f
            int r2 = r6 + 1
            int r7 = r1.length()     // Catch: java.lang.Throwable -> L3a
            if (r2 < r7) goto L65
            goto L3f
        L65:
            java.lang.String r6 = r1.substring(r9, r6)     // Catch: java.lang.Throwable -> L3a
            java.lang.String r1 = r1.substring(r2)     // Catch: java.lang.Throwable -> L3a
            boolean r2 = C(r6)     // Catch: java.lang.Throwable -> L3a
            if (r2 == 0) goto Lc6
            if (r1 == 0) goto Lc6
            int r2 = r1.length()     // Catch: java.lang.Throwable -> L3a
            if (r2 == 0) goto Lc6
            java.lang.String[] r2 = androidx.emoji2.text.xa1.b     // Catch: java.lang.Throwable -> L3a
            r7 = -902467677208354(0xfffccb35deadc0de, double:NaN)
            java.lang.String r2 = a.a.a.c.a(r7, r2)     // Catch: java.lang.Throwable -> L3a
            boolean r2 = r2.equals(r1)     // Catch: java.lang.Throwable -> L3a
            if (r2 == 0) goto L8d
            goto Lc6
        L8d:
            char r2 = r1.charAt(r9)     // Catch: java.lang.Throwable -> L3a
            r7 = 45
            if (r2 != r7) goto L96
            r9 = 1
        L96:
            int r2 = r1.length()     // Catch: java.lang.Throwable -> L3a
            if (r9 != r2) goto L9d
            goto Lc6
        L9d:
            int r2 = r1.length()     // Catch: java.lang.Throwable -> L3a
            if (r9 >= r2) goto Lb3
            char r2 = r1.charAt(r9)     // Catch: java.lang.Throwable -> L3a
            r7 = 48
            if (r2 < r7) goto Lc6
            r7 = 57
            if (r2 <= r7) goto Lb0
            goto Lc6
        Lb0:
            int r9 = r9 + 1
            goto L9d
        Lb3:
            long r7 = java.lang.Long.parseLong(r1)     // Catch: java.lang.Throwable -> Lc6
            int r9 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r9 == 0) goto Lc6
            androidx.emoji2.text.l6 r9 = new androidx.emoji2.text.l6     // Catch: java.lang.Throwable -> L3a
            r2 = 14
            r9.<init>(r2, r6, r1)     // Catch: java.lang.Throwable -> L3a
            r5.close()     // Catch: java.lang.Throwable -> Ld3
            return r9
        Lc6:
            r5.close()     // Catch: java.lang.Throwable -> Ld3
            goto Ld3
        Lca:
            r5.close()     // Catch: java.lang.Throwable -> Lce
            goto Ld2
        Lce:
            r1 = move-exception
            r9.addSuppressed(r1)     // Catch: java.lang.Throwable -> Ld3
        Ld2:
            throw r9     // Catch: java.lang.Throwable -> Ld3
        Ld3:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ho0.P(java.io.File):androidx.emoji2.text.l6");
    }

    public static String Q(int i, String str) {
        if (!D(str)) {
            return null;
        }
        String[] strArr = xa1.b;
        ArrayList arrayListH = h(a.a.a.c.a(-903489879424802L, strArr), i, a.a.a.c.a(-901956576100130L, strArr));
        int size = arrayListH.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListH.get(i2);
            i2++;
            l6 l6VarP = P((File) obj);
            if (l6VarP != null && str.equals((String) l6VarP.e)) {
                return (String) l6VarP.f;
            }
        }
        return null;
    }

    public static boolean R(int i, String str) {
        File file;
        String[] strArr = xa1.b;
        if (i < 0 || !B(str)) {
            return false;
        }
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        try {
            File file2 = new File(BEnvironment.getDataDir(a.a.a.c.a(-893443950919458L, strArr), i), a.a.a.c.a(-893542735167266L, strArr));
            if (!file2.isDirectory() && !file2.mkdirs() && !file2.isDirectory()) {
                nz0.Q(a.a.a.c.a(-896471902863138L, strArr), 5, a.a.a.c.a(-896540622339874L, strArr) + file2);
                return false;
            }
            String str2 = str + a.a.a.c.a(-896209909858082L, strArr);
            for (int i2 = 0; i2 < 4; i2++) {
                file = new File(file2, str2 + System.currentTimeMillis() + a.a.a.c.a(-896270039400226L, strArr) + Process.myPid() + a.a.a.c.a(-896261449465634L, strArr) + Thread.currentThread().getId() + a.a.a.c.a(-896252859531042L, strArr) + i2);
                if (file.createNewFile()) {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        fileOutputStream.write((str + a.a.a.c.a(-896244269596450L, strArr)).getBytes(StandardCharsets.UTF_8));
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        nz0.Q(a.a.a.c.a(-896304399138594L, strArr), 3, a.a.a.c.a(-896373118615330L, strArr) + i + a.a.a.c.a(-897107558022946L, strArr) + str + a.a.a.c.a(-897137622794018L, strArr) + file.getName());
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                        return true;
                    } finally {
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            if (file.exists() && file.length() == 0) {
                file.delete();
            }
            nz0.Q(a.a.a.c.a(-896682356260642L, strArr), 5, a.a.a.c.a(-896751075737378L, strArr) + i + a.a.a.c.a(-895282196922146L, strArr) + str + a.a.a.c.a(-895363801300770L, strArr) + th.getMessage());
            return false;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
        }
    }

    public static String S(String str, String str2) {
        String[] strArr = xa1.b;
        if (str2 == null) {
            return a.a.a.c.a(-1342946638184226L, strArr);
        }
        String strA = str == null ? a.a.a.c.a(-1342976702955298L, strArr) : str.toLowerCase(Locale.US);
        if (!strA.contains(a.a.a.c.a(-1342980997922594L, strArr)) && !strA.contains(a.a.a.c.a(-1342955228118818L, strArr)) && !strA.contains(a.a.a.c.a(-1343045422432034L, strArr))) {
            if (str2.length() <= 160) {
                return str2;
            }
            return str2.substring(0, 160) + a.a.a.c.a(-1342585860931362L, strArr);
        }
        if (str2.length() == 0) {
            return a.a.a.c.a(-1343032537530146L, strArr);
        }
        return a.a.a.c.a(-1342517141454626L, strArr) + str2.length() + a.a.a.c.a(-1342594450865954L, strArr);
    }

    public static String T(File file) {
        int i;
        String str;
        String[] strArr = xa1.b;
        if (file.isFile() && file.length() > 0) {
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance(a.a.a.c.a(-906882903588642L, strArr));
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int i2 = fileInputStream.read(bArr);
                        if (i2 <= 0) {
                            break;
                        }
                        messageDigest.update(bArr, 0, i2);
                    }
                    byte[] bArrDigest = messageDigest.digest();
                    if (bArrDigest == null) {
                        str = null;
                    } else {
                        char[] charArray = a.a.a.c.a(-906951623065378L, strArr).toCharArray();
                        char[] cArr = new char[bArrDigest.length * 2];
                        for (i = 0; i < bArrDigest.length; i++) {
                            byte b2 = bArrDigest[i];
                            int i3 = i * 2;
                            cArr[i3] = charArray[(b2 & 255) >>> 4];
                            cArr[i3 + 1] = charArray[b2 & 15];
                        }
                        str = new String(cArr);
                    }
                    fileInputStream.close();
                    return str;
                } finally {
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static boolean U(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        HashMap map = f480a;
        synchronized (map) {
            try {
                Long l = (Long) map.get(str);
                if (l != null && jCurrentTimeMillis - l.longValue() < 1000) {
                    return false;
                }
                map.put(str, Long.valueOf(jCurrentTimeMillis));
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String a(File file, File file2) {
        String absolutePath = file.getAbsolutePath();
        String absolutePath2 = file2.getAbsolutePath();
        String str = File.separator;
        if (!absolutePath.endsWith(str)) {
            absolutePath = zd.h(absolutePath, str);
        }
        return (absolutePath2.startsWith(absolutePath) ? absolutePath2.substring(absolutePath.length()) : file2.getName()).replace(File.separatorChar, '/');
    }

    public static void b(LinkedHashSet linkedHashSet, int i) {
        String[] strArr = xa1.b;
        d(linkedHashSet, new File(new File(BEnvironment.getDataDir(a.a.a.c.a(-907011752607522L, strArr), i), a.a.a.c.a(-906577960910626L, strArr)), a.a.a.c.a(-906612320648994L, strArr)).getAbsolutePath(), false);
        d(linkedHashSet, new File(new File(BEnvironment.getDeDataDir(a.a.a.c.a(-906668155223842L, strArr), i), a.a.a.c.a(-906784119340834L, strArr)), a.a.a.c.a(-906818479079202L, strArr)).getAbsolutePath(), false);
        d(linkedHashSet, a.a.a.c.a(-909623092723490L, strArr) + i + a.a.a.c.a(-909704697102114L, strArr) + a.a.a.c.a(-909730466905890L, strArr), true);
        d(linkedHashSet, a.a.a.c.a(-909786301480738L, strArr) + i + a.a.a.c.a(-909318150045474L, strArr) + a.a.a.c.a(-909343919849250L, strArr), true);
    }

    public static void c(LinkedHashSet linkedHashSet, String str, int i, String str2) {
        d(linkedHashSet, new File(BEnvironment.getDataDir(str, i), str2).getAbsolutePath(), false);
        d(linkedHashSet, new File(BEnvironment.getDeDataDir(str, i), str2).getAbsolutePath(), false);
    }

    public static void d(LinkedHashSet linkedHashSet, String str, boolean z) {
        if (str == null || str.length() == 0) {
            return;
        }
        if (z) {
            try {
                String strRedirectPath = NativeCore.redirectPath(str);
                if (strRedirectPath != null && strRedirectPath.length() > 0) {
                    linkedHashSet.add(strRedirectPath);
                }
            } catch (Throwable unused) {
            }
        }
        linkedHashSet.add(str);
    }

    public static void e(StringBuilder sb, String str, Context context) {
        String[] strArr = xa1.b;
        sb.append(a.a.a.c.a(-901273676300066L, strArr));
        sb.append(str);
        sb.append('=');
        if (context == null) {
            sb.append(a.a.a.c.a(-901269381332770L, strArr));
            return;
        }
        sb.append(context.getClass().getName());
        try {
            sb.append(a.a.a.c.a(-901308036038434L, strArr));
            sb.append(context.getPackageName());
            sb.append('}');
        } catch (Throwable th) {
            sb.append(a.a.a.c.a(-899701718269730L, strArr));
            sb.append(th.getClass().getSimpleName());
            sb.append('}');
        }
        try {
            sb.append(a.a.a.c.a(-899731783040802L, strArr));
            sb.append(context.getOpPackageName());
            sb.append('}');
        } catch (Throwable th2) {
            sb.append(a.a.a.c.a(-899770437746466L, strArr));
            sb.append(th2.getClass().getSimpleName());
            sb.append('}');
        }
        int i = -1;
        String str2 = null;
        try {
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            sb.append(a.a.a.c.a(-899796207550242L, strArr));
            sb.append(applicationInfo == null ? null : applicationInfo.packageName);
            sb.append('/');
            sb.append(applicationInfo == null ? -1 : applicationInfo.targetSdkVersion);
            sb.append('}');
        } catch (Throwable th3) {
            sb.append(a.a.a.c.a(-899783322648354L, strArr));
            sb.append(th3.getClass().getSimpleName());
            sb.append(':');
            sb.append(th3.getMessage());
            sb.append('}');
        }
        int i2 = 0;
        while ((context instanceof ContextWrapper) && i2 < 10) {
            try {
                Context baseContext = ((ContextWrapper) context).getBaseContext();
                if (baseContext != null && baseContext != context) {
                    i2++;
                    context = baseContext;
                }
            } catch (Throwable unused) {
            }
        }
        try {
            Object objMPackageInfo = BRContextImpl.get(context).mPackageInfo();
            ApplicationInfo applicationInfoMApplicationInfo = objMPackageInfo == null ? null : BRLoadedApk.get(objMPackageInfo).mApplicationInfo();
            sb.append('{');
            sb.append(str);
            sb.append(a.a.a.c.a(-899877811928866L, strArr));
            sb.append(BRContextImpl.get(context).mBasePackageName());
            sb.append(a.a.a.c.a(-899903581732642L, strArr));
            if (applicationInfoMApplicationInfo != null) {
                str2 = applicationInfoMApplicationInfo.packageName;
            }
            sb.append(str2);
            sb.append('/');
            if (applicationInfoMApplicationInfo != null) {
                i = applicationInfoMApplicationInfo.targetSdkVersion;
            }
            sb.append(i);
            sb.append('}');
        } catch (Throwable unused2) {
        }
    }

    public static void f(SQLiteDatabase sQLiteDatabase, String str, StringBuilder sb) {
        Cursor cursor;
        String[] strArr = xa1.b;
        Cursor cursorRawQuery = null;
        try {
            try {
                Cursor cursorRawQuery2 = sQLiteDatabase.rawQuery(a.a.a.c.a(-914626729623330L, strArr) + str, null);
                try {
                    int i = cursorRawQuery2.moveToFirst() ? cursorRawQuery2.getInt(0) : 0;
                    sb.append(str);
                    sb.append(a.a.a.c.a(-914738398773026L, strArr));
                    sb.append(i);
                    sb.append(a.a.a.c.a(-914772758511394L, strArr));
                    cursorRawQuery = sQLiteDatabase.rawQuery(a.a.a.c.a(-914270247337762L, strArr) + str + a.a.a.c.a(-914373326552866L, strArr), null);
                    int i2 = 0;
                    while (cursorRawQuery.moveToNext()) {
                        i2++;
                        String string = cursorRawQuery.getString(0);
                        String string2 = cursorRawQuery.getString(1);
                        sb.append(str);
                        sb.append('[');
                        sb.append(string);
                        sb.append(a.a.a.c.a(-913346829369122L, strArr));
                        sb.append(S(string, string2));
                        sb.append(a.a.a.c.a(-913325354532642L, strArr));
                    }
                    if (i2 == 0) {
                        sb.append(str);
                        sb.append(a.a.a.c.a(-913321059565346L, strArr));
                    }
                    try {
                        cursorRawQuery2.close();
                    } catch (Throwable unused) {
                    }
                    cursorRawQuery.close();
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorRawQuery;
                    cursorRawQuery = cursorRawQuery2;
                    try {
                        sb.append(str);
                        sb.append(a.a.a.c.a(-913394074009378L, strArr));
                        sb.append(th.getClass().getSimpleName());
                        sb.append(':');
                        sb.append(th.getMessage());
                        sb.append(a.a.a.c.a(-907381119794978L, strArr));
                        if (cursorRawQuery != null) {
                            try {
                                cursorRawQuery.close();
                            } catch (Throwable unused2) {
                            }
                        }
                        if (cursor != null) {
                            cursor.close();
                        }
                    } finally {
                    }
                }
            } catch (Throwable unused3) {
            }
        } catch (Throwable th2) {
            th = th2;
            cursor = null;
        }
    }

    public static ArrayList g(String str, String str2) {
        int iU;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            iU = rj.u();
        } catch (Throwable unused) {
            iU = 0;
        }
        c(linkedHashSet, str, iU, str2);
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(new File((String) it.next()));
        }
        return arrayList;
    }

    public static ArrayList h(String str, int i, String str2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        c(linkedHashSet, str, i, str2);
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(new File((String) it.next()));
        }
        return arrayList;
    }

    public static void i(int i) {
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(BEnvironment.getDataDir(a.a.a.c.a(-893778958368546L, strArr), i).getAbsolutePath());
        String str = File.separator;
        sb.append(str);
        String string = sb.toString();
        String str2 = BEnvironment.getDeDataDir(a.a.a.c.a(-893877742616354L, strArr), i).getAbsolutePath() + str;
        HashMap map = b;
        synchronized (map) {
            try {
                ArrayList arrayList = new ArrayList();
                for (String str3 : map.keySet()) {
                    if (str3.startsWith(string) || str3.startsWith(str2)) {
                        arrayList.add(str3);
                    }
                }
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    b.remove((String) obj);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void j(File file, int i, ArrayList arrayList) {
        if (file == null || i > 6 || !file.exists()) {
            return;
        }
        if (file.isFile()) {
            String lowerCase = file.getName().toLowerCase(Locale.US);
            String[] strArr = xa1.b;
            if ((lowerCase.startsWith(a.a.a.c.a(-906161349082914L, strArr)) || lowerCase.startsWith(a.a.a.c.a(-906230068559650L, strArr))) && lowerCase.endsWith(a.a.a.c.a(-906844248882978L, strArr)) && file.length() > 0) {
                arrayList.add(file);
                return;
            }
            return;
        }
        if (file.isDirectory()) {
            try {
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles == null) {
                    return;
                }
                for (File file2 : fileArrListFiles) {
                    j(file2, i + 1, arrayList);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static int k(File file, String str, int i, int i2) {
        if (file != null && i <= 6 && i2 > 0 && file.exists()) {
            if (file.isFile()) {
                return (file.length() <= 0 || !(str == null || file.getName().toLowerCase(Locale.US).endsWith(str))) ? 0 : 1;
            }
            if (!file.isDirectory()) {
                return 0;
            }
            try {
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles == null) {
                    return 0;
                }
                int iK = 0;
                for (File file2 : fileArrListFiles) {
                    iK += k(file2, str, i + 1, i2 - iK);
                    if (iK >= i2) {
                        return iK;
                    }
                }
                return iK;
            } catch (Throwable unused) {
            }
        }
        return 0;
    }

    public static String l(ArrayList arrayList) {
        String[] strArr = xa1.b;
        StringBuilder sb = new StringBuilder(a.a.a.c.a(-908712559656738L, strArr));
        int iMin = Math.min(arrayList.size(), 8);
        for (int i = 0; i < iMin; i++) {
            File file = (File) arrayList.get(i);
            if (i > 0) {
                sb.append(a.a.a.c.a(-908222933384994L, strArr));
            }
            sb.append(file.getAbsolutePath());
            sb.append(a.a.a.c.a(-908218638417698L, strArr));
            sb.append(file.exists());
            sb.append(a.a.a.c.a(-908240113254178L, strArr));
            sb.append(file.isFile());
            sb.append(a.a.a.c.a(-908287357894434L, strArr));
            sb.append(file.canRead());
        }
        if (arrayList.size() > iMin) {
            sb.append(a.a.a.c.a(-908300242796322L, strArr));
        }
        sb.append(']');
        return sb.toString();
    }

    public static boolean m(File file, String str) {
        if (str != null && str.length() != 0 && file.isFile() && file.length() > 0) {
            String lowerCase = str.toLowerCase(Locale.US);
            int iMax = Math.max(0, lowerCase.length() - 1);
            byte[] bArr = new byte[8192];
            String strA = a.a.a.c.a(-907024637509410L, xa1.b);
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                while (true) {
                    try {
                        int i = fileInputStream.read(bArr);
                        if (i <= 0) {
                            fileInputStream.close();
                            return false;
                        }
                        String strSubstring = strA + new String(bArr, 0, i, StandardCharsets.ISO_8859_1).toLowerCase(Locale.US);
                        if (strSubstring.contains(lowerCase)) {
                            fileInputStream.close();
                            return true;
                        }
                        if (strSubstring.length() > iMax) {
                            strSubstring = strSubstring.substring(strSubstring.length() - iMax);
                        }
                        strA = strSubstring;
                    } finally {
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    public static File n(ArrayList arrayList) {
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            File file = (File) obj;
            if (file != null && file.isFile() && file.canRead()) {
                return file;
            }
        }
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj2 = arrayList.get(i);
            i++;
            File file2 = (File) obj2;
            if (file2 != null && file2.isFile()) {
                return file2;
            }
        }
        return null;
    }

    public static File o(ArrayList arrayList) {
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            File file = (File) obj;
            if (file != null && file.isFile() && file.canRead() && file.length() > 0) {
                return file;
            }
        }
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj2 = arrayList.get(i);
            i++;
            File file2 = (File) obj2;
            if (file2 != null && file2.isFile() && file2.length() > 0) {
                return file2;
            }
        }
        return null;
    }

    public static int p(int i, final String str) {
        String[] strArr = xa1.b;
        int length = 0;
        if (i < 0 || !B(str)) {
            return 0;
        }
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            File[] fileArrListFiles = new File(BEnvironment.getDataDir(a.a.a.c.a(-895359506333474L, strArr), i), a.a.a.c.a(-895458290581282L, strArr)).listFiles(new FileFilter() { // from class: androidx.emoji2.text.eo0
                @Override // java.io.FileFilter
                public final boolean accept(File file) {
                    if (file == null || !file.isFile() || file.length() <= 0) {
                        return false;
                    }
                    String name = file.getName();
                    StringBuilder sbK = jx0.k(str);
                    sbK.append(a.a.a.c.a(-1342637400538914L, xa1.b));
                    return name.startsWith(sbK.toString());
                }
            });
            if (fileArrListFiles != null) {
                length = fileArrListFiles.length;
            }
            return length;
        } catch (Throwable th) {
            try {
                nz0.Q(a.a.a.c.a(-895088923393826L, strArr), 5, a.a.a.c.a(-895157642870562L, strArr) + i + a.a.a.c.a(-895930736983842L, strArr) + str + a.a.a.c.a(-896029521231650L, strArr) + th.getMessage());
                return 0;
            } finally {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            }
        }
    }

    public static String q(File file) {
        String strT;
        File file2;
        String str;
        String str2;
        if (file.isDirectory()) {
            String[] strArr = xa1.b;
            File file3 = new File(file, a.a.a.c.a(-907879336001314L, strArr));
            ArrayList arrayList = new ArrayList();
            int i = 0;
            j(file3, 0, arrayList);
            Collections.sort(arrayList, new fo0(0, file3));
            File file4 = new File(file, a.a.a.c.a(-907870746066722L, strArr));
            File file5 = new File(file, a.a.a.c.a(-906273018232610L, strArr));
            if (!arrayList.isEmpty() && m(file4, a.a.a.c.a(-906401867251490L, strArr)) && file5.isFile() && file5.length() > 0 && !m(file5, a.a.a.c.a(-906414752153378L, strArr)) && (strT = T(file4)) != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(a.a.a.c.a(-906479176662818L, strArr));
                sb.append(file4.length());
                sb.append(':');
                sb.append(strT);
                sb.append(a.a.a.c.a(-906023910129442L, strArr));
                sb.append(arrayList.size());
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    File file6 = (File) obj;
                    if (file6 == null || !file6.isFile() || file6.length() <= 0) {
                        file2 = file6;
                        str = null;
                        str2 = null;
                    } else {
                        String absolutePath = file6.getAbsolutePath();
                        long length = file6.length();
                        long jLastModified = file6.lastModified();
                        HashMap map = b;
                        synchronized (map) {
                            try {
                                go0 go0Var = (go0) map.get(absolutePath);
                                if (go0Var != null) {
                                    file2 = file6;
                                    str = null;
                                    if (go0Var.f433a == length && go0Var.b == jLastModified) {
                                        str2 = go0Var.c;
                                    }
                                } else {
                                    file2 = file6;
                                    str = null;
                                }
                                String strT2 = T(file2);
                                if (strT2 != null) {
                                    synchronized (map) {
                                        map.put(absolutePath, new go0(strT2, length, jLastModified));
                                    }
                                }
                                str2 = strT2;
                            } finally {
                            }
                        }
                    }
                    if (str2 == null) {
                        return str;
                    }
                    sb.append('|');
                    sb.append(file2.getName().toLowerCase(Locale.US));
                    sb.append(':');
                    sb.append(file2.length());
                    sb.append(':');
                    sb.append(str2);
                }
                return sb.toString();
            }
        }
        return null;
    }

    public static boolean r(File file) {
        if (file.isDirectory()) {
            String[] strArr = xa1.b;
            File file2 = new File(file, a.a.a.c.a(-908111264235298L, strArr));
            ArrayList arrayList = new ArrayList();
            j(file2, 0, arrayList);
            Collections.sort(arrayList, new fo0(0, file2));
            if (!arrayList.isEmpty() && m(new File(file, a.a.a.c.a(-908102674300706L, strArr)), a.a.a.c.a(-907673177571106L, strArr)) && m(new File(file, a.a.a.c.a(-907686062472994L, strArr)), a.a.a.c.a(-907814911491874L, strArr))) {
                return true;
            }
        }
        return false;
    }

    public static boolean s(int i) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            String[] strArr = xa1.b;
            ArrayList arrayListH = h(a.a.a.c.a(-888964300029730L, strArr), i, a.a.a.c.a(-889080264146722L, strArr));
            int size = arrayListH.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListH.get(i2);
                i2++;
                if (K((File) obj) != null) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    return true;
                }
            }
            return false;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public static boolean t(File file, String str) {
        cm cmVarK;
        return file != null && file.isFile() && file.length() > 0 && D(str) && (cmVarK = K(file)) != null && str.equals((String) cmVarK.b) && cmVarK.f208a;
    }

    public static boolean u(int i, String str) {
        if (D(str)) {
            String[] strArr = xa1.b;
            ArrayList arrayListH = h(a.a.a.c.a(-902459087273762L, strArr), i, a.a.a.c.a(-902575051390754L, strArr));
            int size = arrayListH.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListH.get(i2);
                i2++;
                if (t((File) obj, str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean v(int i) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            b(linkedHashSet, i);
            ArrayList arrayList = new ArrayList();
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                arrayList.add(new File((String) it.next()));
            }
            return o(arrayList) != null;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean w(int r6) {
        /*
            android.os.StrictMode$ThreadPolicy r0 = android.os.StrictMode.allowThreadDiskReads()
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L4b
            java.lang.String[] r2 = androidx.emoji2.text.xa1.b     // Catch: java.lang.Throwable -> L4b
            r3 = -890763891326754(0xfffcd5dadeadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r3, r2)     // Catch: java.lang.Throwable -> L4b
            java.io.File r3 = com.kos.engine.core.env.BEnvironment.getDataDir(r3, r6)     // Catch: java.lang.Throwable -> L4b
            r4 = -890862675574562(0xfffcd5c3deadc0de, double:NaN)
            java.lang.String r4 = a.a.a.c.a(r4, r2)     // Catch: java.lang.Throwable -> L4b
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L4b
            boolean r1 = r(r1)     // Catch: java.lang.Throwable -> L4b
            if (r1 != 0) goto L4d
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L4b
            r3 = -891429611257634(0xfffcd53fdeadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r3, r2)     // Catch: java.lang.Throwable -> L4b
            java.io.File r6 = com.kos.engine.core.env.BEnvironment.getDeDataDir(r3, r6)     // Catch: java.lang.Throwable -> L4b
            r3 = -891545575374626(0xfffcd524deadc0de, double:NaN)
            java.lang.String r2 = a.a.a.c.a(r3, r2)     // Catch: java.lang.Throwable -> L4b
            r1.<init>(r6, r2)     // Catch: java.lang.Throwable -> L4b
            boolean r6 = r(r1)     // Catch: java.lang.Throwable -> L4b
            if (r6 == 0) goto L49
            goto L4d
        L49:
            r6 = 0
            goto L4e
        L4b:
            r6 = move-exception
            goto L52
        L4d:
            r6 = 1
        L4e:
            android.os.StrictMode.setThreadPolicy(r0)
            return r6
        L52:
            android.os.StrictMode.setThreadPolicy(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ho0.w(int):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean x() {
        /*
            android.os.StrictMode$ThreadPolicy r0 = android.os.StrictMode.allowThreadDiskReads()
            r1 = 0
            int r2 = androidx.emoji2.text.rj.u()     // Catch: java.lang.Throwable -> La
            goto Lb
        La:
            r2 = r1
        Lb:
            java.lang.String[] r3 = androidx.emoji2.text.xa1.b     // Catch: java.lang.Throwable -> L53
            r4 = -890188365709090(0xfffcd660deadc0de, double:NaN)
            java.lang.String r4 = a.a.a.c.a(r4, r3)     // Catch: java.lang.Throwable -> L53
            r5 = -890287149956898(0xfffcd649deadc0de, double:NaN)
            java.lang.String r5 = a.a.a.c.a(r5, r3)     // Catch: java.lang.Throwable -> L53
            java.lang.String r4 = O(r4, r2, r5)     // Catch: java.lang.Throwable -> L53
            boolean r5 = D(r4)     // Catch: java.lang.Throwable -> L53
            r6 = 1
            if (r5 == 0) goto L5a
            boolean r5 = v(r2)     // Catch: java.lang.Throwable -> L53
            if (r5 != 0) goto L56
            r7 = -890317214727970(0xfffcd642deadc0de, double:NaN)
            java.lang.String r5 = a.a.a.c.a(r7, r3)     // Catch: java.lang.Throwable -> L53
            r7 = -902884289036066(0xfffccad4deadc0de, double:NaN)
            java.lang.String r7 = a.a.a.c.a(r7, r3)     // Catch: java.lang.Throwable -> L53
            java.lang.String r5 = O(r5, r2, r7)     // Catch: java.lang.Throwable -> L53
            boolean r5 = D(r5)     // Catch: java.lang.Throwable -> L53
            if (r5 != 0) goto L56
            boolean r4 = z(r2, r4)     // Catch: java.lang.Throwable -> L53
            if (r4 == 0) goto L5a
            goto L56
        L53:
            r1 = move-exception
            goto Ld4
        L56:
            android.os.StrictMode.setThreadPolicy(r0)
            return r6
        L5a:
            r4 = -888766731534114(0xfffcd7abdeadc0de, double:NaN)
            java.lang.String r4 = a.a.a.c.a(r4, r3)     // Catch: java.lang.Throwable -> L53
            r7 = -888882695651106(0xfffcd790deadc0de, double:NaN)
            java.lang.String r5 = a.a.a.c.a(r7, r3)     // Catch: java.lang.Throwable -> L53
            java.lang.String r4 = O(r4, r2, r5)     // Catch: java.lang.Throwable -> L53
            r7 = -888895580552994(0xfffcd78ddeadc0de, double:NaN)
            java.lang.String r5 = a.a.a.c.a(r7, r3)     // Catch: java.lang.Throwable -> L53
            r7 = -888461788856098(0xfffcd7f2deadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r7, r3)     // Catch: java.lang.Throwable -> L53
            java.lang.String r3 = O(r5, r2, r3)     // Catch: java.lang.Throwable -> L53
            boolean r5 = D(r4)     // Catch: java.lang.Throwable -> L53
            if (r5 == 0) goto L94
            boolean r3 = D(r3)     // Catch: java.lang.Throwable -> L53
            if (r3 == 0) goto L94
            r3 = r6
            goto L95
        L94:
            r3 = r1
        L95:
            if (r3 != 0) goto Ld0
            boolean r3 = D(r4)     // Catch: java.lang.Throwable -> L53
            if (r3 == 0) goto La4
            boolean r3 = z(r2, r4)     // Catch: java.lang.Throwable -> L53
            if (r3 == 0) goto La4
            goto Ld0
        La4:
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L53
            r5 = 30
            if (r3 > r5) goto Lac
            r3 = r6
            goto Lad
        Lac:
            r3 = r1
        Lad:
            if (r3 != 0) goto Lb3
            android.os.StrictMode.setThreadPolicy(r0)
            return r1
        Lb3:
            java.lang.String r3 = Q(r2, r4)     // Catch: java.lang.Throwable -> L53
            if (r3 != 0) goto Lcb
            boolean r3 = u(r2, r4)     // Catch: java.lang.Throwable -> L53
            if (r3 != 0) goto Lcb
            boolean r3 = D(r4)     // Catch: java.lang.Throwable -> L53
            if (r3 != 0) goto Lcc
            androidx.emoji2.text.l6 r2 = L(r2)     // Catch: java.lang.Throwable -> L53
            if (r2 == 0) goto Lcc
        Lcb:
            r1 = r6
        Lcc:
            android.os.StrictMode.setThreadPolicy(r0)
            return r1
        Ld0:
            android.os.StrictMode.setThreadPolicy(r0)
            return r6
        Ld4:
            android.os.StrictMode.setThreadPolicy(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ho0.x():boolean");
    }

    public static boolean y(int i) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            String[] strArr = xa1.b;
            return k(new File(BEnvironment.getDataDir(a.a.a.c.a(-903227886419746L, strArr), i), a.a.a.c.a(-902776914853666L, strArr)), a.a.a.c.a(-902901468905250L, strArr), 0, 4) >= 4;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00bf A[EDGE_INSN: B:62:0x00bf->B:44:0x00bf BREAK  A[LOOP:1: B:14:0x005d->B:42:0x00bb, LOOP_LABEL: LOOP:1: B:14:0x005d->B:42:0x00bb], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[LOOP:2: B:17:0x0075->B:66:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean z(int r13, java.lang.String r14) {
        /*
            java.lang.String[] r0 = androidx.emoji2.text.xa1.b
            boolean r1 = D(r14)
            r2 = 0
            if (r1 == 0) goto Lc2
            boolean r1 = D(r14)
            if (r1 != 0) goto L11
            goto Lc2
        L11:
            r3 = -902948713545506(0xfffccac5deadc0de, double:NaN)
            java.lang.String r1 = a.a.a.c.a(r3, r0)
            r3 = -903614433476386(0xfffcca2adeadc0de, double:NaN)
            java.lang.String r3 = a.a.a.c.a(r3, r0)
            java.util.ArrayList r1 = h(r1, r13, r3)
            int r3 = r1.size()
            r4 = r2
        L2c:
            if (r4 >= r3) goto Lc2
            java.lang.Object r5 = r1.get(r4)
            int r4 = r4 + 1
            java.io.File r5 = (java.io.File) r5
            androidx.emoji2.text.cm r5 = K(r5)
            if (r5 == 0) goto L2c
            java.lang.Object r5 = r5.b
            java.lang.String r5 = (java.lang.String) r5
            boolean r5 = r14.equals(r5)
            if (r5 == 0) goto L2c
            r3 = -903704627789602(0xfffcca15deadc0de, double:NaN)
            java.lang.String r14 = a.a.a.c.a(r3, r0)
            r3 = -903270836092706(0xfffcca7adeadc0de, double:NaN)
            java.lang.String r1 = a.a.a.c.a(r3, r0)
            java.lang.String[] r14 = new java.lang.String[]{r14, r1}
            r1 = r2
        L5d:
            r3 = 1
            r4 = 2
            if (r1 >= r4) goto Lbe
            r4 = r14[r1]
            r5 = -903369620340514(0xfffcca63deadc0de, double:NaN)
            java.lang.String r5 = a.a.a.c.a(r5, r0)
            java.util.ArrayList r4 = h(r4, r13, r5)
            int r5 = r4.size()
            r6 = r2
        L75:
            if (r6 >= r5) goto Lbb
            java.lang.Object r7 = r4.get(r6)
            int r6 = r6 + 1
            java.io.File r7 = (java.io.File) r7
            if (r7 == 0) goto Lb7
            boolean r8 = r7.isFile()
            if (r8 == 0) goto Lb7
            long r8 = r7.length()
            r10 = 8
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L92
            goto Lb7
        L92:
            java.io.DataInputStream r8 = new java.io.DataInputStream     // Catch: java.lang.Throwable -> Lb7
            java.io.FileInputStream r9 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> Lb7
            r9.<init>(r7)     // Catch: java.lang.Throwable -> Lb7
            r8.<init>(r9)     // Catch: java.lang.Throwable -> Lb7
            long r9 = r8.readLong()     // Catch: java.lang.Throwable -> Lad
            r11 = 0
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 == 0) goto La8
            r9 = r3
            goto La9
        La8:
            r9 = r2
        La9:
            r8.close()     // Catch: java.lang.Throwable -> Lb7
            goto Lb8
        Lad:
            r9 = move-exception
            r8.close()     // Catch: java.lang.Throwable -> Lb2
            goto Lb6
        Lb2:
            r8 = move-exception
            r9.addSuppressed(r8)     // Catch: java.lang.Throwable -> Lb7
        Lb6:
            throw r9     // Catch: java.lang.Throwable -> Lb7
        Lb7:
            r9 = r2
        Lb8:
            if (r9 == 0) goto L75
            goto Lbf
        Lbb:
            int r1 = r1 + 1
            goto L5d
        Lbe:
            r7 = 0
        Lbf:
            if (r7 == 0) goto Lc2
            r2 = r3
        Lc2:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ho0.z(int, java.lang.String):boolean");
    }
}
