package androidx.emoji2.text;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mt0 {
    public static final char[] j = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: a, reason: collision with root package name */
    public final String f767a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final List f;
    public final String g;
    public final String h;
    public final boolean i;

    public mt0(String str, String str2, String str3, String str4, int i, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        lx0.x(str, "scheme");
        lx0.x(str4, "host");
        this.f767a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = arrayList2;
        this.g = str5;
        this.h = str6;
        this.i = str.equals("https");
    }

    public final String a() {
        if (this.c.length() == 0) {
            return "";
        }
        int length = this.f767a.length() + 3;
        String str = this.h;
        String strSubstring = str.substring(wf2.g0(str, ':', length, 4) + 1, wf2.g0(str, '@', 0, 6));
        lx0.w(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String b() {
        int length = this.f767a.length() + 3;
        String str = this.h;
        int iG0 = wf2.g0(str, '/', length, 4);
        String strSubstring = str.substring(iG0, jq2.d(iG0, str.length(), str, "?#"));
        lx0.w(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final ArrayList c() {
        int length = this.f767a.length() + 3;
        String str = this.h;
        int iG0 = wf2.g0(str, '/', length, 4);
        int iD = jq2.d(iG0, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (iG0 < iD) {
            int i = iG0 + 1;
            int iE = jq2.e(str, '/', i, iD);
            String strSubstring = str.substring(i, iE);
            lx0.w(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            arrayList.add(strSubstring);
            iG0 = iE;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f == null) {
            return null;
        }
        String str = this.h;
        int iG0 = wf2.g0(str, '?', 0, 6) + 1;
        String strSubstring = str.substring(iG0, jq2.e(str, '#', iG0, str.length()));
        lx0.w(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String e() {
        if (this.b.length() == 0) {
            return "";
        }
        int length = this.f767a.length() + 3;
        String str = this.h;
        String strSubstring = str.substring(length, jq2.d(length, str.length(), str, ":@"));
        lx0.w(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof mt0) && lx0.n(((mt0) obj).h, this.h);
    }

    public final String f() {
        lt0 lt0Var;
        try {
            lt0Var = new lt0(0);
            lt0Var.e(this, "/...");
        } catch (IllegalArgumentException unused) {
            lt0Var = null;
        }
        lx0.u(lt0Var);
        lt0Var.d = on.f("", " \"':;<=>@[]^`{}|/\\?#", 0, 0, 251);
        lt0Var.e = on.f("", " \"':;<=>@[]^`{}|/\\?#", 0, 0, 251);
        return lt0Var.b().h;
    }

    public final URI g() {
        String strSubstring;
        String strReplaceAll;
        lt0 lt0Var = new lt0(0);
        ArrayList arrayList = (ArrayList) lt0Var.h;
        String str = this.f767a;
        lt0Var.c = str;
        lt0Var.d = e();
        lt0Var.e = a();
        lt0Var.f = this.d;
        lx0.x(str, "scheme");
        int i = str.equals("http") ? 80 : str.equals("https") ? 443 : -1;
        int i2 = this.e;
        lt0Var.b = i2 != i ? i2 : -1;
        arrayList.clear();
        arrayList.addAll(c());
        String strD = d();
        lt0Var.i = strD != null ? on.p(on.f(strD, " \"'<>#", 0, 0, 211)) : null;
        if (this.g == null) {
            strSubstring = null;
        } else {
            String str2 = this.h;
            strSubstring = str2.substring(wf2.g0(str2, '#', 0, 6) + 1);
            lx0.w(strSubstring, "this as java.lang.String).substring(startIndex)");
        }
        lt0Var.g = strSubstring;
        String str3 = (String) lt0Var.f;
        if (str3 != null) {
            Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
            lx0.w(patternCompile, "compile(...)");
            strReplaceAll = patternCompile.matcher(str3).replaceAll("");
            lx0.w(strReplaceAll, "replaceAll(...)");
        } else {
            strReplaceAll = null;
        }
        lt0Var.f = strReplaceAll;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.set(i3, on.f((String) arrayList.get(i3), "[]", 0, 0, 227));
        }
        ArrayList arrayList2 = (ArrayList) lt0Var.i;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i4 = 0; i4 < size2; i4++) {
                String str4 = (String) arrayList2.get(i4);
                arrayList2.set(i4, str4 != null ? on.f(str4, "\\^`{|}", 0, 0, 195) : null);
            }
        }
        String str5 = (String) lt0Var.g;
        lt0Var.g = str5 != null ? on.f(str5, " \"#<>\\^`{|}", 0, 0, 163) : null;
        String string = lt0Var.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                Pattern patternCompile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                lx0.w(patternCompile2, "compile(...)");
                String strReplaceAll2 = patternCompile2.matcher(string).replaceAll("");
                lx0.w(strReplaceAll2, "replaceAll(...)");
                URI uriCreate = URI.create(strReplaceAll2);
                lx0.w(uriCreate, "{\n      // Unlikely edge…Unexpected!\n      }\n    }");
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    public final String toString() {
        return this.h;
    }
}
