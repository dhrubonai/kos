package androidx.emoji2.text;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Parcel;
import java.security.MessageDigest;
import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class gs1 {
    static {
        xa1.B(-1297828006739746L);
        xa1.B(-1297892431249186L);
        xa1.B(-1297656208047906L);
        xa1.B(-1297982625562402L);
        xa1.B(-1300997692604194L);
    }

    public static boolean a(String str) {
        if (str == null) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        String[] strArr = xa1.b;
        return lowerCase.contains(a.a.a.c.a(-1299597533265698L, strArr)) || lowerCase.contains(a.a.a.c.a(-1299120791895842L, strArr)) || lowerCase.contains(a.a.a.c.a(-1299223871110946L, strArr));
    }

    public static String b() {
        String[] strArr = xa1.b;
        try {
            return rj.o() + a.a.a.c.a(-1287292451962658L, strArr) + rj.r() + a.a.a.c.a(-1287322516733730L, strArr) + rj.u();
        } catch (Throwable unused) {
            return a.a.a.c.a(-1287369761373986L, strArr);
        }
    }

    public static String c(Intent intent) {
        String[] strArr = xa1.b;
        if (intent == null) {
            return a.a.a.c.a(-1287404121112354L, strArr);
        }
        ComponentName component = intent.getComponent();
        StringBuilder sb = new StringBuilder();
        zd.q(sb, a.a.a.c.a(-1287490020458274L, strArr), intent);
        sb.append(a.a.a.c.a(-1287524380196642L, strArr));
        sb.append(intent.getPackage());
        sb.append(a.a.a.c.a(-1286987509284642L, strArr));
        sb.append(component == null ? null : component.flattenToShortString());
        return sb.toString();
    }

    public static String d(Parcel parcel) {
        String[] strArr = xa1.b;
        if (parcel == null) {
            return a.a.a.c.a(-1286527947783970L, strArr);
        }
        try {
            return a.a.a.c.a(-1286545127653154L, strArr) + parcel.dataSize() + a.a.a.c.a(-1286618142097186L, strArr) + parcel.dataPosition() + a.a.a.c.a(-1286665386737442L, strArr) + parcel.dataAvail() + a.a.a.c.a(-1286686861573922L, strArr);
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder();
            zd.r(sb, a.a.a.c.a(-1286678271639330L, strArr), th);
            sb.append(a.a.a.c.a(-1287305336864546L, strArr));
            return sb.toString();
        }
    }

    public static String e(ResolveInfo resolveInfo) {
        ServiceInfo serviceInfo;
        return (resolveInfo == null || (serviceInfo = resolveInfo.serviceInfo) == null) ? a.a.a.c.a(-1287077703597858L, xa1.b) : g(serviceInfo);
    }

    public static String f(String str, String str2) {
        String a2;
        String[] strArr = xa1.b;
        if (str == null || str.length() == 0) {
            str = a.a.a.c.a(-1286759876017954L, strArr);
        }
        if (str2 == null) {
            StringBuilder k = jx0.k(str);
            k.append(a.a.a.c.a(-1286802825690914L, strArr));
            return k.toString();
        }
        int i = 0;
        for (int i2 = 0; i2 < str2.length(); i2++) {
            if (str2.charAt(i2) == '.') {
                i++;
            }
        }
        StringBuilder k2 = jx0.k(str);
        k2.append(a.a.a.c.a(-1286777055887138L, strArr));
        k2.append(str2.length());
        k2.append(a.a.a.c.a(-1286897314971426L, strArr));
        try {
            byte[] digest = MessageDigest.getInstance(a.a.a.c.a(-1299344130195234L, strArr)).digest(str2.getBytes(a.a.a.c.a(-1297729222491938L, strArr)));
            StringBuilder sb = new StringBuilder();
            for (int i3 = 0; i3 < digest.length && i3 < 6; i3++) {
                sb.append(String.format(Locale.ENGLISH, a.a.a.c.a(-1297703452688162L, strArr), Integer.valueOf(digest[i3] & 255)));
            }
            a2 = sb.toString();
        } catch (Throwable unused) {
            a2 = a.a.a.c.a(-1297742107393826L, strArr);
        }
        k2.append(a2);
        k2.append(a.a.a.c.a(-1286970329415458L, strArr));
        k2.append(i + 1);
        k2.append(a.a.a.c.a(-1286437753470754L, strArr));
        k2.append(i >= 2);
        k2.append(a.a.a.c.a(-1286467818241826L, strArr));
        return k2.toString();
    }

    public static String g(ServiceInfo serviceInfo) {
        String[] strArr = xa1.b;
        if (serviceInfo == null) {
            return a.a.a.c.a(-1287081998565154L, strArr);
        }
        return a.a.a.c.a(-1287172192878370L, strArr) + serviceInfo.packageName + a.a.a.c.a(-1287193667714850L, strArr) + serviceInfo.name + a.a.a.c.a(-1287185077780258L, strArr) + serviceInfo.exported + a.a.a.c.a(-1298815849217826L, strArr) + serviceInfo.permission;
    }

    public static boolean h(String str) {
        String[] strArr = xa1.b;
        return a.a.a.c.a(-1288031186337570L, strArr).equals(str) || a.a.a.c.a(-1287747718496034L, strArr).equals(str);
    }

    public static boolean i(Intent intent) {
        if (intent == null) {
            return false;
        }
        String action = intent.getAction();
        String[] strArr = xa1.b;
        if (a.a.a.c.a(-1284453478580002L, strArr).equals(action) || a.a.a.c.a(-1285265227398946L, strArr).equals(action)) {
            return true;
        }
        ComponentName component = intent.getComponent();
        return (component == null || !a.a.a.c.a(-1287859387645730L, strArr).equals(component.getPackageName())) ? a.a.a.c.a(-1287910927253282L, strArr).equals(intent.getPackage()) && a(action) : a(component.getClassName());
    }

    public static boolean j(String str) {
        return a.a.a.c.a(-1288593827053346L, xa1.b).equals(str);
    }

    public static void k(String str) {
        nz0.Q(a.a.a.c.a(-1288164330323746L, xa1.b), 3, str);
    }

    public static void l(String str, String str2, String str3) {
        StringBuilder k = jx0.k(str);
        k.append(a.a.a.c.a(-1287296746929954L, xa1.b));
        k.append(f(str2, str3));
        k(k.toString());
    }

    public static boolean m(int i) {
        return ((i & 64) == 0 && (i & 134217728) == 0) ? false : true;
    }

    public static void n(String str) {
        nz0.Q(a.a.a.c.a(-1288228754833186L, xa1.b), 5, str);
    }

    public static void o(String str, Throwable th) {
        nz0.P(a.a.a.c.a(-1288344718950178L, xa1.b), str, th);
    }
}
