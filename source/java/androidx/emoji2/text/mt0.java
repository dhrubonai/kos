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
    public final String f766a;
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
        this.f766a = str;
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
        int length = this.f766a.length() + 3;
        String str = this.h;
        String substring = str.substring(wf2.g0(str, ':', length, 4) + 1, wf2.g0(str, '@', 0, 6));
        lx0.w(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final String b() {
        int length = this.f766a.length() + 3;
        String str = this.h;
        int g0 = wf2.g0(str, '/', length, 4);
        String substring = str.substring(g0, jq2.d(g0, str.length(), str, "?#"));
        lx0.w(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final ArrayList c() {
        int length = this.f766a.length() + 3;
        String str = this.h;
        int g0 = wf2.g0(str, '/', length, 4);
        int d = jq2.d(g0, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (g0 < d) {
            int i = g0 + 1;
            int e = jq2.e(str, '/', i, d);
            String substring = str.substring(i, e);
            lx0.w(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            arrayList.add(substring);
            g0 = e;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f == null) {
            return null;
        }
        String str = this.h;
        int g0 = wf2.g0(str, '?', 0, 6) + 1;
        String substring = str.substring(g0, jq2.e(str, '#', g0, str.length()));
        lx0.w(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final String e() {
        if (this.b.length() == 0) {
            return "";
        }
        int length = this.f766a.length() + 3;
        String str = this.h;
        String substring = str.substring(length, jq2.d(length, str.length(), str, ":@"));
        lx0.w(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
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
        String substring;
        String str;
        lt0 lt0Var = new lt0(0);
        ArrayList arrayList = (ArrayList) lt0Var.h;
        String str2 = this.f766a;
        lt0Var.c = str2;
        lt0Var.d = e();
        lt0Var.e = a();
        lt0Var.f = this.d;
        lx0.x(str2, "scheme");
        int i = str2.equals("http") ? 80 : str2.equals("https") ? 443 : -1;
        int i2 = this.e;
        lt0Var.b = i2 != i ? i2 : -1;
        arrayList.clear();
        arrayList.addAll(c());
        String d = d();
        lt0Var.i = d != null ? on.p(on.f(d, " \"'<>#", 0, 0, 211)) : null;
        if (this.g == null) {
            substring = null;
        } else {
            String str3 = this.h;
            substring = str3.substring(wf2.g0(str3, '#', 0, 6) + 1);
            lx0.w(substring, "this as java.lang.String).substring(startIndex)");
        }
        lt0Var.g = substring;
        String str4 = (String) lt0Var.f;
        if (str4 != null) {
            Pattern compile = Pattern.compile("[\"<>^`{|}]");
            lx0.w(compile, "compile(...)");
            str = compile.matcher(str4).replaceAll("");
            lx0.w(str, "replaceAll(...)");
        } else {
            str = null;
        }
        lt0Var.f = str;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.set(i3, on.f((String) arrayList.get(i3), "[]", 0, 0, 227));
        }
        ArrayList arrayList2 = (ArrayList) lt0Var.i;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i4 = 0; i4 < size2; i4++) {
                String str5 = (String) arrayList2.get(i4);
                arrayList2.set(i4, str5 != null ? on.f(str5, "\\^`{|}", 0, 0, 195) : null);
            }
        }
        String str6 = (String) lt0Var.g;
        lt0Var.g = str6 != null ? on.f(str6, " \"#<>\\^`{|}", 0, 0, 163) : null;
        String lt0Var2 = lt0Var.toString();
        try {
            return new URI(lt0Var2);
        } catch (URISyntaxException e) {
            try {
                Pattern compile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                lx0.w(compile2, "compile(...)");
                String replaceAll = compile2.matcher(lt0Var2).replaceAll("");
                lx0.w(replaceAll, "replaceAll(...)");
                URI create = URI.create(replaceAll);
                lx0.w(create, "{\n      // Unlikely edge…Unexpected!\n      }\n    }");
                return create;
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
