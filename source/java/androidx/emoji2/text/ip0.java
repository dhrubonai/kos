package androidx.emoji2.text;

import android.accounts.Account;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageParser;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import androidx.core.splashscreen.R;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.accounts.IBAccountManagerService;
import com.kos.engine.core.system.pm.IBPackageManagerService;
import com.kos.engine.entity.pm.InstallResult;
import com.kos.engine.fake.frameworks.BAccountManager;
import com.kos.engine.fake.frameworks.BActivityManager;
import com.kos.engine.fake.frameworks.BPackageManager;
import com.kos.engine.proxy.record.ProxyServiceRecord;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ip0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ip0 f539a;
    public static final byte[] b;
    public static final List c;
    public static final List d;
    public static final List e;
    public static final List f;
    public static final Object g;
    public static final LinkedHashMap h;
    public static final Object i;
    public static final LinkedHashMap j;
    public static final Object k;
    public static final LinkedHashMap l;
    public static final LinkedHashMap m;
    public static final Object n;
    public static final LinkedHashMap o;
    public static final Object p;
    public static final LinkedHashMap q;
    public static final LinkedHashSet r;
    public static final ConcurrentHashMap s;
    public static final ConcurrentHashMap.KeySetView t;
    public static final ConcurrentHashMap u;
    public static final ConcurrentHashMap v;
    public static final th2 w;

    static {
        wj1.x(-312107242503970L);
        wj1.x(-312137307275042L);
        wj1.x(-311729285381922L);
        wj1.x(-311875314269986L);
        wj1.x(-311905379041058L);
        wj1.x(-310410730422050L);
        wj1.x(-310105787744034L);
        wj1.x(-310273291468578L);
        wj1.x(-311085040287522L);
        wj1.x(-310750032838434L);
        wj1.x(-322513948262178L);
        wj1.x(-322178940813090L);
        wj1.x(-322337854603042L);
        wj1.x(-323149603421986L);
        wj1.x(-322788826169122L);
        wj1.x(-321367191994146L);
        wj1.x(-321118083890978L);
        wj1.x(-321942717611810L);
        wj1.x(-322062976696098L);
        wj1.x(-321792393756450L);
        wj1.x(-324730151386914L);
        wj1.x(-324768806092578L);
        wj1.x(-324833230602018L);
        wj1.x(-324893360144162L);
        wj1.x(-324412323807010L);
        f539a = new ip0();
        b = new byte[]{10, 9, 10, 5, 103, 97, 109, 101, 115, 16, 0};
        String str = GmsCore.GMS_PKG;
        String str2 = GmsCore.GSF_PKG;
        String str3 = GmsCore.VENDING_PKG;
        c = xs.m0(str, str2, str3);
        d = xs.m0(str, str2);
        String[] strArr = wj1.f1283a;
        e = xs.m0(new hn1(a.a.a.c.a(-324463863414562L, strArr), str), new hn1(a.a.a.c.a(-325236957527842L, strArr), str), new hn1(a.a.a.c.a(-324932014849826L, strArr), str), new hn1(a.a.a.c.a(-325078043737890L, strArr), str), new hn1(a.a.a.c.a(-323604869955362L, strArr), str3));
        f = xs.m0(new hn1(a.a.a.c.a(-323299927277346L, strArr), str), new hn1(a.a.a.c.a(-323467431001890L, strArr), str), new hn1(a.a.a.c.a(-324279179820834L, strArr), str));
        g = new Object();
        h = new LinkedHashMap();
        i = new Object();
        j = new LinkedHashMap();
        k = new Object();
        l = new LinkedHashMap();
        m = new LinkedHashMap();
        n = new Object();
        o = new LinkedHashMap();
        p = new Object();
        q = new LinkedHashMap();
        r = new LinkedHashSet();
        s = new ConcurrentHashMap();
        t = ConcurrentHashMap.newKeySet();
        u = new ConcurrentHashMap();
        v = new ConcurrentHashMap();
        w = az0.U(new f4(5));
    }

    public static List B(int i2) {
        String[] strArr = wj1.f1283a;
        IBAccountManagerService service = BAccountManager.get().getService();
        if (service == null) {
            return null;
        }
        try {
            Account[] accountsAsUser = service.getAccountsAsUser(a.a.a.c.a(-309392823172898L, strArr), i2);
            if (accountsAsUser == null) {
                return qe0.d;
            }
            ArrayList arrayList = new ArrayList(accountsAsUser.length);
            for (Account account : accountsAsUser) {
                String str = account.name;
                lx0.w(str, a.a.a.c.a(-309422887943970L, strArr));
                arrayList.add(str);
            }
            return arrayList;
        } catch (Throwable th) {
            Log.w(a.a.a.c.a(-309461542649634L, strArr), a.a.a.c.a(-309491607420706L, strArr) + i2, th);
            return null;
        }
    }

    public static ArrayList C(int i2, List list) {
        c01 c01Var = c01.r;
        IBPackageManagerService service = BPackageManager.get().getService();
        if (service == null) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (service.isInstalled((String) obj, i2)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        } catch (Throwable th) {
            String[] strArr = wj1.f1283a;
            Log.w(a.a.a.c.a(-315156669284130L, strArr), a.a.a.c.a(-315186734055202L, strArr) + i2, th);
            return null;
        }
    }

    public static void D(int i2, long j2) {
        synchronized (g) {
            LinkedHashMap linkedHashMap = h;
            Long l2 = (Long) linkedHashMap.get(Integer.valueOf(i2));
            if (l2 != null && l2.longValue() == j2) {
                linkedHashMap.remove(Integer.valueOf(i2));
            }
        }
    }

    public static void E(int i2, long j2) {
        synchronized (i) {
            LinkedHashMap linkedHashMap = j;
            Long l2 = (Long) linkedHashMap.get(Integer.valueOf(i2));
            if (l2 != null && l2.longValue() == j2) {
                linkedHashMap.remove(Integer.valueOf(i2));
            }
        }
    }

    public static void F(int i2) {
        mo0 mo0Var = (mo0) v.remove(Integer.valueOf(i2));
        if (mo0Var != null) {
            String[] strArr = wj1.f1283a;
            Log.d(a.a.a.c.a(-302563825172258L, strArr), a.a.a.c.a(-302593889943330L, strArr) + i2);
            List list = mo0Var.f758a;
            f539a.getClass();
            G(list);
        }
    }

    public static void G(List list) {
        if (list.isEmpty()) {
            return;
        }
        ((Handler) w.getValue()).post(new f7(14, list));
    }

    public static int H(int i2) {
        boolean z;
        try {
            Account[] accountsAsUser = BAccountManager.get().getAccountsAsUser(a.a.a.c.a(-293089127317282L, wj1.f1283a), i2);
            if (accountsAsUser == null) {
                return 0;
            }
            int i3 = 0;
            for (Account account : accountsAsUser) {
                try {
                    z = BAccountManager.get().removeAccountExplicitly(account, i2);
                } catch (Throwable unused) {
                    z = false;
                }
                if (z) {
                    i3++;
                }
            }
            return i3;
        } catch (Throwable unused2) {
            return 0;
        }
    }

    public static no0 J(int i2, boolean z) {
        if (!n(i2)) {
            return no0.d;
        }
        if (!z && t.contains(Integer.valueOf(i2))) {
            return no0.e;
        }
        c01 c01Var = c01.r;
        String str = GmsCore.GMS_PKG;
        c01Var.getClass();
        if (!c01.b0(str, i2)) {
            return no0.d;
        }
        if (ho0.A(i2)) {
            return no0.d;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (g) {
            LinkedHashMap linkedHashMap = h;
            Long l2 = (Long) linkedHashMap.get(Integer.valueOf(i2));
            if (l2 != null && elapsedRealtime - l2.longValue() < 10000) {
                return no0.e;
            }
            linkedHashMap.put(Integer.valueOf(i2), Long.valueOf(elapsedRealtime));
            if (!n(i2)) {
                D(i2, elapsedRealtime);
                return no0.d;
            }
            try {
                GmsCore.ensureGoogleDataDirs(str, i2);
                String[] strArr = wj1.f1283a;
                Intent addCategory = new Intent(a.a.a.c.a(-289975276027682L, strArr)).setComponent(new ComponentName(str, a.a.a.c.a(-288583706623778L, strArr))).addCategory(a.a.a.c.a(-288261584076578L, strArr));
                lx0.w(addCategory, a.a.a.c.a(-289043268124450L, strArr));
                if (BActivityManager.get().startService(addCategory, null, false, i2) == null) {
                    D(i2, elapsedRealtime);
                    Log.w(a.a.a.c.a(-289116282568482L, strArr), a.a.a.c.a(-288648131133218L, strArr) + i2);
                    return no0.g;
                }
                Log.d(a.a.a.c.a(-288794160021282L, strArr), a.a.a.c.a(-288892944269090L, strArr) + i2 + a.a.a.c.a(-283051788746530L, strArr) + z);
                return no0.f;
            } catch (Throwable th) {
                D(i2, elapsedRealtime);
                String[] strArr2 = wj1.f1283a;
                Log.w(a.a.a.c.a(-283120508223266L, strArr2), a.a.a.c.a(-282583637311266L, strArr2) + i2, th);
                return no0.g;
            }
        }
    }

    public static void K(int i2, List list) {
        String[] strArr = wj1.f1283a;
        mo0 mo0Var = new mo0(list);
        mo0 mo0Var2 = (mo0) v.put(Integer.valueOf(i2), mo0Var);
        if (mo0Var2 != null) {
            Log.d(a.a.a.c.a(-299797866233634L, strArr), a.a.a.c.a(-299827931004706L, strArr) + i2);
            List list2 = mo0Var2.f758a;
            f539a.getClass();
            G(list2);
        }
        Log.d(a.a.a.c.a(-302842998046498L, strArr), a.a.a.c.a(-302855882948386L, strArr) + i2 + a.a.a.c.a(-302477925826338L, strArr) + ws.E0(list, null, null, null, new ve(12), 31));
        ((Handler) w.getValue()).postDelayed(new df(i2, mo0Var), 120000L);
    }

    public static boolean L(int i2, String str) {
        IBPackageManagerService service;
        try {
            c01.r.getClass();
            if (c01.b0(str, i2) && (service = BPackageManager.get().getService()) != null) {
                service.stopPackage(str, i2);
                return true;
            }
            return false;
        } catch (Throwable th) {
            String[] strArr = wj1.f1283a;
            Log.w(a.a.a.c.a(-308860247228194L, strArr), a.a.a.c.a(-308959031476002L, strArr) + str + a.a.a.c.a(-308546714615586L, strArr) + i2, th);
            return false;
        }
    }

    public static String M(Object[] objArr, int i2) {
        String string = c01.s.getString(i2, Arrays.copyOf(objArr, objArr.length));
        lx0.w(string, a.a.a.c.a(-407627315167010L, wj1.f1283a));
        return string;
    }

    public static boolean N(int i2, String str) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Bundle bundle2;
        String[] strArr = wj1.f1283a;
        lx0.x(str, a.a.a.c.a(-292612385947426L, strArr));
        ApplicationInfo applicationInfo2 = null;
        try {
            c01 c01Var = c01.r;
            applicationInfo = BPackageManager.get().getApplicationInfo(str, PackageParser.PARSE_IS_PRIVILEGED, i2);
        } catch (Throwable unused) {
            applicationInfo = null;
        }
        if (applicationInfo != null && (bundle2 = applicationInfo.metaData) != null && bundle2.containsKey(a.a.a.c.a(-292698285293346L, strArr))) {
            return true;
        }
        try {
            applicationInfo2 = c01.s.getPackageManager().getApplicationInfo(str, PackageParser.PARSE_IS_PRIVILEGED);
        } catch (Throwable unused2) {
        }
        return (applicationInfo2 == null || (bundle = applicationInfo2.metaData) == null || !bundle.containsKey(a.a.a.c.a(-293368300191522L, strArr))) ? false : true;
    }

    public static final boolean a(ip0 ip0Var, int i2) {
        ip0Var.getClass();
        if (n(i2)) {
            c01 c01Var = c01.r;
            String str = GmsCore.GMS_PKG;
            c01Var.getClass();
            if (c01.b0(str, i2)) {
                if (l(i2)) {
                    return true;
                }
                if (ho0.A(i2)) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    synchronized (i) {
                        LinkedHashMap linkedHashMap = j;
                        Long l2 = (Long) linkedHashMap.get(Integer.valueOf(i2));
                        if (l2 != null && elapsedRealtime - l2.longValue() < 30000) {
                            return false;
                        }
                        linkedHashMap.put(Integer.valueOf(i2), Long.valueOf(elapsedRealtime));
                        if (!n(i2)) {
                            E(i2, elapsedRealtime);
                            return false;
                        }
                        try {
                            GmsCore.ensureGoogleDataDirs(str, i2);
                            String[] strArr = wj1.f1283a;
                            Intent putExtra = new Intent(a.a.a.c.a(-282798385676066L, strArr)).setComponent(new ComponentName(str, a.a.a.c.a(-283623019396898L, strArr))).addCategory(a.a.a.c.a(-283318076718882L, strArr)).putExtra(a.a.a.c.a(-281930802282274L, strArr), (byte[]) b.clone());
                            lx0.w(putExtra, a.a.a.c.a(-281570025029410L, strArr));
                            ComponentName startService = BActivityManager.get().startService(putExtra, null, false, i2);
                            if (startService == null) {
                                E(i2, elapsedRealtime);
                                Log.w(a.a.a.c.a(-281578614964002L, strArr), a.a.a.c.a(-281677399211810L, strArr) + i2);
                                return false;
                            }
                            Log.d(a.a.a.c.a(-282480558096162L, strArr), a.a.a.c.a(-282510622867234L, strArr) + i2 + a.a.a.c.a(-282248629862178L, strArr) + startService);
                            return true;
                        } catch (Throwable th) {
                            E(i2, elapsedRealtime);
                            String[] strArr2 = wj1.f1283a;
                            Log.w(a.a.a.c.a(-282270104698658L, strArr2), a.a.a.c.a(-285100488146722L, strArr2) + i2, th);
                            return false;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static void c(int i2, long j2) {
        iu iuVar;
        try {
            t.remove(Integer.valueOf(i2));
            u.remove(Integer.valueOf(i2));
            F(i2);
            synchronized (g) {
            }
            synchronized (i) {
            }
            synchronized (k) {
                l.remove(Integer.valueOf(i2));
            }
            synchronized (n) {
                try {
                    qo0 qo0Var = (qo0) o.remove(Integer.valueOf(i2));
                    if (qo0Var != null && (iuVar = qo0Var.b) != null) {
                        iuVar.U(Boolean.FALSE);
                    }
                    if (qo0Var != null && qo0Var.f970a != j2) {
                        String[] strArr = wj1.f1283a;
                        Log.d(a.a.a.c.a(-314783007129378L, strArr), a.a.a.c.a(-314864611508002L, strArr) + i2 + a.a.a.c.a(-314525309091618L, strArr) + qo0Var.f970a + a.a.a.c.a(-314546783928098L, strArr) + j2);
                    }
                } finally {
                }
            }
            if (!y(i2)) {
                String[] strArr2 = wj1.f1283a;
                Log.w(a.a.a.c.a(-314533899026210L, strArr2), a.a.a.c.a(-314615503404834L, strArr2) + i2);
            }
            wp1.a(i2);
            ho0.i(i2);
        } catch (Throwable th) {
            String[] strArr3 = wj1.f1283a;
            Log.w(a.a.a.c.a(-315392892485410L, strArr3), a.a.a.c.a(-315474496864034L, strArr3) + i2, th);
        }
    }

    public static Long d(int i2) {
        Long valueOf;
        synchronized (p) {
            if (i2 >= 0) {
                try {
                    if (!r.contains(Integer.valueOf(i2))) {
                        Long l2 = (Long) q.get(Integer.valueOf(i2));
                        valueOf = Long.valueOf(l2 != null ? l2.longValue() : 0L);
                    }
                } finally {
                }
            }
            valueOf = null;
        }
        return valueOf;
    }

    public static void e(int i2, String str) {
        String[] strArr = wj1.f1283a;
        for (File file : xs.m0(BEnvironment.getDataDir(str, i2), BEnvironment.getDeDataDir(str, i2), BEnvironment.getExternalDataDir(str, i2))) {
            try {
                wj1.t(file);
            } catch (Throwable th) {
                Log.w(a.a.a.c.a(-309195254677282L, strArr), a.a.a.c.a(-309225319448354L, strArr) + file + a.a.a.c.a(-309959758855970L, strArr) + i2, th);
            }
        }
    }

    public static String f(String str) {
        String[] strArr = wj1.f1283a;
        return lx0.n(str, GmsCore.GMS_PKG) ? a.a.a.c.a(-309994118594338L, strArr) : lx0.n(str, GmsCore.GSF_PKG) ? a.a.a.c.a(-309568916832034L, strArr) : lx0.n(str, a.a.a.c.a(-309663406112546L, strArr)) ? a.a.a.c.a(-308155872591650L, strArr) : lx0.n(str, GmsCore.VENDING_PKG) ? a.a.a.c.a(-308271836708642L, strArr) : lx0.n(str, a.a.a.c.a(-308284721610530L, strArr)) ? a.a.a.c.a(-307880994684706L, strArr) : str;
    }

    public static void h(int i2, long j2) {
        synchronized (p) {
            Long l2 = (Long) q.get(Integer.valueOf(i2));
            if (l2 != null && l2.longValue() == j2) {
                r.remove(Integer.valueOf(i2));
            }
        }
    }

    public static List i(int i2) {
        String[] strArr = wj1.f1283a;
        try {
            Account[] accountsAsUser = BAccountManager.get().getAccountsAsUser(a.a.a.c.a(-293020407840546L, strArr), i2);
            if (accountsAsUser != null) {
                ArrayList arrayList = new ArrayList(accountsAsUser.length);
                for (Account account : accountsAsUser) {
                    String str = account.name;
                    lx0.w(str, a.a.a.c.a(-293119192088354L, strArr));
                    arrayList.add(str);
                }
                return arrayList;
            }
        } catch (Throwable unused) {
        }
        return qe0.d;
    }

    public static ArrayList j() {
        Intent intent = new Intent();
        String str = GmsCore.GMS_PKG;
        String[] strArr = wj1.f1283a;
        List<Intent> m0 = xs.m0(intent.setClassName(str, a.a.a.c.a(-303384163925794L, strArr)), new Intent().setClassName(str, a.a.a.c.a(-303092106149666L, strArr)), new Intent().setClassName(str, a.a.a.c.a(-301777846157090L, strArr)), new Intent().setClassName(a.a.a.c.a(-301472903479074L, strArr), a.a.a.c.a(-302181573082914L, strArr)), new Intent().setClassName(a.a.a.c.a(-301829385764642L, strArr), a.a.a.c.a(-301971119685410L, strArr)), new Intent().setClassName(a.a.a.c.a(-313683495501602L, strArr), a.a.a.c.a(-313825229422370L, strArr)));
        ArrayList arrayList = new ArrayList(ys.r0(m0));
        for (Intent intent2 : m0) {
            lx0.u(intent2);
            f539a.getClass();
            Bundle bundle = new Bundle();
            bundle.putString(a.a.a.c.a(-314293380857634L, strArr), a.a.a.c.a(-314379280203554L, strArr));
            bundle.putString(a.a.a.c.a(-314392165105442L, strArr), a.a.a.c.a(-313928308637474L, strArr));
            bundle.putString(a.a.a.c.a(-313958373408546L, strArr), a.a.a.c.a(-314031387852578L, strArr));
            bundle.putString(a.a.a.c.a(-314061452623650L, strArr), a.a.a.c.a(-314130172100386L, strArr));
            bundle.putString(a.a.a.c.a(-312562509037346L, strArr), a.a.a.c.a(-312618343612194L, strArr));
            bundle.putString(a.a.a.c.a(-312699947990818L, strArr), a.a.a.c.a(-312326285836066L, strArr));
            bundle.putString(a.a.a.c.a(-312339170737954L, strArr), a.a.a.c.a(-312510969429794L, strArr));
            bundle.putString(a.a.a.c.a(-313090790014754L, strArr), a.a.a.c.a(-312828797009698L, strArr));
            intent2.putExtra(a.a.a.c.a(-312858861780770L, strArr), a.a.a.c.a(-312944761126690L, strArr));
            intent2.putExtra(a.a.a.c.a(-312957646028578L, strArr), a.a.a.c.a(-313043545374498L, strArr));
            intent2.putExtra(a.a.a.c.a(-313073610145570L, strArr), a.a.a.c.a(-315895403659042L, strArr));
            intent2.putExtra(a.a.a.c.a(-315925468430114L, strArr), a.a.a.c.a(-315994187906850L, strArr));
            intent2.putExtra(a.a.a.c.a(-316007072808738L, strArr), a.a.a.c.a(-315581871046434L, strArr));
            intent2.putExtra(a.a.a.c.a(-315594755948322L, strArr), a.a.a.c.a(-315770849607458L, strArr));
            intent2.putExtra(a.a.a.c.a(-316402209799970L, strArr), a.a.a.c.a(-316574008491810L, strArr));
            intent2.putExtra(a.a.a.c.a(-316604073262882L, strArr), a.a.a.c.a(-316342080257826L, strArr));
            intent2.putExtra(a.a.a.c.a(-316372145028898L, strArr), bundle);
            arrayList.add(intent2);
        }
        return arrayList;
    }

    public static boolean k(int i2) {
        try {
            Account[] accountsAsUser = BAccountManager.get().getAccountsAsUser(a.a.a.c.a(-293557278752546L, wj1.f1283a), i2);
            if (accountsAsUser != null) {
                if (!(accountsAsUser.length == 0)) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static boolean l(int i2) {
        ApplicationInfo applicationInfo;
        if (ho0.w(i2)) {
            return true;
        }
        ApplicationInfo applicationInfo2 = null;
        try {
            c01 c01Var = c01.r;
            applicationInfo = BPackageManager.get().getApplicationInfo(GmsCore.GMS_PKG, 0, i2);
        } catch (Throwable unused) {
            applicationInfo = null;
        }
        try {
            applicationInfo2 = c01.s.getPackageManager().getApplicationInfo(GmsCore.GMS_PKG, 0);
        } catch (Throwable unused2) {
        }
        ArrayList H0 = xh.H0(new ApplicationInfo[]{applicationInfo, applicationInfo2});
        if (!H0.isEmpty()) {
            int size = H0.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = H0.get(i3);
                i3++;
                String[] strArr = ((ApplicationInfo) obj).splitSourceDirs;
                if (strArr == null) {
                    strArr = new String[0];
                }
                for (String str : strArr) {
                    lx0.u(str);
                    String lowerCase = wf2.u0(str, '/', str).toLowerCase(Locale.ROOT);
                    String[] strArr2 = wj1.f1283a;
                    lx0.w(lowerCase, a.a.a.c.a(-289764822630178L, strArr2));
                    if (eg2.T(lowerCase, a.a.a.c.a(-289837837074210L, strArr2), false) && wf2.a0(lowerCase, a.a.a.c.a(-289876491779874L, strArr2), false) && (wf2.a0(lowerCase, a.a.a.c.a(-289919441452834L, strArr2), false) || eg2.Z(lowerCase, a.a.a.c.a(-289958096158498L, strArr2), false))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean m(int i2, long j2) {
        boolean z;
        synchronized (p) {
            if (!r.contains(Integer.valueOf(i2))) {
                Long l2 = (Long) q.get(Integer.valueOf(i2));
                z = (l2 != null ? l2.longValue() : 0L) == j2;
            }
        }
        return z;
    }

    public static boolean n(int i2) {
        return d(i2) != null;
    }

    public static boolean o(int i2) {
        return v(i2).isEmpty();
    }

    public static boolean p(int i2) {
        try {
            c01 c01Var = c01.r;
            String a2 = a.a.a.c.a(-293187911565090L, wj1.f1283a);
            c01Var.getClass();
            return c01.b0(a2, i2);
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean q(int i2) {
        return ho0.A(i2) && l(i2);
    }

    public static boolean s(int i2) {
        String packageName;
        ResolveInfo resolveInfo;
        String[] strArr = wj1.f1283a;
        ArrayList j2 = j();
        int size = j2.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = j2.get(i3);
            i3++;
            lx0.w(obj, a.a.a.c.a(-313481632038690L, strArr));
            Intent intent = (Intent) obj;
            ComponentName component = intent.getComponent();
            if (component != null && (packageName = component.getPackageName()) != null) {
                c01.r.getClass();
                if (c01.b0(packageName, i2)) {
                    intent.addFlags(268435456);
                    try {
                        resolveInfo = BPackageManager.get().resolveActivity(intent, 0, intent.resolveTypeIfNeeded(c01.s.getContentResolver()), i2);
                    } catch (Throwable unused) {
                        resolveInfo = null;
                    }
                    if (resolveInfo != null) {
                        try {
                            c01.r.l.getClass();
                            BActivityManager.get().startActivity(intent, i2);
                            return true;
                        } catch (Throwable th) {
                            Log.w(a.a.a.c.a(-313507401842466L, strArr), a.a.a.c.a(-313537466613538L, strArr) + intent.getComponent(), th);
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        return false;
    }

    public static boolean t(int i2, String str) {
        if (!n(i2)) {
            return false;
        }
        try {
            c01 c01Var = c01.r;
            c01Var.getClass();
            if (c01.b0(str, i2)) {
                return c01Var.d0(i2, str);
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static ArrayList u(int i2) {
        ArrayList v2 = v(i2);
        ArrayList arrayList = new ArrayList(ys.r0(v2));
        int size = v2.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = v2.get(i3);
            i3++;
            arrayList.add(f((String) obj));
        }
        return arrayList;
    }

    public static ArrayList v(int i2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : c) {
            c01.r.getClass();
            if (!c01.b0((String) obj, i2)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static po0 x(int i2, long j2) {
        boolean l2 = l(i2);
        boolean z = l2 && ho0.A(i2);
        String[] strArr = wj1.f1283a;
        Log.d(a.a.a.c.a(-288051130679074L, strArr), a.a.a.c.a(-287582979243810L, strArr) + i2 + a.a.a.c.a(-286174229970722L, strArr) + l2 + a.a.a.c.a(-286238654480162L, strArr) + z + a.a.a.c.a(-286260129316642L, strArr) + (SystemClock.elapsedRealtime() - j2));
        return new po0(SystemClock.elapsedRealtime() - j2, z);
    }

    public static boolean y(int i2) {
        try {
            Context context = c01.s;
            String[] strArr = wj1.f1283a;
            SharedPreferences.Editor edit = context.getSharedPreferences(a.a.a.c.a(-292444882222882L, strArr), 0).edit();
            edit.remove(a.a.a.c.a(-292019680460578L, strArr) + i2).remove(a.a.a.c.a(-292079810002722L, strArr) + i2).remove(a.a.a.c.a(-292148529479458L, strArr) + i2);
            return edit.commit();
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(7:5|6|(1:(1:(6:10|11|12|13|(1:15)|(2:17|18)(2:20|21))(2:26|27))(4:28|29|30|31))(6:61|62|63|(1:65)|67|(2:69|70)(15:71|(2:74|72)|75|76|(5:78|(1:131)(2:82|(1:84))|(1:86)(1:130)|87|(4:124|(1:126)(1:129)|127|128)(7:91|92|93|94|(1:120)(1:98)|99|(4:114|115|116|117)(8:101|102|103|104|105|106|(1:108)|42)))|133|(1:80)|131|(0)(0)|87|(1:89)|124|(0)(0)|127|128))|32|33|34|(3:47|48|49)(6:36|(1:38)|39|40|(4:43|13|(0)|(0)(0))|42)))|137|6|(0)(0)|32|33|34|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0279, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x027a, code lost:
    
        r7 = r8;
        r8 = r12;
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(int i2, lp0 lp0Var, long j2, n10 n10Var) {
        fp0 fp0Var;
        int i3;
        int i4;
        ServiceInfo serviceInfo;
        String str;
        Binder binder;
        Intent intent;
        iu iuVar;
        gp0 gp0Var;
        long j3;
        sq0 sq0Var;
        ah ahVar;
        lp0 lp0Var2;
        long j4;
        iu iuVar2;
        ComponentName component;
        ResolveInfo resolveService;
        int i5;
        int i6;
        long j5;
        boolean z;
        vo0 vo0Var;
        lp0 lp0Var3;
        boolean n2;
        int i7 = i2;
        lp0 lp0Var4 = lp0Var;
        String[] strArr = wj1.f1283a;
        if (n10Var instanceof fp0) {
            fp0Var = (fp0) n10Var;
            int i8 = fp0Var.q;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                fp0Var.q = i8 - Integer.MIN_VALUE;
                Object obj = fp0Var.o;
                i3 = fp0Var.q;
                f30 f30Var = f30.d;
                if (i3 != 0) {
                    mz0.L(obj);
                    int i9 = -1;
                    try {
                        c01 c01Var = c01.r;
                        ApplicationInfo applicationInfo = BPackageManager.get().getApplicationInfo(GmsCore.GMS_PKG, 0, i7);
                        if (applicationInfo != null) {
                            i9 = applicationInfo.uid;
                        }
                    } catch (Throwable unused) {
                    }
                    i4 = i9;
                    if (i4 <= 0) {
                        Log.w(a.a.a.c.a(-305926784565026L, strArr), a.a.a.c.a(-306489425280802L, strArr) + i7);
                        return null;
                    }
                    List list = jp0.f591a;
                    lx0.x(lp0Var4, a.a.a.c.a(-324038661652258L, strArr));
                    String str2 = lp0Var4.b;
                    String str3 = lp0Var4.f701a;
                    String str4 = GmsCore.GMS_PKG;
                    lx0.w(str4, a.a.a.c.a(-324017186815778L, strArr));
                    Set set = lp0Var4.c;
                    lx0.x(str3, a.a.a.c.a(-318343535017762L, strArr));
                    a.a.a.c.a(-318390779658018L, strArr);
                    lx0.x(set, a.a.a.c.a(-318476679003938L, strArr));
                    Intent putExtra = new Intent(str3).setPackage(str4).putExtra(ProxyServiceRecord.EXTRA_CALLER_BUID, i4).putExtra(ProxyServiceRecord.EXTRA_CALLER_PACKAGE, str4);
                    lx0.w(putExtra, a.a.a.c.a(-306223137308450L, strArr));
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        putExtra.addCategory((String) it.next());
                    }
                    try {
                        c01 c01Var2 = c01.r;
                        resolveService = BPackageManager.get().resolveService(putExtra, 0, null, i7);
                    } catch (Throwable th) {
                        Log.w(a.a.a.c.a(-306300446719778L, strArr), a.a.a.c.a(-306330511490850L, strArr) + str2, th);
                    }
                    if (resolveService != null) {
                        serviceInfo = resolveService.serviceInfo;
                        if (serviceInfo != null || (str = serviceInfo.name) == null) {
                            str = null;
                        } else if (eg2.Z(str, a.a.a.c.a(-300446406295330L, strArr), false)) {
                            str = zd.k(new StringBuilder(), GmsCore.GMS_PKG, str);
                        }
                        if (lx0.n(serviceInfo == null ? serviceInfo.packageName : null, GmsCore.GMS_PKG) || !lx0.n(str, str2)) {
                            String a2 = a.a.a.c.a(-300506535837474L, strArr);
                            StringBuilder sb = new StringBuilder();
                            sb.append(a.a.a.c.a(-300519420739362L, strArr));
                            sb.append(i7);
                            sb.append(a.a.a.c.a(-300257427734306L, strArr));
                            sb.append(str2);
                            sb.append(a.a.a.c.a(-300274607603490L, strArr));
                            sb.append(serviceInfo == null ? serviceInfo.packageName : null);
                            sb.append('/');
                            sb.append(str);
                            Log.w(a2, sb.toString());
                            return null;
                        }
                        Binder binder2 = new Binder();
                        try {
                            c01 c01Var3 = c01.r;
                            intent = BActivityManager.get().bindService(putExtra, binder2, null, i7);
                            binder = binder2;
                        } catch (Throwable th2) {
                            String a3 = a.a.a.c.a(-300360506949410L, strArr);
                            StringBuilder sb2 = new StringBuilder();
                            binder = binder2;
                            sb2.append(a.a.a.c.a(-300373391851298L, strArr));
                            sb2.append(str2);
                            Log.w(a3, sb2.toString(), th2);
                            intent = null;
                        }
                        if (!lx0.n((intent == null || (component = intent.getComponent()) == null) ? null : component.getPackageName(), c01.X())) {
                            try {
                                BActivityManager.get().unbindService(binder, i7);
                            } catch (Throwable unused2) {
                            }
                            Log.w(a.a.a.c.a(-301094946357026L, strArr), a.a.a.c.a(-301193730604834L, strArr) + i7 + a.a.a.c.a(-300910262763298L, strArr) + str2 + a.a.a.c.a(-300936032567074L, strArr) + intent);
                            return null;
                        }
                        l10 l10Var = null;
                        iuVar = new iu(true);
                        iuVar.R(null);
                        gp0 gp0Var2 = new gp0(iuVar);
                        try {
                            q60 q60Var = e90.f293a;
                            sq0Var = h91.f461a;
                            ahVar = new ah(intent, gp0Var2, l10Var, 2);
                            fp0Var.i = lp0Var4;
                            fp0Var.j = binder;
                            fp0Var.k = iuVar;
                            fp0Var.l = gp0Var2;
                            fp0Var.g = i7;
                            gp0Var = gp0Var2;
                            j3 = j2;
                        } catch (Throwable th3) {
                            th = th3;
                            gp0Var = gp0Var2;
                            j3 = j2;
                        }
                        try {
                            fp0Var.n = j3;
                            fp0Var.h = i4;
                            fp0Var.q = 1;
                            obj = h50.M(sq0Var, ahVar, fp0Var);
                            if (obj != f30Var) {
                                lp0Var2 = lp0Var4;
                                j4 = j3;
                                iuVar2 = iuVar;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            Log.w(a.a.a.c.a(-300957507403554L, strArr), a.a.a.c.a(-299407024209698L, strArr) + lp0Var4.b, th);
                            i5 = i4;
                            i6 = i7;
                            lp0Var2 = lp0Var4;
                            j5 = j3;
                            z = false;
                            if (!z) {
                            }
                        }
                        return f30Var;
                    }
                    serviceInfo = null;
                    if (serviceInfo != null) {
                    }
                    str = null;
                    if (lx0.n(serviceInfo == null ? serviceInfo.packageName : null, GmsCore.GMS_PKG)) {
                    }
                    String a22 = a.a.a.c.a(-300506535837474L, strArr);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(a.a.a.c.a(-300519420739362L, strArr));
                    sb3.append(i7);
                    sb3.append(a.a.a.c.a(-300257427734306L, strArr));
                    sb3.append(str2);
                    sb3.append(a.a.a.c.a(-300274607603490L, strArr));
                    sb3.append(serviceInfo == null ? serviceInfo.packageName : null);
                    sb3.append('/');
                    sb3.append(str);
                    Log.w(a22, sb3.toString());
                    return null;
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new IllegalStateException(a.a.a.c.a(-300141463617314L, strArr));
                    }
                    j5 = fp0Var.n;
                    i6 = fp0Var.g;
                    vo0Var = fp0Var.m;
                    lp0Var3 = fp0Var.i;
                    try {
                        mz0.L(obj);
                        n2 = lx0.n(obj, Boolean.TRUE);
                        if (!n2) {
                            G(lx0.M(vo0Var));
                        }
                        if (!n2) {
                            Log.d(a.a.a.c.a(-299909535383330L, strArr), a.a.a.c.a(-299939600154402L, strArr) + i6 + a.a.a.c.a(-300115693813538L, strArr) + lp0Var3.b);
                            return vo0Var;
                        }
                        Log.w(a.a.a.c.a(-299574527934242L, strArr), a.a.a.c.a(-299604592705314L, strArr) + i6 + a.a.a.c.a(-299260995321634L, strArr) + lp0Var3.b + a.a.a.c.a(-299286765125410L, strArr) + j5);
                        return null;
                    } catch (Throwable th5) {
                        th = th5;
                        G(lx0.M(vo0Var));
                        throw th;
                    }
                }
                int i10 = fp0Var.h;
                j4 = fp0Var.n;
                int i11 = fp0Var.g;
                gp0 gp0Var3 = fp0Var.l;
                iuVar2 = fp0Var.k;
                Binder binder3 = fp0Var.j;
                lp0Var2 = fp0Var.i;
                try {
                    mz0.L(obj);
                    binder = binder3;
                    gp0Var = gp0Var3;
                    i4 = i10;
                    i7 = i11;
                } catch (Throwable th6) {
                    th = th6;
                    iuVar = iuVar2;
                    j3 = j4;
                    binder = binder3;
                    gp0Var = gp0Var3;
                    i4 = i10;
                    i7 = i11;
                    lp0Var4 = lp0Var2;
                    Log.w(a.a.a.c.a(-300957507403554L, strArr), a.a.a.c.a(-299407024209698L, strArr) + lp0Var4.b, th);
                    i5 = i4;
                    i6 = i7;
                    lp0Var2 = lp0Var4;
                    j5 = j3;
                    z = false;
                    if (!z) {
                    }
                }
                z = ((Boolean) obj).booleanValue();
                i5 = i4;
                iuVar = iuVar2;
                i6 = i7;
                j5 = j4;
                if (!z) {
                    try {
                        c01 c01Var4 = c01.r;
                        BActivityManager.get().unbindService(binder, i6);
                        return null;
                    } catch (Throwable unused3) {
                        return null;
                    }
                }
                vo0 vo0Var2 = new vo0(i6, binder, gp0Var, lp0Var2.b);
                long j6 = j5 >= 0 ? j5 : 0L;
                try {
                    c3 c3Var = new c3(iuVar, (l10) null, 5);
                    fp0Var.i = lp0Var2;
                    fp0Var.j = null;
                    fp0Var.k = null;
                    fp0Var.l = null;
                    fp0Var.m = vo0Var2;
                    fp0Var.g = i6;
                    fp0Var.n = j5;
                    fp0Var.h = i5;
                    fp0Var.q = 2;
                    obj = ly0.L(j6, c3Var, fp0Var);
                    if (obj != f30Var) {
                        vo0Var = vo0Var2;
                        lp0Var3 = lp0Var2;
                        n2 = lx0.n(obj, Boolean.TRUE);
                        if (!n2) {
                        }
                        if (!n2) {
                        }
                    }
                    return f30Var;
                } catch (Throwable th7) {
                    th = th7;
                    vo0Var = vo0Var2;
                    G(lx0.M(vo0Var));
                    throw th;
                }
            }
        }
        fp0Var = new fp0(this, n10Var);
        Object obj2 = fp0Var.o;
        i3 = fp0Var.q;
        f30 f30Var2 = f30.d;
        if (i3 != 0) {
        }
        z = ((Boolean) obj2).booleanValue();
        i5 = i4;
        iuVar = iuVar2;
        i6 = i7;
        j5 = j4;
        if (!z) {
        }
    }

    public final to0 I(int i2) {
        String[] strArr = wj1.f1283a;
        int i3 = 0;
        if (!n(i2)) {
            return new to0(false, lx0.M(M(new Object[0], R.string.google_services_removal_in_progress)), 0, new wo0(0, 0, 0), false);
        }
        List m0 = xs.m0(GmsCore.GMS_PKG, GmsCore.GSF_PKG, GmsCore.VENDING_PKG, a.a.a.c.a(-305042021302050L, strArr));
        ArrayList arrayList = new ArrayList();
        for (Object obj : m0) {
            c01.r.getClass();
            if (!c01.b0((String) obj, i2)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ys.r0(arrayList));
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj2 = arrayList.get(i4);
            i4++;
            arrayList2.add(f((String) obj2));
        }
        if (!arrayList2.isEmpty()) {
            return new to0(false, arrayList2, 0, new wo0(0, 0, 0), false);
        }
        Iterator it = m0.iterator();
        while (it.hasNext()) {
            GmsCore.ensureGoogleDataDirs((String) it.next(), i2);
        }
        List<String> m02 = xs.m0(a.a.a.c.a(-304569574899490L, strArr), GmsCore.GMS_PKG, GmsCore.GSF_PKG, GmsCore.VENDING_PKG);
        if (!m02.isEmpty()) {
            for (String str : m02) {
                lx0.u(str);
                f539a.getClass();
                if (L(i2, str) && (i3 = i3 + 1) < 0) {
                    throw new ArithmeticException("Count overflow has happened.");
                }
            }
        }
        int i5 = i3;
        try {
            Thread.sleep(350L);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        wo0 P = P(i2);
        boolean t2 = t(i2, a.a.a.c.a(-304715603787554L, strArr));
        Log.d(a.a.a.c.a(-305411388489506L, strArr), a.a.a.c.a(-305424273391394L, strArr) + i5 + a.a.a.c.a(-305647611690786L, strArr) + P.f1290a + a.a.a.c.a(-305179460255522L, strArr) + P.b + a.a.a.c.a(-305243884764962L, strArr) + P.c + a.a.a.c.a(-305252474699554L, strArr) + t2);
        return new to0(true, qe0.d, i5, P, t2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x009b, code lost:
    
        if (androidx.emoji2.text.kx0.r(r11, r1) == r6) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x009b -> B:11:0x0035). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(long j2, long j3, um0 um0Var, n10 n10Var) {
        hp0 hp0Var;
        int i2;
        long j4;
        um0 um0Var2;
        hp0 hp0Var2;
        long j5;
        long j6;
        Object e2;
        if (n10Var instanceof hp0) {
            hp0Var = (hp0) n10Var;
            int i3 = hp0Var.l;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                hp0Var.l = i3 - Integer.MIN_VALUE;
                Object obj = hp0Var.j;
                i2 = hp0Var.l;
                f30 f30Var = f30.d;
                if (i2 != 0) {
                    mz0.L(obj);
                    j4 = j3;
                    um0Var2 = um0Var;
                    hp0Var2 = hp0Var;
                    j5 = j2;
                    hp0Var2.i = um0Var2;
                    hp0Var2.g = j5;
                    hp0Var2.h = j4;
                    hp0Var2.l = 1;
                    e2 = um0Var2.e(hp0Var2);
                    if (e2 != f30Var) {
                    }
                    return f30Var;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException(a.a.a.c.a(-290108420013858L, wj1.f1283a));
                    }
                    j4 = hp0Var.h;
                    j6 = hp0Var.g;
                    um0Var2 = hp0Var.i;
                    mz0.L(obj);
                    long j7 = j6;
                    hp0Var2 = hp0Var;
                    j5 = j7;
                    hp0Var2.i = um0Var2;
                    hp0Var2.g = j5;
                    hp0Var2.h = j4;
                    hp0Var2.l = 1;
                    e2 = um0Var2.e(hp0Var2);
                    if (e2 != f30Var) {
                        long j8 = j5;
                        hp0Var = hp0Var2;
                        obj = e2;
                        j6 = j8;
                        if (!((Boolean) obj).booleanValue()) {
                            return Boolean.TRUE;
                        }
                        long elapsedRealtime = j6 - SystemClock.elapsedRealtime();
                        if (elapsedRealtime <= 0) {
                            return Boolean.FALSE;
                        }
                        long min = Math.min(j4, elapsedRealtime);
                        hp0Var.i = um0Var2;
                        hp0Var.g = j6;
                        hp0Var.h = j4;
                        hp0Var.l = 2;
                    }
                    return f30Var;
                }
                j4 = hp0Var.h;
                j6 = hp0Var.g;
                um0Var2 = hp0Var.i;
                mz0.L(obj);
                if (!((Boolean) obj).booleanValue()) {
                }
            }
        }
        hp0Var = new hp0(this, n10Var);
        Object obj2 = hp0Var.j;
        i2 = hp0Var.l;
        f30 f30Var2 = f30.d;
        if (i2 != 0) {
        }
    }

    public final wo0 P(int i2) {
        boolean z = false;
        if (t.contains(Integer.valueOf(i2))) {
            return new wo0(0, 0, 0);
        }
        boolean k2 = k(i2);
        List list = jp0.f591a;
        a.a.a.c.a(-323879747862306L, wj1.f1283a);
        if (k2) {
            f539a.getClass();
            if (l(i2)) {
                z = true;
            }
        }
        return Q(i2, z);
    }

    public final wo0 Q(int i2, boolean z) {
        int i3;
        int i4 = 1;
        if (!n(i2)) {
            return new wo0(0, 0, 1);
        }
        int ordinal = J(i2, false).ordinal();
        if (ordinal == 2) {
            i3 = 0;
        } else if (ordinal != 3) {
            i3 = 0;
            i4 = 0;
        } else {
            i3 = 1;
            i4 = 0;
        }
        Collection<hn1> collection = e;
        if (z) {
            collection = ws.H0(collection, f);
        }
        int i5 = 0;
        for (hn1 hn1Var : collection) {
            String str = (String) hn1Var.d;
            String str2 = (String) hn1Var.e;
            f539a.getClass();
            if (n(i2)) {
                c01.r.getClass();
                if (c01.b0(str2, i2)) {
                    Intent intent = new Intent(str).setPackage(str2);
                    lx0.w(intent, a.a.a.c.a(-419971051175714L, wj1.f1283a));
                    ResolveInfo resolveService = BPackageManager.get().resolveService(intent, 0, intent.resolveTypeIfNeeded(c01.s.getContentResolver()), i2);
                    ServiceInfo serviceInfo = resolveService != null ? resolveService.serviceInfo : null;
                    if (serviceInfo != null) {
                        try {
                            intent.setComponent(new ComponentName(serviceInfo.packageName, serviceInfo.name));
                            BActivityManager.get().startService(intent, null, false, i2);
                            i4++;
                        } catch (Throwable unused) {
                        }
                    }
                }
                i5++;
            }
            i3++;
        }
        return new wo0(i4, i5, i3);
    }

    public final void R(int i2) {
        if (n(i2) && !t.contains(Integer.valueOf(i2))) {
            List<String> list = d;
            if (list == null || !list.isEmpty()) {
                for (String str : list) {
                    c01.r.getClass();
                    if (!c01.b0(str, i2)) {
                        return;
                    }
                }
            }
            P(i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, int i2, int i3, long j2, n10 n10Var) {
        xo0 xo0Var;
        int i4;
        int i5;
        Object O;
        int i6;
        int i7 = i3;
        String[] strArr = wj1.f1283a;
        if (n10Var instanceof xo0) {
            xo0Var = (xo0) n10Var;
            int i8 = xo0Var.m;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                xo0Var.m = i8 - Integer.MIN_VALUE;
                xo0 xo0Var2 = xo0Var;
                Object obj = xo0Var2.k;
                i4 = xo0Var2.m;
                if (i4 != 0) {
                    mz0.L(obj);
                    if (!N(i2, str) || !n(i2)) {
                        return Boolean.FALSE;
                    }
                    i5 = i7 + 1;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long j3 = j2 >= 0 ? j2 : 0L;
                    um0 yo0Var = new yo0(i2, str, i5, null);
                    xo0Var2.g = str;
                    xo0Var2.h = i2;
                    xo0Var2.i = i7;
                    xo0Var2.j = i5;
                    xo0Var2.m = 1;
                    O = O(elapsedRealtime + j3, 250L, yo0Var, xo0Var2);
                    Object obj2 = f30.d;
                    if (O == obj2) {
                        return obj2;
                    }
                    i6 = i2;
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-422174369398562L, strArr));
                    }
                    int i9 = xo0Var2.j;
                    int i10 = xo0Var2.i;
                    int i11 = xo0Var2.h;
                    String str2 = xo0Var2.g;
                    mz0.L(obj);
                    i5 = i9;
                    str = str2;
                    O = obj;
                    i7 = i10;
                    i6 = i11;
                }
                Boolean bool = (Boolean) O;
                boolean booleanValue = bool.booleanValue();
                int p2 = ho0.p(i6, str);
                Log.d(a.a.a.c.a(-421620318617378L, strArr), a.a.a.c.a(-421650383388450L, strArr) + str + a.a.a.c.a(-421319670906658L, strArr) + i6 + a.a.a.c.a(-421938146197282L, strArr) + booleanValue + a.a.a.c.a(-422024045543202L, strArr) + i7 + a.a.a.c.a(-422041225412386L, strArr) + i5 + a.a.a.c.a(-422135714692898L, strArr) + p2);
                return bool;
            }
        }
        xo0Var = new xo0(this, n10Var);
        xo0 xo0Var22 = xo0Var;
        Object obj3 = xo0Var22.k;
        i4 = xo0Var22.m;
        if (i4 != 0) {
        }
        Boolean bool2 = (Boolean) O;
        boolean booleanValue2 = bool2.booleanValue();
        int p22 = ho0.p(i6, str);
        Log.d(a.a.a.c.a(-421620318617378L, strArr), a.a.a.c.a(-421650383388450L, strArr) + str + a.a.a.c.a(-421319670906658L, strArr) + i6 + a.a.a.c.a(-421938146197282L, strArr) + booleanValue2 + a.a.a.c.a(-422024045543202L, strArr) + i7 + a.a.a.c.a(-422041225412386L, strArr) + i5 + a.a.a.c.a(-422135714692898L, strArr) + p22);
        return bool2;
    }

    public final oo0 g(int i2) {
        String M;
        int i3 = 0;
        if (!n(i2)) {
            return new oo0(false, false, u(i2), M(new Object[0], R.string.google_services_removal_in_progress));
        }
        if (v(i2).isEmpty()) {
            boolean k2 = k(i2);
            List list = jp0.f591a;
            if (k2) {
                R(i2);
            }
            return new oo0(true, false, qe0.d, M(new Object[0], R.string.gms_already_loaded));
        }
        InstallResult installGApps = GmsCore.installGApps(i2);
        ArrayList v2 = v(i2);
        boolean isEmpty = v2.isEmpty();
        if (isEmpty) {
            boolean k3 = k(i2);
            List list2 = jp0.f591a;
            if (k3) {
                R(i2);
            }
        }
        ArrayList arrayList = new ArrayList(ys.r0(v2));
        int size = v2.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = v2.get(i4);
            i4++;
            arrayList.add(f((String) obj));
        }
        if (isEmpty && installGApps.success) {
            M = M(new Object[0], R.string.gms_added_warmed_up);
        } else if (isEmpty) {
            String str = installGApps.msg;
            if (str == null) {
                str = M(new Object[0], R.string.unknown_error);
            }
            M = M(new Object[]{str}, R.string.google_sign_in_ready_optional_failed);
        } else if (!installGApps.success) {
            String str2 = installGApps.msg;
            if (str2 == null) {
                str2 = M(new Object[0], R.string.unknown_error);
            }
            M = M(new Object[]{str2}, R.string.gms_install_failed);
        } else if (v2.isEmpty()) {
            M = M(new Object[0], R.string.gms_install_did_not_complete);
        } else {
            ArrayList arrayList2 = new ArrayList(ys.r0(v2));
            int size2 = v2.size();
            while (i3 < size2) {
                Object obj2 = v2.get(i3);
                i3++;
                arrayList2.add(f((String) obj2));
            }
            M = M(new Object[]{ws.E0(arrayList2, null, null, null, null, 63)}, R.string.gms_install_incomplete);
        }
        return new oo0(isEmpty, isEmpty, arrayList, M);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x015c A[Catch: all -> 0x017c, TRY_LEAVE, TryCatch #4 {all -> 0x017c, blocks: (B:16:0x0158, B:18:0x015c, B:25:0x0180, B:27:0x018c, B:29:0x01d0, B:31:0x01e7, B:34:0x0196, B:36:0x01aa, B:37:0x01b4, B:39:0x01c3), top: B:15:0x0158 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0180 A[Catch: all -> 0x017c, TRY_ENTER, TryCatch #4 {all -> 0x017c, blocks: (B:16:0x0158, B:18:0x015c, B:25:0x0180, B:27:0x018c, B:29:0x01d0, B:31:0x01e7, B:34:0x0196, B:36:0x01aa, B:37:0x01b4, B:39:0x01c3), top: B:15:0x0158 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010c A[Catch: all -> 0x0100, TryCatch #0 {all -> 0x0100, blocks: (B:51:0x00a1, B:53:0x00b7, B:55:0x00bf, B:57:0x00c9, B:58:0x0103, B:60:0x010c, B:61:0x011c, B:63:0x0122, B:64:0x0132), top: B:50:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x011c A[Catch: all -> 0x0100, TryCatch #0 {all -> 0x0100, blocks: (B:51:0x00a1, B:53:0x00b7, B:55:0x00bf, B:57:0x00c9, B:58:0x0103, B:60:0x010c, B:61:0x011c, B:63:0x0122, B:64:0x0132), top: B:50:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(int i2, n10 n10Var) {
        zo0 zo0Var;
        int i3;
        ip0 ip0Var;
        Object obj;
        bg1 bg1Var;
        int i4;
        int i5;
        Long l2;
        ConcurrentHashMap concurrentHashMap;
        int i6;
        int i7;
        bg1 bg1Var2;
        long j2;
        lo0 lo0Var;
        bg1 bg1Var3;
        List list;
        String M;
        Integer num;
        String[] strArr = wj1.f1283a;
        try {
            try {
                if (n10Var instanceof zo0) {
                    zo0Var = (zo0) n10Var;
                    int i8 = zo0Var.m;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        zo0Var.m = i8 - Integer.MIN_VALUE;
                        Object obj2 = zo0Var.k;
                        i3 = zo0Var.m;
                        ConcurrentHashMap concurrentHashMap2 = u;
                        ip0Var = f539a;
                        ConcurrentHashMap.KeySetView keySetView = t;
                        f30 f30Var = f30.d;
                        if (i3 != 0) {
                            mz0.L(obj2);
                            Integer num2 = new Integer(i2);
                            final ve veVar = new ve(11);
                            Object computeIfAbsent = s.computeIfAbsent(num2, new Function() { // from class: androidx.emoji2.text.ko0
                                @Override // java.util.function.Function
                                public final Object apply(Object obj3) {
                                    return (bg1) ve.this.e(obj3);
                                }
                            });
                            lx0.w(computeIfAbsent, a.a.a.c.a(-304170142940962L, strArr));
                            bg1 bg1Var4 = (bg1) computeIfAbsent;
                            zo0Var.i = bg1Var4;
                            zo0Var.g = i2;
                            zo0Var.h = 0;
                            zo0Var.m = 1;
                            if (((dg1) bg1Var4).c(zo0Var) != f30Var) {
                                bg1Var = bg1Var4;
                                i4 = i2;
                                i5 = 0;
                            }
                            return f30Var;
                        }
                        if (i3 != 1) {
                            if (i3 != 2) {
                                throw new IllegalStateException(a.a.a.c.a(-307365598609186L, strArr));
                            }
                            j2 = zo0Var.j;
                            i6 = zo0Var.g;
                            bg1Var2 = zo0Var.i;
                            try {
                                mz0.L(obj2);
                                concurrentHashMap = concurrentHashMap2;
                                i7 = i6;
                            } catch (Throwable th) {
                                th = th;
                                keySetView.remove(new Integer(i6));
                                throw th;
                            }
                            try {
                                list = (List) obj2;
                                if (list != null) {
                                    ip0Var.getClass();
                                    lo0Var = new lo0(M(new Object[0], R.string.google_account_setup_prepare_timeout), false);
                                    num = new Integer(i7);
                                } else {
                                    ip0Var.getClass();
                                    K(i7, list);
                                    if (s(i7)) {
                                        M = M(new Object[0], R.string.google_account_setup_opened);
                                    } else {
                                        String str = GmsCore.VENDING_PKG;
                                        lx0.w(str, a.a.a.c.a(-307249634492194L, strArr));
                                        M = t(i7, str) ? M(new Object[0], R.string.play_store_opened_sign_in) : t(i7, a.a.a.c.a(-306785778024226L, strArr)) ? M(new Object[0], R.string.google_account_setup_opened) : null;
                                    }
                                    if (M != null) {
                                        concurrentHashMap.put(new Integer(i7), new Long(SystemClock.elapsedRealtime()));
                                        Log.d(a.a.a.c.a(-306927511944994L, strArr), a.a.a.c.a(-306957576716066L, strArr) + i7 + a.a.a.c.a(-307825160109858L, strArr) + (SystemClock.elapsedRealtime() - j2) + a.a.a.c.a(-307829455077154L, strArr) + list.size());
                                        lo0 lo0Var2 = new lo0(M, true);
                                        keySetView.remove(new Integer(i7));
                                        lo0Var = lo0Var2;
                                        bg1Var3 = bg1Var2;
                                        ((dg1) bg1Var3).e(null);
                                        return lo0Var;
                                    }
                                    F(i7);
                                    lo0Var = new lo0(M(new Object[0], R.string.play_store_not_available_virtual), false);
                                    num = new Integer(i7);
                                }
                                keySetView.remove(num);
                                bg1Var3 = bg1Var2;
                                ((dg1) bg1Var3).e(null);
                                return lo0Var;
                            } catch (Throwable th2) {
                                th = th2;
                                i6 = i7;
                                keySetView.remove(new Integer(i6));
                                throw th;
                            }
                        }
                        i5 = zo0Var.h;
                        int i9 = zo0Var.g;
                        bg1 bg1Var5 = zo0Var.i;
                        mz0.L(obj2);
                        i4 = i9;
                        bg1Var = bg1Var5;
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        l2 = (Long) concurrentHashMap2.get(new Integer(i4));
                        List list2 = jp0.f591a;
                        if (l2 != null || elapsedRealtime < l2.longValue() || elapsedRealtime - l2.longValue() >= 120000) {
                            ip0Var.getClass();
                            if (n(i4)) {
                                lo0Var = new lo0(M(new Object[0], R.string.google_services_removal_in_progress), false);
                                bg1Var3 = bg1Var;
                            } else {
                                if (o(i4)) {
                                    keySetView.add(new Integer(i4));
                                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                                    concurrentHashMap = concurrentHashMap2;
                                    long j3 = elapsedRealtime2 + 120000;
                                    try {
                                        zo0Var.i = bg1Var;
                                        zo0Var.g = i4;
                                        zo0Var.h = i5;
                                        zo0Var.j = elapsedRealtime2;
                                        zo0Var.m = 2;
                                        Object z = ip0Var.z(i4, j3, zo0Var);
                                        if (z != f30Var) {
                                            i7 = i4;
                                            bg1Var2 = bg1Var;
                                            obj2 = z;
                                            j2 = elapsedRealtime2;
                                            list = (List) obj2;
                                            if (list != null) {
                                            }
                                            keySetView.remove(num);
                                            bg1Var3 = bg1Var2;
                                        }
                                        return f30Var;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        i6 = i4;
                                        keySetView.remove(new Integer(i6));
                                        throw th;
                                    }
                                }
                                lo0Var = new lo0(M(new Object[0], R.string.gms_core_not_loaded), false);
                                bg1Var3 = bg1Var;
                            }
                        } else {
                            Log.d(a.a.a.c.a(-304225977515810L, strArr), a.a.a.c.a(-307056360963874L, strArr) + i4);
                            ip0Var.getClass();
                            lo0Var = new lo0(M(new Object[0], R.string.google_account_setup_opened), true);
                            bg1Var3 = bg1Var;
                        }
                        ((dg1) bg1Var3).e(null);
                        return lo0Var;
                    }
                }
                long elapsedRealtime3 = SystemClock.elapsedRealtime();
                l2 = (Long) concurrentHashMap2.get(new Integer(i4));
                List list22 = jp0.f591a;
                if (l2 != null) {
                }
                ip0Var.getClass();
                if (n(i4)) {
                }
                ((dg1) bg1Var3).e(null);
                return lo0Var;
            } catch (Throwable th4) {
                th = th4;
                obj = bg1Var;
                ((dg1) obj).e(null);
                throw th;
            }
            if (i3 != 0) {
            }
        } catch (Throwable th5) {
            th = th5;
            obj = zo0Var;
        }
        zo0Var = new zo0(this, n10Var);
        Object obj22 = zo0Var.k;
        i3 = zo0Var.m;
        ConcurrentHashMap concurrentHashMap22 = u;
        ip0Var = f539a;
        ConcurrentHashMap.KeySetView keySetView2 = t;
        f30 f30Var2 = f30.d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x0147, code lost:
    
        if (r2 == r11) goto L132;
     */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0396 A[Catch: all -> 0x03c4, TRY_LEAVE, TryCatch #1 {all -> 0x03c4, blocks: (B:17:0x038c, B:19:0x0396, B:32:0x03c7, B:34:0x03cd, B:47:0x03d5, B:49:0x03d9, B:52:0x0418, B:53:0x0479), top: B:16:0x038c }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x03c7 A[Catch: all -> 0x03c4, TRY_ENTER, TryCatch #1 {all -> 0x03c4, blocks: (B:17:0x038c, B:19:0x0396, B:32:0x03c7, B:34:0x03cd, B:47:0x03d5, B:49:0x03d9, B:52:0x0418, B:53:0x0479), top: B:16:0x038c }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x04d5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0209 A[Catch: all -> 0x0237, TRY_LEAVE, TryCatch #13 {all -> 0x0237, blocks: (B:76:0x01ff, B:78:0x0209, B:92:0x0249, B:94:0x027b, B:106:0x02b1, B:108:0x032a, B:109:0x0336), top: B:75:0x01ff }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x023c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(int i2, long j2, boolean z, n10 n10Var) {
        ap0 ap0Var;
        int i3;
        long j3;
        long elapsedRealtime;
        LinkedHashMap linkedHashMap;
        int i4;
        qo0 qo0Var;
        long j4;
        long j5;
        boolean z2;
        Long l2;
        qo0 qo0Var2;
        int i5;
        qo0 qo0Var3;
        long j6;
        boolean z3;
        ap0 ap0Var2;
        yx1 yx1Var;
        int i6;
        boolean z4;
        Object obj;
        long j7;
        long j8;
        yx1 yx1Var2;
        long j9;
        yx1 yx1Var3;
        boolean z5;
        long j10 = j2;
        if (n10Var instanceof ap0) {
            ap0Var = (ap0) n10Var;
            int i7 = ap0Var.s;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                ap0Var.s = i7 - Integer.MIN_VALUE;
                ap0 ap0Var3 = ap0Var;
                Object obj2 = ap0Var3.q;
                Object obj3 = f30.d;
                i3 = ap0Var3.s;
                if (i3 != 0) {
                    j3 = 30000;
                    mz0.L(obj2);
                    Long d2 = d(i2);
                    if (d2 == null) {
                        return Boolean.FALSE;
                    }
                    long longValue = d2.longValue();
                    elapsedRealtime = SystemClock.elapsedRealtime();
                    int i8 = (j10 > 0L ? 1 : (j10 == 0L ? 0 : -1));
                    long j11 = elapsedRealtime + (i8 < 0 ? 0L : j10);
                    Object obj4 = n;
                    synchronized (obj4) {
                        try {
                            linkedHashMap = o;
                            qo0 qo0Var4 = (qo0) linkedHashMap.get(new Integer(i2));
                            if (qo0Var4 != null) {
                                i4 = i8;
                                if (qo0Var4.f970a == longValue) {
                                    qo0Var = qo0Var4;
                                    j4 = j11;
                                    j5 = longValue;
                                    z2 = false;
                                }
                            } else {
                                i4 = i8;
                            }
                            iu iuVar = new iu(true);
                            iuVar.R(null);
                            j4 = j11;
                            j5 = longValue;
                            qo0Var = new qo0(j5, iuVar);
                            linkedHashMap.put(new Integer(i2), qo0Var);
                            z2 = true;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (z2) {
                        long j12 = j4;
                        l2 = null;
                        try {
                            if (m(i2, j5)) {
                                Q(i2, false);
                                J(i2, false);
                                long min = Math.min(j12, SystemClock.elapsedRealtime() + 30000);
                                yx1 yx1Var4 = new yx1();
                                j6 = j12;
                                z3 = false;
                                um0 bp0Var = new bp0(i2, j5, yx1Var4, null);
                                long j13 = j5;
                                ap0Var3.m = qo0Var;
                                ap0Var3.n = yx1Var4;
                                ap0Var3.g = i2;
                                ap0Var3.h = j10;
                                ap0Var3.p = z;
                                ap0Var3.i = j13;
                                ap0Var3.j = elapsedRealtime;
                                ap0Var3.k = j6;
                                qo0 qo0Var5 = qo0Var;
                                try {
                                    ap0Var3.l = min;
                                    ap0Var3.s = 2;
                                    qo0Var2 = qo0Var5;
                                    ap0Var2 = ap0Var3;
                                    yx1Var = yx1Var4;
                                    try {
                                        Object O = O(min, 750L, bp0Var, ap0Var2);
                                        if (O != obj3) {
                                            i6 = i2;
                                            z4 = z;
                                            obj = O;
                                            j7 = j13;
                                            j8 = min;
                                            boolean booleanValue = ((Boolean) obj).booleanValue();
                                            if (!yx1Var.d) {
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        i5 = i2;
                                        qo0Var3 = qo0Var2;
                                        qo0Var3.b.U(Boolean.valueOf(q(i5)));
                                        synchronized (n) {
                                        }
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    qo0Var2 = qo0Var5;
                                }
                            } else {
                                try {
                                    Boolean bool = Boolean.FALSE;
                                    qo0Var.b.U(Boolean.valueOf(q(i2)));
                                    synchronized (obj4) {
                                        if (linkedHashMap.get(new Integer(i2)) == qo0Var) {
                                            linkedHashMap.remove(new Integer(i2));
                                        }
                                    }
                                    return bool;
                                } catch (Throwable th4) {
                                    th = th4;
                                    qo0Var3 = qo0Var;
                                    i5 = i2;
                                }
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            qo0Var2 = qo0Var;
                        }
                    } else {
                        String[] strArr = wj1.f1283a;
                        Log.d(a.a.a.c.a(-417759143018274L, strArr), a.a.a.c.a(-417290991583010L, strArr) + i2);
                        long j14 = i4 < 0 ? 0L : j10;
                        c3 c3Var = new c3(qo0Var, (l10) null, 4);
                        ap0Var3.m = null;
                        ap0Var3.g = i2;
                        ap0Var3.h = j10;
                        ap0Var3.p = z;
                        ap0Var3.i = j5;
                        ap0Var3.j = elapsedRealtime;
                        ap0Var3.k = j4;
                        ap0Var3.s = 1;
                        obj2 = ly0.L(j14, c3Var, ap0Var3);
                    }
                    return obj3;
                }
                if (i3 == 1) {
                    mz0.L(obj2);
                    Boolean bool2 = (Boolean) obj2;
                    return Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false);
                }
                if (i3 == 2) {
                    j8 = ap0Var3.l;
                    long j15 = ap0Var3.k;
                    long j16 = ap0Var3.j;
                    j3 = 30000;
                    long j17 = ap0Var3.i;
                    boolean z6 = ap0Var3.p;
                    long j18 = ap0Var3.h;
                    i6 = ap0Var3.g;
                    yx1Var = ap0Var3.n;
                    qo0 qo0Var6 = ap0Var3.m;
                    try {
                        mz0.L(obj2);
                        z4 = z6;
                        j7 = j17;
                        elapsedRealtime = j16;
                        l2 = null;
                        z3 = false;
                        j6 = j15;
                        j10 = j18;
                        ap0Var2 = ap0Var3;
                        qo0Var2 = qo0Var6;
                        obj = obj2;
                        try {
                            boolean booleanValue2 = ((Boolean) obj).booleanValue();
                            if (!yx1Var.d) {
                                Boolean bool3 = Boolean.FALSE;
                                qo0Var2.b.U(Boolean.valueOf(q(i6)));
                                synchronized (n) {
                                    LinkedHashMap linkedHashMap2 = o;
                                    if (linkedHashMap2.get(new Integer(i6)) == qo0Var2) {
                                        linkedHashMap2.remove(new Integer(i6));
                                    }
                                }
                                return bool3;
                            }
                            try {
                                String[] strArr2 = wj1.f1283a;
                                long j19 = j8;
                                String a2 = a.a.a.c.a(-415899422179106L, strArr2);
                                StringBuilder sb = new StringBuilder();
                                long j20 = j6;
                                sb.append(a.a.a.c.a(-415929486950178L, strArr2));
                                sb.append(i6);
                                sb.append(a.a.a.c.a(-416131350413090L, strArr2));
                                sb.append(booleanValue2);
                                Log.d(a2, sb.toString());
                                if (q(i6)) {
                                    Boolean valueOf = Boolean.valueOf(x(i6, elapsedRealtime).f918a);
                                    qo0Var2.b.U(Boolean.valueOf(q(i6)));
                                    synchronized (n) {
                                        LinkedHashMap linkedHashMap3 = o;
                                        if (linkedHashMap3.get(new Integer(i6)) == qo0Var2) {
                                            linkedHashMap3.remove(new Integer(i6));
                                        }
                                    }
                                    return valueOf;
                                }
                                boolean A = ho0.A(i6);
                                boolean y = ho0.y(i6);
                                Log.d(a.a.a.c.a(-415620249304866L, strArr2), a.a.a.c.a(-415701853683490L, strArr2) + i6 + a.a.a.c.a(-416487832698658L, strArr2) + y + a.a.a.c.a(-416509307535138L, strArr2) + A + a.a.a.c.a(-416578027011874L, strArr2) + (SystemClock.elapsedRealtime() - elapsedRealtime));
                                by1 by1Var = new by1();
                                by1Var.d = j3;
                                by1 by1Var2 = new by1();
                                by1Var2.d = SystemClock.elapsedRealtime();
                                cy1 cy1Var = new cy1();
                                cy1Var.d = A ? new Long(SystemClock.elapsedRealtime()) : l2;
                                yx1 yx1Var5 = new yx1();
                                yx1 yx1Var6 = yx1Var;
                                int i9 = i6;
                                try {
                                    um0 cp0Var = new cp0(i9, j7, yx1Var6, cy1Var, yx1Var5, new cy1(), z4, by1Var2, elapsedRealtime, by1Var, null, null);
                                    i5 = i9;
                                    long j21 = j7;
                                    yx1Var2 = yx1Var5;
                                    boolean z7 = z4;
                                    try {
                                        ap0Var2.m = qo0Var2;
                                        ap0Var2.n = yx1Var6;
                                        ap0Var2.o = yx1Var2;
                                        ap0Var2.g = i5;
                                        ap0Var2.h = j10;
                                        ap0Var2.p = z7;
                                        ap0Var2.i = j21;
                                        ap0Var2.j = elapsedRealtime;
                                        ap0Var2.k = j20;
                                        ap0Var2.l = j19;
                                        ap0Var2.s = 3;
                                        obj2 = O(j20, 2000L, cp0Var, ap0Var2);
                                        if (obj2 != obj3) {
                                            qo0Var3 = qo0Var2;
                                            j9 = elapsedRealtime;
                                            yx1Var3 = yx1Var6;
                                            boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                                            if (!yx1Var3.d) {
                                            }
                                        }
                                        return obj3;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        qo0Var3 = qo0Var2;
                                        qo0Var3.b.U(Boolean.valueOf(q(i5)));
                                        synchronized (n) {
                                        }
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                    i5 = i9;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                i5 = i6;
                                qo0Var3 = qo0Var2;
                                qo0Var3.b.U(Boolean.valueOf(q(i5)));
                                synchronized (n) {
                                }
                            }
                        } catch (Throwable th9) {
                            th = th9;
                        }
                    } catch (Throwable th10) {
                        th = th10;
                        qo0Var3 = qo0Var6;
                    }
                } else {
                    if (i3 != 3) {
                        throw new IllegalStateException(a.a.a.c.a(-287844972248866L, wj1.f1283a));
                    }
                    j9 = ap0Var3.j;
                    i6 = ap0Var3.g;
                    yx1Var2 = ap0Var3.o;
                    yx1Var3 = ap0Var3.n;
                    qo0Var3 = ap0Var3.m;
                    try {
                        mz0.L(obj2);
                        i5 = i6;
                        z3 = false;
                        try {
                            boolean booleanValue32 = ((Boolean) obj2).booleanValue();
                            if (!yx1Var3.d) {
                                Boolean bool4 = Boolean.FALSE;
                                qo0Var3.b.U(Boolean.valueOf(q(i5)));
                                synchronized (n) {
                                    LinkedHashMap linkedHashMap4 = o;
                                    if (linkedHashMap4.get(new Integer(i5)) == qo0Var3) {
                                        linkedHashMap4.remove(new Integer(i5));
                                    }
                                }
                                return bool4;
                            }
                            if (q(i5)) {
                                z5 = x(i5, j9).f918a;
                            } else {
                                if (yx1Var2.d) {
                                    String[] strArr3 = wj1.f1283a;
                                    Log.d(a.a.a.c.a(-416668221325090L, strArr3), a.a.a.c.a(-416681106226978L, strArr3) + i5 + a.a.a.c.a(-287308101336866L, strArr3) + (SystemClock.elapsedRealtime() - j9));
                                } else if (booleanValue32) {
                                    z5 = x(i5, j9).f918a;
                                } else {
                                    String[] strArr4 = wj1.f1283a;
                                    Log.d(a.a.a.c.a(-287329576173346L, strArr4), a.a.a.c.a(-287411180551970L, strArr4) + i5 + a.a.a.c.a(-287089058004770L, strArr4) + l(i5) + a.a.a.c.a(-287205022121762L, strArr4) + ho0.A(i5) + a.a.a.c.a(-287823497412386L, strArr4) + (SystemClock.elapsedRealtime() - j9));
                                }
                                z5 = z3;
                            }
                            qo0Var3.b.U(Boolean.valueOf(q(i5)));
                            synchronized (n) {
                                LinkedHashMap linkedHashMap5 = o;
                                if (linkedHashMap5.get(new Integer(i5)) == qo0Var3) {
                                    linkedHashMap5.remove(new Integer(i5));
                                }
                            }
                            return Boolean.valueOf(z5);
                        } catch (Throwable th11) {
                            th = th11;
                        }
                    } catch (Throwable th12) {
                        th = th12;
                    }
                }
                i5 = i6;
                qo0Var3.b.U(Boolean.valueOf(q(i5)));
                synchronized (n) {
                    LinkedHashMap linkedHashMap6 = o;
                    if (linkedHashMap6.get(new Integer(i5)) == qo0Var3) {
                        linkedHashMap6.remove(new Integer(i5));
                    }
                }
                throw th;
            }
        }
        ap0Var = new ap0(this, n10Var);
        ap0 ap0Var32 = ap0Var;
        Object obj22 = ap0Var32.q;
        Object obj32 = f30.d;
        i3 = ap0Var32.s;
        if (i3 != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00bd, code lost:
    
        if (r9 == r5) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x017e A[Catch: all -> 0x0055, TryCatch #0 {all -> 0x0055, blocks: (B:13:0x0045, B:15:0x017a, B:17:0x017e, B:21:0x0182, B:52:0x0118), top: B:8:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0182 A[Catch: all -> 0x0055, TRY_LEAVE, TryCatch #0 {all -> 0x0055, blocks: (B:13:0x0045, B:15:0x017a, B:17:0x017e, B:21:0x0182, B:52:0x0118), top: B:8:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0131 A[Catch: all -> 0x0147, TryCatch #1 {all -> 0x0147, blocks: (B:24:0x012b, B:26:0x0131, B:28:0x0143, B:31:0x014a), top: B:23:0x012b }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0186 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0080  */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0172 -> B:15:0x017a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(int i2, long j2, n10 n10Var) {
        dp0 dp0Var;
        ip0 ip0Var;
        int i3;
        boolean s2;
        long min;
        f30 f30Var;
        long j3;
        long j4;
        Object O;
        long j5;
        long j6;
        int i4;
        dp0 dp0Var2;
        int i5;
        Iterator it;
        boolean z;
        ArrayList arrayList;
        ArrayList arrayList2;
        long j7;
        int i6 = i2;
        long j8 = j2;
        String[] strArr = wj1.f1283a;
        try {
            if (n10Var instanceof dp0) {
                dp0Var = (dp0) n10Var;
                int i7 = dp0Var.q;
                if ((i7 & Integer.MIN_VALUE) != 0) {
                    dp0Var.q = i7 - Integer.MIN_VALUE;
                    ip0Var = this;
                    dp0 dp0Var3 = dp0Var;
                    Object obj = dp0Var3.o;
                    i3 = dp0Var3.q;
                    ?? r13 = 2;
                    int i8 = 1;
                    f30 f30Var2 = f30.d;
                    if (i3 != 0) {
                        mz0.L(obj);
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        s2 = ho0.s(i6);
                        if (!s2) {
                            J(i6, true);
                        }
                        min = Math.min(j8, 90000 + elapsedRealtime);
                        if (s2) {
                            f30Var = f30Var2;
                            j3 = elapsedRealtime;
                            j3 = j3;
                            j4 = min;
                            if (i8 == 0) {
                                Log.w(a.a.a.c.a(-307571757039394L, strArr), a.a.a.c.a(-305952554368802L, strArr) + i6 + a.a.a.c.a(-306180187635490L, strArr) + (SystemClock.elapsedRealtime() - j3));
                                return null;
                            }
                            ArrayList arrayList3 = new ArrayList();
                            j5 = j8;
                            j6 = j4;
                            i4 = i6;
                            dp0Var2 = dp0Var3;
                            i5 = i8;
                            it = jp0.f591a.iterator();
                            z = s2;
                            arrayList = arrayList3;
                            arrayList2 = arrayList;
                            j7 = j3;
                            if (it.hasNext()) {
                            }
                        } else {
                            ep0 ep0Var = new ep0(i6, null);
                            dp0Var3.g = i6;
                            dp0Var3.i = j8;
                            dp0Var3.j = elapsedRealtime;
                            dp0Var3.l = s2;
                            dp0Var3.k = min;
                            dp0Var3.q = 1;
                            j3 = elapsedRealtime;
                            j4 = min;
                            f30Var = f30Var2;
                            O = ip0Var.O(j4, 750L, ep0Var, dp0Var3);
                        }
                    } else if (i3 == 1) {
                        long j9 = dp0Var3.k;
                        boolean z2 = dp0Var3.l;
                        long j10 = dp0Var3.j;
                        long j11 = dp0Var3.i;
                        int i9 = dp0Var3.g;
                        mz0.L(obj);
                        j3 = j10;
                        O = obj;
                        s2 = z2;
                        i6 = i9;
                        f30Var = f30Var2;
                        j8 = j11;
                        j4 = j9;
                    } else {
                        if (i3 != 2) {
                            throw new IllegalStateException(a.a.a.c.a(-305720626134818L, strArr));
                        }
                        i5 = dp0Var3.h;
                        j6 = dp0Var3.k;
                        z = dp0Var3.l;
                        long j12 = dp0Var3.j;
                        long j13 = dp0Var3.i;
                        int i10 = dp0Var3.g;
                        it = dp0Var3.n;
                        List list = dp0Var3.m;
                        mz0.L(obj);
                        i4 = i10;
                        f30Var = f30Var2;
                        j3 = j12;
                        j5 = j13;
                        dp0Var2 = dp0Var3;
                        r13 = list;
                        vo0 vo0Var = (vo0) obj;
                        if (vo0Var != null) {
                            G(r13);
                            return null;
                        }
                        try {
                            r13.add(vo0Var);
                            arrayList = r13;
                            if (it.hasNext()) {
                                return arrayList2;
                            }
                            lp0 lp0Var = (lp0) it.next();
                            long elapsedRealtime2 = j5 - SystemClock.elapsedRealtime();
                            if (elapsedRealtime2 <= 0) {
                                G(arrayList2);
                                return null;
                            }
                            dp0Var2.m = arrayList2;
                            dp0Var2.n = it;
                            dp0Var2.g = i4;
                            dp0Var2.i = j5;
                            dp0Var2.j = j7;
                            dp0Var2.l = z;
                            dp0Var2.k = j6;
                            dp0Var2.h = i5;
                            dp0Var2.q = 2;
                            long j14 = j5;
                            Object A = A(i4, lp0Var, elapsedRealtime2, dp0Var2);
                            if (A != f30Var) {
                                r13 = arrayList2;
                                obj = A;
                                j5 = j14;
                                j3 = j7;
                                vo0 vo0Var2 = (vo0) obj;
                                if (vo0Var2 != null) {
                                }
                            }
                            return f30Var;
                        } catch (Throwable th) {
                            th = th;
                            r13 = arrayList2;
                            G(r13);
                            throw th;
                        }
                        arrayList2 = arrayList;
                        j7 = j3;
                    }
                    if (((Boolean) O).booleanValue()) {
                        i8 = 0;
                        if (i8 == 0) {
                        }
                    } else {
                        min = j4;
                        j3 = j3;
                        j4 = min;
                        if (i8 == 0) {
                        }
                    }
                }
            }
            if (i3 != 0) {
            }
            if (((Boolean) O).booleanValue()) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
        ip0Var = this;
        dp0Var = new dp0(ip0Var, n10Var);
        dp0 dp0Var32 = dp0Var;
        Object obj2 = dp0Var32.o;
        i3 = dp0Var32.q;
        ?? r132 = 2;
        int i82 = 1;
        f30 f30Var22 = f30.d;
    }
}
