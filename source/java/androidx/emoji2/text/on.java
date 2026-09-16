package androidx.emoji2.text;

import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.pm.Signature;
import android.text.Editable;
import android.text.Selection;
import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class on implements u20, q00, ph1 {
    public final /* synthetic */ int d;

    public /* synthetic */ on(int i) {
        this.d = i;
    }

    public static final sr c(on onVar, String str) {
        sr srVar = new sr(str);
        sr.d.put(str, srVar);
        return srVar;
    }

    public static final float d(float f, float[] fArr, float[] fArr2) {
        float f2;
        float f3;
        float f4;
        float f5;
        float abs = Math.abs(f);
        float signum = Math.signum(f);
        int binarySearch = Arrays.binarySearch(fArr, abs);
        if (binarySearch >= 0) {
            return signum * fArr2[binarySearch];
        }
        int i = -(binarySearch + 1);
        int i2 = i - 1;
        if (i2 >= fArr.length - 1) {
            float f6 = fArr[fArr.length - 1];
            float f7 = fArr2[fArr.length - 1];
            if (f6 == 0.0f) {
                return 0.0f;
            }
            return (f7 / f6) * f;
        }
        if (i2 == -1) {
            float f8 = fArr[0];
            f4 = fArr2[0];
            f5 = f8;
            f3 = 0.0f;
            f2 = 0.0f;
        } else {
            float f9 = fArr[i2];
            float f10 = fArr[i];
            f2 = fArr2[i2];
            f3 = f9;
            f4 = fArr2[i];
            f5 = f10;
        }
        return (((f4 - f2) * Math.max(0.0f, Math.min(1.0f, f3 == f5 ? 0.0f : (abs - f3) / (f5 - f3)))) + f2) * signum;
    }

    public static final c02 e(c02 c02Var) {
        if ((c02Var != null ? c02Var.j : null) == null) {
            return c02Var;
        }
        b02 c = c02Var.c();
        c.g = null;
        return c.a();
    }

    public static String f(String str, String str2, int i, int i2, int i3) {
        int i4 = (i3 & 1) != 0 ? 0 : i;
        int length = (i3 & 2) != 0 ? str.length() : i2;
        boolean z = (i3 & 8) == 0;
        boolean z2 = (i3 & 16) == 0;
        boolean z3 = (i3 & 32) == 0;
        boolean z4 = (i3 & 64) == 0;
        lx0.x(str, "<this>");
        int i5 = i4;
        while (i5 < length) {
            int codePointAt = str.codePointAt(i5);
            int i6 = PackageParser.PARSE_IS_PRIVILEGED;
            int i7 = 32;
            if (codePointAt < 32 || codePointAt == 127 || ((codePointAt >= 128 && !z4) || wf2.b0(str2, (char) codePointAt) || ((codePointAt == 37 && (!z || (z2 && !n(i5, length, str)))) || (codePointAt == 43 && z3)))) {
                rn rnVar = new rn();
                rnVar.G(i4, i5, str);
                rn rnVar2 = null;
                while (i5 < length) {
                    int codePointAt2 = str.codePointAt(i5);
                    if (!z || (codePointAt2 != 9 && codePointAt2 != 10 && codePointAt2 != 12 && codePointAt2 != 13)) {
                        if (codePointAt2 == 43 && z3) {
                            rnVar.H(z ? "+" : "%2B");
                        } else if (codePointAt2 < i7 || codePointAt2 == 127 || ((codePointAt2 >= i6 && !z4) || wf2.b0(str2, (char) codePointAt2) || (codePointAt2 == 37 && (!z || (z2 && !n(i5, length, str)))))) {
                            if (rnVar2 == null) {
                                rnVar2 = new rn();
                            }
                            rnVar2.I(codePointAt2);
                            while (!rnVar2.e()) {
                                byte readByte = rnVar2.readByte();
                                rnVar.B(37);
                                char[] cArr = mt0.j;
                                rnVar.B(cArr[((readByte & 255) >> 4) & 15]);
                                rnVar.B(cArr[readByte & 15]);
                            }
                        } else {
                            rnVar.I(codePointAt2);
                        }
                    }
                    i5 += Character.charCount(codePointAt2);
                    i6 = PackageParser.PARSE_IS_PRIVILEGED;
                    i7 = 32;
                }
                return rnVar.p(rnVar.e, vq.f1235a);
            }
            i5 += Character.charCount(codePointAt);
        }
        String substring = str.substring(i4, length);
        lx0.w(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static io g(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) (l8.A(str.charAt(i2 + 1)) + (l8.A(str.charAt(i2)) << 4));
        }
        return new io(bArr);
    }

    public static io h(String str) {
        lx0.x(str, "<this>");
        byte[] bytes = str.getBytes(vq.f1235a);
        lx0.w(bytes, "getBytes(...)");
        io ioVar = new io(bytes);
        ioVar.f = str;
        return ioVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0075, code lost:
    
        if (r11 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00a2, code lost:
    
        if (r10 != (-1)) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean k(xd0 xd0Var, Editable editable, int i, int i2, boolean z) {
        int min;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z) {
                    int max = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && max >= 0) {
                        loop0: while (true) {
                            boolean z2 = false;
                            while (true) {
                                if (max == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart >= 0) {
                                    char charAt = editable.charAt(selectionStart);
                                    if (z2) {
                                        break;
                                    }
                                    if (!Character.isSurrogate(charAt)) {
                                        max--;
                                    } else {
                                        if (Character.isHighSurrogate(charAt)) {
                                            break loop0;
                                        }
                                        z2 = true;
                                    }
                                } else if (!z2) {
                                    selectionStart = 0;
                                }
                            }
                            max--;
                        }
                    }
                    selectionStart = -1;
                    int max2 = Math.max(i2, 0);
                    min = editable.length();
                    if (selectionEnd >= 0 && min >= selectionEnd && max2 >= 0) {
                        loop2: while (true) {
                            boolean z3 = false;
                            while (true) {
                                if (max2 == 0) {
                                    min = selectionEnd;
                                    break loop2;
                                }
                                if (selectionEnd < min) {
                                    char charAt2 = editable.charAt(selectionEnd);
                                    if (z3) {
                                        break;
                                    }
                                    if (!Character.isSurrogate(charAt2)) {
                                        max2--;
                                        selectionEnd++;
                                    } else {
                                        if (Character.isLowSurrogate(charAt2)) {
                                            break loop2;
                                        }
                                        selectionEnd++;
                                        z3 = true;
                                    }
                                }
                            }
                            max2--;
                            selectionEnd++;
                        }
                    }
                    min = -1;
                    if (selectionStart != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    min = Math.min(selectionEnd + i2, editable.length());
                }
                ip2[] ip2VarArr = (ip2[]) editable.getSpans(selectionStart, min, ip2.class);
                if (ip2VarArr != null && ip2VarArr.length > 0) {
                    for (ip2 ip2Var : ip2VarArr) {
                        int spanStart = editable.getSpanStart(ip2Var);
                        int spanEnd = editable.getSpanEnd(ip2Var);
                        selectionStart = Math.min(spanStart, selectionStart);
                        min = Math.max(spanEnd, min);
                    }
                    int max3 = Math.max(selectionStart, 0);
                    int min2 = Math.min(min, editable.length());
                    xd0Var.beginBatchEdit();
                    editable.delete(max3, min2);
                    xd0Var.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public static k61 l(List list) {
        return new k61(list, (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L));
    }

    public static boolean m(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static boolean n(int i, int i2, String str) {
        int i3 = i + 2;
        return i3 < i2 && str.charAt(i) == '%' && jq2.o(str.charAt(i + 1)) != -1 && jq2.o(str.charAt(i3)) != -1;
    }

    public static String o(String str, int i, int i2, int i3) {
        int i4;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        boolean z = (i3 & 4) == 0;
        lx0.x(str, "<this>");
        int i5 = i;
        while (i5 < i2) {
            char charAt = str.charAt(i5);
            if (charAt == '%' || (charAt == '+' && z)) {
                rn rnVar = new rn();
                rnVar.G(i, i5, str);
                while (i5 < i2) {
                    int codePointAt = str.codePointAt(i5);
                    if (codePointAt != 37 || (i4 = i5 + 2) >= i2) {
                        if (codePointAt == 43 && z) {
                            rnVar.B(32);
                            i5++;
                        }
                        rnVar.I(codePointAt);
                        i5 += Character.charCount(codePointAt);
                    } else {
                        int o = jq2.o(str.charAt(i5 + 1));
                        int o2 = jq2.o(str.charAt(i4));
                        if (o != -1 && o2 != -1) {
                            rnVar.B((o << 4) + o2);
                            i5 = Character.charCount(codePointAt) + i4;
                        }
                        rnVar.I(codePointAt);
                        i5 += Character.charCount(codePointAt);
                    }
                }
                return rnVar.p(rnVar.e, vq.f1235a);
            }
            i5++;
        }
        String substring = str.substring(i, i2);
        lx0.w(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static ArrayList p(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int g0 = wf2.g0(str, '&', i, 4);
            if (g0 == -1) {
                g0 = str.length();
            }
            int g02 = wf2.g0(str, '=', i, 4);
            if (g02 == -1 || g02 > g0) {
                String substring = str.substring(i, g0);
                lx0.w(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(substring);
                arrayList.add(null);
            } else {
                String substring2 = str.substring(i, g02);
                lx0.w(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(substring2);
                String substring3 = str.substring(g02 + 1, g0);
                lx0.w(substring3, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(substring3);
            }
            i = g0 + 1;
        }
        return arrayList;
    }

    public static void q(List list, StringBuilder sb) {
        lx0.x(list, "<this>");
        ow0 k0 = az0.k0(az0.l0(0, list.size()), 2);
        int i = k0.d;
        int i2 = k0.e;
        int i3 = k0.f;
        if ((i3 <= 0 || i > i2) && (i3 >= 0 || i2 > i)) {
            return;
        }
        while (true) {
            String str = (String) list.get(i);
            String str2 = (String) list.get(i + 1);
            if (i > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
            if (i == i2) {
                return;
            } else {
                i += i3;
            }
        }
    }

    @Override // androidx.emoji2.text.q00
    public long a(long j, long j2) {
        switch (this.d) {
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                float max = Math.max(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
                long floatToRawIntBits = (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max) & 4294967295L);
                int i = d42.f236a;
                return floatToRawIntBits;
            case 8:
                float j3 = jm.j(j, j2);
                long floatToRawIntBits2 = (Float.floatToRawIntBits(j3) << 32) | (Float.floatToRawIntBits(j3) & 4294967295L);
                int i2 = d42.f236a;
                return floatToRawIntBits2;
            default:
                if (Float.intBitsToFloat((int) (j >> 32)) <= Float.intBitsToFloat((int) (j2 >> 32)) && Float.intBitsToFloat((int) (j & 4294967295L)) <= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
                    long floatToRawIntBits3 = (Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L);
                    int i3 = d42.f236a;
                    return floatToRawIntBits3;
                }
                float j4 = jm.j(j, j2);
                long floatToRawIntBits4 = (Float.floatToRawIntBits(j4) << 32) | (Float.floatToRawIntBits(j4) & 4294967295L);
                int i4 = d42.f236a;
                return floatToRawIntBits4;
        }
    }

    @Override // androidx.emoji2.text.ph1
    public boolean b() {
        return true;
    }

    public synchronized sr i(String str) {
        sr srVar;
        String str2;
        try {
            lx0.x(str, "javaName");
            LinkedHashMap linkedHashMap = sr.d;
            srVar = (sr) linkedHashMap.get(str);
            if (srVar == null) {
                if (eg2.Z(str, "TLS_", false)) {
                    String substring = str.substring(4);
                    lx0.w(substring, "this as java.lang.String).substring(startIndex)");
                    str2 = "SSL_".concat(substring);
                } else if (eg2.Z(str, "SSL_", false)) {
                    String substring2 = str.substring(4);
                    lx0.w(substring2, "this as java.lang.String).substring(startIndex)");
                    str2 = "TLS_".concat(substring2);
                } else {
                    str2 = str;
                }
                srVar = (sr) linkedHashMap.get(str2);
                if (srVar == null) {
                    srVar = new sr(str);
                }
                linkedHashMap.put(str, srVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return srVar;
    }

    public Signature[] j(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    public String toString() {
        switch (this.d) {
            case 5:
                return "Empty";
            case 6:
                return "CompositionErrorContext";
            default:
                return super.toString();
        }
    }

    public on(om0 om0Var) {
        this.d = 25;
        new CopyOnWriteArrayList();
    }

    public on(j80 j80Var) {
        this.d = 12;
    }

    @Override // androidx.emoji2.text.ph1
    public void shutdown() {
    }
}
