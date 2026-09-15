package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class eg2 extends dg2 {
    public static boolean T(String str, String str2, boolean z) {
        lx0.x(str, "<this>");
        lx0.x(str2, "suffix");
        return !z ? str.endsWith(str2) : V(str.length() - str2.length(), 0, str2.length(), str, str2, true);
    }

    public static boolean U(String str, String str2) {
        return str == null ? str2 == null : str.equalsIgnoreCase(str2);
    }

    public static final boolean V(int i, int i2, int i3, String str, String str2, boolean z) {
        lx0.x(str, "<this>");
        lx0.x(str2, "other");
        return !z ? str.regionMatches(i, str2, i2, i3) : str.regionMatches(z, i, str2, i2, i3);
    }

    public static String W(int i, String str) {
        if (i < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i + '.').toString());
        }
        if (i == 0) {
            return "";
        }
        int i2 = 1;
        if (i == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            char cCharAt = str.charAt(0);
            char[] cArr = new char[i];
            for (int i3 = 0; i3 < i; i3++) {
                cArr[i3] = cCharAt;
            }
            return new String(cArr);
        }
        StringBuilder sb = new StringBuilder(str.length() * i);
        if (1 <= i) {
            while (true) {
                sb.append((CharSequence) str);
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        String string = sb.toString();
        lx0.u(string);
        return string;
    }

    public static String X(String str, String str2, String str3) {
        lx0.x(str, "<this>");
        lx0.x(str2, "oldValue");
        lx0.x(str3, "newValue");
        int iE0 = wf2.e0(str, str2, 0, false);
        if (iE0 < 0) {
            return str;
        }
        int length = str2.length();
        int i = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i2 = 0;
        do {
            sb.append((CharSequence) str, i2, iE0);
            sb.append(str3);
            i2 = iE0 + length;
            if (iE0 >= str.length()) {
                break;
            }
            iE0 = wf2.e0(str, str2, iE0 + i, false);
        } while (iE0 > 0);
        sb.append((CharSequence) str, i2, str.length());
        String string = sb.toString();
        lx0.w(string, "toString(...)");
        return string;
    }

    public static boolean Y(String str, String str2, int i, boolean z) {
        lx0.x(str, "<this>");
        return !z ? str.startsWith(str2, i) : V(i, 0, str2.length(), str, str2, z);
    }

    public static boolean Z(String str, String str2, boolean z) {
        lx0.x(str, "<this>");
        lx0.x(str2, "prefix");
        return !z ? str.startsWith(str2) : V(0, 0, str2.length(), str, str2, z);
    }
}
