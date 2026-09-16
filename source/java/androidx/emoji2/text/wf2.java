package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class wf2 extends eg2 {
    public static boolean a0(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        lx0.x(charSequence, "<this>");
        lx0.x(charSequence2, "other");
        if (charSequence2 instanceof String) {
            if (h0(charSequence, (String) charSequence2, 0, z, 2) >= 0) {
                return true;
            }
        } else if (f0(charSequence, charSequence2, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean b0(CharSequence charSequence, char c) {
        lx0.x(charSequence, "<this>");
        return g0(charSequence, c, 0, 2) >= 0;
    }

    public static boolean c0(char c, String str) {
        return str.length() > 0 && ex2.v(str.charAt(d0(str)), c, false);
    }

    public static final int d0(CharSequence charSequence) {
        lx0.x(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int e0(CharSequence charSequence, String str, int i, boolean z) {
        lx0.x(charSequence, "<this>");
        lx0.x(str, "string");
        return (z || !(charSequence instanceof String)) ? f0(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    public static final int f0(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        ow0 ow0Var;
        if (z2) {
            int d0 = d0(charSequence);
            if (i > d0) {
                i = d0;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            ow0Var = new ow0(i, i2, -1);
        } else {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i2 > length) {
                i2 = length;
            }
            ow0Var = new qw0(i, i2, 1);
        }
        boolean z3 = charSequence instanceof String;
        int i3 = ow0Var.f;
        int i4 = ow0Var.e;
        int i5 = ow0Var.d;
        if (!z3 || !(charSequence2 instanceof String)) {
            boolean z4 = z;
            if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z5 = z4;
                    z4 = z5;
                    if (!n0(charSequence4, 0, charSequence3, i5, charSequence2.length(), z5)) {
                        if (i5 == i4) {
                            break;
                        }
                        i5 += i3;
                        charSequence2 = charSequence4;
                        charSequence = charSequence3;
                    } else {
                        return i5;
                    }
                }
            }
        } else if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
            int i6 = i5;
            while (true) {
                String str = (String) charSequence2;
                boolean z6 = z;
                if (!eg2.V(0, i6, str.length(), str, (String) charSequence, z6)) {
                    if (i6 == i4) {
                        break;
                    }
                    i6 += i3;
                    z = z6;
                } else {
                    return i6;
                }
            }
        }
        return -1;
    }

    public static int g0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        lx0.x(charSequence, "<this>");
        return !(charSequence instanceof String) ? i0(charSequence, new char[]{c}, i, false) : ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int h0(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return e0(charSequence, str, i, z);
    }

    public static final int i0(CharSequence charSequence, char[] cArr, int i, boolean z) {
        lx0.x(charSequence, "<this>");
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(xh.O0(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        int d0 = d0(charSequence);
        if (i > d0) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (ex2.v(c, charAt, z)) {
                    return i;
                }
            }
            if (i == d0) {
                return -1;
            }
            i++;
        }
    }

    public static boolean j0(CharSequence charSequence) {
        lx0.x(charSequence, "<this>");
        for (int i = 0; i < charSequence.length(); i++) {
            if (!ex2.K(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static char k0(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(d0(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static int l0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = d0(charSequence);
        }
        lx0.x(charSequence, "<this>");
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c, i);
        }
        char[] cArr = {c};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(xh.O0(cArr), i);
        }
        int d0 = d0(charSequence);
        if (i > d0) {
            i = d0;
        }
        while (-1 < i) {
            if (ex2.v(cArr[0], charSequence.charAt(i), false)) {
                return i;
            }
            i--;
        }
        return -1;
    }

    public static String m0(String str) {
        CharSequence charSequence;
        if (8 <= str.length()) {
            charSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(8);
            int length = 8 - str.length();
            int i = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
            sb.append((CharSequence) str);
            charSequence = sb;
        }
        return charSequence.toString();
    }

    public static final boolean n0(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        lx0.x(charSequence, "<this>");
        lx0.x(charSequence2, "other");
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!ex2.v(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String o0(String str, String str2) {
        if (!eg2.Z(str, str2, false)) {
            return str;
        }
        String substring = str.substring(str2.length());
        lx0.w(substring, "substring(...)");
        return substring;
    }

    public static String p0(String str, String str2) {
        lx0.x(str2, "suffix");
        if (!eg2.T(str, str2, false)) {
            return str;
        }
        String substring = str.substring(0, str.length() - str2.length());
        lx0.w(substring, "substring(...)");
        return substring;
    }

    public static StringBuilder q0(CharSequence charSequence, int i, int i2, CharSequence charSequence2) {
        lx0.x(charSequence, "<this>");
        lx0.x(charSequence2, "replacement");
        if (i2 >= i) {
            StringBuilder sb = new StringBuilder();
            sb.append(charSequence, 0, i);
            sb.append(charSequence2);
            sb.append(charSequence, i2, charSequence.length());
            return sb;
        }
        throw new IndexOutOfBoundsException("End index (" + i2 + ") is less than start index (" + i + ").");
    }

    public static final List r0(CharSequence charSequence, String str) {
        int e0 = e0(charSequence, str, 0, false);
        if (e0 == -1) {
            return lx0.M(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        int i = 0;
        do {
            arrayList.add(charSequence.subSequence(i, e0).toString());
            i = str.length() + e0;
            e0 = e0(charSequence, str, i, false);
        } while (e0 != -1);
        arrayList.add(charSequence.subSequence(i, charSequence.length()).toString());
        return arrayList;
    }

    public static List s0(String str, char[] cArr) {
        lx0.x(str, "<this>");
        if (cArr.length == 1) {
            return r0(str, String.valueOf(cArr[0]));
        }
        uu0 uu0Var = new uu0(1, new h70(str, new f2(17, cArr)));
        ArrayList arrayList = new ArrayList(ys.r0(uu0Var));
        Iterator it = uu0Var.iterator();
        while (true) {
            g70 g70Var = (g70) it;
            if (!g70Var.hasNext()) {
                return arrayList;
            }
            qw0 qw0Var = (qw0) g70Var.next();
            lx0.x(qw0Var, "range");
            arrayList.add(str.subSequence(qw0Var.d, qw0Var.e + 1).toString());
        }
    }

    public static String t0(String str, String str2) {
        lx0.x(str2, "delimiter");
        int h0 = h0(str, str2, 0, false, 6);
        if (h0 == -1) {
            return str;
        }
        String substring = str.substring(str2.length() + h0, str.length());
        lx0.w(substring, "substring(...)");
        return substring;
    }

    public static String u0(String str, char c, String str2) {
        int l0 = l0(str, c, 0, 6);
        if (l0 == -1) {
            return str2;
        }
        String substring = str.substring(l0 + 1, str.length());
        lx0.w(substring, "substring(...)");
        return substring;
    }

    public static String v0(char c, String str) {
        lx0.x(str, "<this>");
        lx0.x(str, "missingDelimiterValue");
        int g0 = g0(str, c, 0, 6);
        if (g0 == -1) {
            return str;
        }
        String substring = str.substring(0, g0);
        lx0.w(substring, "substring(...)");
        return substring;
    }

    public static String w0(char c, String str) {
        lx0.x(str, "<this>");
        lx0.x(str, "missingDelimiterValue");
        int l0 = l0(str, c, 0, 6);
        if (l0 == -1) {
            return str;
        }
        String substring = str.substring(0, l0);
        lx0.w(substring, "substring(...)");
        return substring;
    }

    public static String x0(int i, String str) {
        lx0.x(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(zd.g("Requested character count ", i, " is less than zero.").toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String substring = str.substring(0, i);
        lx0.w(substring, "substring(...)");
        return substring;
    }

    public static String y0(int i, String str) {
        lx0.x(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(zd.g("Requested character count ", i, " is less than zero.").toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String substring = str.substring(length - i);
        lx0.w(substring, "substring(...)");
        return substring;
    }

    public static CharSequence z0(String str) {
        lx0.x(str, "<this>");
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean K = ex2.K(str.charAt(!z ? i : length));
            if (z) {
                if (!K) {
                    break;
                }
                length--;
            } else if (K) {
                i++;
            } else {
                z = true;
            }
        }
        return str.subSequence(i, length + 1);
    }
}
