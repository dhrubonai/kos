package androidx.emoji2.text;

import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.pm.Signature;
import com.kos.engine.entity.location.BCell;
import java.io.EOFException;
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
        float fAbs = Math.abs(f);
        float fSignum = Math.signum(f);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i = -(iBinarySearch + 1);
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
        return (((f4 - f2) * Math.max(0.0f, Math.min(1.0f, f3 == f5 ? 0.0f : (fAbs - f3) / (f5 - f3)))) + f2) * fSignum;
    }

    public static final c02 e(c02 c02Var) {
        if ((c02Var != null ? c02Var.j : null) == null) {
            return c02Var;
        }
        b02 b02VarC = c02Var.c();
        b02VarC.g = null;
        return b02VarC.a();
    }

    public static String f(String str, String str2, int i, int i2, int i3) throws EOFException {
        int i4 = (i3 & 1) != 0 ? 0 : i;
        int length = (i3 & 2) != 0 ? str.length() : i2;
        boolean z = (i3 & 8) == 0;
        boolean z2 = (i3 & 16) == 0;
        boolean z3 = (i3 & 32) == 0;
        boolean z4 = (i3 & 64) == 0;
        lx0.x(str, "<this>");
        int iCharCount = i4;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i5 = PackageParser.PARSE_IS_PRIVILEGED;
            int i6 = 32;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z4) || wf2.b0(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z || (z2 && !n(iCharCount, length, str)))) || (iCodePointAt == 43 && z3)))) {
                rn rnVar = new rn();
                rnVar.G(i4, iCharCount, str);
                rn rnVar2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == 43 && z3) {
                            rnVar.H(z ? "+" : "%2B");
                        } else if (iCodePointAt2 < i6 || iCodePointAt2 == 127 || ((iCodePointAt2 >= i5 && !z4) || wf2.b0(str2, (char) iCodePointAt2) || (iCodePointAt2 == 37 && (!z || (z2 && !n(iCharCount, length, str)))))) {
                            if (rnVar2 == null) {
                                rnVar2 = new rn();
                            }
                            rnVar2.I(iCodePointAt2);
                            while (!rnVar2.e()) {
                                byte b = rnVar2.readByte();
                                rnVar.B(37);
                                char[] cArr = mt0.j;
                                rnVar.B(cArr[((b & 255) >> 4) & 15]);
                                rnVar.B(cArr[b & 15]);
                            }
                        } else {
                            rnVar.I(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i5 = PackageParser.PARSE_IS_PRIVILEGED;
                    i6 = 32;
                }
                return rnVar.p(rnVar.e, vq.f1236a);
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strSubstring = str.substring(i4, length);
        lx0.w(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
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
        byte[] bytes = str.getBytes(vq.f1236a);
        lx0.w(bytes, "getBytes(...)");
        io ioVar = new io(bytes);
        ioVar.f = str;
        return ioVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006c A[EDGE_INSN: B:92:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085], EDGE_INSN: B:93:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085, LOOP_LABEL: LOOP:2: B:47:0x006e->B:58:0x0085]] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00a2 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean k(androidx.emoji2.text.xd0 r7, android.text.Editable r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.on.k(androidx.emoji2.text.xd0, android.text.Editable, int, int, boolean):boolean");
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
        int iCharCount = i;
        while (iCharCount < i2) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z)) {
                rn rnVar = new rn();
                rnVar.G(i, iCharCount, str);
                while (iCharCount < i2) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i4 = iCharCount + 2) < i2) {
                        int iO = jq2.o(str.charAt(iCharCount + 1));
                        int iO2 = jq2.o(str.charAt(i4));
                        if (iO == -1 || iO2 == -1) {
                            rnVar.I(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            rnVar.B((iO << 4) + iO2);
                            iCharCount = Character.charCount(iCodePointAt) + i4;
                        }
                    } else if (iCodePointAt == 43 && z) {
                        rnVar.B(32);
                        iCharCount++;
                    } else {
                        rnVar.I(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return rnVar.p(rnVar.e, vq.f1236a);
            }
            iCharCount++;
        }
        String strSubstring = str.substring(i, i2);
        lx0.w(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static ArrayList p(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int iG0 = wf2.g0(str, '&', i, 4);
            if (iG0 == -1) {
                iG0 = str.length();
            }
            int iG02 = wf2.g0(str, '=', i, 4);
            if (iG02 == -1 || iG02 > iG0) {
                String strSubstring = str.substring(i, iG0);
                lx0.w(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(strSubstring);
                arrayList.add(null);
            } else {
                String strSubstring2 = str.substring(i, iG02);
                lx0.w(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(strSubstring2);
                String strSubstring3 = str.substring(iG02 + 1, iG0);
                lx0.w(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(strSubstring3);
            }
            i = iG0 + 1;
        }
        return arrayList;
    }

    public static void q(List list, StringBuilder sb) {
        lx0.x(list, "<this>");
        ow0 ow0VarK0 = az0.k0(az0.l0(0, list.size()), 2);
        int i = ow0VarK0.d;
        int i2 = ow0VarK0.e;
        int i3 = ow0VarK0.f;
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
                float fMax = Math.max(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
                long jFloatToRawIntBits = (Float.floatToRawIntBits(fMax) << 32) | (Float.floatToRawIntBits(fMax) & 4294967295L);
                int i = d42.f237a;
                return jFloatToRawIntBits;
            case 8:
                float fJ = jm.j(j, j2);
                long jFloatToRawIntBits2 = (Float.floatToRawIntBits(fJ) << 32) | (Float.floatToRawIntBits(fJ) & 4294967295L);
                int i2 = d42.f237a;
                return jFloatToRawIntBits2;
            default:
                if (Float.intBitsToFloat((int) (j >> 32)) <= Float.intBitsToFloat((int) (j2 >> 32)) && Float.intBitsToFloat((int) (j & 4294967295L)) <= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
                    long jFloatToRawIntBits3 = (Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L);
                    int i3 = d42.f237a;
                    return jFloatToRawIntBits3;
                }
                float fJ2 = jm.j(j, j2);
                long jFloatToRawIntBits4 = (Float.floatToRawIntBits(fJ2) << 32) | (Float.floatToRawIntBits(fJ2) & 4294967295L);
                int i4 = d42.f237a;
                return jFloatToRawIntBits4;
        }
    }

    @Override // androidx.emoji2.text.ph1
    public boolean b() {
        return true;
    }

    public synchronized sr i(String str) {
        sr srVar;
        String strConcat;
        try {
            lx0.x(str, "javaName");
            LinkedHashMap linkedHashMap = sr.d;
            srVar = (sr) linkedHashMap.get(str);
            if (srVar == null) {
                if (eg2.Z(str, "TLS_", false)) {
                    String strSubstring = str.substring(4);
                    lx0.w(strSubstring, "this as java.lang.String).substring(startIndex)");
                    strConcat = "SSL_".concat(strSubstring);
                } else if (eg2.Z(str, "SSL_", false)) {
                    String strSubstring2 = str.substring(4);
                    lx0.w(strSubstring2, "this as java.lang.String).substring(startIndex)");
                    strConcat = "TLS_".concat(strSubstring2);
                } else {
                    strConcat = str;
                }
                srVar = (sr) linkedHashMap.get(strConcat);
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
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return "Empty";
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
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
