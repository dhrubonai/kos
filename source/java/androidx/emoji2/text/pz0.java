package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageParser;
import android.content.res.Configuration;
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
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.R;
import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class pz0 {

    /* renamed from: a, reason: collision with root package name */
    public static gu0 f934a = null;
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
                    case 5:
                        textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                        break;
                    case 6:
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
        int t = rb2Var.t(i);
        int i4 = i + t;
        int f2 = rb2Var.f(i);
        int f3 = rb2Var.f(i4);
        int i5 = f3 - f2;
        boolean z5 = i >= 0 && (rb2Var.b[(rb2Var.r(i) * 5) + 1] & 201326592) != 0;
        rb2Var2.v(t);
        rb2Var2.w(i5, rb2Var2.t);
        if (rb2Var.g < i4) {
            rb2Var.A(i4);
        }
        if (rb2Var.k < f3) {
            rb2Var.B(f3, i4);
        }
        int[] iArr = rb2Var2.b;
        int i6 = rb2Var2.t;
        int i7 = i6 * 5;
        xh.w0(i7, i * 5, i4 * 5, rb2Var.b, iArr);
        Object[] objArr = rb2Var2.c;
        int i8 = rb2Var2.i;
        System.arraycopy(rb2Var.c, f2, objArr, i8, i5);
        int i9 = rb2Var2.v;
        iArr[i7 + 2] = i9;
        int i10 = i6 - i;
        int i11 = i6 + t;
        int g = i8 - rb2Var2.g(iArr, i6);
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
            int g2 = rb2Var2.g(iArr, i15) + g;
            if (i14 < i15) {
                i2 = i6;
                i3 = 0;
            } else {
                i2 = i6;
                i3 = rb2Var2.k;
            }
            iArr2[(i15 * 5) + 4] = rb2.i(g2, i3, i13, length);
            if (i15 == i14) {
                i14++;
            }
            i15++;
            i6 = i2;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        rb2Var2.m = i14;
        int b2 = qb2.b(rb2Var.d, i, rb2Var.p());
        int b3 = qb2.b(rb2Var.d, i4, rb2Var.p());
        if (b2 < b3) {
            ArrayList arrayList = rb2Var.d;
            ArrayList arrayList2 = new ArrayList(b3 - b2);
            for (int i17 = b2; i17 < b3; i17++) {
                t5 t5Var = (t5) arrayList.get(i17);
                t5Var.f1103a += i10;
                arrayList2.add(t5Var);
            }
            rb2Var2.d.addAll(qb2.b(rb2Var2.d, rb2Var2.t, rb2Var2.p()), arrayList2);
            arrayList.subList(b2, b3).clear();
            qe0Var = arrayList2;
        } else {
            qe0Var = qe0.d;
        }
        if (!qe0Var.isEmpty()) {
            HashMap hashMap = rb2Var.e;
            HashMap hashMap2 = rb2Var2.e;
            if (hashMap != null && hashMap2 != null) {
                int size = qe0Var.size();
                for (int i18 = 0; i18 < size; i18++) {
                }
            }
        }
        int i19 = rb2Var2.v;
        rb2Var2.N(i9);
        int D = rb2Var.D(rb2Var.b, i);
        if (!z3) {
            z4 = false;
        } else if (z) {
            boolean z7 = D >= 0;
            if (z7) {
                rb2Var.O();
                rb2Var.a(D - rb2Var.t);
                rb2Var.O();
            }
            rb2Var.a(i - rb2Var.t);
            boolean G = rb2Var.G();
            if (z7) {
                rb2Var.L();
                rb2Var.j();
                rb2Var.L();
                rb2Var.j();
            }
            z4 = G;
        } else {
            boolean H = rb2Var.H(i, t);
            rb2Var.I(f2, i5, i - 1);
            z4 = H;
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
        long a2;
        zw1 zw1Var;
        if (z) {
            int d2 = al2.d(ak2Var.b);
            zg0Var.a(d2);
            if (d2 < sk2Var.f1072a.f1016a.e.length()) {
                zw1Var = sk2Var.b(d2);
            } else if (d2 != 0) {
                zw1Var = sk2Var.b(d2 - 1);
            } else {
                a2 = ij2.a(bj2Var.b, bj2Var.g, bj2Var.h, ij2.f528a, 1);
                zw1Var = new zw1(0.0f, 0.0f, 1.0f, (int) (a2 & 4294967295L));
            }
            float f2 = zw1Var.b;
            float f3 = zw1Var.f1458a;
            long J = p01Var.J(jz0.d(f3, f2));
            zw1 j = nz0.j(jz0.d(zi1.d(J), zi1.e(J)), mz0.c(zw1Var.c - f3, zw1Var.d - f2));
            if (lx0.n((nk2) nk2Var.f812a.b.get(), nk2Var)) {
                nk2Var.b.h(j);
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
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * Float.intBitsToFloat((int) (j & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
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
        return (!(callback instanceof ll2) || Build.VERSION.SDK_INT < 26) ? callback : ((ll2) callback).f696a;
    }

    public static final void T(ge geVar, ie ieVar) {
        ieVar.e.setValue(geVar.e.getValue());
        oe oeVar = ieVar.f;
        oe oeVar2 = geVar.f;
        int b2 = oeVar.b();
        for (int i = 0; i < b2; i++) {
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
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new cx2(sm0Var, nd1Var, a41Var, function2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(aq0 aq0Var, nd1 nd1Var, r21 r21Var, em1 em1Var, kh khVar, ih ihVar, yi0 yi0Var, boolean z, um0 um0Var, lx lxVar, int i, int i2) {
        r21 r21Var2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        boolean f2;
        Object M;
        yi0 yi0Var2;
        int i6;
        boolean z3;
        int i7;
        Object M2;
        em1 em1Var2;
        ih ihVar2;
        r21 r21Var3;
        boolean z4;
        yi0 yi0Var3;
        pw1 s;
        tx txVar = (tx) lxVar;
        txVar.Z(1485410512);
        int i8 = i | (txVar.f(aq0Var) ? 4 : 2);
        if ((i & 48) == 0) {
            i8 |= txVar.f(nd1Var) ? 32 : 16;
        }
        if ((i2 & 4) == 0) {
            r21Var2 = r21Var;
            if (txVar.f(r21Var2)) {
                i3 = PackageParser.PARSE_COLLECT_CERTIFICATES;
                i4 = i8 | i3 | 104882176 | (!txVar.h(um0Var) ? 536870912 : 268435456);
                if ((306783379 & i4) == 306783378 || !txVar.B()) {
                    txVar.U();
                    i5 = i & 1;
                    Object obj = kx.f662a;
                    z2 = true;
                    if (i5 != 0 || txVar.y()) {
                        if ((i2 & 4) != 0) {
                            r21Var2 = t21.a(txVar);
                            i4 &= -897;
                        }
                        j50 a2 = xd2.a(txVar);
                        f2 = txVar.f(a2);
                        M = txVar.M();
                        if (!f2 || M == obj) {
                            M = new u50(a2);
                            txVar.i0(M);
                        }
                        yi0Var2 = (u50) M;
                        i6 = i4 & (-29360129);
                        z3 = true;
                    } else {
                        txVar.S();
                        if ((i2 & 4) != 0) {
                            i4 &= -897;
                        }
                        i6 = i4 & (-29360129);
                        yi0Var2 = yi0Var;
                        z3 = z;
                    }
                    txVar.q();
                    int i9 = i6 >> 3;
                    i7 = (i6 & 14) | 432;
                    if ((((i7 & 14) ^ 6) > 4 || !txVar.f(aq0Var)) && (i7 & 6) != 4) {
                        z2 = false;
                    }
                    M2 = txVar.M();
                    if (!z2 || M2 == obj) {
                        em1Var2 = em1Var;
                        ihVar2 = ihVar;
                        M2 = new dq0(new o8(em1Var2, aq0Var, ihVar2, 4));
                        txVar.i0(M2);
                    } else {
                        em1Var2 = em1Var;
                        ihVar2 = ihVar;
                    }
                    r21Var3 = r21Var2;
                    yi0 yi0Var4 = yi0Var2;
                    a01.h(nd1Var, r21Var3, (dq0) M2, em1Var2, yi0Var4, z3, khVar, ihVar2, um0Var, txVar, (i9 & 14) | 196608 | (i9 & 112) | 918580224, (i6 >> 27) & 14);
                    z4 = z3;
                    yi0Var3 = yi0Var4;
                } else {
                    txVar.S();
                    yi0Var3 = yi0Var;
                    z4 = z;
                    r21Var3 = r21Var2;
                }
                s = txVar.s();
                if (s == null) {
                    s.d = new go(aq0Var, nd1Var, r21Var3, em1Var, khVar, ihVar, yi0Var3, z4, um0Var, i, i2);
                    return;
                }
                return;
            }
        } else {
            r21Var2 = r21Var;
        }
        i3 = PackageParser.PARSE_IS_PRIVILEGED;
        i4 = i8 | i3 | 104882176 | (!txVar.h(um0Var) ? 536870912 : 268435456);
        if ((306783379 & i4) == 306783378) {
        }
        txVar.U();
        i5 = i & 1;
        Object obj2 = kx.f662a;
        z2 = true;
        if (i5 != 0) {
        }
        if ((i2 & 4) != 0) {
        }
        j50 a22 = xd2.a(txVar);
        f2 = txVar.f(a22);
        M = txVar.M();
        if (!f2) {
        }
        M = new u50(a22);
        txVar.i0(M);
        yi0Var2 = (u50) M;
        i6 = i4 & (-29360129);
        z3 = true;
        txVar.q();
        int i92 = i6 >> 3;
        i7 = (i6 & 14) | 432;
        if (((i7 & 14) ^ 6) > 4) {
        }
        z2 = false;
        M2 = txVar.M();
        if (z2) {
        }
        em1Var2 = em1Var;
        ihVar2 = ihVar;
        M2 = new dq0(new o8(em1Var2, aq0Var, ihVar2, 4));
        txVar.i0(M2);
        r21Var3 = r21Var2;
        yi0 yi0Var42 = yi0Var2;
        a01.h(nd1Var, r21Var3, (dq0) M2, em1Var2, yi0Var42, z3, khVar, ihVar2, um0Var, txVar, (i92 & 14) | 196608 | (i92 & 112) | 918580224, (i6 >> 27) & 14);
        z4 = z3;
        yi0Var3 = yi0Var42;
        s = txVar.s();
        if (s == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x013e, code lost:
    
        if (r1 == r0) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(sm0 sm0Var, jd1 jd1Var, ed edVar, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        int i2;
        jd1 jd1Var2;
        on onVar;
        q01 q01Var;
        boolean z;
        tx txVar;
        Object obj;
        on onVar2;
        tx txVar2;
        tx txVar3 = (tx) lxVar;
        txVar3.Z(1254951810);
        if ((i & 6) == 0) {
            i2 = (txVar3.h(sm0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            jd1Var2 = jd1Var;
            i2 |= txVar3.f(jd1Var2) ? 32 : 16;
        } else {
            jd1Var2 = jd1Var;
        }
        if ((i & 384) == 0) {
            i2 |= (i & PackageParser.PARSE_TRUSTED_OVERLAY) == 0 ? txVar3.f(edVar) : txVar3.h(edVar) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar3.h(composableLambdaImpl) ? 2048 : 1024;
        }
        int i3 = i2;
        if ((i3 & 1171) == 1170 && txVar3.B()) {
            txVar3.S();
            txVar2 = txVar3;
        } else {
            View view = (View) txVar3.j(t8.f);
            j70 j70Var = (j70) txVar3.j(iy.h);
            q01 q01Var2 = (q01) txVar3.j(iy.n);
            qx J = jm.J(txVar3);
            mf1 b0 = az0.b0(composableLambdaImpl, txVar3);
            UUID uuid = (UUID) oy0.O(new Object[0], null, hy.y, txVar3, 3072, 6);
            Object M = txVar3.M();
            on onVar3 = kx.f662a;
            if (M == onVar3) {
                jy jyVar = new jy(bz0.D(txVar3));
                txVar3.i0(jyVar);
                M = jyVar;
            }
            e30 e30Var = ((jy) M).d;
            boolean z2 = true;
            if ((((Configuration) txVar3.j(t8.f1107a)).uiMode & 48) != 32) {
                z2 = false;
            }
            boolean f2 = txVar3.f(view) | txVar3.f(j70Var);
            Object M2 = txVar3.M();
            if (f2 || M2 == onVar3) {
                tx txVar4 = txVar3;
                onVar = onVar3;
                q01Var = q01Var2;
                z = true;
                zc1 zc1Var = new zc1(sm0Var, jd1Var2, view, q01Var, j70Var, uuid, edVar, e30Var, z2);
                ComposableLambdaImpl composableLambdaImpl2 = new ComposableLambdaImpl(-1560960657, true, new l9(2, b0));
                xc1 xc1Var = zc1Var.k;
                xc1Var.setParentCompositionContext(J);
                xc1Var.p.setValue(composableLambdaImpl2);
                xc1Var.r = true;
                xc1Var.c();
                txVar4.i0(zc1Var);
                obj = zc1Var;
                txVar = txVar4;
            } else {
                obj = M2;
                txVar = txVar3;
                onVar = onVar3;
                q01Var = q01Var2;
                z = true;
            }
            zc1 zc1Var2 = (zc1) obj;
            boolean h = txVar.h(zc1Var2);
            Object M3 = txVar.M();
            if (h) {
                onVar2 = onVar;
            } else {
                onVar2 = onVar;
            }
            M3 = new yc1(zc1Var2, 1);
            txVar.i0(M3);
            bz0.k(zc1Var2, (um0) M3, txVar);
            boolean h2 = txVar.h(zc1Var2) | ((i3 & 14) == 4 ? z : false) | ((i3 & 112) == 32 ? z : false) | txVar.f(q01Var);
            Object M4 = txVar.M();
            if (h2 || M4 == onVar2) {
                j9 j9Var = new j9(zc1Var2, sm0Var, jd1Var, q01Var, 4);
                txVar.i0(j9Var);
                M4 = j9Var;
            }
            bz0.p((sm0) M4, txVar);
            txVar2 = txVar;
        }
        pw1 s = txVar2.s();
        if (s != null) {
            s.d = new k5(sm0Var, jd1Var, edVar, composableLambdaImpl, i, 3);
        }
    }

    public static ra d(String str, gl2 gl2Var, long j, j70 j70Var, bl0 bl0Var, int i, int i2) {
        qe0 qe0Var = qe0.d;
        return new ra(new va(str, gl2Var, qe0Var, qe0Var, bl0Var, j70Var), i, 1, j);
    }

    public static final q12 e(float f2, float f3, float f4, float f5, long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(intBitsToFloat2));
        return new q12(f2, f3, f4, f5, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits);
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
        String sb2 = sb.toString();
        lx0.w(sb2, "toString(...)");
        return sb2;
    }

    public static final Object l(float f2, float f3, float f4, he heVar, Function2 function2, hh2 hh2Var) {
        wo2 wo2Var = qq2.f973a;
        Float f5 = new Float(f2);
        Float f6 = new Float(f3);
        ke keVar = new ke(new Float(f4).floatValue());
        Object m = m(new ie(wo2Var, f5, keVar, 56), new li2(heVar, wo2Var, f5, f6, keVar), Long.MIN_VALUE, new ch2(function2), hh2Var);
        up2 up2Var = up2.f1186a;
        f30 f30Var = f30.d;
        if (m != f30Var) {
            m = up2Var;
        }
        return m == f30Var ? m : up2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0117 A[Catch: CancellationException -> 0x003d, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x003d, blocks: (B:16:0x0038, B:18:0x0100, B:20:0x0117, B:25:0x0139, B:27:0x0149, B:29:0x0153, B:36:0x0160, B:37:0x0165, B:39:0x0166), top: B:15:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x017f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(ie ieVar, yd ydVar, long j, um0 um0Var, n10 n10Var) {
        dh2 dh2Var;
        dh2 dh2Var2;
        int i;
        f30 f30Var;
        cy1 cy1Var;
        ie ieVar2;
        ie ieVar3;
        fh2 fh2Var;
        cy1 cy1Var2;
        Object k;
        um0 um0Var2;
        ge geVar;
        ge geVar2;
        Object obj;
        Object k2;
        yd ydVar2 = ydVar;
        dd0 dd0Var = dd0.J;
        if (n10Var instanceof dh2) {
            dh2Var = (dh2) n10Var;
            int i2 = dh2Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dh2Var.l = i2 - Integer.MIN_VALUE;
                dh2Var2 = dh2Var;
                v20 v20Var = dh2Var2.e;
                Object obj2 = dh2Var2.k;
                i = dh2Var2.l;
                f30Var = f30.d;
                if (i != 0) {
                    mz0.L(obj2);
                    Object f2 = ydVar2.f(0L);
                    oe d2 = ydVar2.d(0L);
                    cy1Var = new cy1();
                    if (j == Long.MIN_VALUE) {
                        try {
                            lx0.u(v20Var);
                            ieVar2 = ieVar;
                            try {
                                fh2Var = new fh2(cy1Var, f2, ydVar2, d2, ieVar2, w(v20Var), um0Var);
                                cy1Var2 = cy1Var;
                            } catch (CancellationException e2) {
                                e = e2;
                                ieVar3 = ieVar2;
                                geVar = (ge) cy1Var.d;
                                if (geVar != null) {
                                    geVar.i.setValue(Boolean.FALSE);
                                }
                                geVar2 = (ge) cy1Var.d;
                                if (geVar2 != null && geVar2.g == ieVar3.g) {
                                    ieVar3.i = false;
                                }
                                throw e;
                            }
                            try {
                                dh2Var2.g = ieVar2;
                                dh2Var2.h = ydVar2;
                                dh2Var2.i = um0Var;
                                dh2Var2.j = cy1Var2;
                                dh2Var2.l = 1;
                                if (!ydVar2.a()) {
                                    ch2 ch2Var = new ch2(fh2Var);
                                    lx0.u(v20Var);
                                    k = ly0.v(v20Var).k(ch2Var, dh2Var2);
                                } else {
                                    if (dh2Var2.t().n(dd0Var) != null) {
                                        throw new ClassCastException();
                                    }
                                    k = ly0.v(dh2Var2.t()).k(fh2Var, dh2Var2);
                                }
                                if (k != f30Var) {
                                    ieVar3 = ieVar2;
                                    um0Var2 = um0Var;
                                }
                                return f30Var;
                            } catch (CancellationException e3) {
                                e = e3;
                                ieVar3 = ieVar2;
                                cy1Var = cy1Var2;
                                geVar = (ge) cy1Var.d;
                                if (geVar != null) {
                                }
                                geVar2 = (ge) cy1Var.d;
                                if (geVar2 != null) {
                                }
                                throw e;
                            }
                        } catch (CancellationException e4) {
                            e = e4;
                            ieVar2 = ieVar;
                        }
                    } else {
                        cy1Var2 = cy1Var;
                        try {
                            ge geVar3 = new ge(f2, ydVar2.c(), d2, j, ydVar2.g(), j, new eh2(ieVar, 1));
                            lx0.u(v20Var);
                            s(geVar3, j, w(v20Var), ydVar2, ieVar, um0Var);
                            cy1Var2.d = geVar3;
                            ieVar3 = ieVar;
                            ydVar2 = ydVar;
                            um0Var2 = um0Var;
                        } catch (CancellationException e5) {
                            e = e5;
                            ieVar3 = ieVar;
                            cy1Var = cy1Var2;
                            geVar = (ge) cy1Var.d;
                            if (geVar != null) {
                            }
                            geVar2 = (ge) cy1Var.d;
                            if (geVar2 != null) {
                                ieVar3.i = false;
                            }
                            throw e;
                        }
                    }
                    cy1Var = cy1Var2;
                } else {
                    if (i != 1 && i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    cy1Var = dh2Var2.j;
                    um0Var2 = dh2Var2.i;
                    ydVar2 = dh2Var2.h;
                    ieVar3 = dh2Var2.g;
                    try {
                        mz0.L(obj2);
                    } catch (CancellationException e6) {
                        e = e6;
                        geVar = (ge) cy1Var.d;
                        if (geVar != null) {
                        }
                        geVar2 = (ge) cy1Var.d;
                        if (geVar2 != null) {
                        }
                        throw e;
                    }
                }
                do {
                    v20 v20Var2 = dh2Var2.e;
                    obj = cy1Var.d;
                    lx0.u(obj);
                    if (((Boolean) ((ge) obj).i.getValue()).booleanValue()) {
                        return up2.f1186a;
                    }
                    lx0.u(v20Var2);
                    cy1 cy1Var3 = cy1Var;
                    um0 um0Var3 = um0Var2;
                    yd ydVar3 = ydVar2;
                    ie ieVar4 = ieVar3;
                    try {
                        gh2 gh2Var = new gh2(cy1Var3, w(v20Var2), ydVar3, ieVar4, um0Var3);
                        cy1Var = cy1Var3;
                        ydVar2 = ydVar3;
                        ieVar3 = ieVar4;
                        um0Var2 = um0Var3;
                        dh2Var2.g = ieVar3;
                        dh2Var2.h = ydVar2;
                        dh2Var2.i = um0Var2;
                        dh2Var2.j = cy1Var;
                        dh2Var2.l = 2;
                        if (!ydVar2.a()) {
                            ch2 ch2Var2 = new ch2(gh2Var);
                            lx0.u(v20Var2);
                            k2 = ly0.v(v20Var2).k(ch2Var2, dh2Var2);
                        } else {
                            if (dh2Var2.t().n(dd0Var) != null) {
                                throw new ClassCastException();
                            }
                            k2 = ly0.v(dh2Var2.t()).k(gh2Var, dh2Var2);
                        }
                    } catch (CancellationException e7) {
                        e = e7;
                        cy1Var = cy1Var3;
                        ieVar3 = ieVar4;
                        geVar = (ge) cy1Var.d;
                        if (geVar != null) {
                        }
                        geVar2 = (ge) cy1Var.d;
                        if (geVar2 != null) {
                        }
                        throw e;
                    }
                } while (k2 != f30Var);
                return f30Var;
            }
        }
        dh2Var = new dh2(n10Var);
        dh2Var2 = dh2Var;
        v20 v20Var3 = dh2Var2.e;
        Object obj22 = dh2Var2.k;
        i = dh2Var2.l;
        f30Var = f30.d;
        if (i != 0) {
        }
        do {
            v20 v20Var22 = dh2Var2.e;
            obj = cy1Var.d;
            lx0.u(obj);
            if (((Boolean) ((ge) obj).i.getValue()).booleanValue()) {
            }
        } while (k2 != f30Var);
        return f30Var;
    }

    public static /* synthetic */ Object n(float f2, he heVar, Function2 function2, hh2 hh2Var, int i) {
        if ((i & 8) != 0) {
            heVar = lx0.a0(7, null);
        }
        return l(0.0f, f2, 0.0f, heVar, function2, hh2Var);
    }

    public static final Object o(ie ieVar, j50 j50Var, boolean z, um0 um0Var, n10 n10Var) {
        Object m = m(ieVar, new i50(j50Var, ieVar.d, ieVar.e.getValue(), ieVar.f), z ? ieVar.g : Long.MIN_VALUE, um0Var, n10Var);
        return m == f30.d ? m : up2.f1186a;
    }

    public static final Object p(ie ieVar, Float f2, he heVar, boolean z, um0 um0Var, n10 n10Var) {
        Object m = m(ieVar, new li2(heVar, ieVar.d, ieVar.e.getValue(), f2, ieVar.f), z ? ieVar.g : Long.MIN_VALUE, um0Var, n10Var);
        return m == f30.d ? m : up2.f1186a;
    }

    public static final int r(float f2) {
        return ((int) (f2 >= 0.0f ? Math.ceil(f2) : Math.floor(f2))) * (-1);
    }

    public static final void s(ge geVar, long j, float f2, yd ydVar, ie ieVar, um0 um0Var) {
        long b2 = f2 == 0.0f ? ydVar.b() : (long) ((j - geVar.c) / f2);
        geVar.g = j;
        geVar.e.setValue(ydVar.f(b2));
        geVar.f = ydVar.d(b2);
        if (ydVar.e(b2)) {
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
            Object z = nz0.z(view);
            view = z instanceof View ? (View) z : null;
        }
        return null;
    }

    public static int u(Context context, int i, int i2) {
        Integer num;
        TypedValue J = nz0.J(context, i);
        if (J != null) {
            int i3 = J.resourceId;
            num = Integer.valueOf(i3 != 0 ? context.getColor(i3) : J.data);
        } else {
            num = null;
        }
        return num != null ? num.intValue() : i2;
    }

    public static int v(View view, int i) {
        Context context = view.getContext();
        TypedValue K = nz0.K(view.getContext(), i, view.getClass().getCanonicalName());
        int i2 = K.resourceId;
        return i2 != 0 ? context.getColor(i2) : K.data;
    }

    public static final float w(v20 v20Var) {
        xd1 xd1Var = (xd1) v20Var.n(dd0.N);
        float p = xd1Var != null ? xd1Var.p() : 1.0f;
        if (p >= 0.0f) {
            return p;
        }
        kt1.b("negative scale factor");
        return p;
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
        gu0 gu0Var = f934a;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.SportsEsports", 24.0f, 24.0f, false, 96);
        int i = uq2.f1188a;
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
        gu0 b2 = fu0Var.b();
        f934a = b2;
        return b2;
    }
}
