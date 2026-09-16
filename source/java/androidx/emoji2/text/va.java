package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.graphics.Typeface;
import android.os.LocaleList;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class va implements ln1 {
    public final String d;
    public final gl2 e;
    public final List f;
    public final List g;
    public final bl0 h;
    public final j70 i;
    public final bc j;
    public final CharSequence k;
    public final t01 l;
    public rg m;
    public final boolean n;
    public final int o;

    /* JADX WARN: Code restructure failed: missing block: B:125:0x03dc, code lost:
    
        if ((r4.b.c & 1095216660480L) != 0) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x0099, code lost:
    
        if (r7 == 1) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x07e6  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x085f  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0889 A[LOOP:7: B:294:0x0887->B:295:0x0889, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:299:0x089a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x08c6  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:434:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0314 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.emoji2.text.va, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v35, types: [android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public va(String str, gl2 gl2Var, List list, List list2, bl0 bl0Var, j70 j70Var) {
        Locale locale;
        int i;
        ua uaVar;
        int i2;
        rd2 rd2Var;
        int size;
        int i3;
        Object obj;
        boolean z;
        String str2;
        t71 t71Var;
        ck2 ck2Var;
        long j;
        long b;
        vh2 vh2Var;
        boolean z2;
        ua uaVar2;
        kp2 b2;
        Typeface typeface;
        rd2 rd2Var2;
        ?? r3;
        String str3;
        float textSize;
        List list3;
        j70 j70Var2;
        boolean z3;
        CharSequence charSequence;
        rd2 rd2Var3;
        nn1 nn1Var;
        ds1 ds1Var;
        long j2;
        float C;
        int i4;
        dk2 dk2Var;
        nn1 nn1Var2;
        ArrayList arrayList;
        int size2;
        int i5;
        ArrayList arrayList2;
        rd2 rd2Var4;
        int size3;
        int i6;
        boolean z4;
        dk2 dk2Var2;
        int size4;
        int i7;
        va vaVar;
        j70 j70Var3;
        Object j51Var;
        int i8;
        int i9;
        j70 j70Var4;
        nn1 nn1Var3;
        boolean z5;
        int i10;
        int i11;
        long j3;
        long j4;
        float c;
        vr1 vr1Var;
        CharSequence charSequence2;
        t71 t71Var2;
        ?? obj2 = new Object();
        obj2.d = str;
        obj2.e = gl2Var;
        obj2.f = list;
        obj2.g = list2;
        obj2.h = bl0Var;
        obj2.i = j70Var;
        float a2 = j70Var.a();
        bc bcVar = new bc(1);
        ((TextPaint) bcVar).density = a2;
        bcVar.b = zi2.b;
        bcVar.c = 3;
        bcVar.d = q92.d;
        obj2.j = bcVar;
        ds1 ds1Var2 = gl2Var.c;
        p4 p4Var = ud0.f1167a;
        p4 p4Var2 = ud0.f1167a;
        qe2 qe2Var = (qe2) p4Var2.e;
        if (qe2Var == null) {
            if (qd0.d()) {
                qe2Var = p4Var2.z();
                p4Var2.e = qe2Var;
            } else {
                qe2Var = xa1.c;
            }
        }
        obj2.n = ((Boolean) qe2Var.getValue()).booleanValue();
        int i12 = gl2Var.b.b;
        t71 t71Var3 = gl2Var.f428a.k;
        int i13 = 0;
        if (i12 != 4) {
            if (i12 != 5) {
                if (i12 == 1) {
                    i = 0;
                } else if (i12 == 2) {
                    i = 1;
                } else {
                    if (i12 != 3 && i12 != Integer.MIN_VALUE) {
                        throw new IllegalStateException("Invalid TextDirection.");
                    }
                    int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale((t71Var3 == null || (locale = ((s71) t71Var3.d.get(0)).f1055a) == null) ? Locale.getDefault() : locale);
                    if (layoutDirectionFromLocale != 0) {
                    }
                }
                obj2.o = i;
                uaVar = new ua(i13, obj2);
                yk2 yk2Var = gl2Var.b.i;
                yk2Var = yk2Var == null ? yk2.c : yk2Var;
                bcVar.setFlags(yk2Var.b ? bcVar.getFlags() | PackageParser.PARSE_IS_PRIVILEGED : bcVar.getFlags() & (-129));
                i2 = yk2Var.f1391a;
                if (i2 == 1) {
                    bcVar.setFlags(bcVar.getFlags() | 64);
                    bcVar.setHinting(0);
                } else if (i2 == 2) {
                    bcVar.getFlags();
                    bcVar.setHinting(1);
                } else if (i2 == 3) {
                    bcVar.getFlags();
                    bcVar.setHinting(0);
                } else {
                    bcVar.getFlags();
                }
                rd2Var = gl2Var.f428a;
                size = list.size();
                i3 = 0;
                while (true) {
                    if (i3 >= size) {
                        obj = null;
                        break;
                    }
                    obj = list.get(i3);
                    if (((te) obj).f1115a instanceof rd2) {
                        break;
                    } else {
                        i3++;
                    }
                }
                z = obj != null;
                long j5 = rd2Var.b;
                str2 = rd2Var.g;
                t71Var = rd2Var.k;
                bk2 bk2Var = rd2Var.f1003a;
                ck2Var = rd2Var.j;
                j = rd2Var.h;
                b = jl2.b(j5);
                if (kl2.a(b, 4294967296L)) {
                    bcVar.setTextSize(j70Var.p0(j5));
                } else if (kl2.a(b, 8589934592L)) {
                    bcVar.setTextSize(jl2.c(j5) * bcVar.getTextSize());
                }
                vh2Var = rd2Var.f;
                if (vh2Var != null && rd2Var.d == null && rd2Var.c == null) {
                    uaVar2 = uaVar;
                    z2 = z;
                } else {
                    zl0 zl0Var = rd2Var.c;
                    zl0Var = zl0Var == null ? zl0.f : zl0Var;
                    xl0 xl0Var = rd2Var.d;
                    int i14 = xl0Var != null ? xl0Var.f1342a : 0;
                    yl0 yl0Var = rd2Var.e;
                    int i15 = yl0Var != null ? yl0Var.f1392a : 65535;
                    va vaVar2 = (va) uaVar.e;
                    z2 = z;
                    uaVar2 = uaVar;
                    b2 = ((cl0) vaVar2.h).b(vh2Var, zl0Var, i14, i15);
                    if (b2 instanceof kp2) {
                        Object obj3 = b2.d;
                        lx0.v(obj3, "null cannot be cast to non-null type android.graphics.Typeface");
                        typeface = (Typeface) obj3;
                    } else {
                        rg rgVar = new rg(b2, vaVar2.m);
                        vaVar2.m = rgVar;
                        Object obj4 = rgVar.g;
                        lx0.v(obj4, "null cannot be cast to non-null type android.graphics.Typeface");
                        typeface = (Typeface) obj4;
                    }
                    bcVar.setTypeface(typeface);
                }
                if (t71Var != null) {
                    t71 t71Var4 = t71.f;
                    rg rgVar2 = or1.f870a;
                    rgVar2.getClass();
                    LocaleList localeList = LocaleList.getDefault();
                    synchronized (((f32) rgVar2.g)) {
                        try {
                            t71Var2 = (t71) rgVar2.f;
                            if (t71Var2 == null || localeList != ((LocaleList) rgVar2.e)) {
                                int size5 = localeList.size();
                                ArrayList arrayList3 = new ArrayList(size5);
                                int i16 = 0;
                                while (i16 < size5) {
                                    arrayList3.add(new s71(localeList.get(i16)));
                                    i16++;
                                    size5 = size5;
                                }
                                t71Var2 = new t71(arrayList3);
                                rgVar2.e = localeList;
                                rgVar2.f = t71Var2;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (!t71Var.equals(t71Var2)) {
                        ArrayList arrayList4 = new ArrayList(ys.r0(t71Var));
                        Iterator it = t71Var.d.iterator();
                        while (it.hasNext()) {
                            arrayList4.add(((s71) it.next()).f1055a);
                        }
                        Locale[] localeArr = (Locale[]) arrayList4.toArray(new Locale[0]);
                        bcVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
                    }
                }
                if (str2 != null && !str2.equals("")) {
                    bcVar.setFontFeatureSettings(str2);
                }
                if (ck2Var != null && !ck2Var.equals(ck2.c)) {
                    bcVar.setTextScaleX(bcVar.getTextScaleX() * ck2Var.f203a);
                    bcVar.setTextSkewX(bcVar.getTextSkewX() + ck2Var.b);
                }
                bcVar.d(bk2Var.g());
                bcVar.c(bk2Var.k(), 9205357640488583168L, bk2Var.d());
                bcVar.f(rd2Var.n);
                bcVar.g(rd2Var.m);
                bcVar.e(rd2Var.o);
                if (!kl2.a(jl2.b(j), 4294967296L) && jl2.c(j) != 0.0f) {
                    float textScaleX = bcVar.getTextScaleX() * bcVar.getTextSize();
                    float p0 = j70Var.p0(j);
                    if (textScaleX != 0.0f) {
                        bcVar.setLetterSpacing(p0 / textScaleX);
                    }
                } else if (kl2.a(jl2.b(j), 8589934592L)) {
                    bcVar.setLetterSpacing(jl2.c(j));
                }
                long j6 = rd2Var.l;
                sk skVar = rd2Var.i;
                boolean z6 = (z2 || !kl2.a(jl2.b(j), 4294967296L) || jl2.c(j) == 0.0f) ? false : true;
                long j7 = et.k;
                boolean z7 = et.c(j6, j7) && !et.c(j6, et.j);
                boolean z8 = skVar == null && Float.compare(skVar.f1071a, 0.0f) != 0;
                rd2Var2 = (!z6 || z7 || z8) ? new rd2(0L, 0L, (zl0) null, (xl0) null, (yl0) null, (vh2) null, (String) null, z6 ? j : jl2.c, z8 ? skVar : null, (ck2) null, (t71) null, z7 ? j6 : j7, (zi2) null, (q92) null, 63103) : null;
                if (rd2Var2 != null) {
                    int size6 = obj2.f.size() + 1;
                    r3 = new ArrayList(size6);
                    int i17 = 0;
                    while (i17 < size6) {
                        r3.add(i17 == 0 ? new te(0, obj2.d.length(), rd2Var2) : (te) obj2.f.get(i17 - 1));
                        i17++;
                    }
                } else {
                    r3 = obj2.f;
                }
                str3 = obj2.d;
                textSize = obj2.j.getTextSize();
                gl2 gl2Var2 = obj2.e;
                list3 = obj2.g;
                j70Var2 = obj2.i;
                z3 = obj2.n;
                sa saVar = ta.f1110a;
                if (z3 || !qd0.d()) {
                    charSequence = str3;
                } else {
                    ds1 ds1Var3 = gl2Var2.c;
                    if (ds1Var3 != null) {
                        vr1 vr1Var2 = ds1Var3.f267a;
                    }
                    CharSequence g = qd0.a().g(0, str3.length(), 0, str3);
                    lx0.u(g);
                    charSequence = g;
                }
                if (r3.isEmpty() && list3.isEmpty() && lx0.n(gl2Var2.b.d, dk2.c)) {
                    vaVar = obj2;
                    charSequence2 = charSequence;
                }
                SpannableString spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence);
                rd2Var3 = gl2Var2.f428a;
                nn1Var = gl2Var2.b;
                if (lx0.n(rd2Var3.m, zi2.c)) {
                    spannableString.setSpan(ta.f1110a, 0, str3.length(), 33);
                }
                ds1Var = gl2Var2.c;
                if (((ds1Var != null || (vr1Var = ds1Var.f267a) == null) ? false : vr1Var.f1237a) || nn1Var.f != null) {
                    j2 = 0;
                    h61 h61Var = nn1Var.f;
                    h61Var = h61Var == null ? h61.c : h61Var;
                    C = mz0.C(nn1Var.c, textSize, j70Var2);
                    if (!Float.isNaN(C)) {
                        int length = (spannableString.length() == 0 || wf2.k0(spannableString) == '\n') ? spannableString.length() + 1 : spannableString.length();
                        int i18 = h61Var.b;
                        i4 = 0;
                        spannableString.setSpan(new i61(C, length, (i18 & 1) > 0, (i18 & 16) > 0, h61Var.f454a, false), 0, spannableString.length(), 33);
                        dk2Var = nn1Var.d;
                        if (dk2Var == null) {
                            long j8 = dk2Var.f256a;
                            long j9 = dk2Var.b;
                            if ((jl2.a(j8, nz0.D(i4)) && jl2.a(j9, nz0.D(i4))) || (j8 & 1095216660480L) == j2 || (j9 & 1095216660480L) == j2) {
                                nn1Var2 = nn1Var;
                            } else {
                                long b3 = jl2.b(j8);
                                nn1Var2 = nn1Var;
                                if (kl2.a(b3, 4294967296L)) {
                                    c = j70Var2.p0(j8);
                                    j4 = 8589934592L;
                                } else {
                                    j4 = 8589934592L;
                                    c = kl2.a(b3, 8589934592L) ? jl2.c(j8) * textSize : 0.0f;
                                }
                                long b4 = jl2.b(j9);
                                spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(c), (int) Math.ceil(kl2.a(b4, 4294967296L) ? j70Var2.p0(j9) : kl2.a(b4, j4) ? textSize * jl2.c(j9) : 0.0f)), 0, spannableString.length(), 33);
                            }
                        } else {
                            nn1Var2 = nn1Var;
                        }
                        arrayList = new ArrayList(r3.size());
                        size2 = r3.size();
                        for (i5 = 0; i5 < size2; i5++) {
                            te teVar = (te) r3.get(i5);
                            Object obj5 = teVar.f1115a;
                            if (obj5 instanceof rd2) {
                                rd2 rd2Var5 = (rd2) obj5;
                                if (((rd2Var5.f == null && rd2Var5.d == null && rd2Var5.c == null) ? false : true) || ((rd2) obj5).e != null) {
                                    arrayList.add(teVar);
                                }
                            }
                        }
                        rd2 rd2Var6 = gl2Var2.f428a;
                        vh2 vh2Var2 = rd2Var6.f;
                        rd2 rd2Var7 = ((vh2Var2 == null || rd2Var6.d != null || rd2Var6.c != null) && rd2Var6.e == null) ? null : new rd2(0L, 0L, rd2Var6.c, rd2Var6.d, rd2Var6.e, vh2Var2, (String) null, 0L, (sk) null, (ck2) null, (t71) null, 0L, (zi2) null, (q92) null, 65475);
                        h40 h40Var = new h40(6, spannableString, uaVar2);
                        if (arrayList.size() <= 1) {
                            int size7 = arrayList.size();
                            int i19 = size7 * 2;
                            int[] iArr = new int[i19];
                            int size8 = arrayList.size();
                            for (int i20 = 0; i20 < size8; i20++) {
                                te teVar2 = (te) arrayList.get(i20);
                                iArr[i20] = teVar2.b;
                                iArr[i20 + size7] = teVar2.c;
                            }
                            if (i19 > 1) {
                                Arrays.sort(iArr);
                            }
                            if (i19 == 0) {
                                throw new NoSuchElementException("Array is empty.");
                            }
                            int i21 = iArr[0];
                            int i22 = 0;
                            while (i22 < i19) {
                                int i23 = iArr[i22];
                                if (i23 == i21) {
                                    arrayList2 = arrayList;
                                    rd2Var4 = rd2Var7;
                                } else {
                                    int size9 = arrayList.size();
                                    rd2 rd2Var8 = rd2Var7;
                                    int i24 = 0;
                                    while (i24 < size9) {
                                        te teVar3 = (te) arrayList.get(i24);
                                        ArrayList arrayList5 = arrayList;
                                        int i25 = teVar3.b;
                                        rd2 rd2Var9 = rd2Var7;
                                        int i26 = teVar3.c;
                                        if (i25 != i26 && we.b(i21, i23, i25, i26)) {
                                            rd2 rd2Var10 = (rd2) teVar3.f1115a;
                                            rd2Var8 = rd2Var8 != null ? rd2Var8.c(rd2Var10) : rd2Var10;
                                        }
                                        i24++;
                                        arrayList = arrayList5;
                                        rd2Var7 = rd2Var9;
                                    }
                                    arrayList2 = arrayList;
                                    rd2Var4 = rd2Var7;
                                    if (rd2Var8 != null) {
                                        h40Var.invoke(rd2Var8, Integer.valueOf(i21), Integer.valueOf(i23));
                                    }
                                    i21 = i23;
                                }
                                i22++;
                                arrayList = arrayList2;
                                rd2Var7 = rd2Var4;
                            }
                        } else if (!arrayList.isEmpty()) {
                            rd2 rd2Var11 = (rd2) ((te) arrayList.get(0)).f1115a;
                            h40Var.invoke(rd2Var7 != null ? rd2Var7.c(rd2Var11) : rd2Var11, Integer.valueOf(((te) arrayList.get(0)).b), Integer.valueOf(((te) arrayList.get(0)).c));
                        }
                        size3 = r3.size();
                        i6 = 0;
                        z4 = false;
                        while (i6 < size3) {
                            te teVar4 = (te) r3.get(i6);
                            Object obj6 = teVar4.f1115a;
                            if (obj6 instanceof rd2) {
                                int i27 = teVar4.b;
                                int i28 = teVar4.c;
                                if (i27 >= 0 && i27 < spannableString.length() && i28 > i27 && i28 <= spannableString.length()) {
                                    rd2 rd2Var12 = (rd2) obj6;
                                    long j10 = rd2Var12.h;
                                    sk skVar2 = rd2Var12.i;
                                    bk2 bk2Var2 = rd2Var12.f1003a;
                                    if (skVar2 != null) {
                                        spannableString.setSpan(new tk(0, skVar2.f1071a), i27, i28, 33);
                                    }
                                    i8 = size3;
                                    i9 = i6;
                                    mz0.H(spannableString, bk2Var2.g(), i27, i28);
                                    wj1 k = bk2Var2.k();
                                    float d = bk2Var2.d();
                                    if (k != null) {
                                        if (k instanceof kd2) {
                                            mz0.H(spannableString, ((kd2) k).j, i27, i28);
                                        } else {
                                            spannableString.setSpan(new p92((o92) k, d), i27, i28, 33);
                                        }
                                    }
                                    zi2 zi2Var = rd2Var12.m;
                                    if (zi2Var != null) {
                                        int i29 = zi2Var.f1442a;
                                        aj2 aj2Var = new aj2((i29 | 1) == i29, (i29 | 2) == i29);
                                        i10 = 33;
                                        spannableString.setSpan(aj2Var, i27, i28, 33);
                                    } else {
                                        i10 = 33;
                                    }
                                    int i30 = i10;
                                    nn1Var3 = nn1Var2;
                                    mz0.I(spannableString, rd2Var12.b, j70Var2, i27, i28);
                                    String str4 = rd2Var12.g;
                                    if (str4 != null) {
                                        spannableString.setSpan(new el0(0, str4), i27, i28, i30);
                                    }
                                    ck2 ck2Var2 = rd2Var12.j;
                                    if (ck2Var2 != null) {
                                        spannableString.setSpan(new ScaleXSpan(ck2Var2.f203a), i27, i28, i30);
                                        spannableString.setSpan(new tk(1, ck2Var2.b), i27, i28, i30);
                                    }
                                    mz0.J(spannableString, rd2Var12.k, i27, i28);
                                    long j11 = rd2Var12.l;
                                    if (j11 != 16) {
                                        spannableString.setSpan(new BackgroundColorSpan(bz0.i0(j11)), i27, i28, i30);
                                    }
                                    q92 q92Var = rd2Var12.n;
                                    if (q92Var != null) {
                                        z5 = z4;
                                        long j12 = q92Var.b;
                                        j70Var4 = j70Var2;
                                        int i0 = bz0.i0(q92Var.f945a);
                                        float intBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32));
                                        j3 = j10;
                                        float intBitsToFloat2 = Float.intBitsToFloat((int) (j12 & 4294967295L));
                                        float f = q92Var.c;
                                        s92 s92Var = new s92(i0, intBitsToFloat, intBitsToFloat2, f == 0.0f ? Float.MIN_VALUE : f);
                                        i11 = 33;
                                        spannableString.setSpan(s92Var, i27, i28, 33);
                                    } else {
                                        i11 = i30;
                                        z5 = z4;
                                        j70Var4 = j70Var2;
                                        j3 = j10;
                                    }
                                    l8 l8Var = rd2Var12.o;
                                    if (l8Var != null) {
                                        spannableString.setSpan(new xb0(l8Var), i27, i28, i11);
                                    }
                                    if (kl2.a(jl2.b(j3), 4294967296L) || kl2.a(jl2.b(j3), 8589934592L)) {
                                        z4 = true;
                                        i6 = i9 + 1;
                                        nn1Var2 = nn1Var3;
                                        j70Var2 = j70Var4;
                                        size3 = i8;
                                    }
                                    z4 = z5;
                                    i6 = i9 + 1;
                                    nn1Var2 = nn1Var3;
                                    j70Var2 = j70Var4;
                                    size3 = i8;
                                }
                            }
                            i8 = size3;
                            i9 = i6;
                            j70Var4 = j70Var2;
                            nn1Var3 = nn1Var2;
                            z5 = z4;
                            z4 = z5;
                            i6 = i9 + 1;
                            nn1Var2 = nn1Var3;
                            j70Var2 = j70Var4;
                            size3 = i8;
                        }
                        nn1 nn1Var4 = nn1Var2;
                        j70 j70Var5 = j70Var2;
                        if (z4) {
                            int size10 = r3.size();
                            int i31 = 0;
                            while (i31 < size10) {
                                te teVar5 = (te) r3.get(i31);
                                qe qeVar = (qe) teVar5.f1115a;
                                if (qeVar instanceof rd2) {
                                    int i32 = teVar5.b;
                                    int i33 = teVar5.c;
                                    if (i32 >= 0 && i32 < spannableString.length() && i33 > i32 && i33 <= spannableString.length()) {
                                        long j13 = ((rd2) qeVar).h;
                                        long b5 = jl2.b(j13);
                                        if (kl2.a(b5, 4294967296L)) {
                                            j70Var3 = j70Var5;
                                            j51Var = new k51(j70Var3.p0(j13));
                                        } else {
                                            j70Var3 = j70Var5;
                                            j51Var = kl2.a(b5, 8589934592L) ? new j51(jl2.c(j13)) : null;
                                        }
                                        if (j51Var != null) {
                                            spannableString.setSpan(j51Var, i32, i33, 33);
                                        }
                                        i31++;
                                        j70Var5 = j70Var3;
                                    }
                                }
                                j70Var3 = j70Var5;
                                i31++;
                                j70Var5 = j70Var3;
                            }
                        }
                        j70 j70Var6 = j70Var5;
                        dk2Var2 = nn1Var4.d;
                        if (dk2Var2 != null) {
                            long j14 = dk2Var2.f256a;
                            long b6 = jl2.b(j14);
                            if (kl2.a(b6, 4294967296L)) {
                                j70Var6.p0(j14);
                            } else if (kl2.a(b6, 8589934592L)) {
                                jl2.c(j14);
                            }
                        }
                        size4 = r3.size();
                        for (i7 = 0; i7 < size4; i7++) {
                            Object obj7 = ((te) r3.get(i7)).f1115a;
                        }
                        if (list3.size() > 0) {
                            vaVar = this;
                            charSequence2 = spannableString;
                            vaVar.k = charSequence2;
                            vaVar.l = new t01(charSequence2, vaVar.j, vaVar.o);
                            return;
                        }
                        te teVar6 = (te) list3.get(0);
                        if (teVar6.f1115a != null) {
                            throw new ClassCastException();
                        }
                        for (Object obj8 : spannableString.getSpans(teVar6.b, teVar6.c, ip2.class)) {
                            spannableString.removeSpan((ip2) obj8);
                        }
                        throw null;
                    }
                } else {
                    j2 = 0;
                    float C2 = mz0.C(nn1Var.c, textSize, j70Var2);
                    if (!Float.isNaN(C2)) {
                        spannableString.setSpan(new d61(C2), 0, spannableString.length(), 33);
                    }
                }
                i4 = 0;
                dk2Var = nn1Var.d;
                if (dk2Var == null) {
                }
                arrayList = new ArrayList(r3.size());
                size2 = r3.size();
                while (i5 < size2) {
                }
                rd2 rd2Var62 = gl2Var2.f428a;
                vh2 vh2Var22 = rd2Var62.f;
                if (vh2Var22 == null || rd2Var62.d != null || rd2Var62.c != null) {
                }
                h40 h40Var2 = new h40(6, spannableString, uaVar2);
                if (arrayList.size() <= 1) {
                }
                size3 = r3.size();
                i6 = 0;
                z4 = false;
                while (i6 < size3) {
                }
                nn1 nn1Var42 = nn1Var2;
                j70 j70Var52 = j70Var2;
                if (z4) {
                }
                j70 j70Var62 = j70Var52;
                dk2Var2 = nn1Var42.d;
                if (dk2Var2 != null) {
                }
                size4 = r3.size();
                while (i7 < size4) {
                }
                if (list3.size() > 0) {
                }
            }
            i = 3;
            obj2.o = i;
            uaVar = new ua(i13, obj2);
            yk2 yk2Var2 = gl2Var.b.i;
            if (yk2Var2 == null) {
            }
            bcVar.setFlags(yk2Var2.b ? bcVar.getFlags() | PackageParser.PARSE_IS_PRIVILEGED : bcVar.getFlags() & (-129));
            i2 = yk2Var2.f1391a;
            if (i2 == 1) {
            }
            rd2Var = gl2Var.f428a;
            size = list.size();
            i3 = 0;
            while (true) {
                if (i3 >= size) {
                }
                i3++;
            }
            if (obj != null) {
            }
            long j52 = rd2Var.b;
            str2 = rd2Var.g;
            t71Var = rd2Var.k;
            bk2 bk2Var3 = rd2Var.f1003a;
            ck2Var = rd2Var.j;
            j = rd2Var.h;
            b = jl2.b(j52);
            if (kl2.a(b, 4294967296L)) {
            }
            vh2Var = rd2Var.f;
            if (vh2Var != null) {
            }
            zl0 zl0Var2 = rd2Var.c;
            if (zl0Var2 == null) {
            }
            xl0 xl0Var2 = rd2Var.d;
            if (xl0Var2 != null) {
            }
            yl0 yl0Var2 = rd2Var.e;
            if (yl0Var2 != null) {
            }
            va vaVar22 = (va) uaVar.e;
            z2 = z;
            uaVar2 = uaVar;
            b2 = ((cl0) vaVar22.h).b(vh2Var, zl0Var2, i14, i15);
            if (b2 instanceof kp2) {
            }
            bcVar.setTypeface(typeface);
            if (t71Var != null) {
            }
            if (str2 != null) {
                bcVar.setFontFeatureSettings(str2);
            }
            if (ck2Var != null) {
                bcVar.setTextScaleX(bcVar.getTextScaleX() * ck2Var.f203a);
                bcVar.setTextSkewX(bcVar.getTextSkewX() + ck2Var.b);
            }
            bcVar.d(bk2Var3.g());
            bcVar.c(bk2Var3.k(), 9205357640488583168L, bk2Var3.d());
            bcVar.f(rd2Var.n);
            bcVar.g(rd2Var.m);
            bcVar.e(rd2Var.o);
            if (!kl2.a(jl2.b(j), 4294967296L)) {
            }
            if (kl2.a(jl2.b(j), 8589934592L)) {
            }
            long j62 = rd2Var.l;
            sk skVar3 = rd2Var.i;
            if (z2) {
            }
            long j72 = et.k;
            if (et.c(j62, j72)) {
            }
            if (skVar3 == null) {
            }
            if (z6) {
            }
            if (rd2Var2 != null) {
            }
            str3 = obj2.d;
            textSize = obj2.j.getTextSize();
            gl2 gl2Var22 = obj2.e;
            list3 = obj2.g;
            j70Var2 = obj2.i;
            z3 = obj2.n;
            sa saVar2 = ta.f1110a;
            if (z3) {
            }
            charSequence = str3;
            if (r3.isEmpty()) {
                vaVar = obj2;
                charSequence2 = charSequence;
            }
            if (charSequence instanceof Spannable) {
            }
            rd2Var3 = gl2Var22.f428a;
            nn1Var = gl2Var22.b;
            if (lx0.n(rd2Var3.m, zi2.c)) {
            }
            ds1Var = gl2Var22.c;
            if ((ds1Var != null || (vr1Var = ds1Var.f267a) == null) ? false : vr1Var.f1237a) {
            }
            j2 = 0;
            h61 h61Var2 = nn1Var.f;
            if (h61Var2 == null) {
            }
            C = mz0.C(nn1Var.c, textSize, j70Var2);
            if (!Float.isNaN(C)) {
            }
            i4 = 0;
            dk2Var = nn1Var.d;
            if (dk2Var == null) {
            }
            arrayList = new ArrayList(r3.size());
            size2 = r3.size();
            while (i5 < size2) {
            }
            rd2 rd2Var622 = gl2Var22.f428a;
            vh2 vh2Var222 = rd2Var622.f;
            if (vh2Var222 == null || rd2Var622.d != null || rd2Var622.c != null) {
            }
            h40 h40Var22 = new h40(6, spannableString, uaVar2);
            if (arrayList.size() <= 1) {
            }
            size3 = r3.size();
            i6 = 0;
            z4 = false;
            while (i6 < size3) {
            }
            nn1 nn1Var422 = nn1Var2;
            j70 j70Var522 = j70Var2;
            if (z4) {
            }
            j70 j70Var622 = j70Var522;
            dk2Var2 = nn1Var422.d;
            if (dk2Var2 != null) {
            }
            size4 = r3.size();
            while (i7 < size4) {
            }
            if (list3.size() > 0) {
            }
        }
        i = 2;
        obj2.o = i;
        uaVar = new ua(i13, obj2);
        yk2 yk2Var22 = gl2Var.b.i;
        if (yk2Var22 == null) {
        }
        bcVar.setFlags(yk2Var22.b ? bcVar.getFlags() | PackageParser.PARSE_IS_PRIVILEGED : bcVar.getFlags() & (-129));
        i2 = yk2Var22.f1391a;
        if (i2 == 1) {
        }
        rd2Var = gl2Var.f428a;
        size = list.size();
        i3 = 0;
        while (true) {
            if (i3 >= size) {
            }
            i3++;
        }
        if (obj != null) {
        }
        long j522 = rd2Var.b;
        str2 = rd2Var.g;
        t71Var = rd2Var.k;
        bk2 bk2Var32 = rd2Var.f1003a;
        ck2Var = rd2Var.j;
        j = rd2Var.h;
        b = jl2.b(j522);
        if (kl2.a(b, 4294967296L)) {
        }
        vh2Var = rd2Var.f;
        if (vh2Var != null) {
        }
        zl0 zl0Var22 = rd2Var.c;
        if (zl0Var22 == null) {
        }
        xl0 xl0Var22 = rd2Var.d;
        if (xl0Var22 != null) {
        }
        yl0 yl0Var22 = rd2Var.e;
        if (yl0Var22 != null) {
        }
        va vaVar222 = (va) uaVar.e;
        z2 = z;
        uaVar2 = uaVar;
        b2 = ((cl0) vaVar222.h).b(vh2Var, zl0Var22, i14, i15);
        if (b2 instanceof kp2) {
        }
        bcVar.setTypeface(typeface);
        if (t71Var != null) {
        }
        if (str2 != null) {
        }
        if (ck2Var != null) {
        }
        bcVar.d(bk2Var32.g());
        bcVar.c(bk2Var32.k(), 9205357640488583168L, bk2Var32.d());
        bcVar.f(rd2Var.n);
        bcVar.g(rd2Var.m);
        bcVar.e(rd2Var.o);
        if (!kl2.a(jl2.b(j), 4294967296L)) {
        }
        if (kl2.a(jl2.b(j), 8589934592L)) {
        }
        long j622 = rd2Var.l;
        sk skVar32 = rd2Var.i;
        if (z2) {
        }
        long j722 = et.k;
        if (et.c(j622, j722)) {
        }
        if (skVar32 == null) {
        }
        if (z6) {
        }
        if (rd2Var2 != null) {
        }
        str3 = obj2.d;
        textSize = obj2.j.getTextSize();
        gl2 gl2Var222 = obj2.e;
        list3 = obj2.g;
        j70Var2 = obj2.i;
        z3 = obj2.n;
        sa saVar22 = ta.f1110a;
        if (z3) {
        }
        charSequence = str3;
        if (r3.isEmpty()) {
        }
        if (charSequence instanceof Spannable) {
        }
        rd2Var3 = gl2Var222.f428a;
        nn1Var = gl2Var222.b;
        if (lx0.n(rd2Var3.m, zi2.c)) {
        }
        ds1Var = gl2Var222.c;
        if ((ds1Var != null || (vr1Var = ds1Var.f267a) == null) ? false : vr1Var.f1237a) {
        }
        j2 = 0;
        h61 h61Var22 = nn1Var.f;
        if (h61Var22 == null) {
        }
        C = mz0.C(nn1Var.c, textSize, j70Var2);
        if (!Float.isNaN(C)) {
        }
        i4 = 0;
        dk2Var = nn1Var.d;
        if (dk2Var == null) {
        }
        arrayList = new ArrayList(r3.size());
        size2 = r3.size();
        while (i5 < size2) {
        }
        rd2 rd2Var6222 = gl2Var222.f428a;
        vh2 vh2Var2222 = rd2Var6222.f;
        if (vh2Var2222 == null || rd2Var6222.d != null || rd2Var6222.c != null) {
        }
        h40 h40Var222 = new h40(6, spannableString, uaVar2);
        if (arrayList.size() <= 1) {
        }
        size3 = r3.size();
        i6 = 0;
        z4 = false;
        while (i6 < size3) {
        }
        nn1 nn1Var4222 = nn1Var2;
        j70 j70Var5222 = j70Var2;
        if (z4) {
        }
        j70 j70Var6222 = j70Var5222;
        dk2Var2 = nn1Var4222.d;
        if (dk2Var2 != null) {
        }
        size4 = r3.size();
        while (i7 < size4) {
        }
        if (list3.size() > 0) {
        }
    }

    @Override // androidx.emoji2.text.ln1
    public final boolean a() {
        rg rgVar = this.m;
        if (rgVar != null ? rgVar.T() : false) {
            return true;
        }
        if (!this.n) {
            ds1 ds1Var = this.e.c;
            p4 p4Var = ud0.f1167a;
            p4 p4Var2 = ud0.f1167a;
            qe2 qe2Var = (qe2) p4Var2.e;
            if (qe2Var == null) {
                if (qd0.d()) {
                    qe2Var = p4Var2.z();
                    p4Var2.e = qe2Var;
                } else {
                    qe2Var = xa1.c;
                }
            }
            if (((Boolean) qe2Var.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.emoji2.text.ln1
    public final float b() {
        float f;
        t01 t01Var = this.l;
        float f2 = t01Var.e;
        TextPaint textPaint = t01Var.b;
        if (!Float.isNaN(f2)) {
            return t01Var.e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = t01Var.f1096a;
        lineInstance.setText(new uq(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new jj(6));
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new hn1(Integer.valueOf(i), Integer.valueOf(next)));
            } else {
                hn1 hn1Var = (hn1) priorityQueue.peek();
                if (hn1Var != null && ((Number) hn1Var.e).intValue() - ((Number) hn1Var.d).intValue() < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new hn1(Integer.valueOf(i), Integer.valueOf(next)));
                }
            }
            i = next;
        }
        if (priorityQueue.isEmpty()) {
            f = 0.0f;
        } else {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            hn1 hn1Var2 = (hn1) it.next();
            float desiredWidth = Layout.getDesiredWidth(t01Var.b(), ((Number) hn1Var2.d).intValue(), ((Number) hn1Var2.e).intValue(), textPaint);
            while (it.hasNext()) {
                hn1 hn1Var3 = (hn1) it.next();
                desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(t01Var.b(), ((Number) hn1Var3.d).intValue(), ((Number) hn1Var3.e).intValue(), textPaint));
            }
            f = desiredWidth;
        }
        t01Var.e = f;
        return f;
    }

    @Override // androidx.emoji2.text.ln1
    public final float c() {
        return this.l.c();
    }
}
