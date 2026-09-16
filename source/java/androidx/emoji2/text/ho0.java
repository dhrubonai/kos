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
import java.io.DataInputStream;
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
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ho0 {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f479a;
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
        f479a = new HashMap();
        b = new HashMap();
    }

    public static boolean A(int i) {
        String[] strArr = xa1.b;
        String a2 = a.a.a.c.a(-888526213365538L, strArr);
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            String O = O(a.a.a.c.a(-890072401592098L, strArr), i, a2);
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            if (!D(O) || (!v(i) && !D(O(a.a.a.c.a(-888556278136610L, strArr), i, a.a.a.c.a(-902884289036066L, strArr))) && !z(i, O))) {
                String O2 = O(a.a.a.c.a(-888655062384418L, strArr), i, a.a.a.c.a(-889320782315298L, strArr));
                String O3 = O(a.a.a.c.a(-889333667217186L, strArr), i, a.a.a.c.a(-889449631334178L, strArr));
                if (D(O2) && D(O3)) {
                    return true;
                }
                if (!D(O2) || !z(i, O2)) {
                    if (Build.VERSION.SDK_INT > 30) {
                        return false;
                    }
                    if (Q(i, O2) == null && !u(i, O2) && (D(O2) || L(i) == null)) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th;
        }
    }

    public static boolean B(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if ((charAt < 'a' || charAt > 'z') && ((charAt < 'A' || charAt > 'Z') && !((charAt >= '0' && charAt <= '9') || charAt == '.' || charAt == '_' || charAt == '-'))) {
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
                    char charAt = str.charAt(i);
                    if (charAt < '0' || charAt > '9') {
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
        int i;
        String[] strArr = xa1.b;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i2 = 0;
        try {
            i = rj.u();
        } catch (Throwable unused) {
            i = 0;
        }
        b(linkedHashSet, i);
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(new File((String) it.next()));
        }
        File o = o(arrayList);
        String a2 = a.a.a.c.a(-909399754424098L, strArr);
        if (o == null && Build.VERSION.SDK_INT <= 30) {
            String a3 = a.a.a.c.a(-909472768868130L, strArr);
            try {
                i2 = rj.u();
            } catch (Throwable unused2) {
            }
            ArrayList h = h(a3, i2, a.a.a.c.a(-910121308929826L, strArr));
            arrayList.addAll(h);
            o = o(h);
            a2 = a.a.a.c.a(-910237273046818L, strArr);
        }
        if (o == null) {
            nz0.Q(a.a.a.c.a(-910336057294626L, strArr), 3, a.a.a.c.a(-909855020957474L, strArr) + l(arrayList));
            return;
        }
        nz0.Q(a.a.a.c.a(-910018229714722L, strArr), 3, a.a.a.c.a(-910086949191458L, strArr) + a2 + a.a.a.c.a(-908626660310818L, strArr) + o.getAbsolutePath() + a.a.a.c.a(-908661020049186L, strArr) + o.length() + a.a.a.c.a(-908695379787554L, strArr) + o.canRead());
    }

    public static void F(String str) {
        String str2;
        int i;
        String[] strArr = xa1.b;
        if (U(str)) {
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                String a2 = a.a.a.c.a(-904606570921762L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(a.a.a.c.a(-898627976445730L, strArr));
                sb.append(str);
                sb.append(a.a.a.c.a(-898718170758946L, strArr));
                try {
                    str2 = rj.o();
                } catch (Throwable unused) {
                    str2 = null;
                }
                sb.append(str2);
                sb.append(a.a.a.c.a(-898847019777826L, strArr));
                try {
                    i = rj.r();
                } catch (Throwable unused2) {
                    i = -1;
                }
                sb.append(i);
                sb.append(a.a.a.c.a(-898331623702306L, strArr));
                sb.append(Process.myPid());
                sb.append(a.a.a.c.a(-898361688473378L, strArr));
                sb.append(Process.myTid());
                sb.append(a.a.a.c.a(-898340213636898L, strArr));
                sb.append(Thread.currentThread().getName());
                nz0.Q(a2, 3, sb.toString());
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
                StrictMode.setThreadPolicy(allowThreadDiskReads);
            }
        }
    }

    public static void G(Context context, String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(a.a.a.c.a(-900766870159138L, strArr));
        sb.append(str);
        if (U(sb.toString())) {
            StringBuilder sb2 = new StringBuilder(a.a.a.c.a(-901355280678690L, strArr));
            sb2.append(str);
            sb2.append(a.a.a.c.a(-901449769959202L, strArr));
            Context context2 = null;
            try {
                str2 = rj.o();
            } catch (Throwable unused) {
                str2 = null;
            }
            sb2.append(str2);
            sb2.append(a.a.a.c.a(-901509899501346L, strArr));
            sb2.append(Process.myPid());
            sb2.append(a.a.a.c.a(-901539964272418L, strArr));
            sb2.append(Process.myTid());
            e(sb2, a.a.a.c.a(-901587208912674L, strArr), context);
            if (context != null) {
                try {
                    context2 = context.getApplicationContext();
                } catch (Throwable th) {
                    sb2.append(a.a.a.c.a(-901071812837154L, strArr));
                    sb2.append(th.getClass().getSimpleName());
                    sb2.append(':');
                    sb2.append(th.getMessage());
                }
            }
            if (context2 != null && context2 != context) {
                e(sb2, a.a.a.c.a(-901123352444706L, strArr), context2);
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
        ArrayList g = g(a.a.a.c.a(-910997482258210L, strArr), a.a.a.c.a(-911392619249442L, strArr));
        File n = n(g);
        if (n == null) {
            nz0.Q(a.a.a.c.a(-911113446375202L, strArr), 3, a.a.a.c.a(-911182165851938L, strArr) + l(g));
            return;
        }
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                sQLiteDatabase = SQLiteDatabase.openDatabase(n.getAbsolutePath(), null, 17);
                StringBuilder sb = new StringBuilder();
                f(sQLiteDatabase, a.a.a.c.a(-914102743613218L, strArr), sb);
                nz0.Q(a.a.a.c.a(-914137103351586L, strArr), 3, a.a.a.c.a(-914205822828322L, strArr) + n.getAbsolutePath() + a.a.a.c.a(-913793505967906L, strArr) + ((Object) sb));
                if (sQLiteDatabase != null) {
                    sQLiteDatabase.close();
                }
            } catch (Throwable th) {
                try {
                    nz0.Q(a.a.a.c.a(-913772031131426L, strArr), 5, a.a.a.c.a(-913840750608162L, strArr) + n.getAbsolutePath() + a.a.a.c.a(-914575190015778L, strArr) + th.getClass().getName() + a.a.a.c.a(-914596664852258L, strArr) + th.getMessage());
                    if (sQLiteDatabase != null) {
                        sQLiteDatabase.close();
                    }
                } catch (Throwable th2) {
                    if (sQLiteDatabase != null) {
                        try {
                            sQLiteDatabase.close();
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
        ArrayList g = g(str, a.a.a.c.a(-912432001335074L, strArr));
        File n = n(g);
        if (n == null) {
            nz0.Q(a.a.a.c.a(-912547965452066L, strArr), 3, a.a.a.c.a(-912066929114914L, strArr) + str + a.a.a.c.a(-912200073101090L, strArr) + l(g));
            return;
        }
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                sQLiteDatabase = SQLiteDatabase.openDatabase(n.getAbsolutePath(), null, 17);
                StringBuilder sb = new StringBuilder();
                f(sQLiteDatabase, a.a.a.c.a(-912277382512418L, strArr), sb);
                f(sQLiteDatabase, a.a.a.c.a(-912264497610530L, strArr), sb);
                f(sQLiteDatabase, a.a.a.c.a(-912290267414306L, strArr), sb);
                f(sQLiteDatabase, a.a.a.c.a(-910714014416674L, strArr), sb);
                f(sQLiteDatabase, a.a.a.c.a(-910804208729890L, strArr), sb);
                nz0.Q(a.a.a.c.a(-910808503697186L, strArr), 3, a.a.a.c.a(-910877223173922L, strArr) + str + a.a.a.c.a(-910486381149986L, strArr) + n.getAbsolutePath() + a.a.a.c.a(-910520740888354L, strArr) + ((Object) sb));
                if (sQLiteDatabase != null) {
                    sQLiteDatabase.close();
                }
            } catch (Throwable th) {
                try {
                    nz0.Q(a.a.a.c.a(-910499266051874L, strArr), 5, a.a.a.c.a(-910567985528610L, strArr) + str + a.a.a.c.a(-911306719903522L, strArr) + n.getAbsolutePath() + a.a.a.c.a(-911341079641890L, strArr) + th.getClass().getName() + a.a.a.c.a(-911379734347554L, strArr) + th.getMessage());
                    if (sQLiteDatabase != null) {
                        sQLiteDatabase.close();
                    }
                } catch (Throwable th2) {
                    if (sQLiteDatabase != null) {
                        try {
                            sQLiteDatabase.close();
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
        String sb;
        StringBuilder sb2 = new StringBuilder();
        String[] strArr = xa1.b;
        sb2.append(a.a.a.c.a(-907376824827682L, strArr));
        sb2.append(str2);
        ArrayList g = g(str, sb2.toString());
        File n = n(g);
        if (n == null) {
            nz0.Q(a.a.a.c.a(-907454134239010L, strArr), 3, a.a.a.c.a(-907522853715746L, strArr) + str + a.a.a.c.a(-907106241888034L, strArr) + str2 + a.a.a.c.a(-907140601626402L, strArr) + l(g));
            return;
        }
        String a2 = a.a.a.c.a(-907217911037730L, strArr);
        StringBuilder sb3 = new StringBuilder();
        sb3.append(a.a.a.c.a(-907286630514466L, strArr));
        sb3.append(str);
        sb3.append(a.a.a.c.a(-907926580641570L, strArr));
        sb3.append(str2);
        sb3.append(a.a.a.c.a(-907960940379938L, strArr));
        sb3.append(n.getAbsolutePath());
        sb3.append(a.a.a.c.a(-907995300118306L, strArr));
        sb3.append(n.length());
        sb3.append(a.a.a.c.a(-908029659856674L, strArr));
        try {
            FileInputStream fileInputStream = new FileInputStream(n);
            try {
                byte[] bArr = new byte[Math.max((int) Math.min(n.length(), 4096L), 0)];
                int read = fileInputStream.read(bArr);
                if (read <= 0) {
                    sb = a.a.a.c.a(-908343192469282L, strArr);
                } else {
                    String replace = new String(bArr, 0, read, StandardCharsets.UTF_8).replace('\n', ' ').replace('\r', ' ');
                    sb = replace == null ? null : replace.replaceAll(a.a.a.c.a(-909051862073122L, strArr), a.a.a.c.a(-909262315470626L, strArr)).replaceAll(a.a.a.c.a(-908789869068066L, strArr), a.a.a.c.a(-1342865033805602L, strArr));
                    if (sb.length() > 900) {
                        sb = sb.substring(0, 900) + a.a.a.c.a(-908377552207650L, strArr);
                    }
                }
                fileInputStream.close();
            } finally {
            }
        } catch (Throwable th) {
            StringBuilder sb4 = new StringBuilder();
            zd.r(sb4, a.a.a.c.a(-908429091815202L, strArr), th);
            sb4.append(a.a.a.c.a(-908450566651682L, strArr));
            sb4.append(th.getMessage());
            sb4.append(a.a.a.c.a(-908441976717090L, strArr));
            sb = sb4.toString();
        }
        zd.p(sb3, sb, 3, a2);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01b5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01bb A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static cm K(File file) {
        String trim;
        long j;
        long j2;
        String trim2;
        String[] strArr = xa1.b;
        if (file != null && file.isFile()) {
            long j3 = 0;
            if (file.length() > 0) {
                try {
                    DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
                    newInstance.setExpandEntityReferences(false);
                    try {
                        newInstance.setXIncludeAware(false);
                    } catch (Throwable unused) {
                    }
                    try {
                        newInstance.setFeature(a.a.a.c.a(-902665245703970L, strArr), true);
                    } catch (Throwable unused2) {
                    }
                    try {
                        newInstance.setFeature(a.a.a.c.a(-902377482895138L, strArr), false);
                    } catch (Throwable unused3) {
                    }
                    try {
                        newInstance.setFeature(a.a.a.c.a(-905375370067746L, strArr), false);
                    } catch (Throwable unused4) {
                    }
                    try {
                        newInstance.setFeature(a.a.a.c.a(-905066132422434L, strArr), false);
                    } catch (Throwable unused5) {
                    }
                    Element documentElement = newInstance.newDocumentBuilder().parse(file).getDocumentElement();
                    if (documentElement != null && a.a.a.c.a(-905886471175970L, strArr).equals(documentElement.getTagName())) {
                        NodeList childNodes = documentElement.getChildNodes();
                        int i = 0;
                        boolean z = false;
                        long j4 = 0;
                        long j5 = 0;
                        long j6 = 0;
                        String str = null;
                        while (i < childNodes.getLength()) {
                            try {
                                Node item = childNodes.item(i);
                                if (item instanceof Element) {
                                    Element element = (Element) item;
                                    j = j3;
                                    String attribute = element.getAttribute(a.a.a.c.a(-905869291306786L, strArr));
                                    if (a.a.a.c.a(-905925125881634L, strArr).equals(attribute) && a.a.a.c.a(-905938010783522L, strArr).equals(element.getTagName())) {
                                        str = element.getTextContent();
                                    } else if (a.a.a.c.a(-905985255423778L, strArr).equals(attribute)) {
                                        try {
                                            long parseLong = Long.parseLong(element.getAttribute(a.a.a.c.a(-905615888236322L, strArr)));
                                            if (parseLong > j) {
                                                j4 = parseLong;
                                            }
                                        } catch (Throwable unused6) {
                                        }
                                        j4 = j;
                                    } else if (a.a.a.c.a(-905590118432546L, strArr).equals(attribute)) {
                                        try {
                                            long parseLong2 = Long.parseLong(element.getAttribute(a.a.a.c.a(-904116944650018L, strArr)));
                                            if (parseLong2 > j) {
                                                j5 = parseLong2;
                                            }
                                        } catch (Throwable unused7) {
                                        }
                                        j5 = j;
                                    } else if (a.a.a.c.a(-904159894322978L, strArr).equals(attribute)) {
                                        try {
                                            long parseLong3 = Long.parseLong(element.getAttribute(a.a.a.c.a(-904314513145634L, strArr)));
                                            if (parseLong3 > j) {
                                                j6 = parseLong3;
                                            }
                                        } catch (Throwable unused8) {
                                        }
                                        j6 = j;
                                    } else if (a.a.a.c.a(-903807707004706L, strArr).equals(attribute) && a.a.a.c.a(-903979505696546L, strArr).equals(element.getTagName())) {
                                        NodeList childNodes2 = element.getChildNodes();
                                        int i2 = 0;
                                        while (i2 < childNodes2.getLength()) {
                                            Node item2 = childNodes2.item(i2);
                                            if (item2 instanceof Element) {
                                                j2 = j4;
                                                if (a.a.a.c.a(-904031045304098L, strArr).equals(((Element) item2).getTagName())) {
                                                    String textContent = item2.getTextContent();
                                                    if (textContent != null) {
                                                        trim2 = textContent.trim();
                                                        if (trim2.length() == 0) {
                                                        }
                                                        if (trim2 == null) {
                                                            j4 = j2;
                                                            z = true;
                                                            break;
                                                        }
                                                    }
                                                    trim2 = null;
                                                    if (trim2 == null) {
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            } else {
                                                j2 = j4;
                                            }
                                            i2++;
                                            j4 = j2;
                                        }
                                    }
                                    i++;
                                    j3 = j;
                                } else {
                                    j = j3;
                                }
                                j4 = j4;
                                i++;
                                j3 = j;
                            } catch (Throwable unused9) {
                                return null;
                            }
                        }
                        long j7 = j3;
                        long j8 = j4;
                        if (str != null) {
                            trim = str.trim();
                            if (trim.length() == 0) {
                            }
                            if (C(trim) && j8 > j7 && j5 > j7 && j6 > j7) {
                                return new cm(trim, z);
                            }
                            return null;
                        }
                        trim = null;
                        if (C(trim)) {
                            return new cm(trim, z);
                        }
                        return null;
                    }
                } catch (Throwable unused10) {
                }
            }
        }
        return null;
    }

    public static l6 L(int i) {
        String[] strArr = xa1.b;
        ArrayList h = h(a.a.a.c.a(-902055360347938L, strArr), i, a.a.a.c.a(-901621568651042L, strArr));
        int size = h.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = h.get(i2);
            i2++;
            l6 P = P((File) obj);
            if (P != null) {
                ArrayList h2 = h(a.a.a.c.a(-901720352898850L, strArr), i, a.a.a.c.a(-901836317015842L, strArr));
                int size2 = h2.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = h2.get(i3);
                    i3++;
                    if (t((File) obj2, (String) P.e)) {
                        return P;
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0043, code lost:
    
        if (r5 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String M(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        Cursor cursor;
        try {
            StringBuilder sb = new StringBuilder();
            String[] strArr = xa1.b;
            sb.append(a.a.a.c.a(-911723331731234L, strArr));
            sb.append(str);
            sb.append(a.a.a.c.a(-912320332185378L, strArr));
            cursor = sQLiteDatabase.rawQuery(sb.toString(), new String[]{str2});
            try {
                if (cursor.moveToFirst()) {
                    String string = cursor.getString(0);
                    try {
                        cursor.close();
                    } catch (Throwable unused) {
                    }
                    return string;
                }
            } catch (Throwable unused2) {
            }
        } catch (Throwable unused3) {
            cursor = null;
        }
        try {
            cursor.close();
        } catch (Throwable unused4) {
        }
        return null;
    }

    public static String N(String str, String str2) {
        SQLiteDatabase sQLiteDatabase;
        String[] strArr = xa1.b;
        File n = n(g(str, a.a.a.c.a(-899555689381666L, strArr)));
        if (n != null) {
            try {
                sQLiteDatabase = SQLiteDatabase.openDatabase(n.getAbsolutePath(), null, 17);
                try {
                    String M = M(sQLiteDatabase, a.a.a.c.a(-899671653498658L, strArr), str2);
                    if (M != null) {
                        if (sQLiteDatabase != null) {
                            try {
                                sQLiteDatabase.close();
                            } catch (Throwable unused) {
                            }
                        }
                        return M;
                    }
                    String M2 = M(sQLiteDatabase, a.a.a.c.a(-899641588727586L, strArr), str2);
                    if (sQLiteDatabase != null) {
                        try {
                            sQLiteDatabase.close();
                        } catch (Throwable unused2) {
                        }
                    }
                    return M2;
                } catch (Throwable th) {
                    th = th;
                    try {
                        nz0.Q(a.a.a.c.a(-900285833821986L, strArr), 5, a.a.a.c.a(-900354553298722L, strArr) + str + a.a.a.c.a(-900466222448418L, strArr) + str2 + a.a.a.c.a(-899963711274786L, strArr) + n.getAbsolutePath() + a.a.a.c.a(-899998071013154L, strArr) + th.getClass().getName() + a.a.a.c.a(-900019545849634L, strArr) + th.getMessage());
                        if (sQLiteDatabase != null) {
                            try {
                                sQLiteDatabase.close();
                            } catch (Throwable unused3) {
                            }
                        }
                        return null;
                    } catch (Throwable th2) {
                        if (sQLiteDatabase != null) {
                            try {
                                sQLiteDatabase.close();
                            } catch (Throwable unused4) {
                            }
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                sQLiteDatabase = null;
            }
        }
        return null;
    }

    public static String O(String str, int i, String str2) {
        SQLiteDatabase sQLiteDatabase;
        String[] strArr = xa1.b;
        File n = n(h(str, i, a.a.a.c.a(-900118330097442L, strArr)));
        if (n != null) {
            try {
                sQLiteDatabase = SQLiteDatabase.openDatabase(n.getAbsolutePath(), null, 17);
                try {
                    String M = M(sQLiteDatabase, a.a.a.c.a(-900217114345250L, strArr), str2);
                    if (M != null) {
                        if (sQLiteDatabase != null) {
                            try {
                                sQLiteDatabase.close();
                            } catch (Throwable unused) {
                            }
                        }
                        return M;
                    }
                    String M2 = M(sQLiteDatabase, a.a.a.c.a(-900204229443362L, strArr), str2);
                    if (sQLiteDatabase != null) {
                        try {
                            sQLiteDatabase.close();
                        } catch (Throwable unused2) {
                        }
                    }
                    return M2;
                } catch (Throwable th) {
                    th = th;
                    try {
                        nz0.Q(a.a.a.c.a(-911774871338786L, strArr), 5, a.a.a.c.a(-911843590815522L, strArr) + i + a.a.a.c.a(-911508583366434L, strArr) + str + a.a.a.c.a(-911590187745058L, strArr) + str2 + a.a.a.c.a(-911568712908578L, strArr) + n.getAbsolutePath() + a.a.a.c.a(-911603072646946L, strArr) + th.getClass().getName() + a.a.a.c.a(-911693266960162L, strArr) + th.getMessage());
                        if (sQLiteDatabase != null) {
                            try {
                                sQLiteDatabase.close();
                            } catch (Throwable unused3) {
                            }
                        }
                        return null;
                    } catch (Throwable th2) {
                        if (sQLiteDatabase != null) {
                            try {
                                sQLiteDatabase.close();
                            } catch (Throwable unused4) {
                            }
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                sQLiteDatabase = null;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b9, code lost:
    
        if (java.lang.Long.parseLong(r1) == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00bb, code lost:
    
        r9 = new androidx.emoji2.text.l6(14, r6, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c2, code lost:
    
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c5, code lost:
    
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static l6 P(File file) {
        String trim;
        int indexOf;
        int i;
        if (file != null && file.isFile() && file.length() > 0 && file.length() <= 128) {
            int length = (int) file.length();
            byte[] bArr = new byte[length];
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                int i2 = 0;
                while (i2 < length) {
                    try {
                        int read = fileInputStream.read(bArr, i2, length - i2);
                        if (read < 0) {
                            break;
                        }
                        i2 += read;
                    } finally {
                    }
                }
                if (i2 == length && (indexOf = (trim = new String(bArr, StandardCharsets.US_ASCII).trim()).indexOf(58)) > 0 && indexOf == trim.lastIndexOf(58) && (i = indexOf + 1) < trim.length()) {
                    String substring = trim.substring(0, indexOf);
                    String substring2 = trim.substring(i);
                    if (C(substring) && substring2 != null && substring2.length() != 0 && !a.a.a.c.a(-902467677208354L, xa1.b).equals(substring2)) {
                        int i3 = substring2.charAt(0) == '-' ? 1 : 0;
                        if (i3 != substring2.length()) {
                            while (true) {
                                if (i3 < substring2.length()) {
                                    char charAt = substring2.charAt(i3);
                                    if (charAt < '0' || charAt > '9') {
                                        break;
                                    }
                                    i3++;
                                } else {
                                    try {
                                        break;
                                    } catch (Throwable unused) {
                                    }
                                }
                            }
                        }
                    }
                    fileInputStream.close();
                }
                fileInputStream.close();
                return null;
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    public static String Q(int i, String str) {
        if (!D(str)) {
            return null;
        }
        String[] strArr = xa1.b;
        ArrayList h = h(a.a.a.c.a(-903489879424802L, strArr), i, a.a.a.c.a(-901956576100130L, strArr));
        int size = h.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = h.get(i2);
            i2++;
            l6 P = P((File) obj);
            if (P != null && str.equals((String) P.e)) {
                return (String) P.f;
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
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
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
                        StrictMode.setThreadPolicy(allowThreadDiskWrites);
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
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
        }
    }

    public static String S(String str, String str2) {
        String[] strArr = xa1.b;
        if (str2 == null) {
            return a.a.a.c.a(-1342946638184226L, strArr);
        }
        String a2 = str == null ? a.a.a.c.a(-1342976702955298L, strArr) : str.toLowerCase(Locale.US);
        if (!a2.contains(a.a.a.c.a(-1342980997922594L, strArr)) && !a2.contains(a.a.a.c.a(-1342955228118818L, strArr)) && !a2.contains(a.a.a.c.a(-1343045422432034L, strArr))) {
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
                        int read = fileInputStream.read(bArr);
                        if (read <= 0) {
                            break;
                        }
                        messageDigest.update(bArr, 0, read);
                    }
                    byte[] digest = messageDigest.digest();
                    if (digest == null) {
                        str = null;
                    } else {
                        char[] charArray = a.a.a.c.a(-906951623065378L, strArr).toCharArray();
                        char[] cArr = new char[digest.length * 2];
                        for (i = 0; i < digest.length; i++) {
                            byte b2 = digest[i];
                            int i2 = i * 2;
                            cArr[i2] = charArray[(b2 & 255) >>> 4];
                            cArr[i2 + 1] = charArray[b2 & 15];
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
        long currentTimeMillis = System.currentTimeMillis();
        HashMap hashMap = f479a;
        synchronized (hashMap) {
            try {
                Long l = (Long) hashMap.get(str);
                if (l != null && currentTimeMillis - l.longValue() < 1000) {
                    return false;
                }
                hashMap.put(str, Long.valueOf(currentTimeMillis));
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
                String redirectPath = NativeCore.redirectPath(str);
                if (redirectPath != null && redirectPath.length() > 0) {
                    linkedHashSet.add(redirectPath);
                }
            } catch (Throwable unused) {
            }
        }
        linkedHashSet.add(str);
    }

    public static void e(StringBuilder sb, String str, Context context) {
        String opPackageName;
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
            opPackageName = context.getOpPackageName();
            sb.append(opPackageName);
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
            Object mPackageInfo = BRContextImpl.get(context).mPackageInfo();
            ApplicationInfo mApplicationInfo = mPackageInfo == null ? null : BRLoadedApk.get(mPackageInfo).mApplicationInfo();
            sb.append('{');
            sb.append(str);
            sb.append(a.a.a.c.a(-899877811928866L, strArr));
            sb.append(BRContextImpl.get(context).mBasePackageName());
            sb.append(a.a.a.c.a(-899903581732642L, strArr));
            if (mApplicationInfo != null) {
                str2 = mApplicationInfo.packageName;
            }
            sb.append(str2);
            sb.append('/');
            if (mApplicationInfo != null) {
                i = mApplicationInfo.targetSdkVersion;
            }
            sb.append(i);
            sb.append('}');
        } catch (Throwable unused2) {
        }
    }

    public static void f(SQLiteDatabase sQLiteDatabase, String str, StringBuilder sb) {
        Cursor cursor;
        String[] strArr = xa1.b;
        Cursor cursor2 = null;
        try {
            try {
                Cursor rawQuery = sQLiteDatabase.rawQuery(a.a.a.c.a(-914626729623330L, strArr) + str, null);
                try {
                    int i = rawQuery.moveToFirst() ? rawQuery.getInt(0) : 0;
                    sb.append(str);
                    sb.append(a.a.a.c.a(-914738398773026L, strArr));
                    sb.append(i);
                    sb.append(a.a.a.c.a(-914772758511394L, strArr));
                    cursor2 = sQLiteDatabase.rawQuery(a.a.a.c.a(-914270247337762L, strArr) + str + a.a.a.c.a(-914373326552866L, strArr), null);
                    int i2 = 0;
                    while (cursor2.moveToNext()) {
                        i2++;
                        String string = cursor2.getString(0);
                        String string2 = cursor2.getString(1);
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
                        rawQuery.close();
                    } catch (Throwable unused) {
                    }
                    cursor2.close();
                } catch (Throwable th) {
                    th = th;
                    cursor = cursor2;
                    cursor2 = rawQuery;
                    try {
                        sb.append(str);
                        sb.append(a.a.a.c.a(-913394074009378L, strArr));
                        sb.append(th.getClass().getSimpleName());
                        sb.append(':');
                        sb.append(th.getMessage());
                        sb.append(a.a.a.c.a(-907381119794978L, strArr));
                        if (cursor2 != null) {
                            try {
                                cursor2.close();
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
        int i;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            i = rj.u();
        } catch (Throwable unused) {
            i = 0;
        }
        c(linkedHashSet, str, i, str2);
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
        String sb2 = sb.toString();
        String str2 = BEnvironment.getDeDataDir(a.a.a.c.a(-893877742616354L, strArr), i).getAbsolutePath() + str;
        HashMap hashMap = b;
        synchronized (hashMap) {
            try {
                ArrayList arrayList = new ArrayList();
                for (String str3 : hashMap.keySet()) {
                    if (!str3.startsWith(sb2) && !str3.startsWith(str2)) {
                    }
                    arrayList.add(str3);
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
                File[] listFiles = file.listFiles();
                if (listFiles == null) {
                    return;
                }
                for (File file2 : listFiles) {
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
                File[] listFiles = file.listFiles();
                if (listFiles == null) {
                    return 0;
                }
                int i3 = 0;
                for (File file2 : listFiles) {
                    i3 += k(file2, str, i + 1, i2 - i3);
                    if (i3 >= i2) {
                        return i3;
                    }
                }
                return i3;
            } catch (Throwable unused) {
            }
        }
        return 0;
    }

    public static String l(ArrayList arrayList) {
        String[] strArr = xa1.b;
        StringBuilder sb = new StringBuilder(a.a.a.c.a(-908712559656738L, strArr));
        int min = Math.min(arrayList.size(), 8);
        for (int i = 0; i < min; i++) {
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
        if (arrayList.size() > min) {
            sb.append(a.a.a.c.a(-908300242796322L, strArr));
        }
        sb.append(']');
        return sb.toString();
    }

    public static boolean m(File file, String str) {
        if (str != null && str.length() != 0 && file.isFile() && file.length() > 0) {
            String lowerCase = str.toLowerCase(Locale.US);
            int max = Math.max(0, lowerCase.length() - 1);
            byte[] bArr = new byte[8192];
            String a2 = a.a.a.c.a(-907024637509410L, xa1.b);
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                while (true) {
                    try {
                        int read = fileInputStream.read(bArr);
                        if (read <= 0) {
                            fileInputStream.close();
                            return false;
                        }
                        String str2 = a2 + new String(bArr, 0, read, StandardCharsets.ISO_8859_1).toLowerCase(Locale.US);
                        if (str2.contains(lowerCase)) {
                            fileInputStream.close();
                            return true;
                        }
                        if (str2.length() > max) {
                            str2 = str2.substring(str2.length() - max);
                        }
                        a2 = str2;
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
        int i2 = 0;
        if (i < 0 || !B(str)) {
            return 0;
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            File[] listFiles = new File(BEnvironment.getDataDir(a.a.a.c.a(-895359506333474L, strArr), i), a.a.a.c.a(-895458290581282L, strArr)).listFiles(new FileFilter() { // from class: androidx.emoji2.text.eo0
                @Override // java.io.FileFilter
                public final boolean accept(File file) {
                    if (file == null || !file.isFile() || file.length() <= 0) {
                        return false;
                    }
                    String name = file.getName();
                    StringBuilder k = jx0.k(str);
                    k.append(a.a.a.c.a(-1342637400538914L, xa1.b));
                    return name.startsWith(k.toString());
                }
            });
            if (listFiles != null) {
                i2 = listFiles.length;
            }
            return i2;
        } catch (Throwable th) {
            try {
                nz0.Q(a.a.a.c.a(-895088923393826L, strArr), 5, a.a.a.c.a(-895157642870562L, strArr) + i + a.a.a.c.a(-895930736983842L, strArr) + str + a.a.a.c.a(-896029521231650L, strArr) + th.getMessage());
                return 0;
            } finally {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
            }
        }
    }

    public static String q(File file) {
        String T;
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
            if (!arrayList.isEmpty() && m(file4, a.a.a.c.a(-906401867251490L, strArr)) && file5.isFile() && file5.length() > 0 && !m(file5, a.a.a.c.a(-906414752153378L, strArr)) && (T = T(file4)) != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(a.a.a.c.a(-906479176662818L, strArr));
                sb.append(file4.length());
                sb.append(':');
                sb.append(T);
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
                        long lastModified = file6.lastModified();
                        HashMap hashMap = b;
                        synchronized (hashMap) {
                            try {
                                go0 go0Var = (go0) hashMap.get(absolutePath);
                                if (go0Var != null) {
                                    file2 = file6;
                                    str = null;
                                    if (go0Var.f432a == length && go0Var.b == lastModified) {
                                        str2 = go0Var.c;
                                    }
                                } else {
                                    file2 = file6;
                                    str = null;
                                }
                                String T2 = T(file2);
                                if (T2 != null) {
                                    synchronized (hashMap) {
                                        hashMap.put(absolutePath, new go0(T2, length, lastModified));
                                    }
                                }
                                str2 = T2;
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
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            String[] strArr = xa1.b;
            ArrayList h = h(a.a.a.c.a(-888964300029730L, strArr), i, a.a.a.c.a(-889080264146722L, strArr));
            int size = h.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = h.get(i2);
                i2++;
                if (K((File) obj) != null) {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                    return true;
                }
            }
            return false;
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    public static boolean t(File file, String str) {
        cm K;
        return file != null && file.isFile() && file.length() > 0 && D(str) && (K = K(file)) != null && str.equals((String) K.b) && K.f207a;
    }

    public static boolean u(int i, String str) {
        if (D(str)) {
            String[] strArr = xa1.b;
            ArrayList h = h(a.a.a.c.a(-902459087273762L, strArr), i, a.a.a.c.a(-902575051390754L, strArr));
            int size = h.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = h.get(i2);
                i2++;
                if (t((File) obj, str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean v(int i) {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
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
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    public static boolean w(int i) {
        boolean z;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            String[] strArr = xa1.b;
            if (!r(new File(BEnvironment.getDataDir(a.a.a.c.a(-890763891326754L, strArr), i), a.a.a.c.a(-890862675574562L, strArr)))) {
                if (!r(new File(BEnvironment.getDeDataDir(a.a.a.c.a(-891429611257634L, strArr), i), a.a.a.c.a(-891545575374626L, strArr)))) {
                    z = false;
                    return z;
                }
            }
            z = true;
            return z;
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c9, code lost:
    
        if (L(r2) != null) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean x() {
        int i;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        boolean z = false;
        try {
            i = rj.u();
        } catch (Throwable unused) {
            i = 0;
        }
        try {
            String[] strArr = xa1.b;
            String O = O(a.a.a.c.a(-890188365709090L, strArr), i, a.a.a.c.a(-890287149956898L, strArr));
            if (D(O) && (v(i) || D(O(a.a.a.c.a(-890317214727970L, strArr), i, a.a.a.c.a(-902884289036066L, strArr))) || z(i, O))) {
                return true;
            }
            String O2 = O(a.a.a.c.a(-888766731534114L, strArr), i, a.a.a.c.a(-888882695651106L, strArr));
            if (!(D(O2) && D(O(a.a.a.c.a(-888895580552994L, strArr), i, a.a.a.c.a(-888461788856098L, strArr)))) && (!D(O2) || !z(i, O2))) {
                if (!(Build.VERSION.SDK_INT <= 30)) {
                    return false;
                }
                if (Q(i, O2) == null && !u(i, O2)) {
                    if (!D(O2)) {
                    }
                    return z;
                }
                z = true;
                return z;
            }
            return true;
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    public static boolean y(int i) {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            String[] strArr = xa1.b;
            return k(new File(BEnvironment.getDataDir(a.a.a.c.a(-903227886419746L, strArr), i), a.a.a.c.a(-902776914853666L, strArr)), a.a.a.c.a(-902901468905250L, strArr), 0, 4) >= 4;
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00bf A[EDGE_INSN: B:34:0x00bf->B:35:0x00bf BREAK  A[LOOP:1: B:14:0x005d->B:56:0x00bb, LOOP_LABEL: LOOP:1: B:14:0x005d->B:56:0x00bb], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[LOOP:2: B:17:0x0075->B:40:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean z(int i, String str) {
        File file;
        boolean z;
        String[] strArr = xa1.b;
        if (!D(str) || !D(str)) {
            return false;
        }
        ArrayList h = h(a.a.a.c.a(-902948713545506L, strArr), i, a.a.a.c.a(-903614433476386L, strArr));
        int size = h.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = h.get(i2);
            i2++;
            cm K = K((File) obj);
            if (K != null && str.equals((String) K.b)) {
                String[] strArr2 = {a.a.a.c.a(-903704627789602L, strArr), a.a.a.c.a(-903270836092706L, strArr)};
                int i3 = 0;
                loop1: while (true) {
                    if (i3 >= 2) {
                        file = null;
                        break;
                    }
                    ArrayList h2 = h(strArr2[i3], i, a.a.a.c.a(-903369620340514L, strArr));
                    int size2 = h2.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        Object obj2 = h2.get(i4);
                        i4++;
                        file = (File) obj2;
                        if (file != null && file.isFile() && file.length() == 8) {
                            try {
                                DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                                try {
                                    z = dataInputStream.readLong() != 0;
                                    dataInputStream.close();
                                } catch (Throwable th) {
                                    try {
                                        dataInputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (Throwable unused) {
                            }
                            if (!z) {
                                break loop1;
                            }
                        }
                        z = false;
                        if (!z) {
                        }
                    }
                    i3++;
                }
                return file != null;
            }
        }
        return false;
    }
}
