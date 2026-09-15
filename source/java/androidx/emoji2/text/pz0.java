package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageParser;
import android.graphics.Color;
import android.graphics.Paint;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import androidx.core.splashscreen.R;
import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class pz0 {

    /* renamed from: a, reason: collision with root package name */
    public static gu0 f935a = null;
    public static final int b = 9;
    public static final int c = 6;
    public static final int d = 10;
    public static final int e = 5;
    public static final int f = 15;

    public static ht1 A(jg jgVar) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new ht1(f90.k(jgVar));
        }
        TextPaint textPaint = new TextPaint(jgVar.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = jgVar.getBreakStrategy();
        int hyphenationFrequency = jgVar.getHyphenationFrequency();
        if (jgVar.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else {
            if (i < 28 || (jgVar.getInputType() & 15) != 3) {
                boolean z = jgVar.getLayoutDirection() == 1;
                switch (jgVar.getTextDirection()) {
                    case 2:
                        textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                        break;
                    case BCell.NETWORK_TYPE_UMTS /* 3 */:
                        textDirectionHeuristic = TextDirectionHeuristics.LTR;
                        break;
                    case 4:
                        textDirectionHeuristic = TextDirectionHeuristics.RTL;
                        break;
                    case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                        textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                        break;
                    case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                        break;
                    case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                        break;
                    default:
                        if (z) {
                            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                            break;
                        }
                        break;
                }
            } else {
                byte directionality = Character.getDirectionality(f90.c(DecimalFormatSymbols.getInstance(jgVar.getTextLocale()))[0].codePointAt(0));
                textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
            }
        }
        return new ht1(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static final int B(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final int C(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final boolean D(Object obj) {
        return obj == kx0.b;
    }

    public static final boolean E(q12 q12Var) {
        long j = q12Var.e;
        return (j >>> 32) == (4294967295L & j) && j == q12Var.f && j == q12Var.g && j == q12Var.h;
    }

    public static r72 F(Function2 function2) {
        r72 r72Var = new r72();
        r72Var.f = xa1.s(r72Var, r72Var, function2);
        return r72Var;
    }

    public static int G(float f2, int i, int i2) {
        return tt.b(tt.d(i2, Math.round(Color.alpha(i2) * f2)), i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List H(rb2 rb2Var, int i, rb2 rb2Var2, boolean z, boolean z2, boolean z3) {
        qe0 qe0Var;
        boolean z4;
        int i2;
        int i3;
        int iT = rb2Var.t(i);
        int i4 = i + iT;
        int iF = rb2Var.f(i);
        int iF2 = rb2Var.f(i4);
        int i5 = iF2 - iF;
        boolean z5 = i >= 0 && (rb2Var.b[(rb2Var.r(i) * 5) + 1] & 201326592) != 0;
        rb2Var2.v(iT);
        rb2Var2.w(i5, rb2Var2.t);
        if (rb2Var.g < i4) {
            rb2Var.A(i4);
        }
        if (rb2Var.k < iF2) {
            rb2Var.B(iF2, i4);
        }
        int[] iArr = rb2Var2.b;
        int i6 = rb2Var2.t;
        int i7 = i6 * 5;
        xh.w0(i7, i * 5, i4 * 5, rb2Var.b, iArr);
        Object[] objArr = rb2Var2.c;
        int i8 = rb2Var2.i;
        System.arraycopy(rb2Var.c, iF, objArr, i8, i5);
        int i9 = rb2Var2.v;
        iArr[i7 + 2] = i9;
        int i10 = i6 - i;
        int i11 = i6 + iT;
        int iG = i8 - rb2Var2.g(iArr, i6);
        int i12 = rb2Var2.m;
        int i13 = rb2Var2.l;
        int length = objArr.length;
        boolean z6 = z5;
        int i14 = i12;
        int i15 = i6;
        while (i15 < i11) {
            if (i15 != i6) {
                int i16 = (i15 * 5) + 2;
                iArr[i16] = iArr[i16] + i10;
            }
            int[] iArr2 = iArr;
            int iG2 = rb2Var2.g(iArr, i15) + iG;
            if (i14 < i15) {
                i2 = i6;
                i3 = 0;
            } else {
                i2 = i6;
                i3 = rb2Var2.k;
            }
            iArr2[(i15 * 5) + 4] = rb2.i(iG2, i3, i13, length);
            if (i15 == i14) {
                i14++;
            }
            i15++;
            i6 = i2;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        rb2Var2.m = i14;
        int iB = qb2.b(rb2Var.d, i, rb2Var.p());
        int iB2 = qb2.b(rb2Var.d, i4, rb2Var.p());
        if (iB < iB2) {
            ArrayList arrayList = rb2Var.d;
            ArrayList arrayList2 = new ArrayList(iB2 - iB);
            for (int i17 = iB; i17 < iB2; i17++) {
                t5 t5Var = (t5) arrayList.get(i17);
                t5Var.f1104a += i10;
                arrayList2.add(t5Var);
            }
            rb2Var2.d.addAll(qb2.b(rb2Var2.d, rb2Var2.t, rb2Var2.p()), arrayList2);
            arrayList.subList(iB, iB2).clear();
            qe0Var = arrayList2;
        } else {
            qe0Var = qe0.d;
        }
        if (!qe0Var.isEmpty()) {
            HashMap map = rb2Var.e;
            HashMap map2 = rb2Var2.e;
            if (map != null && map2 != null) {
                int size = qe0Var.size();
                for (int i18 = 0; i18 < size; i18++) {
                }
            }
        }
        int i19 = rb2Var2.v;
        rb2Var2.N(i9);
        int iD = rb2Var.D(rb2Var.b, i);
        if (!z3) {
            z4 = false;
        } else if (z) {
            boolean z7 = iD >= 0;
            if (z7) {
                rb2Var.O();
                rb2Var.a(iD - rb2Var.t);
                rb2Var.O();
            }
            rb2Var.a(i - rb2Var.t);
            boolean zG = rb2Var.G();
            if (z7) {
                rb2Var.L();
                rb2Var.j();
                rb2Var.L();
                rb2Var.j();
            }
            z4 = zG;
        } else {
            boolean zH = rb2Var.H(i, iT);
            rb2Var.I(iF, i5, i - 1);
            z4 = zH;
        }
        if (z4) {
            vx.c("Unexpectedly removed anchors");
        }
        int i20 = rb2Var2.o;
        int i21 = iArr3[i7 + 1];
        rb2Var2.o = i20 + ((1073741824 & i21) != 0 ? 1 : i21 & 67108863);
        if (z2) {
            rb2Var2.t = i11;
            rb2Var2.i = i8 + i5;
        }
        if (z6) {
            rb2Var2.S(i9);
        }
        return qe0Var;
    }

    public static void I(ak2 ak2Var, bj2 bj2Var, sk2 sk2Var, p01 p01Var, nk2 nk2Var, boolean z, zg0 zg0Var) {
        if (z) {
            int iD = al2.d(ak2Var.b);
            zg0Var.a(iD);
            zw1 zw1VarB = iD < sk2Var.f1073a.f1017a.e.length() ? sk2Var.b(iD) : iD != 0 ? sk2Var.b(iD - 1) : new zw1(0.0f, 0.0f, 1.0f, (int) (ij2.a(bj2Var.b, bj2Var.g, bj2Var.h, ij2.f529a, 1) & 4294967295L));
            float f2 = zw1VarB.b;
            float f3 = zw1VarB.f1459a;
            long J = p01Var.J(jz0.d(f3, f2));
            zw1 zw1VarJ = nz0.j(jz0.d(zi1.d(J), zi1.e(J)), mz0.c(zw1VarB.c - f3, zw1VarB.d - f2));
            if (lx0.n((nk2) nk2Var.f813a.b.get(), nk2Var)) {
                nk2Var.b.h(zw1VarJ);
            }
        }
    }

    public static final void J(rb2 rb2Var, wg wgVar, int i) {
        while (true) {
            int i2 = rb2Var.v;
            if (i > i2 && i < rb2Var.u) {
                return;
            }
            if (i2 == 0 && i == 0) {
                return;
            }
            rb2Var.L();
            if (rb2Var.x(rb2Var.v)) {
                wgVar.j();
            }
            rb2Var.j();
        }
    }

    public static final void K(Object[] objArr, int i, int i2) {
        lx0.x(objArr, "<this>");
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }

    public static final void L(View view, v51 v51Var) {
        lx0.x(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, v51Var);
    }

    public static void M(TextView textView, int i) {
        az0.k(i);
        if (Build.VERSION.SDK_INT >= 28) {
            f90.n(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void N(TextView textView, int i) {
        az0.k(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    public static void O(TextView textView, int i) {
        az0.k(i);
        if (i != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i - r0, 1.0f);
        }
    }

    public static final long P(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * Float.intBitsToFloat((int) (j & 4294967295L));
        return (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final void Q(is1 is1Var, long j, um0 um0Var, boolean z) {
        dx0 dx0Var = is1Var.b;
        MotionEvent motionEvent = dx0Var != null ? (MotionEvent) ((l6) dx0Var.d).f : null;
        if (motionEvent == null) {
            throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
        }
        int action = motionEvent.getAction();
        if (z) {
            motionEvent.setAction(3);
        }
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        motionEvent.offsetLocation(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
        um0Var.e(motionEvent);
        motionEvent.offsetLocation(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        motionEvent.setAction(action);
    }

    public static String R(int i) {
        return i == 0 ? "Unspecified" : i == 1 ? "Text" : i == 2 ? "Ascii" : i == 3 ? "Number" : i == 4 ? "Phone" : i == 5 ? "Uri" : i == 6 ? "Email" : i == 7 ? "Password" : i == 8 ? "NumberPassword" : i == 9 ? "Decimal" : "Invalid";
    }

    public static ActionMode.Callback S(ActionMode.Callback callback) {
        return (!(callback instanceof ll2) || Build.VERSION.SDK_INT < 26) ? callback : ((ll2) callback).f697a;
    }

    public static final void T(ge geVar, ie ieVar) {
        ieVar.e.setValue(geVar.e.getValue());
        oe oeVar = ieVar.f;
        oe oeVar2 = geVar.f;
        int iB = oeVar.b();
        for (int i = 0; i < iB; i++) {
            oeVar.e(i, oeVar2.a(i));
        }
        ieVar.h = geVar.h;
        ieVar.g = geVar.g;
        ieVar.i = ((Boolean) geVar.i.getValue()).booleanValue();
    }

    public static final void U(StringBuilder sb, String str) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }

    public static ActionMode.Callback V(ActionMode.Callback callback, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        return (i < 26 || i > 27 || (callback instanceof ll2) || callback == null) ? callback : new ll2(callback, textView);
    }

    public static final void a(sm0 sm0Var, nd1 nd1Var, a41 a41Var, Function2 function2, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(2002163445);
        if ((((txVar.h(sm0Var) ? 4 : 2) | i | (txVar.f(nd1Var) ? 32 : 16) | (txVar.f(a41Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED) | (txVar.h(function2) ? 2048 : 1024)) & 1171) == 1170 && txVar.B()) {
            txVar.S();
        } else {
            az0.a(l8.f0(-1488997347, new androidx.compose.foundation.lazy.layout.b(a41Var, nd1Var, function2, az0.b0(sm0Var, txVar)), txVar), txVar, 6);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new cx2(sm0Var, nd1Var, a41Var, function2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(androidx.emoji2.text.aq0 r14, androidx.emoji2.text.nd1 r15, androidx.emoji2.text.r21 r16, androidx.emoji2.text.em1 r17, androidx.emoji2.text.kh r18, androidx.emoji2.text.ih r19, androidx.emoji2.text.yi0 r20, boolean r21, androidx.emoji2.text.um0 r22, androidx.emoji2.text.lx r23, int r24, int r25) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.pz0.b(androidx.emoji2.text.aq0, androidx.emoji2.text.nd1, androidx.emoji2.text.r21, androidx.emoji2.text.em1, androidx.emoji2.text.kh, androidx.emoji2.text.ih, androidx.emoji2.text.yi0, boolean, androidx.emoji2.text.um0, androidx.emoji2.text.lx, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(androidx.emoji2.text.sm0 r22, androidx.emoji2.text.jd1 r23, androidx.emoji2.text.ed r24, androidx.compose.runtime.internal.ComposableLambdaImpl r25, androidx.emoji2.text.lx r26, int r27) {
        /*
            Method dump skipped, instructions count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.pz0.c(androidx.emoji2.text.sm0, androidx.emoji2.text.jd1, androidx.emoji2.text.ed, androidx.compose.runtime.internal.ComposableLambdaImpl, androidx.emoji2.text.lx, int):void");
    }

    public static ra d(String str, gl2 gl2Var, long j, j70 j70Var, bl0 bl0Var, int i, int i2) {
        qe0 qe0Var = qe0.d;
        return new ra(new va(str, gl2Var, qe0Var, qe0Var, bl0Var, j70Var), i, 1, j);
    }

    public static final q12 e(float f2, float f3, float f4, float f5, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(fIntBitsToFloat2));
        return new q12(f2, f3, f4, f5, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits);
    }

    public static final int f(float[] fArr) {
        int i = 0;
        if (fArr.length < 16) {
            return 0;
        }
        int i2 = (fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f) ? 1 : 0;
        if (fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f) {
            i = 1;
        }
        return (i2 << 1) | i;
    }

    public static final Object[] g(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        xh.B0(objArr, objArr2, 0, i, 6);
        xh.z0(objArr, objArr2, i + 2, i, objArr.length);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final boolean h(long j) {
        return !nw0.b(j, 9223372034707292159L);
    }

    public static final Object[] i(Object[] objArr, int i) {
        Object[] objArr2 = new Object[objArr.length - 2];
        xh.B0(objArr, objArr2, 0, i, 6);
        xh.z0(objArr, objArr2, i, i + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] j(Object[] objArr, int i) {
        Object[] objArr2 = new Object[objArr.length - 1];
        xh.B0(objArr, objArr2, 0, i, 6);
        xh.z0(objArr, objArr2, i, i + 1, objArr.length);
        return objArr2;
    }

    public static final String k(Object[] objArr, int i, int i2, i0 i0Var) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i3];
            if (obj == i0Var) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String string = sb.toString();
        lx0.w(string, "toString(...)");
        return string;
    }

    public static final Object l(float f2, float f3, float f4, he heVar, Function2 function2, hh2 hh2Var) {
        wo2 wo2Var = qq2.f974a;
        Float f5 = new Float(f2);
        Float f6 = new Float(f3);
        ke keVar = new ke(new Float(f4).floatValue());
        Object objM = m(new ie(wo2Var, f5, keVar, 56), new li2(heVar, wo2Var, f5, f6, keVar), Long.MIN_VALUE, new ch2(function2), hh2Var);
        up2 up2Var = up2.f1187a;
        f30 f30Var = f30.d;
        if (objM != f30Var) {
            objM = up2Var;
        }
        return objM == f30Var ? objM : up2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(androidx.emoji2.text.ie r24, androidx.emoji2.text.yd r25, long r26, androidx.emoji2.text.um0 r28, androidx.emoji2.text.n10 r29) {
        /*
            Method dump skipped, instructions count: 423
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.pz0.m(androidx.emoji2.text.ie, androidx.emoji2.text.yd, long, androidx.emoji2.text.um0, androidx.emoji2.text.n10):java.lang.Object");
    }

    public static /* synthetic */ Object n(float f2, he heVar, Function2 function2, hh2 hh2Var, int i) {
        if ((i & 8) != 0) {
            heVar = lx0.a0(7, null);
        }
        return l(0.0f, f2, 0.0f, heVar, function2, hh2Var);
    }

    public static final Object o(ie ieVar, j50 j50Var, boolean z, um0 um0Var, n10 n10Var) {
        Object objM = m(ieVar, new i50(j50Var, ieVar.d, ieVar.e.getValue(), ieVar.f), z ? ieVar.g : Long.MIN_VALUE, um0Var, n10Var);
        return objM == f30.d ? objM : up2.f1187a;
    }

    public static final Object p(ie ieVar, Float f2, he heVar, boolean z, um0 um0Var, n10 n10Var) {
        Object objM = m(ieVar, new li2(heVar, ieVar.d, ieVar.e.getValue(), f2, ieVar.f), z ? ieVar.g : Long.MIN_VALUE, um0Var, n10Var);
        return objM == f30.d ? objM : up2.f1187a;
    }

    public static final int r(float f2) {
        return ((int) (f2 >= 0.0f ? Math.ceil(f2) : Math.floor(f2))) * (-1);
    }

    public static final void s(ge geVar, long j, float f2, yd ydVar, ie ieVar, um0 um0Var) {
        long jB = f2 == 0.0f ? ydVar.b() : (long) ((j - geVar.c) / f2);
        geVar.g = j;
        geVar.e.setValue(ydVar.f(jB));
        geVar.f = ydVar.d(jB);
        if (ydVar.e(jB)) {
            geVar.h = geVar.g;
            geVar.i.setValue(Boolean.FALSE);
        }
        T(geVar, ieVar);
        um0Var.e(geVar);
    }

    public static final v51 t(View view) {
        lx0.x(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            v51 v51Var = tag instanceof v51 ? (v51) tag : null;
            if (v51Var != null) {
                return v51Var;
            }
            Object objZ = nz0.z(view);
            view = objZ instanceof View ? (View) objZ : null;
        }
        return null;
    }

    public static int u(Context context, int i, int i2) {
        Integer numValueOf;
        TypedValue typedValueJ = nz0.J(context, i);
        if (typedValueJ != null) {
            int i3 = typedValueJ.resourceId;
            numValueOf = Integer.valueOf(i3 != 0 ? context.getColor(i3) : typedValueJ.data);
        } else {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i2;
    }

    public static int v(View view, int i) {
        Context context = view.getContext();
        TypedValue typedValueK = nz0.K(view.getContext(), i, view.getClass().getCanonicalName());
        int i2 = typedValueK.resourceId;
        return i2 != 0 ? context.getColor(i2) : typedValueK.data;
    }

    public static final float w(v20 v20Var) {
        xd1 xd1Var = (xd1) v20Var.n(dd0.N);
        float fP = xd1Var != null ? xd1Var.p() : 1.0f;
        if (fP >= 0.0f) {
            return fP;
        }
        kt1.b("negative scale factor");
        return fP;
    }

    public static final int x(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i < i2) {
                int i4 = i2 % i3;
                if (i4 < 0) {
                    i4 += i3;
                }
                int i5 = i % i3;
                if (i5 < 0) {
                    i5 += i3;
                }
                int i6 = (i4 - i5) % i3;
                if (i6 < 0) {
                    i6 += i3;
                }
                return i2 - i6;
            }
        } else {
            if (i3 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i > i2) {
                int i7 = -i3;
                int i8 = i % i7;
                if (i8 < 0) {
                    i8 += i7;
                }
                int i9 = i2 % i7;
                if (i9 < 0) {
                    i9 += i7;
                }
                int i10 = (i8 - i9) % i7;
                if (i10 < 0) {
                    i10 += i7;
                }
                return i10 + i2;
            }
        }
        return i2;
    }

    public static final c62 y(Object obj) {
        if (obj != kx0.b) {
            return (c62) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final gu0 z() {
        gu0 gu0Var = f935a;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.SportsEsports", 24.0f, 24.0f, false, 96);
        int i = uq2.f1189a;
        kd2 kd2Var = new kd2(et.b);
        pm0 pm0Var = new pm0(2);
        pm0Var.m(21.58f, 16.09f);
        pm0Var.l(-1.09f, -7.66f);
        pm0Var.f(20.21f, 6.46f, 18.52f, 5.0f, 16.53f, 5.0f);
        pm0Var.i(7.47f);
        pm0Var.f(5.48f, 5.0f, 3.79f, 6.46f, 3.51f, 8.43f);
        pm0Var.l(-1.09f, 7.66f);
        pm0Var.f(2.2f, 17.63f, 3.39f, 19.0f, 4.94f, 19.0f);
        pm0Var.j(0.0f);
        pm0Var.g(0.68f, 0.0f, 1.32f, -0.27f, 1.8f, -0.75f);
        pm0Var.k(9.0f, 16.0f);
        pm0Var.j(6.0f);
        pm0Var.l(2.25f, 2.25f);
        pm0Var.g(0.48f, 0.48f, 1.13f, 0.75f, 1.8f, 0.75f);
        pm0Var.j(0.0f);
        pm0Var.f(20.61f, 19.0f, 21.8f, 17.63f, 21.58f, 16.09f);
        pm0Var.e();
        pm0Var.m(11.0f, 11.0f);
        pm0Var.i(9.0f);
        pm0Var.r(2.0f);
        pm0Var.i(8.0f);
        pm0Var.r(-2.0f);
        pm0Var.i(6.0f);
        pm0Var.r(-1.0f);
        pm0Var.j(2.0f);
        pm0Var.q(8.0f);
        pm0Var.j(1.0f);
        pm0Var.r(2.0f);
        pm0Var.j(2.0f);
        pm0Var.q(11.0f);
        pm0Var.e();
        pm0Var.m(15.0f, 10.0f);
        pm0Var.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pm0Var.g(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pm0Var.o(1.0f, 0.45f, 1.0f, 1.0f);
        pm0Var.f(16.0f, 9.55f, 15.55f, 10.0f, 15.0f, 10.0f);
        pm0Var.e();
        pm0Var.m(17.0f, 13.0f);
        pm0Var.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pm0Var.g(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pm0Var.o(1.0f, 0.45f, 1.0f, 1.0f);
        pm0Var.f(18.0f, 12.55f, 17.55f, 13.0f, 17.0f, 13.0f);
        pm0Var.e();
        fu0.a(fu0Var, pm0Var.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 gu0VarB = fu0Var.b();
        f935a = gu0VarB;
        return gu0VarB;
    }
}
