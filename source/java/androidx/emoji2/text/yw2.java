package androidx.emoji2.text;

import android.os.Build;
import android.text.TextUtils;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class yw2 {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f1407a;
    public static final String[] b;
    public static final String[] c;
    public static boolean d;
    public static String e;
    public static String f;

    static {
        xa1.B(-856859419492130L);
        String[] strArr = xa1.b;
        f1407a = new String[]{a.a.a.c.a(-856898074197794L, strArr), a.a.a.c.a(-856945318838050L, strArr), a.a.a.c.a(-856988268511010L, strArr), a.a.a.c.a(-857026923216674L, strArr), a.a.a.c.a(-857044103085858L, strArr)};
        b = new String[]{a.a.a.c.a(-857039808118562L, strArr), a.a.a.c.a(-856528707010338L, strArr), a.a.a.c.a(-856563066748706L, strArr), a.a.a.c.a(-856648966094626L, strArr)};
        c = new String[]{a.a.a.c.a(-856679030865698L, strArr), a.a.a.c.a(-856661850996514L, strArr), a.a.a.c.a(-856691915767586L, strArr), a.a.a.c.a(-856734865440546L, strArr), a.a.a.c.a(-857374815567650L, strArr)};
        d = false;
        e = null;
        f = null;
    }

    public static boolean a() {
        String[] strArr = xa1.b;
        try {
            if (TextUtils.isEmpty(d(a.a.a.c.a(-853616719183650L, strArr))) && TextUtils.isEmpty(d(a.a.a.c.a(-853719798398754L, strArr)))) {
                return !TextUtils.isEmpty(d(a.a.a.c.a(-853225877159714L, strArr)));
            }
            return true;
        } catch (Exception e2) {
            jx0.q(new StringBuilder(), a.a.a.c.a(-853444920491810L, strArr), e2, 5, a.a.a.c.a(-853337546309410L, strArr));
            return false;
        }
    }

    public static String b() {
        String str = Build.DISPLAY;
        String[] strArr = xa1.b;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] split = str.split(a.a.a.c.a(-854157885062946L, strArr));
        for (int i = 0; i < split.length - 1; i++) {
            if (split[i].equalsIgnoreCase(a.a.a.c.a(-854149295128354L, strArr)) || split[i].equalsIgnoreCase(a.a.a.c.a(-854205129703202L, strArr))) {
                return split[i] + a.a.a.c.a(-854239489441570L, strArr) + split[i + 1];
            }
        }
        return str;
    }

    public static String c() {
        String d2;
        String[] strArr = xa1.b;
        String str = e;
        if (str != null) {
            return str;
        }
        if (!e()) {
            return null;
        }
        try {
            d2 = d(a.a.a.c.a(-860093529866018L, strArr));
            e = d2;
        } catch (Exception e2) {
            jx0.q(new StringBuilder(), a.a.a.c.a(-860475781955362L, strArr), e2, 5, a.a.a.c.a(-860419947380514L, strArr));
        }
        if (!TextUtils.isEmpty(d2)) {
            nz0.Q(a.a.a.c.a(-860196609081122L, strArr), 3, a.a.a.c.a(-860321163132706L, strArr) + e);
            return e;
        }
        String d3 = d(a.a.a.c.a(-859874486533922L, strArr));
        e = d3;
        if (!TextUtils.isEmpty(d3)) {
            nz0.Q(a.a.a.c.a(-859981860716322L, strArr), 3, a.a.a.c.a(-860037695291170L, strArr) + e);
            return e;
        }
        String str2 = Build.DISPLAY;
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str2)) {
            String lowerCase = str2.toLowerCase();
            for (String str3 : b) {
                if (lowerCase.contains(str3.toLowerCase())) {
                    e = b();
                    nz0.Q(a.a.a.c.a(-860729185025826L, strArr), 3, a.a.a.c.a(-860785019600674L, strArr) + e);
                    return e;
                }
            }
        }
        String a2 = a.a.a.c.a(-860617515876130L, strArr);
        e = a2;
        return a2;
    }

    public static String d(String str) {
        String[] strArr = xa1.b;
        try {
            return (String) Class.forName(a.a.a.c.a(-854269554212642L, strArr)).getMethod(a.a.a.c.a(-853805697744674L, strArr), String.class).invoke(null, str);
        } catch (Exception e2) {
            String a2 = a.a.a.c.a(-853857237352226L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-853913071927074L, strArr));
            sb.append(str);
            jx0.q(sb, a.a.a.c.a(-856794994982690L, strArr), e2, 5, a2);
            return null;
        }
    }

    public static boolean e() {
        String str;
        String[] strArr = xa1.b;
        if (d) {
            return true;
        }
        try {
            str = Build.MANUFACTURER;
        } catch (Exception e2) {
            jx0.q(new StringBuilder(), a.a.a.c.a(-861605358354210L, strArr), e2, 5, a.a.a.c.a(-861566703648546L, strArr));
        }
        if (f(str)) {
            d = true;
            nz0.Q(a.a.a.c.a(-858100665040674L, strArr), 3, a.a.a.c.a(-857675463278370L, strArr) + str);
            return true;
        }
        String str2 = Build.BRAND;
        if (f(str2)) {
            d = true;
            nz0.Q(a.a.a.c.a(-857834377068322L, strArr), 3, a.a.a.c.a(-858508686933794L, strArr) + str2);
            return true;
        }
        String str3 = Build.MODEL;
        if (g(str3)) {
            d = true;
            nz0.Q(a.a.a.c.a(-858637535952674L, strArr), 3, a.a.a.c.a(-858195154321186L, strArr) + str3);
            return true;
        }
        String str4 = Build.PRODUCT;
        if (g(str4)) {
            d = true;
            nz0.Q(a.a.a.c.a(-858324003340066L, strArr), 3, a.a.a.c.a(-858379837914914L, strArr) + str4);
            return true;
        }
        String str5 = Build.DEVICE;
        if (g(str5)) {
            d = true;
            nz0.Q(a.a.a.c.a(-861317595545378L, strArr), 3, a.a.a.c.a(-861424969727778L, strArr) + str5);
            return true;
        }
        String str6 = Build.FINGERPRINT;
        if (!TextUtils.isEmpty(str6)) {
            String lowerCase = str6.toLowerCase();
            if (!lowerCase.contains(a.a.a.c.a(-855141432573730L, strArr))) {
                if (!lowerCase.contains(a.a.a.c.a(-853522229903138L, strArr))) {
                    if (!lowerCase.contains(a.a.a.c.a(-853496460099362L, strArr))) {
                        if (!lowerCase.contains(a.a.a.c.a(-853552294674210L, strArr))) {
                            if (lowerCase.contains(a.a.a.c.a(-853565179576098L, strArr))) {
                            }
                        }
                    }
                }
            }
            d = true;
            nz0.Q(a.a.a.c.a(-861008357900066L, strArr), 3, a.a.a.c.a(-861115732082466L, strArr) + str6);
            return true;
        }
        if (a()) {
            d = true;
            nz0.Q(a.a.a.c.a(-861837286588194L, strArr), 3, a.a.a.c.a(-861893121163042L, strArr));
            return true;
        }
        d = false;
        return false;
    }

    public static boolean f(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        for (String str2 : f1407a) {
            if (lowerCase.contains(str2.toLowerCase())) {
                return true;
            }
        }
        return false;
    }

    public static boolean g(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        for (String str2 : c) {
            if (lowerCase.contains(str2.toLowerCase())) {
                return true;
            }
        }
        return false;
    }
}
