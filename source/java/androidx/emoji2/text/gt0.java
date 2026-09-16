package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class gt0 {
    static {
        io ioVar = io.g;
        on.h("\"\\");
        on.h("\t ,=");
    }

    public static final boolean a(c02 c02Var) {
        if (lx0.n((String) c02Var.d.f, "HEAD")) {
            return false;
        }
        int i = c02Var.g;
        return (((i >= 100 && i < 200) || i == 204 || i == 304) && jq2.h(c02Var) == -1 && !"chunked".equalsIgnoreCase(c02.b(c02Var, "Transfer-Encoding"))) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x01ea, code lost:
    
        if (r3.d.matcher(r0).matches() == false) goto L107;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(dd0 dd0Var, mt0 mt0Var, dr0 dr0Var) {
        List list;
        int i;
        p10 p10Var;
        long j;
        lx0.x(dd0Var, "<this>");
        lx0.x(mt0Var, "url");
        lx0.x(dr0Var, "headers");
        if (dd0Var == dd0.A) {
            return;
        }
        Pattern pattern = p10.j;
        int size = dr0Var.size();
        int i2 = 0;
        ArrayList arrayList = null;
        for (int i3 = 0; i3 < size; i3++) {
            if ("Set-Cookie".equalsIgnoreCase(dr0Var.b(i3))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(dr0Var.d(i3));
            }
        }
        List list2 = qe0.d;
        if (arrayList != null) {
            List unmodifiableList = Collections.unmodifiableList(arrayList);
            lx0.w(unmodifiableList, "{\n      Collections.unmodifiableList(result)\n    }");
            list = unmodifiableList;
        } else {
            list = list2;
        }
        int size2 = list.size();
        int i4 = 0;
        ArrayList arrayList2 = null;
        while (i4 < size2) {
            String str = (String) list.get(i4);
            lx0.x(str, "setCookie");
            long currentTimeMillis = System.currentTimeMillis();
            byte[] bArr = jq2.f595a;
            char c = ';';
            int e = jq2.e(str, ';', i2, str.length());
            char c2 = '=';
            int e2 = jq2.e(str, '=', i2, e);
            if (e2 != e) {
                String v = jq2.v(i2, e2, str);
                if (v.length() != 0 && jq2.j(v) == -1) {
                    String v2 = jq2.v(e2 + 1, e, str);
                    if (jq2.j(v2) == -1) {
                        int i5 = e + 1;
                        int length = str.length();
                        int i6 = i2;
                        int i7 = i6;
                        int i8 = i7;
                        long j2 = -1;
                        long j3 = 253402300799999L;
                        String str2 = null;
                        String str3 = null;
                        boolean z = true;
                        while (true) {
                            if (i5 < length) {
                                int e3 = jq2.e(str, c, i5, length);
                                int e4 = jq2.e(str, c2, i5, e3);
                                String v3 = jq2.v(i5, e4, str);
                                String v4 = e4 < e3 ? jq2.v(e4 + 1, e3, str) : "";
                                if (v3.equalsIgnoreCase("expires")) {
                                    try {
                                        j3 = xo2.B(v4.length(), v4);
                                        i7 = 1;
                                    } catch (NumberFormatException | IllegalArgumentException unused) {
                                    }
                                    i5 = e3 + 1;
                                    c = ';';
                                    c2 = '=';
                                } else if (v3.equalsIgnoreCase("max-age")) {
                                    try {
                                        long parseLong = Long.parseLong(v4);
                                        j2 = parseLong <= 0 ? Long.MIN_VALUE : parseLong;
                                    } catch (NumberFormatException e5) {
                                        Pattern compile = Pattern.compile("-?\\d+");
                                        lx0.w(compile, "compile(...)");
                                        if (!compile.matcher(v4).matches()) {
                                            throw e5;
                                        }
                                        j2 = eg2.Z(v4, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                                    }
                                    i7 = 1;
                                    i5 = e3 + 1;
                                    c = ';';
                                    c2 = '=';
                                } else {
                                    if (v3.equalsIgnoreCase("domain")) {
                                        if (eg2.T(v4, ".", false)) {
                                            throw new IllegalArgumentException("Failed requirement.");
                                        }
                                        String S = xa1.S(wf2.o0(v4, "."));
                                        if (S == null) {
                                            throw new IllegalArgumentException();
                                        }
                                        str3 = S;
                                        z = false;
                                    } else if (v3.equalsIgnoreCase("path")) {
                                        str2 = v4;
                                    } else if (v3.equalsIgnoreCase("secure")) {
                                        i8 = 1;
                                    } else if (v3.equalsIgnoreCase("httponly")) {
                                        i6 = 1;
                                    }
                                    i5 = e3 + 1;
                                    c = ';';
                                    c2 = '=';
                                }
                            } else {
                                if (j2 == Long.MIN_VALUE) {
                                    j = Long.MIN_VALUE;
                                } else if (j2 != -1) {
                                    long j4 = currentTimeMillis + (j2 <= 9223372036854775L ? j2 * 1000 : Long.MAX_VALUE);
                                    j = (j4 < currentTimeMillis || j4 > 253402300799999L) ? 253402300799999L : j4;
                                } else {
                                    j = j3;
                                }
                                String str4 = mt0Var.d;
                                if (str3 == null) {
                                    str3 = str4;
                                } else if (!lx0.n(str4, str3)) {
                                    if (eg2.T(str4, str3, false) && str4.charAt((str4.length() - str3.length()) - 1) == '.') {
                                        gy1 gy1Var = jq2.e;
                                        gy1Var.getClass();
                                    }
                                    i = 0;
                                }
                                if (str4.length() == str3.length() || PublicSuffixDatabase.g.a(str3) != null) {
                                    String str5 = "/";
                                    i = 0;
                                    if (str2 == null || !eg2.Z(str2, "/", false)) {
                                        String b = mt0Var.b();
                                        int l0 = wf2.l0(b, '/', 0, 6);
                                        if (l0 != 0) {
                                            str5 = b.substring(0, l0);
                                            lx0.w(str5, "this as java.lang.String…ing(startIndex, endIndex)");
                                        }
                                        str2 = str5;
                                    }
                                    p10Var = new p10(v, v2, j, str3, str2, i8, i6, i7, z);
                                }
                                i = 0;
                            }
                        }
                    }
                }
            }
            i = i2;
            p10Var = null;
            if (p10Var != null) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(p10Var);
            }
            i4++;
            i2 = i;
        }
        if (arrayList2 != null) {
            list2 = Collections.unmodifiableList(arrayList2);
            lx0.w(list2, "{\n        Collections.un…ableList(cookies)\n      }");
        }
        list2.isEmpty();
    }
}
