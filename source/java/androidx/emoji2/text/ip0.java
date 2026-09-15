package androidx.emoji2.text;

import android.accounts.Account;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
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
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ip0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ip0 f540a;
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
        f540a = new ip0();
        b = new byte[]{10, 9, 10, 5, 103, 97, 109, 101, 115, 16, 0};
        String str = GmsCore.GMS_PKG;
        String str2 = GmsCore.GSF_PKG;
        String str3 = GmsCore.VENDING_PKG;
        c = xs.m0(str, str2, str3);
        d = xs.m0(str, str2);
        String[] strArr = wj1.f1284a;
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
        String[] strArr = wj1.f1284a;
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
            String[] strArr = wj1.f1284a;
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
            String[] strArr = wj1.f1284a;
            Log.d(a.a.a.c.a(-302563825172258L, strArr), a.a.a.c.a(-302593889943330L, strArr) + i2);
            List list = mo0Var.f759a;
            f540a.getClass();
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
        boolean zRemoveAccountExplicitly;
        try {
            Account[] accountsAsUser = BAccountManager.get().getAccountsAsUser(a.a.a.c.a(-293089127317282L, wj1.f1284a), i2);
            if (accountsAsUser == null) {
                return 0;
            }
            int i3 = 0;
            for (Account account : accountsAsUser) {
                try {
                    zRemoveAccountExplicitly = BAccountManager.get().removeAccountExplicitly(account, i2);
                } catch (Throwable unused) {
                    zRemoveAccountExplicitly = false;
                }
                if (zRemoveAccountExplicitly) {
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
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (g) {
            LinkedHashMap linkedHashMap = h;
            Long l2 = (Long) linkedHashMap.get(Integer.valueOf(i2));
            if (l2 != null && jElapsedRealtime - l2.longValue() < 10000) {
                return no0.e;
            }
            linkedHashMap.put(Integer.valueOf(i2), Long.valueOf(jElapsedRealtime));
            if (!n(i2)) {
                D(i2, jElapsedRealtime);
                return no0.d;
            }
            try {
                GmsCore.ensureGoogleDataDirs(str, i2);
                String[] strArr = wj1.f1284a;
                Intent intentAddCategory = new Intent(a.a.a.c.a(-289975276027682L, strArr)).setComponent(new ComponentName(str, a.a.a.c.a(-288583706623778L, strArr))).addCategory(a.a.a.c.a(-288261584076578L, strArr));
                lx0.w(intentAddCategory, a.a.a.c.a(-289043268124450L, strArr));
                if (BActivityManager.get().startService(intentAddCategory, null, false, i2) == null) {
                    D(i2, jElapsedRealtime);
                    Log.w(a.a.a.c.a(-289116282568482L, strArr), a.a.a.c.a(-288648131133218L, strArr) + i2);
                    return no0.g;
                }
                Log.d(a.a.a.c.a(-288794160021282L, strArr), a.a.a.c.a(-288892944269090L, strArr) + i2 + a.a.a.c.a(-283051788746530L, strArr) + z);
                return no0.f;
            } catch (Throwable th) {
                D(i2, jElapsedRealtime);
                String[] strArr2 = wj1.f1284a;
                Log.w(a.a.a.c.a(-283120508223266L, strArr2), a.a.a.c.a(-282583637311266L, strArr2) + i2, th);
                return no0.g;
            }
        }
    }

    public static void K(int i2, List list) {
        String[] strArr = wj1.f1284a;
        mo0 mo0Var = new mo0(list);
        mo0 mo0Var2 = (mo0) v.put(Integer.valueOf(i2), mo0Var);
        if (mo0Var2 != null) {
            Log.d(a.a.a.c.a(-299797866233634L, strArr), a.a.a.c.a(-299827931004706L, strArr) + i2);
            List list2 = mo0Var2.f759a;
            f540a.getClass();
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
            String[] strArr = wj1.f1284a;
            Log.w(a.a.a.c.a(-308860247228194L, strArr), a.a.a.c.a(-308959031476002L, strArr) + str + a.a.a.c.a(-308546714615586L, strArr) + i2, th);
            return false;
        }
    }

    public static String M(Object[] objArr, int i2) {
        String string = c01.s.getString(i2, Arrays.copyOf(objArr, objArr.length));
        lx0.w(string, a.a.a.c.a(-407627315167010L, wj1.f1284a));
        return string;
    }

    public static boolean N(int i2, String str) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Bundle bundle2;
        String[] strArr = wj1.f1284a;
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
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    synchronized (i) {
                        LinkedHashMap linkedHashMap = j;
                        Long l2 = (Long) linkedHashMap.get(Integer.valueOf(i2));
                        if (l2 != null && jElapsedRealtime - l2.longValue() < 30000) {
                            return false;
                        }
                        linkedHashMap.put(Integer.valueOf(i2), Long.valueOf(jElapsedRealtime));
                        if (!n(i2)) {
                            E(i2, jElapsedRealtime);
                            return false;
                        }
                        try {
                            GmsCore.ensureGoogleDataDirs(str, i2);
                            String[] strArr = wj1.f1284a;
                            Intent intentPutExtra = new Intent(a.a.a.c.a(-282798385676066L, strArr)).setComponent(new ComponentName(str, a.a.a.c.a(-283623019396898L, strArr))).addCategory(a.a.a.c.a(-283318076718882L, strArr)).putExtra(a.a.a.c.a(-281930802282274L, strArr), (byte[]) b.clone());
                            lx0.w(intentPutExtra, a.a.a.c.a(-281570025029410L, strArr));
                            ComponentName componentNameStartService = BActivityManager.get().startService(intentPutExtra, null, false, i2);
                            if (componentNameStartService == null) {
                                E(i2, jElapsedRealtime);
                                Log.w(a.a.a.c.a(-281578614964002L, strArr), a.a.a.c.a(-281677399211810L, strArr) + i2);
                                return false;
                            }
                            Log.d(a.a.a.c.a(-282480558096162L, strArr), a.a.a.c.a(-282510622867234L, strArr) + i2 + a.a.a.c.a(-282248629862178L, strArr) + componentNameStartService);
                            return true;
                        } catch (Throwable th) {
                            E(i2, jElapsedRealtime);
                            String[] strArr2 = wj1.f1284a;
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
                    if (qo0Var != null && qo0Var.f971a != j2) {
                        String[] strArr = wj1.f1284a;
                        Log.d(a.a.a.c.a(-314783007129378L, strArr), a.a.a.c.a(-314864611508002L, strArr) + i2 + a.a.a.c.a(-314525309091618L, strArr) + qo0Var.f971a + a.a.a.c.a(-314546783928098L, strArr) + j2);
                    }
                } finally {
                }
            }
            if (!y(i2)) {
                String[] strArr2 = wj1.f1284a;
                Log.w(a.a.a.c.a(-314533899026210L, strArr2), a.a.a.c.a(-314615503404834L, strArr2) + i2);
            }
            wp1.a(i2);
            ho0.i(i2);
        } catch (Throwable th) {
            String[] strArr3 = wj1.f1284a;
            Log.w(a.a.a.c.a(-315392892485410L, strArr3), a.a.a.c.a(-315474496864034L, strArr3) + i2, th);
        }
    }

    public static Long d(int i2) {
        Long lValueOf;
        synchronized (p) {
            if (i2 >= 0) {
                try {
                    if (r.contains(Integer.valueOf(i2))) {
                        lValueOf = null;
                    } else {
                        Long l2 = (Long) q.get(Integer.valueOf(i2));
                        lValueOf = Long.valueOf(l2 != null ? l2.longValue() : 0L);
                    }
                } finally {
                }
            } else {
                lValueOf = null;
            }
        }
        return lValueOf;
    }

    public static void e(int i2, String str) {
        String[] strArr = wj1.f1284a;
        for (File file : xs.m0(BEnvironment.getDataDir(str, i2), BEnvironment.getDeDataDir(str, i2), BEnvironment.getExternalDataDir(str, i2))) {
            try {
                wj1.t(file);
            } catch (Throwable th) {
                Log.w(a.a.a.c.a(-309195254677282L, strArr), a.a.a.c.a(-309225319448354L, strArr) + file + a.a.a.c.a(-309959758855970L, strArr) + i2, th);
            }
        }
    }

    public static String f(String str) {
        String[] strArr = wj1.f1284a;
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
        String[] strArr = wj1.f1284a;
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
        String[] strArr = wj1.f1284a;
        List<Intent> listM0 = xs.m0(intent.setClassName(str, a.a.a.c.a(-303384163925794L, strArr)), new Intent().setClassName(str, a.a.a.c.a(-303092106149666L, strArr)), new Intent().setClassName(str, a.a.a.c.a(-301777846157090L, strArr)), new Intent().setClassName(a.a.a.c.a(-301472903479074L, strArr), a.a.a.c.a(-302181573082914L, strArr)), new Intent().setClassName(a.a.a.c.a(-301829385764642L, strArr), a.a.a.c.a(-301971119685410L, strArr)), new Intent().setClassName(a.a.a.c.a(-313683495501602L, strArr), a.a.a.c.a(-313825229422370L, strArr)));
        ArrayList arrayList = new ArrayList(ys.r0(listM0));
        for (Intent intent2 : listM0) {
            lx0.u(intent2);
            f540a.getClass();
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
            Account[] accountsAsUser = BAccountManager.get().getAccountsAsUser(a.a.a.c.a(-293557278752546L, wj1.f1284a), i2);
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
        ArrayList arrayListH0 = xh.H0(new ApplicationInfo[]{applicationInfo, applicationInfo2});
        if (!arrayListH0.isEmpty()) {
            int size = arrayListH0.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayListH0.get(i3);
                i3++;
                String[] strArr = ((ApplicationInfo) obj).splitSourceDirs;
                if (strArr == null) {
                    strArr = new String[0];
                }
                for (String str : strArr) {
                    lx0.u(str);
                    String lowerCase = wf2.u0(str, '/', str).toLowerCase(Locale.ROOT);
                    String[] strArr2 = wj1.f1284a;
                    lx0.w(lowerCase, a.a.a.c.a(-289764822630178L, strArr2));
                    if (eg2.T(lowerCase, a.a.a.c.a(-289837837074210L, strArr2), false) && wf2.a0(lowerCase, a.a.a.c.a(-289876491779874L, strArr2), false) && (wf2.a0(lowerCase, a.a.a.c.a(-289919441452834L, strArr2), false) || eg2.Z(lowerCase, a.a.a.c.a(-289958096158498L, strArr2), false))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m(int r3, long r4) {
        /*
            java.lang.Object r0 = androidx.emoji2.text.ip0.p
            monitor-enter(r0)
            java.util.LinkedHashSet r1 = androidx.emoji2.text.ip0.r     // Catch: java.lang.Throwable -> L22
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L22
            boolean r1 = r1.contains(r2)     // Catch: java.lang.Throwable -> L22
            if (r1 != 0) goto L2c
            java.util.LinkedHashMap r1 = androidx.emoji2.text.ip0.q     // Catch: java.lang.Throwable -> L22
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L22
            java.lang.Object r3 = r1.get(r3)     // Catch: java.lang.Throwable -> L22
            java.lang.Long r3 = (java.lang.Long) r3     // Catch: java.lang.Throwable -> L22
            if (r3 == 0) goto L24
            long r1 = r3.longValue()     // Catch: java.lang.Throwable -> L22
            goto L26
        L22:
            r3 = move-exception
            goto L2f
        L24:
            r1 = 0
        L26:
            int r3 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r3 != 0) goto L2c
            r3 = 1
            goto L2d
        L2c:
            r3 = 0
        L2d:
            monitor-exit(r0)
            return r3
        L2f:
            monitor-exit(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ip0.m(int, long):boolean");
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
            String strA = a.a.a.c.a(-293187911565090L, wj1.f1284a);
            c01Var.getClass();
            return c01.b0(strA, i2);
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean q(int i2) {
        return ho0.A(i2) && l(i2);
    }

    public static boolean s(int i2) {
        String packageName;
        ResolveInfo resolveInfoResolveActivity;
        String[] strArr = wj1.f1284a;
        ArrayList arrayListJ = j();
        int size = arrayListJ.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayListJ.get(i3);
            i3++;
            lx0.w(obj, a.a.a.c.a(-313481632038690L, strArr));
            Intent intent = (Intent) obj;
            ComponentName component = intent.getComponent();
            if (component != null && (packageName = component.getPackageName()) != null) {
                c01.r.getClass();
                if (c01.b0(packageName, i2)) {
                    intent.addFlags(268435456);
                    try {
                        resolveInfoResolveActivity = BPackageManager.get().resolveActivity(intent, 0, intent.resolveTypeIfNeeded(c01.s.getContentResolver()), i2);
                    } catch (Throwable unused) {
                        resolveInfoResolveActivity = null;
                    }
                    if (resolveInfoResolveActivity != null) {
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
        ArrayList arrayListV = v(i2);
        ArrayList arrayList = new ArrayList(ys.r0(arrayListV));
        int size = arrayListV.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayListV.get(i3);
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
        boolean zL = l(i2);
        boolean z = zL && ho0.A(i2);
        String[] strArr = wj1.f1284a;
        Log.d(a.a.a.c.a(-288051130679074L, strArr), a.a.a.c.a(-287582979243810L, strArr) + i2 + a.a.a.c.a(-286174229970722L, strArr) + zL + a.a.a.c.a(-286238654480162L, strArr) + z + a.a.a.c.a(-286260129316642L, strArr) + (SystemClock.elapsedRealtime() - j2));
        return new po0(SystemClock.elapsedRealtime() - j2, z);
    }

    public static boolean y(int i2) {
        try {
            Context context = c01.s;
            String[] strArr = wj1.f1284a;
            SharedPreferences.Editor editorEdit = context.getSharedPreferences(a.a.a.c.a(-292444882222882L, strArr), 0).edit();
            editorEdit.remove(a.a.a.c.a(-292019680460578L, strArr) + i2).remove(a.a.a.c.a(-292079810002722L, strArr) + i2).remove(a.a.a.c.a(-292148529479458L, strArr) + i2);
            return editorEdit.commit();
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(1:(6:12|124|13|103|(1:105)|(2:107|144)(2:108|109))(2:17|18))(4:19|134|20|21))(6:25|128|26|(1:28)|29|(2:31|32)(9:33|(2:36|34)|132|37|(1:39)(1:43)|(1:50)(2:47|(1:49))|(1:52)(1:53)|54|(4:114|(1:116)(1:117)|118|145)(7:59|136|60|61|(1:68)(1:67)|69|(4:126|71|72|73)(8:75|122|76|77|140|78|(1:81)|101))))|130|82|83|(3:138|92|93)(6:95|(1:98)|142|99|(4:102|103|(0)|(0)(0))|101)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0279, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x027a, code lost:
    
        r7 = r8;
        r8 = r12;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object A(int r17, androidx.emoji2.text.lp0 r18, long r19, androidx.emoji2.text.n10 r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 986
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ip0.A(int, androidx.emoji2.text.lp0, long, androidx.emoji2.text.n10):java.lang.Object");
    }

    public final to0 I(int i2) throws InterruptedException {
        String[] strArr = wj1.f1284a;
        int i3 = 0;
        if (!n(i2)) {
            return new to0(false, lx0.M(M(new Object[0], R.string.google_services_removal_in_progress)), 0, new wo0(0, 0, 0), false);
        }
        List listM0 = xs.m0(GmsCore.GMS_PKG, GmsCore.GSF_PKG, GmsCore.VENDING_PKG, a.a.a.c.a(-305042021302050L, strArr));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM0) {
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
        Iterator it = listM0.iterator();
        while (it.hasNext()) {
            GmsCore.ensureGoogleDataDirs((String) it.next(), i2);
        }
        List<String> listM02 = xs.m0(a.a.a.c.a(-304569574899490L, strArr), GmsCore.GMS_PKG, GmsCore.GSF_PKG, GmsCore.VENDING_PKG);
        if (!listM02.isEmpty()) {
            for (String str : listM02) {
                lx0.u(str);
                f540a.getClass();
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
        wo0 wo0VarP = P(i2);
        boolean zT = t(i2, a.a.a.c.a(-304715603787554L, strArr));
        Log.d(a.a.a.c.a(-305411388489506L, strArr), a.a.a.c.a(-305424273391394L, strArr) + i5 + a.a.a.c.a(-305647611690786L, strArr) + wo0VarP.f1291a + a.a.a.c.a(-305179460255522L, strArr) + wo0VarP.b + a.a.a.c.a(-305243884764962L, strArr) + wo0VarP.c + a.a.a.c.a(-305252474699554L, strArr) + zT);
        return new to0(true, qe0.d, i5, wo0VarP, zT);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x009b, code lost:
    
        if (androidx.emoji2.text.kx0.r(r11, r1) == r6) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x009b -> B:13:0x0035). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object O(long r18, long r20, androidx.emoji2.text.um0 r22, androidx.emoji2.text.n10 r23) {
        /*
            r17 = this;
            r0 = r23
            boolean r1 = r0 instanceof androidx.emoji2.text.hp0
            if (r1 == 0) goto L17
            r1 = r0
            androidx.emoji2.text.hp0 r1 = (androidx.emoji2.text.hp0) r1
            int r2 = r1.l
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.l = r2
            r2 = r17
            goto L1e
        L17:
            androidx.emoji2.text.hp0 r1 = new androidx.emoji2.text.hp0
            r2 = r17
            r1.<init>(r2, r0)
        L1e:
            java.lang.Object r0 = r1.j
            int r3 = r1.l
            r4 = 2
            r5 = 1
            androidx.emoji2.text.f30 r6 = androidx.emoji2.text.f30.d
            if (r3 == 0) goto L54
            if (r3 == r5) goto L4a
            if (r3 != r4) goto L39
            long r7 = r1.h
            long r9 = r1.g
            androidx.emoji2.text.um0 r3 = r1.i
            androidx.emoji2.text.mz0.L(r0)
        L35:
            r15 = r9
            r9 = r1
            r0 = r15
            goto L5e
        L39:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = -290108420013858(0xfffef825deadc0de, double:NaN)
            java.lang.String[] r1 = androidx.emoji2.text.wj1.f1284a
            java.lang.String r1 = a.a.a.c.a(r3, r1)
            r0.<init>(r1)
            throw r0
        L4a:
            long r7 = r1.h
            long r9 = r1.g
            androidx.emoji2.text.um0 r3 = r1.i
            androidx.emoji2.text.mz0.L(r0)
            goto L71
        L54:
            androidx.emoji2.text.mz0.L(r0)
            r7 = r20
            r3 = r22
            r9 = r1
            r0 = r18
        L5e:
            r9.i = r3
            r9.g = r0
            r9.h = r7
            r9.l = r5
            java.lang.Object r10 = r3.e(r9)
            if (r10 != r6) goto L6d
            goto L9d
        L6d:
            r15 = r0
            r1 = r9
            r0 = r10
            r9 = r15
        L71:
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L7c
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            return r0
        L7c:
            long r11 = android.os.SystemClock.elapsedRealtime()
            long r11 = r9 - r11
            r13 = 0
            int r0 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r0 > 0) goto L8b
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            return r0
        L8b:
            long r11 = java.lang.Math.min(r7, r11)
            r1.i = r3
            r1.g = r9
            r1.h = r7
            r1.l = r4
            java.lang.Object r0 = androidx.emoji2.text.kx0.r(r11, r1)
            if (r0 != r6) goto L35
        L9d:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ip0.O(long, long, androidx.emoji2.text.um0, androidx.emoji2.text.n10):java.lang.Object");
    }

    public final wo0 P(int i2) {
        boolean z = false;
        if (t.contains(Integer.valueOf(i2))) {
            return new wo0(0, 0, 0);
        }
        boolean zK = k(i2);
        List list = jp0.f592a;
        a.a.a.c.a(-323879747862306L, wj1.f1284a);
        if (zK) {
            f540a.getClass();
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
        int iOrdinal = J(i2, false).ordinal();
        if (iOrdinal == 2) {
            i3 = 0;
        } else if (iOrdinal != 3) {
            i3 = 0;
            i4 = 0;
        } else {
            i3 = 1;
            i4 = 0;
        }
        Collection<hn1> collectionH0 = e;
        if (z) {
            collectionH0 = ws.H0(collectionH0, f);
        }
        int i5 = 0;
        for (hn1 hn1Var : collectionH0) {
            String str = (String) hn1Var.d;
            String str2 = (String) hn1Var.e;
            f540a.getClass();
            if (n(i2)) {
                c01.r.getClass();
                if (c01.b0(str2, i2)) {
                    Intent intent = new Intent(str).setPackage(str2);
                    lx0.w(intent, a.a.a.c.a(-419971051175714L, wj1.f1284a));
                    ResolveInfo resolveInfoResolveService = BPackageManager.get().resolveService(intent, 0, intent.resolveTypeIfNeeded(c01.s.getContentResolver()), i2);
                    ServiceInfo serviceInfo = resolveInfoResolveService != null ? resolveInfoResolveService.serviceInfo : null;
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

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r14, int r15, int r16, long r17, androidx.emoji2.text.n10 r19) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ip0.b(java.lang.String, int, int, long, androidx.emoji2.text.n10):java.lang.Object");
    }

    public final oo0 g(int i2) throws PackageManager.NameNotFoundException {
        String strM;
        int i3 = 0;
        if (!n(i2)) {
            return new oo0(false, false, u(i2), M(new Object[0], R.string.google_services_removal_in_progress));
        }
        if (v(i2).isEmpty()) {
            boolean zK = k(i2);
            List list = jp0.f592a;
            if (zK) {
                R(i2);
            }
            return new oo0(true, false, qe0.d, M(new Object[0], R.string.gms_already_loaded));
        }
        InstallResult installResultInstallGApps = GmsCore.installGApps(i2);
        ArrayList arrayListV = v(i2);
        boolean zIsEmpty = arrayListV.isEmpty();
        if (zIsEmpty) {
            boolean zK2 = k(i2);
            List list2 = jp0.f592a;
            if (zK2) {
                R(i2);
            }
        }
        ArrayList arrayList = new ArrayList(ys.r0(arrayListV));
        int size = arrayListV.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayListV.get(i4);
            i4++;
            arrayList.add(f((String) obj));
        }
        if (zIsEmpty && installResultInstallGApps.success) {
            strM = M(new Object[0], R.string.gms_added_warmed_up);
        } else if (zIsEmpty) {
            String strM2 = installResultInstallGApps.msg;
            if (strM2 == null) {
                strM2 = M(new Object[0], R.string.unknown_error);
            }
            strM = M(new Object[]{strM2}, R.string.google_sign_in_ready_optional_failed);
        } else if (!installResultInstallGApps.success) {
            String strM3 = installResultInstallGApps.msg;
            if (strM3 == null) {
                strM3 = M(new Object[0], R.string.unknown_error);
            }
            strM = M(new Object[]{strM3}, R.string.gms_install_failed);
        } else if (arrayListV.isEmpty()) {
            strM = M(new Object[0], R.string.gms_install_did_not_complete);
        } else {
            ArrayList arrayList2 = new ArrayList(ys.r0(arrayListV));
            int size2 = arrayListV.size();
            while (i3 < size2) {
                Object obj2 = arrayListV.get(i3);
                i3++;
                arrayList2.add(f((String) obj2));
            }
            strM = M(new Object[]{ws.E0(arrayList2, null, null, null, null, 63)}, R.string.gms_install_incomplete);
        }
        return new oo0(zIsEmpty, zIsEmpty, arrayList, strM);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x015c A[Catch: all -> 0x017c, TRY_LEAVE, TryCatch #4 {all -> 0x017c, blocks: (B:45:0x0158, B:47:0x015c, B:55:0x0180, B:57:0x018c, B:66:0x01d0, B:69:0x01e7, B:58:0x0196, B:60:0x01aa, B:61:0x01b4, B:63:0x01c3), top: B:86:0x0158 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0180 A[Catch: all -> 0x017c, TRY_ENTER, TryCatch #4 {all -> 0x017c, blocks: (B:45:0x0158, B:47:0x015c, B:55:0x0180, B:57:0x018c, B:66:0x01d0, B:69:0x01e7, B:58:0x0196, B:60:0x01aa, B:61:0x01b4, B:63:0x01c3), top: B:86:0x0158 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(int r21, androidx.emoji2.text.n10 r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 621
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ip0.r(int, androidx.emoji2.text.n10):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0147, code lost:
    
        if (r2 == r11) goto L132;
     */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0396 A[Catch: all -> 0x03c4, TRY_LEAVE, TryCatch #1 {all -> 0x03c4, blocks: (B:134:0x038c, B:136:0x0396, B:151:0x03c7, B:153:0x03cd, B:154:0x03d5, B:156:0x03d9, B:159:0x0418, B:160:0x0479), top: B:204:0x038c }] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03c7 A[Catch: all -> 0x03c4, TRY_ENTER, TryCatch #1 {all -> 0x03c4, blocks: (B:134:0x038c, B:136:0x0396, B:151:0x03c7, B:153:0x03cd, B:154:0x03d5, B:156:0x03d9, B:159:0x0418, B:160:0x0479), top: B:204:0x038c }] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x04d5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x023c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0209 A[Catch: all -> 0x0237, TRY_LEAVE, TryCatch #13 {all -> 0x0237, blocks: (B:88:0x01ff, B:90:0x0209, B:107:0x0249, B:109:0x027b, B:122:0x02b1, B:124:0x032a, B:126:0x0336), top: B:227:0x01ff }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(int r48, long r49, boolean r51, androidx.emoji2.text.n10 r52) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 1270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ip0.w(int, long, boolean, androidx.emoji2.text.n10):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bd, code lost:
    
        if (r9 == r5) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0131 A[Catch: all -> 0x0147, TryCatch #1 {all -> 0x0147, blocks: (B:43:0x012b, B:45:0x0131, B:47:0x0143, B:51:0x014a), top: B:66:0x012b }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x017e A[Catch: all -> 0x0055, TryCatch #0 {all -> 0x0055, blocks: (B:14:0x0045, B:55:0x017a, B:57:0x017e, B:59:0x0182, B:40:0x0118), top: B:64:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0182 A[Catch: all -> 0x0055, TRY_LEAVE, TryCatch #0 {all -> 0x0055, blocks: (B:14:0x0045, B:55:0x017a, B:57:0x017e, B:59:0x0182, B:40:0x0118), top: B:64:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0186 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0172 -> B:55:0x017a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object z(int r24, long r25, androidx.emoji2.text.n10 r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ip0.z(int, long, androidx.emoji2.text.n10):java.lang.Object");
    }
}
