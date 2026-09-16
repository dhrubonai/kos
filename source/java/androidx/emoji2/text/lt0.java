package androidx.emoji2.text;

import android.util.StateSet;
import java.io.Serializable;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lt0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f709a;
    public int b;
    public Object c;
    public Serializable d;
    public Serializable e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public lt0(v92 v92Var) {
        this.f709a = 1;
        d();
        a(StateSet.WILD_CARD, v92Var);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [androidx.emoji2.text.v92[], java.io.Serializable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int[][], java.io.Serializable, java.lang.Object] */
    public void a(int[] iArr, v92 v92Var) {
        int i = this.b;
        if (i == 0 || iArr.length == 0) {
            this.c = v92Var;
        }
        int[][] iArr2 = (int[][]) this.d;
        if (i >= iArr2.length) {
            int i2 = i + 10;
            ?? r3 = new int[i2][];
            System.arraycopy(iArr2, 0, r3, 0, i);
            this.d = r3;
            ?? r1 = new v92[i2];
            System.arraycopy((v92[]) this.e, 0, r1, 0, i);
            this.e = r1;
        }
        int[][] iArr3 = (int[][]) this.d;
        int i3 = this.b;
        iArr3[i3] = iArr;
        ((v92[]) this.e)[i3] = v92Var;
        this.b = i3 + 1;
    }

    public mt0 b() {
        ArrayList arrayList;
        String str = (String) this.c;
        if (str == null) {
            throw new IllegalStateException("scheme == null");
        }
        String o = on.o((String) this.d, 0, 0, 7);
        String o2 = on.o((String) this.e, 0, 0, 7);
        String str2 = (String) this.f;
        if (str2 == null) {
            throw new IllegalStateException("host == null");
        }
        int c = c();
        ArrayList arrayList2 = (ArrayList) this.h;
        ArrayList arrayList3 = new ArrayList(ys.r0(arrayList2));
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            arrayList3.add(on.o((String) obj, 0, 0, 7));
        }
        ArrayList arrayList4 = (ArrayList) this.i;
        if (arrayList4 != null) {
            ArrayList arrayList5 = new ArrayList(ys.r0(arrayList4));
            int size2 = arrayList4.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList4.get(i2);
                i2++;
                String str3 = (String) obj2;
                arrayList5.add(str3 != null ? on.o(str3, 0, 0, 3) : null);
            }
            arrayList = arrayList5;
        } else {
            arrayList = null;
        }
        String str4 = (String) this.g;
        return new mt0(str, o, o2, str2, c, arrayList3, arrayList, str4 != null ? on.o(str4, 0, 0, 7) : null, toString());
    }

    public int c() {
        int i = this.b;
        if (i != -1) {
            return i;
        }
        String str = (String) this.c;
        lx0.u(str);
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.emoji2.text.v92[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int[][], java.io.Serializable] */
    public void d() {
        this.c = new v92();
        this.d = new int[10][];
        this.e = new v92[10];
    }

    /* JADX WARN: Code restructure failed: missing block: B:174:0x020f, code lost:
    
        if (r8 < 65536) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
    
        if (r13 == ':') goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e(mt0 mt0Var, String str) {
        int i;
        int d;
        int i2;
        char charAt;
        ArrayList arrayList = (ArrayList) this.h;
        byte[] bArr = jq2.f595a;
        int k = jq2.k(0, str.length(), str);
        int l = jq2.l(k, str.length(), str);
        if (l - k >= 2) {
            char charAt2 = str.charAt(k);
            if ((lx0.C(charAt2, 97) >= 0 && lx0.C(charAt2, 122) <= 0) || (lx0.C(charAt2, 65) >= 0 && lx0.C(charAt2, 90) <= 0)) {
                i = k + 1;
                while (true) {
                    if (i >= l) {
                        break;
                    }
                    char charAt3 = str.charAt(i);
                    if (('a' <= charAt3 && charAt3 < '{') || (('A' <= charAt3 && charAt3 < '[') || (('0' <= charAt3 && charAt3 < ':') || charAt3 == '+' || charAt3 == '-' || charAt3 == '.'))) {
                        i++;
                    }
                }
            }
        }
        i = -1;
        if (i == -1) {
            if (mt0Var == null) {
                throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no scheme was found for " + (str.length() > 6 ? wf2.x0(6, str).concat("...") : str));
            }
            this.c = mt0Var.f766a;
        } else if (eg2.Y(str, "https:", k, true)) {
            this.c = "https";
            k += 6;
        } else {
            if (!eg2.Y(str, "http:", k, true)) {
                StringBuilder sb = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                String substring = str.substring(0, i);
                lx0.w(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                sb.append(substring);
                sb.append('\'');
                throw new IllegalArgumentException(sb.toString());
            }
            this.c = "http";
            k += 5;
        }
        int i3 = 0;
        for (int i4 = k; i4 < l && ((charAt = str.charAt(i4)) == '\\' || charAt == '/'); i4++) {
            i3++;
        }
        char c = '#';
        if (i3 >= 2 || mt0Var == null || !lx0.n(mt0Var.f766a, (String) this.c)) {
            int i5 = k + i3;
            boolean z = false;
            boolean z2 = false;
            while (true) {
                d = jq2.d(i5, l, str, "@/\\?#");
                char charAt4 = d != l ? str.charAt(d) : (char) 65535;
                if (charAt4 == 65535 || charAt4 == c || charAt4 == '/' || charAt4 == '\\' || charAt4 == '?') {
                    break;
                }
                if (charAt4 == '@') {
                    if (z) {
                        this.e = ((String) this.e) + "%40" + on.f(str, " \"':;<=>@[]^`{}|/\\?#", i5, d, 240);
                        z = z;
                    } else {
                        boolean z3 = z;
                        int e = jq2.e(str, ':', i5, d);
                        String f = on.f(str, " \"':;<=>@[]^`{}|/\\?#", i5, e, 240);
                        if (z2) {
                            f = ((String) this.d) + "%40" + f;
                        }
                        this.d = f;
                        if (e != d) {
                            this.e = on.f(str, " \"':;<=>@[]^`{}|/\\?#", e + 1, d, 240);
                            z = true;
                        } else {
                            z = z3;
                        }
                        z2 = true;
                    }
                    i5 = d + 1;
                    c = '#';
                }
            }
            int i6 = i5;
            while (true) {
                if (i6 >= d) {
                    i6 = d;
                    break;
                }
                char charAt5 = str.charAt(i6);
                if (charAt5 != '[') {
                    if (charAt5 == ':') {
                        break;
                    }
                } else {
                    do {
                        i6++;
                        if (i6 >= d) {
                            break;
                        }
                    } while (str.charAt(i6) != ']');
                }
                i6++;
            }
            int i7 = i6 + 1;
            if (i7 < d) {
                this.f = xa1.S(on.o(str, i5, i6, 4));
                try {
                    i2 = Integer.parseInt(on.f(str, "", i7, d, 248));
                    if (1 <= i2) {
                    }
                } catch (NumberFormatException unused) {
                }
                i2 = -1;
                this.b = i2;
                if (i2 == -1) {
                    StringBuilder sb2 = new StringBuilder("Invalid URL port: \"");
                    String substring2 = str.substring(i7, d);
                    lx0.w(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    sb2.append(substring2);
                    sb2.append('\"');
                    throw new IllegalArgumentException(sb2.toString().toString());
                }
            } else {
                this.f = xa1.S(on.o(str, i5, i6, 4));
                String str2 = (String) this.c;
                lx0.u(str2);
                this.b = str2.equals("http") ? 80 : str2.equals("https") ? 443 : -1;
            }
            if (((String) this.f) == null) {
                StringBuilder sb3 = new StringBuilder("Invalid URL host: \"");
                String substring3 = str.substring(i5, i6);
                lx0.w(substring3, "this as java.lang.String…ing(startIndex, endIndex)");
                sb3.append(substring3);
                sb3.append('\"');
                throw new IllegalArgumentException(sb3.toString().toString());
            }
            k = d;
        } else {
            this.d = mt0Var.e();
            this.e = mt0Var.a();
            this.f = mt0Var.d;
            this.b = mt0Var.e;
            arrayList.clear();
            arrayList.addAll(mt0Var.c());
            if (k == l || str.charAt(k) == '#') {
                String d2 = mt0Var.d();
                this.i = d2 != null ? on.p(on.f(d2, " \"'<>#", 0, 0, 211)) : null;
            }
        }
        int d3 = jq2.d(k, l, str, "?#");
        if (k != d3) {
            char charAt6 = str.charAt(k);
            if (charAt6 == '/' || charAt6 == '\\') {
                arrayList.clear();
                arrayList.add("");
                k++;
            } else {
                arrayList.set(arrayList.size() - 1, "");
            }
            while (k < d3) {
                int d4 = jq2.d(k, d3, str, "/\\");
                boolean z4 = d4 < d3;
                String f2 = on.f(str, " \"<>^`{}|/\\?#", k, d4, 240);
                if (!f2.equals(".") && !f2.equalsIgnoreCase("%2e")) {
                    if (!f2.equals("..") && !f2.equalsIgnoreCase("%2e.") && !f2.equalsIgnoreCase(".%2e") && !f2.equalsIgnoreCase("%2e%2e")) {
                        if (((CharSequence) arrayList.get(arrayList.size() - 1)).length() == 0) {
                            arrayList.set(arrayList.size() - 1, f2);
                        } else {
                            arrayList.add(f2);
                        }
                        if (z4) {
                            arrayList.add("");
                        }
                    } else if (((String) arrayList.remove(arrayList.size() - 1)).length() != 0 || arrayList.isEmpty()) {
                        arrayList.add("");
                    } else {
                        arrayList.set(arrayList.size() - 1, "");
                    }
                }
                k = z4 ? d4 + 1 : d4;
            }
        }
        if (d3 < l && str.charAt(d3) == '?') {
            int e2 = jq2.e(str, '#', d3, l);
            this.i = on.p(on.f(str, " \"'<>#", d3 + 1, e2, 208));
            d3 = e2;
        }
        if (d3 >= l || str.charAt(d3) != '#') {
            return;
        }
        this.g = on.f(str, "", d3 + 1, l, 176);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a9, code lost:
    
        if (r1 != r3) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        switch (this.f709a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                String str = (String) this.c;
                if (str != null) {
                    sb.append(str);
                    sb.append("://");
                } else {
                    sb.append("//");
                }
                if (((String) this.d).length() > 0 || ((String) this.e).length() > 0) {
                    sb.append((String) this.d);
                    if (((String) this.e).length() > 0) {
                        sb.append(':');
                        sb.append((String) this.e);
                    }
                    sb.append('@');
                }
                String str2 = (String) this.f;
                if (str2 != null) {
                    if (wf2.b0(str2, ':')) {
                        sb.append('[');
                        sb.append((String) this.f);
                        sb.append(']');
                    } else {
                        sb.append((String) this.f);
                    }
                }
                int i = -1;
                if (this.b != -1 || ((String) this.c) != null) {
                    int c = c();
                    String str3 = (String) this.c;
                    if (str3 != null) {
                        if (str3.equals("http")) {
                            i = 80;
                            break;
                        } else if (str3.equals("https")) {
                            i = 443;
                            break;
                        }
                    }
                    sb.append(':');
                    sb.append(c);
                }
                ArrayList arrayList = (ArrayList) this.h;
                lx0.x(arrayList, "<this>");
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    sb.append('/');
                    sb.append((String) arrayList.get(i2));
                }
                if (((ArrayList) this.i) != null) {
                    sb.append('?');
                    ArrayList arrayList2 = (ArrayList) this.i;
                    lx0.u(arrayList2);
                    on.q(arrayList2, sb);
                }
                if (((String) this.g) != null) {
                    sb.append('#');
                    sb.append((String) this.g);
                }
                String sb2 = sb.toString();
                lx0.w(sb2, "StringBuilder().apply(builderAction).toString()");
                return sb2;
            default:
                return super.toString();
        }
    }

    public lt0(int i) {
        this.f709a = i;
        switch (i) {
            case 1:
                break;
            default:
                this.d = "";
                this.e = "";
                this.b = -1;
                ArrayList arrayList = new ArrayList();
                this.h = arrayList;
                arrayList.add("");
                break;
        }
    }
}
