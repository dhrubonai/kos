package androidx.emoji2.text;

import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.DragEvent;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.runtime.internal.ComposableLambda;
import java.util.ArrayList;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class xo2 {
    public static final de0 f;
    public static final de0 g;
    public static final de0 h;
    public static gu0 l;
    public static aa m;
    public static w6 n;
    public static np o;

    /* renamed from: a, reason: collision with root package name */
    public static final float[][] f1348a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] c = {95.047f, 100.0f, 108.883f};
    public static final float[][] d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final tk0 e = new tk0(13);
    public static final r02 i = new r02(0.16f, 0.1f, 0.08f, 0.1f);
    public static final Object j = new Object();
    public static final f32 k = new f32(8);

    static {
        int i2 = 1;
        f = new de0("REMOVED_TASK", i2);
        g = new de0("CLOSED_EMPTY", i2);
        h = new de0("NO_OWNER", i2);
    }

    public static final String A(String str) {
        String obj;
        if (str == null || (obj = wf2.z0(str).toString()) == null) {
            return null;
        }
        Locale locale = Locale.ROOT;
        String[] strArr = wj1.f1283a;
        lx0.w(locale, a.a.a.c.a(-380616265842466L, strArr));
        String upperCase = obj.toUpperCase(locale);
        lx0.w(upperCase, a.a.a.c.a(-380654920548130L, strArr));
        if (upperCase.length() != 2) {
            return null;
        }
        for (int i2 = 0; i2 < upperCase.length(); i2++) {
            char charAt = upperCase.charAt(i2);
            if ('A' > charAt || charAt >= '[') {
                return null;
            }
        }
        return upperCase;
    }

    public static long B(int i2, String str) {
        int i3 = i(str, false, 0, i2);
        Matcher matcher = p10.m.matcher(str);
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        int i7 = -1;
        int i8 = -1;
        int i9 = -1;
        while (i3 < i2) {
            int i10 = i(str, true, i3 + 1, i2);
            matcher.region(i3, i10);
            if (i5 == -1 && matcher.usePattern(p10.m).matches()) {
                String group = matcher.group(1);
                lx0.w(group, "matcher.group(1)");
                i5 = Integer.parseInt(group);
                String group2 = matcher.group(2);
                lx0.w(group2, "matcher.group(2)");
                i8 = Integer.parseInt(group2);
                String group3 = matcher.group(3);
                lx0.w(group3, "matcher.group(3)");
                i9 = Integer.parseInt(group3);
            } else if (i6 == -1 && matcher.usePattern(p10.l).matches()) {
                String group4 = matcher.group(1);
                lx0.w(group4, "matcher.group(1)");
                i6 = Integer.parseInt(group4);
            } else {
                if (i7 == -1) {
                    Pattern pattern = p10.k;
                    if (matcher.usePattern(pattern).matches()) {
                        String group5 = matcher.group(1);
                        lx0.w(group5, "matcher.group(1)");
                        Locale locale = Locale.US;
                        lx0.w(locale, "US");
                        String lowerCase = group5.toLowerCase(locale);
                        lx0.w(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                        String pattern2 = pattern.pattern();
                        lx0.w(pattern2, "MONTH_PATTERN.pattern()");
                        i7 = wf2.h0(pattern2, lowerCase, 0, false, 6) / 4;
                    }
                }
                if (i4 == -1 && matcher.usePattern(p10.j).matches()) {
                    String group6 = matcher.group(1);
                    lx0.w(group6, "matcher.group(1)");
                    i4 = Integer.parseInt(group6);
                }
            }
            i3 = i(str, false, i10 + 1, i2);
        }
        if (70 <= i4 && i4 < 100) {
            i4 += 1900;
        }
        if (i4 >= 0 && i4 < 70) {
            i4 += 2000;
        }
        if (i4 < 1601) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i7 == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (1 > i6 || i6 >= 32) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i5 < 0 || i5 >= 24) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i8 < 0 || i8 >= 60) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i9 < 0 || i9 >= 60) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(jq2.d);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i4);
        gregorianCalendar.set(2, i7 - 1);
        gregorianCalendar.set(5, i6);
        gregorianCalendar.set(11, i5);
        gregorianCalendar.set(12, i8);
        gregorianCalendar.set(13, i9);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    public static final boolean C(String str) {
        lx0.x(str, "method");
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static final Object D(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final Object E(ap1 ap1Var, wu1 wu1Var) {
        lx0.v(wu1Var, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        zo1 zo1Var = (zo1) ap1Var;
        Object obj = zo1Var.get(wu1Var);
        if (obj == null) {
            obj = wu1Var.b();
        }
        return ((mq2) obj).a(zo1Var);
    }

    public static final Object F(Object obj) {
        return obj instanceof lu ? mz0.h(((lu) obj).f712a) : obj;
    }

    public static final void G(Matrix matrix, float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[12];
        float f12 = fArr[13];
        float f13 = fArr[15];
        fArr[0] = f2;
        fArr[1] = f6;
        fArr[2] = f11;
        fArr[3] = f3;
        fArr[4] = f7;
        fArr[5] = f12;
        fArr[6] = f5;
        fArr[7] = f9;
        fArr[8] = f13;
        matrix.setValues(fArr);
        fArr[0] = f2;
        fArr[1] = f3;
        fArr[2] = f4;
        fArr[3] = f5;
        fArr[4] = f6;
        fArr[5] = f7;
        fArr[6] = f8;
        fArr[7] = f9;
        fArr[8] = f10;
    }

    public static final void H(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        fArr[0] = f2;
        fArr[1] = f5;
        fArr[2] = 0.0f;
        fArr[3] = f8;
        fArr[4] = f3;
        fArr[5] = f6;
        fArr[6] = 0.0f;
        fArr[7] = f9;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f4;
        fArr[13] = f7;
        fArr[14] = 0.0f;
        fArr[15] = f10;
    }

    public static final long I(float f2, long j2) {
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (j2 >> 32)) - f2);
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (j2 & 4294967295L)) - f2);
        return (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
    }

    public static void J(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
        lx0.V(classCastException, xo2.class.getName());
        throw classCastException;
    }

    public static final BlendMode K(int i2) {
        BlendMode blendMode;
        BlendMode blendMode2;
        BlendMode blendMode3;
        BlendMode blendMode4;
        BlendMode blendMode5;
        BlendMode blendMode6;
        BlendMode blendMode7;
        BlendMode blendMode8;
        BlendMode blendMode9;
        BlendMode blendMode10;
        BlendMode blendMode11;
        BlendMode blendMode12;
        BlendMode blendMode13;
        BlendMode blendMode14;
        BlendMode blendMode15;
        BlendMode blendMode16;
        BlendMode blendMode17;
        BlendMode blendMode18;
        BlendMode blendMode19;
        BlendMode blendMode20;
        BlendMode blendMode21;
        BlendMode blendMode22;
        BlendMode blendMode23;
        BlendMode blendMode24;
        BlendMode blendMode25;
        BlendMode blendMode26;
        BlendMode blendMode27;
        BlendMode blendMode28;
        BlendMode blendMode29;
        BlendMode blendMode30;
        if (i2 == 0) {
            blendMode30 = BlendMode.CLEAR;
            return blendMode30;
        }
        if (i2 == 1) {
            blendMode29 = BlendMode.SRC;
            return blendMode29;
        }
        if (i2 == 2) {
            blendMode28 = BlendMode.DST;
            return blendMode28;
        }
        if (i2 == 3) {
            blendMode27 = BlendMode.SRC_OVER;
            return blendMode27;
        }
        if (i2 == 4) {
            blendMode26 = BlendMode.DST_OVER;
            return blendMode26;
        }
        if (i2 == 5) {
            blendMode25 = BlendMode.SRC_IN;
            return blendMode25;
        }
        if (i2 == 6) {
            blendMode24 = BlendMode.DST_IN;
            return blendMode24;
        }
        if (i2 == 7) {
            blendMode23 = BlendMode.SRC_OUT;
            return blendMode23;
        }
        if (i2 == 8) {
            blendMode22 = BlendMode.DST_OUT;
            return blendMode22;
        }
        if (i2 == 9) {
            blendMode21 = BlendMode.SRC_ATOP;
            return blendMode21;
        }
        if (i2 == 10) {
            blendMode20 = BlendMode.DST_ATOP;
            return blendMode20;
        }
        if (i2 == 11) {
            blendMode19 = BlendMode.XOR;
            return blendMode19;
        }
        if (i2 == 12) {
            blendMode18 = BlendMode.PLUS;
            return blendMode18;
        }
        if (i2 == 13) {
            blendMode17 = BlendMode.MODULATE;
            return blendMode17;
        }
        if (i2 == 14) {
            blendMode16 = BlendMode.SCREEN;
            return blendMode16;
        }
        if (i2 == 15) {
            blendMode15 = BlendMode.OVERLAY;
            return blendMode15;
        }
        if (i2 == 16) {
            blendMode14 = BlendMode.DARKEN;
            return blendMode14;
        }
        if (i2 == 17) {
            blendMode13 = BlendMode.LIGHTEN;
            return blendMode13;
        }
        if (i2 == 18) {
            blendMode12 = BlendMode.COLOR_DODGE;
            return blendMode12;
        }
        if (i2 == 19) {
            blendMode11 = BlendMode.COLOR_BURN;
            return blendMode11;
        }
        if (i2 == 20) {
            blendMode10 = BlendMode.HARD_LIGHT;
            return blendMode10;
        }
        if (i2 == 21) {
            blendMode9 = BlendMode.SOFT_LIGHT;
            return blendMode9;
        }
        if (i2 == 22) {
            blendMode8 = BlendMode.DIFFERENCE;
            return blendMode8;
        }
        if (i2 == 23) {
            blendMode7 = BlendMode.EXCLUSION;
            return blendMode7;
        }
        if (i2 == 24) {
            blendMode6 = BlendMode.MULTIPLY;
            return blendMode6;
        }
        if (i2 == 25) {
            blendMode5 = BlendMode.HUE;
            return blendMode5;
        }
        if (i2 == 26) {
            blendMode4 = BlendMode.SATURATION;
            return blendMode4;
        }
        if (i2 == 27) {
            blendMode3 = BlendMode.COLOR;
            return blendMode3;
        }
        if (i2 == 28) {
            blendMode2 = BlendMode.LUMINOSITY;
            return blendMode2;
        }
        blendMode = BlendMode.SRC_OVER;
        return blendMode;
    }

    public static final PorterDuff.Mode L(int i2) {
        return i2 == 0 ? PorterDuff.Mode.CLEAR : i2 == 1 ? PorterDuff.Mode.SRC : i2 == 2 ? PorterDuff.Mode.DST : i2 == 3 ? PorterDuff.Mode.SRC_OVER : i2 == 4 ? PorterDuff.Mode.DST_OVER : i2 == 5 ? PorterDuff.Mode.SRC_IN : i2 == 6 ? PorterDuff.Mode.DST_IN : i2 == 7 ? PorterDuff.Mode.SRC_OUT : i2 == 8 ? PorterDuff.Mode.DST_OUT : i2 == 9 ? PorterDuff.Mode.SRC_ATOP : i2 == 10 ? PorterDuff.Mode.DST_ATOP : i2 == 11 ? PorterDuff.Mode.XOR : i2 == 12 ? PorterDuff.Mode.ADD : i2 == 14 ? PorterDuff.Mode.SCREEN : i2 == 15 ? PorterDuff.Mode.OVERLAY : i2 == 16 ? PorterDuff.Mode.DARKEN : i2 == 17 ? PorterDuff.Mode.LIGHTEN : i2 == 13 ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }

    public static void M(String str) {
        throw new IllegalArgumentException("Unsupported type: " + str + ". " + ("If you wish to display this " + str + ", use androidx.compose.foundation.Image."));
    }

    public static final zo1 N(of[] ofVarArr, ap1 ap1Var, ap1 ap1Var2) {
        zo1 zo1Var = zo1.g;
        yo1 yo1Var = new yo1(zo1Var);
        yo1Var.j = zo1Var;
        for (of ofVar : ofVarArr) {
            wu1 wu1Var = (wu1) ofVar.d;
            if (ofVar.c || !((zo1) ap1Var).containsKey(wu1Var)) {
                yo1Var.put(wu1Var, wu1Var.c(ofVar, (mq2) ((zo1) ap1Var2).get(wu1Var)));
            }
        }
        return yo1Var.build();
    }

    public static final void O(bu0 bu0Var) {
        Object obj = bu0Var.b;
        if (obj instanceof au0) {
            throw new IllegalArgumentException("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
        }
        if (obj instanceof aa) {
            M("ImageBitmap");
            throw null;
        }
        if (obj instanceof gu0) {
            M("ImageVector");
            throw null;
        }
        if (obj instanceof fn1) {
            M("Painter");
            throw null;
        }
        if (bu0Var.c != null) {
            throw new IllegalArgumentException("request.target must be null.");
        }
    }

    public static float P() {
        return ((float) Math.pow((50.0f + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    public static vn a(int i2, int i3, tn tnVar) {
        if ((i3 & 1) != 0) {
            i2 = 0;
        }
        int i4 = i3 & 2;
        tn tnVar2 = tn.d;
        if (i4 != 0) {
            tnVar = tnVar2;
        }
        if (i2 == -2) {
            if (tnVar != tnVar2) {
                return new py(1, tnVar);
            }
            jq.f593a.getClass();
            return new vn(iq.b);
        }
        if (i2 != -1) {
            return i2 != 0 ? i2 != Integer.MAX_VALUE ? tnVar == tnVar2 ? new vn(i2) : new py(i2, tnVar) : new vn(Integer.MAX_VALUE) : tnVar == tnVar2 ? new vn(0) : new py(1, tnVar);
        }
        if (tnVar == tnVar2) {
            return new py(1, tn.e);
        }
        throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
    }

    public static Map b(Object obj) {
        if ((obj instanceof ry0) && !(obj instanceof uy0)) {
            J(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e2) {
            lx0.V(e2, xo2.class.getName());
            throw e2;
        }
    }

    public static void c(int i2, Object obj) {
        if (obj == null || y(i2, obj)) {
            return;
        }
        J(obj, "kotlin.jvm.functions.Function" + i2);
        throw null;
    }

    public static final nd1 d(nd1 nd1Var, float f2, long j2, t92 t92Var) {
        return nd1Var.k(new BorderModifierNodeElement(f2, new kd2(j2), t92Var));
    }

    public static final Object e(cy0 cy0Var, n10 n10Var) {
        cy0Var.c(null);
        Object w = cy0Var.w(n10Var);
        return w == f30.d ? w : up2.f1186a;
    }

    public static final nd1 f(nd1 nd1Var, t92 t92Var) {
        return androidx.compose.ui.graphics.a.c(nd1Var, 0.0f, 0.0f, 0.0f, t92Var, 518143);
    }

    public static final nd1 g(nd1 nd1Var) {
        return androidx.compose.ui.graphics.a.c(nd1Var, 0.0f, 0.0f, 0.0f, null, 520191);
    }

    public static String h(String str) {
        String[] strArr = wj1.f1283a;
        Locale locale = Locale.getDefault();
        lx0.w(locale, a.a.a.c.a(-381084417277730L, strArr));
        lx0.x(str, a.a.a.c.a(-380989927997218L, strArr));
        a.a.a.c.a(-381075827343138L, strArr);
        String A = A(str);
        if (A != null) {
            String displayCountry = new Locale.Builder().setRegion(A).build().getDisplayCountry(locale);
            if (wf2.j0(displayCountry)) {
                displayCountry = null;
            }
            if (displayCountry != null) {
                return displayCountry;
            }
        }
        return str;
    }

    public static int i(String str, boolean z, int i2, int i3) {
        while (i2 < i3) {
            char charAt = str.charAt(i2);
            if (((charAt < ' ' && charAt != '\t') || charAt >= 127 || ('0' <= charAt && charAt < ':') || (('a' <= charAt && charAt < '{') || (('A' <= charAt && charAt < '[') || charAt == ':'))) == (!z)) {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public static final void j(v20 v20Var) {
        cy0 cy0Var = (cy0) v20Var.n(dd0.K);
        if (cy0Var != null && !cy0Var.b()) {
            throw cy0Var.l();
        }
    }

    public static final rk0 k(rk0 rk0Var) {
        rk0 rk0Var2 = ((gk0) ((v7) lx0.U(rk0Var)).getFocusOwner()).h;
        if (rk0Var2 == null || !rk0Var2.q) {
            return null;
        }
        return rk0Var2;
    }

    public static final zw1 l(rk0 rk0Var) {
        xh1 xh1Var = rk0Var.k;
        return xh1Var != null ? az0.A(xh1Var).K(xh1Var, false) : zw1.e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0026, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final rk0 m(rk0 rk0Var) {
        boolean z = rk0Var.d.q;
        if (z) {
            if (!z) {
                iv0.b("visitChildren called on an unattached node");
            }
            sf1 sf1Var = new sf1(new md1[16]);
            md1 md1Var = rk0Var.d;
            md1 md1Var2 = md1Var.i;
            if (md1Var2 == null) {
                lx0.i(sf1Var, md1Var);
            } else {
                sf1Var.b(md1Var2);
            }
            loop0: while (true) {
                int i2 = sf1Var.f;
                if (i2 == 0) {
                    break;
                }
                md1 md1Var3 = (md1) sf1Var.k(i2 - 1);
                if ((md1Var3.g & 1024) == 0) {
                    lx0.i(sf1Var, md1Var3);
                } else {
                    while (true) {
                        if (md1Var3 == null) {
                            break;
                        }
                        if ((md1Var3.f & 1024) != 0) {
                            sf1 sf1Var2 = null;
                            while (md1Var3 != null) {
                                if (md1Var3 instanceof rk0) {
                                    rk0 rk0Var2 = (rk0) md1Var3;
                                    if (rk0Var2.d.q) {
                                        int ordinal = rk0Var2.K0().ordinal();
                                        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                                            break loop0;
                                        }
                                        if (ordinal != 3) {
                                            throw new mu();
                                        }
                                    }
                                } else if ((md1Var3.f & 1024) != 0 && (md1Var3 instanceof z60)) {
                                    int i3 = 0;
                                    for (md1 md1Var4 = ((z60) md1Var3).s; md1Var4 != null; md1Var4 = md1Var4.i) {
                                        if ((md1Var4.f & 1024) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                md1Var3 = md1Var4;
                                            } else {
                                                if (sf1Var2 == null) {
                                                    sf1Var2 = new sf1(new md1[16]);
                                                }
                                                if (md1Var3 != null) {
                                                    sf1Var2.b(md1Var3);
                                                    md1Var3 = null;
                                                }
                                                sf1Var2.b(md1Var4);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                md1Var3 = lx0.m(sf1Var2);
                            }
                        } else {
                            md1Var3 = md1Var3.i;
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final gu0 n() {
        gu0 gu0Var = l;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.DeleteSweep", 24.0f, 24.0f, false, 96);
        int i2 = uq2.f1188a;
        kd2 kd2Var = new kd2(et.b);
        pm0 pm0Var = new pm0(2);
        pm0Var.m(16.0f, 16.0f);
        pm0Var.j(2.0f);
        pm0Var.g(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pm0Var.o(-0.45f, 1.0f, -1.0f, 1.0f);
        pm0Var.j(-2.0f);
        pm0Var.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pm0Var.o(0.45f, -1.0f, 1.0f, -1.0f);
        pm0Var.e();
        pm0Var.m(16.0f, 8.0f);
        pm0Var.j(5.0f);
        pm0Var.g(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pm0Var.o(-0.45f, 1.0f, -1.0f, 1.0f);
        pm0Var.j(-5.0f);
        pm0Var.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pm0Var.o(0.45f, -1.0f, 1.0f, -1.0f);
        pm0Var.e();
        pm0Var.m(16.0f, 12.0f);
        pm0Var.j(4.0f);
        pm0Var.g(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pm0Var.o(-0.45f, 1.0f, -1.0f, 1.0f);
        pm0Var.j(-4.0f);
        pm0Var.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pm0Var.o(0.45f, -1.0f, 1.0f, -1.0f);
        pm0Var.e();
        pm0Var.m(3.0f, 18.0f);
        pm0Var.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pm0Var.j(6.0f);
        pm0Var.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pm0Var.k(13.0f, 8.0f);
        pm0Var.k(3.0f, 8.0f);
        pm0Var.r(10.0f);
        pm0Var.e();
        pm0Var.m(13.0f, 5.0f);
        pm0Var.j(-2.0f);
        pm0Var.l(-0.71f, -0.71f);
        pm0Var.g(-0.18f, -0.18f, -0.44f, -0.29f, -0.7f, -0.29f);
        pm0Var.k(6.41f, 4.0f);
        pm0Var.g(-0.26f, 0.0f, -0.52f, 0.11f, -0.7f, 0.29f);
        pm0Var.k(5.0f, 5.0f);
        pm0Var.k(3.0f, 5.0f);
        pm0Var.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pm0Var.o(0.45f, 1.0f, 1.0f, 1.0f);
        pm0Var.j(10.0f);
        pm0Var.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pm0Var.o(-0.45f, -1.0f, -1.0f, -1.0f);
        pm0Var.e();
        fu0.a(fu0Var, pm0Var.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 b2 = fu0Var.b();
        l = b2;
        return b2;
    }

    public static Drawable o(Context context, int i2) {
        return vz1.b().c(context, i2);
    }

    public static Set p() {
        try {
            Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (invoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) invoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static final cy0 q(v20 v20Var) {
        cy0 cy0Var = (cy0) v20Var.n(dd0.K);
        if (cy0Var != null) {
            return cy0Var;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + v20Var).toString());
    }

    public static final ip r(l10 l10Var) {
        ip ipVar;
        ip ipVar2;
        if (!(l10Var instanceof a90)) {
            return new ip(1, l10Var);
        }
        a90 a90Var = (a90) l10Var;
        de0 de0Var = l8.d;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a90.k;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(a90Var);
            ipVar = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(a90Var, de0Var);
                ipVar2 = null;
                break;
            }
            if (obj instanceof ip) {
                while (!atomicReferenceFieldUpdater.compareAndSet(a90Var, obj, de0Var)) {
                    if (atomicReferenceFieldUpdater.get(a90Var) != obj) {
                        break;
                    }
                }
                ipVar2 = (ip) obj;
                break loop0;
            }
            if (obj != de0Var && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (ipVar2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = ip.j;
            Object obj2 = atomicReferenceFieldUpdater2.get(ipVar2);
            if (!(obj2 instanceof ju) || ((ju) obj2).d == null) {
                ip.i.set(ipVar2, 536870911);
                atomicReferenceFieldUpdater2.set(ipVar2, a4.f80a);
                ipVar = ipVar2;
            } else {
                ipVar2.o();
            }
            if (ipVar != null) {
                return ipVar;
            }
        }
        return new ip(2, l10Var);
    }

    public static final long s(p4 p4Var) {
        DragEvent dragEvent = (DragEvent) p4Var.e;
        float x = dragEvent.getX();
        float y = dragEvent.getY();
        return (Float.floatToRawIntBits(x) << 32) | (Float.floatToRawIntBits(y) & 4294967295L);
    }

    public static final ps t(ss2 ss2Var) {
        ps psVar;
        lx0.x(ss2Var, "<this>");
        synchronized (k) {
            psVar = (ps) ss2Var.c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (psVar == null) {
                v20 v20Var = oe0.d;
                try {
                    q60 q60Var = e90.f293a;
                    v20Var = h91.f461a.i;
                } catch (ii1 | IllegalStateException unused) {
                }
                ps psVar2 = new ps(v20Var.B(nz0.l()));
                ss2Var.a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", psVar2);
                psVar = psVar2;
            }
        }
        return psVar;
    }

    public static int u(float f2) {
        if (f2 < 1.0f) {
            return -16777216;
        }
        if (f2 > 99.0f) {
            return -1;
        }
        float f3 = (f2 + 16.0f) / 116.0f;
        float f4 = f2 > 8.0f ? f3 * f3 * f3 : f2 / 903.2963f;
        float f5 = f3 * f3 * f3;
        boolean z = f5 > 0.008856452f;
        float f6 = z ? f5 : ((f3 * 116.0f) - 16.0f) / 903.2963f;
        if (!z) {
            f5 = ((f3 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = c;
        return tt.a(f6 * fArr[0], f4 * fArr[1], f5 * fArr[2]);
    }

    public static final l90 v(cy0 cy0Var, boolean z, fy0 fy0Var) {
        if (cy0Var instanceof jy0) {
            return ((jy0) cy0Var).S(z, fy0Var);
        }
        return cy0Var.j(fy0Var.j(), z, new qk0(1, fy0Var, fy0.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0, 1));
    }

    public static final boolean w(v20 v20Var) {
        cy0 cy0Var = (cy0) v20Var.n(dd0.K);
        if (cy0Var != null) {
            return cy0Var.b();
        }
        return true;
    }

    public static final boolean x(rk0 rk0Var) {
        e11 e11Var;
        xh1 xh1Var;
        e11 e11Var2;
        xh1 xh1Var2 = rk0Var.k;
        return (xh1Var2 == null || (e11Var = xh1Var2.r) == null || !e11Var.J() || (xh1Var = rk0Var.k) == null || (e11Var2 = xh1Var.r) == null || !e11Var2.I()) ? false : true;
    }

    public static boolean y(int i2, Object obj) {
        int i3;
        if (obj instanceof ym0) {
            if (obj instanceof an0) {
                i3 = ((an0) obj).c();
            } else if (obj instanceof sm0) {
                i3 = 0;
            } else if (obj instanceof um0) {
                i3 = 1;
            } else if (obj instanceof Function2) {
                i3 = 2;
            } else if (obj instanceof wm0) {
                i3 = 3;
            } else if (obj instanceof xm0) {
                i3 = 4;
            } else {
                boolean z = obj instanceof ComposableLambda;
                i3 = z ? 5 : z ? 6 : z ? 7 : z ? 8 : z ? 9 : z ? 10 : z ? 11 : z ? 13 : z ? 14 : z ? 15 : z ? 16 : z ? 17 : z ? 18 : z ? 19 : z ? 20 : z ? 21 : -1;
            }
            if (i3 == i2) {
                return true;
            }
        }
        return false;
    }

    public static float z(int i2) {
        float f2 = i2 / 255.0f;
        return (f2 <= 0.04045f ? f2 / 12.92f : (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }
}
