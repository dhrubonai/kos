package androidx.emoji2.text;

import android.R;
import android.content.ClipDescription;
import android.content.pm.PackageParser;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import java.lang.reflect.Field;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class z7 extends p4 {
    public final /* synthetic */ int h;
    public final /* synthetic */ a1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z7(a1 a1Var, int i) {
        super(2);
        this.h = i;
        this.i = a1Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x036a, code lost:
    
        if (((java.lang.Boolean) r1.invoke(java.lang.Float.valueOf(r3), java.lang.Float.valueOf(r16))).booleanValue() == true) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x023b, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x0774, code lost:
    
        if (r0 != 16) goto L536;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00da, code lost:
    
        if (r8 == false) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0831  */
    @Override // androidx.emoji2.text.p4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean C(int i, int i2, Bundle bundle) {
        boolean z;
        y62 y62Var;
        boolean z2;
        Integer num;
        c1 c1Var;
        int i3;
        int i4;
        sk2 s;
        e1 e1Var;
        sm0 sm0Var;
        int i5;
        int i6;
        sm0 sm0Var2;
        sm0 sm0Var3;
        sm0 sm0Var4;
        Float f;
        x0 x0Var;
        sm0 sm0Var5;
        float intBitsToFloat;
        x0 x0Var2;
        sm0 sm0Var6;
        um0 um0Var;
        sm0 sm0Var7;
        sm0 sm0Var8;
        sm0 sm0Var9;
        sm0 sm0Var10;
        sm0 sm0Var11;
        um0 um0Var2;
        x0 x0Var3;
        long j;
        Object g;
        float f2;
        float f3;
        um0 um0Var3;
        sm0 sm0Var12;
        sm0 sm0Var13;
        sm0 sm0Var14;
        sm0 sm0Var15;
        sm0 sm0Var16;
        boolean z3;
        int i7;
        int i8 = this.h;
        a1 a1Var = this.i;
        boolean z4 = false;
        switch (i8) {
            case 0:
                d8 d8Var = (d8) a1Var;
                AccessibilityManager accessibilityManager = d8Var.g;
                Float valueOf = Float.valueOf(0.0f);
                v7 v7Var = d8Var.d;
                a72 a72Var = (a72) d8Var.t().b(i);
                if (a72Var == null || (y62Var = a72Var.f86a) == null) {
                    z = false;
                } else {
                    e11 e11Var = y62Var.c;
                    int i9 = y62Var.g;
                    u62 u62Var = y62Var.d;
                    gf1 gf1Var = u62Var.d;
                    Object g2 = gf1Var.g(c72.n);
                    if (g2 == null) {
                        g2 = null;
                    }
                    Boolean bool = Boolean.TRUE;
                    if (lx0.n(g2, bool)) {
                        if (Build.VERSION.SDK_INT < 34) {
                            z3 = true;
                            break;
                        } else {
                            z3 = b1.h(accessibilityManager);
                            break;
                        }
                    }
                    if (i2 != 64) {
                        if (i2 != 128) {
                            if (i2 == 256 || i2 == 512) {
                                if (bundle != null) {
                                    int i10 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
                                    boolean z5 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
                                    boolean z6 = i2 == 256;
                                    Integer num2 = d8Var.x;
                                    if (num2 == null || i9 != num2.intValue()) {
                                        d8Var.w = -1;
                                        d8Var.x = Integer.valueOf(i9);
                                    }
                                    String u = d8.u(y62Var);
                                    if (u != null && u.length() != 0) {
                                        String u2 = d8.u(y62Var);
                                        if (u2 != null && u2.length() != 0) {
                                            if (i10 == 1) {
                                                Locale locale = v7Var.getContext().getResources().getConfiguration().locale;
                                                if (d1.e == null) {
                                                    d1 d1Var = new d1(0);
                                                    d1Var.d = BreakIterator.getCharacterInstance(locale);
                                                    d1.e = d1Var;
                                                }
                                                d1 d1Var2 = d1.e;
                                                lx0.v(d1Var2, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator");
                                                d1Var2.u(u2);
                                                c1Var = d1Var2;
                                            } else if (i10 != 2) {
                                                if (i10 != 4) {
                                                    if (i10 != 8) {
                                                        break;
                                                    } else {
                                                        if (f1.c == null) {
                                                            f1.c = new f1();
                                                        }
                                                        f1 f1Var = f1.c;
                                                        lx0.v(f1Var, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator");
                                                        f1Var.f176a = u2;
                                                        c1Var = f1Var;
                                                    }
                                                }
                                                if (gf1Var.c(t62.f1106a) && (s = mz0.s(u62Var)) != null) {
                                                    if (i10 == 4) {
                                                        if (d1.g == null) {
                                                            d1.g = new d1(2);
                                                        }
                                                        d1 d1Var3 = d1.g;
                                                        lx0.v(d1Var3, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator");
                                                        d1Var3.f176a = u2;
                                                        d1Var3.d = s;
                                                        e1Var = d1Var3;
                                                    } else {
                                                        if (e1.e == null) {
                                                            e1 e1Var2 = new e1();
                                                            new Rect();
                                                            e1.e = e1Var2;
                                                        }
                                                        e1 e1Var3 = e1.e;
                                                        lx0.v(e1Var3, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator");
                                                        e1Var3.f176a = u2;
                                                        e1Var3.c = s;
                                                        e1Var3.d = y62Var;
                                                        e1Var = e1Var3;
                                                    }
                                                    c1Var = e1Var;
                                                }
                                            } else {
                                                Locale locale2 = v7Var.getContext().getResources().getConfiguration().locale;
                                                if (d1.f == null) {
                                                    d1 d1Var4 = new d1(1);
                                                    d1Var4.d = BreakIterator.getWordInstance(locale2);
                                                    d1.f = d1Var4;
                                                }
                                                d1 d1Var5 = d1.f;
                                                lx0.v(d1Var5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator");
                                                d1Var5.u(u2);
                                                c1Var = d1Var5;
                                            }
                                            if (c1Var != null) {
                                                int r = d8Var.r(y62Var);
                                                if (r == -1) {
                                                    r = z6 ? 0 : u.length();
                                                }
                                                int[] b = z6 ? c1Var.b(r) : c1Var.s(r);
                                                if (b != null) {
                                                    int i11 = b[0];
                                                    int i12 = b[1];
                                                    if (z5 && !gf1Var.c(c72.f185a) && gf1Var.c(c72.E)) {
                                                        i3 = d8Var.s(y62Var);
                                                        if (i3 == -1) {
                                                            i3 = z6 ? i11 : i12;
                                                        }
                                                        i4 = z6 ? i12 : i11;
                                                    } else {
                                                        i3 = z6 ? i12 : i11;
                                                        i4 = i3;
                                                    }
                                                    d8Var.B = new a8(y62Var, z6 ? 256 : 512, i10, i11, i12, SystemClock.uptimeMillis());
                                                    z2 = true;
                                                    d8Var.K(y62Var, i3, i4, true);
                                                }
                                            }
                                        }
                                        c1Var = null;
                                        if (c1Var != null) {
                                        }
                                    }
                                }
                            } else if (i2 == 16384) {
                                Object g3 = gf1Var.g(t62.p);
                                x0 x0Var4 = (x0) (g3 == null ? null : g3);
                                if (x0Var4 != null && (sm0Var = (sm0) x0Var4.b) != null) {
                                    return ((Boolean) sm0Var.a()).booleanValue();
                                }
                            } else {
                                if (i2 == 131072) {
                                    if (bundle != null) {
                                        i5 = -1;
                                        i6 = bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1);
                                    } else {
                                        i5 = -1;
                                        i6 = -1;
                                    }
                                    boolean K = d8Var.K(y62Var, i6, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", i5) : -1, false);
                                    if (K) {
                                        d8.E(d8Var, d8Var.A(i9), 0, null, 12);
                                    }
                                    return K;
                                }
                                if (h50.g(y62Var)) {
                                    if (i2 == 1) {
                                        if (v7Var.isInTouchMode()) {
                                            v7Var.requestFocusFromTouch();
                                        }
                                        Object g4 = gf1Var.g(t62.v);
                                        x0 x0Var5 = (x0) (g4 == null ? null : g4);
                                        if (x0Var5 != null && (sm0Var2 = (sm0) x0Var5.b) != null) {
                                            return ((Boolean) sm0Var2.a()).booleanValue();
                                        }
                                    } else if (i2 != 2) {
                                        q01 q01Var = q01.e;
                                        switch (i2) {
                                            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                                                Object g5 = gf1Var.g(t62.b);
                                                if (g5 == null) {
                                                    g5 = null;
                                                }
                                                x0 x0Var6 = (x0) g5;
                                                Boolean bool2 = (x0Var6 == null || (sm0Var3 = (sm0) x0Var6.b) == null) ? null : (Boolean) sm0Var3.a();
                                                d8.E(d8Var, i, 1, null, 12);
                                                if (bool2 != null) {
                                                    return bool2.booleanValue();
                                                }
                                                break;
                                            case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                                                Object g6 = gf1Var.g(t62.c);
                                                x0 x0Var7 = (x0) (g6 == null ? null : g6);
                                                if (x0Var7 != null && (sm0Var4 = (sm0) x0Var7.b) != null) {
                                                    return ((Boolean) sm0Var4.a()).booleanValue();
                                                }
                                                break;
                                            case 4096:
                                            case 8192:
                                                boolean z7 = i2 == 4096;
                                                boolean z8 = i2 == 8192;
                                                boolean z9 = i2 == 16908345;
                                                boolean z10 = i2 == 16908347;
                                                boolean z11 = i2 == 16908344;
                                                boolean z12 = i2 == 16908346;
                                                boolean z13 = z9 || z10 || z7 || z8;
                                                boolean z14 = z11 || z12 || z7 || z8;
                                                if (z7 || z8) {
                                                    Object g7 = gf1Var.g(c72.c);
                                                    if (g7 == null) {
                                                        g7 = null;
                                                    }
                                                    lu1 lu1Var = (lu1) g7;
                                                    Object g8 = gf1Var.g(t62.h);
                                                    if (g8 == null) {
                                                        g8 = null;
                                                    }
                                                    x0 x0Var8 = (x0) g8;
                                                    if (lu1Var != null) {
                                                        qs qsVar = lu1Var.f713a;
                                                        if (x0Var8 != null) {
                                                            float f4 = qsVar.b;
                                                            float f5 = qsVar.f974a;
                                                            float f6 = f4 < f5 ? f5 : f4;
                                                            if (f5 <= f4) {
                                                                f4 = f5;
                                                            }
                                                            float f7 = (f6 - f4) / 20;
                                                            if (z8) {
                                                                f7 = -f7;
                                                            }
                                                            um0 um0Var4 = (um0) x0Var8.b;
                                                            if (um0Var4 != null) {
                                                                return ((Boolean) um0Var4.e(Float.valueOf(0.0f + f7))).booleanValue();
                                                            }
                                                        }
                                                    }
                                                }
                                                long d = az0.f(e11Var.H.c).d();
                                                ArrayList arrayList = new ArrayList();
                                                Object g9 = gf1Var.g(t62.B);
                                                if (g9 == null) {
                                                    g9 = null;
                                                }
                                                x0 x0Var9 = (x0) g9;
                                                Float f8 = (x0Var9 == null || (um0Var = (um0) x0Var9.b) == null || !((Boolean) um0Var.e(arrayList)).booleanValue()) ? null : (Float) arrayList.get(0);
                                                Object g10 = gf1Var.g(t62.d);
                                                if (g10 == null) {
                                                    g10 = null;
                                                }
                                                x0 x0Var10 = (x0) g10;
                                                if (x0Var10 != null) {
                                                    ym0 ym0Var = x0Var10.b;
                                                    Object g11 = gf1Var.g(c72.t);
                                                    if (g11 == null) {
                                                        g11 = null;
                                                    }
                                                    l42 l42Var = (l42) g11;
                                                    if (l42Var == null || !z13) {
                                                        f = f8;
                                                    } else {
                                                        if (f8 != null) {
                                                            intBitsToFloat = f8.floatValue();
                                                            f = f8;
                                                        } else {
                                                            f = f8;
                                                            intBitsToFloat = Float.intBitsToFloat((int) (d >> 32));
                                                        }
                                                        if (z9 || z8) {
                                                            intBitsToFloat = -intBitsToFloat;
                                                        }
                                                        if ((e11Var.B == q01Var) && (z9 || z10)) {
                                                            intBitsToFloat = -intBitsToFloat;
                                                        }
                                                        if (d8.x(l42Var, intBitsToFloat)) {
                                                            f72 f72Var = t62.y;
                                                            if (gf1Var.c(f72Var) || gf1Var.c(t62.A)) {
                                                                if (intBitsToFloat > 0.0f) {
                                                                    Object g12 = gf1Var.g(t62.A);
                                                                    x0Var2 = (x0) (g12 == null ? null : g12);
                                                                } else {
                                                                    Object g13 = gf1Var.g(f72Var);
                                                                    x0Var2 = (x0) (g13 == null ? null : g13);
                                                                }
                                                                if (x0Var2 != null && (sm0Var6 = (sm0) x0Var2.b) != null) {
                                                                    return ((Boolean) sm0Var6.a()).booleanValue();
                                                                }
                                                            } else {
                                                                Function2 function2 = (Function2) ym0Var;
                                                                if (function2 != null) {
                                                                    return ((Boolean) function2.invoke(Float.valueOf(intBitsToFloat), valueOf)).booleanValue();
                                                                }
                                                            }
                                                        }
                                                    }
                                                    Object g14 = gf1Var.g(c72.u);
                                                    if (g14 == null) {
                                                        g14 = null;
                                                    }
                                                    l42 l42Var2 = (l42) g14;
                                                    if (l42Var2 != null && z14) {
                                                        float floatValue = f != null ? f.floatValue() : Float.intBitsToFloat((int) (4294967295L & d));
                                                        if (z11 || z8) {
                                                            floatValue = -floatValue;
                                                        }
                                                        if (d8.x(l42Var2, floatValue)) {
                                                            f72 f72Var2 = t62.x;
                                                            if (gf1Var.c(f72Var2) || gf1Var.c(t62.z)) {
                                                                if (floatValue > 0.0f) {
                                                                    Object g15 = gf1Var.g(t62.z);
                                                                    x0Var = (x0) (g15 == null ? null : g15);
                                                                } else {
                                                                    Object g16 = gf1Var.g(f72Var2);
                                                                    x0Var = (x0) (g16 == null ? null : g16);
                                                                }
                                                                if (x0Var != null && (sm0Var5 = (sm0) x0Var.b) != null) {
                                                                    return ((Boolean) sm0Var5.a()).booleanValue();
                                                                }
                                                            } else {
                                                                Function2 function22 = (Function2) ym0Var;
                                                                if (function22 != null) {
                                                                    return ((Boolean) function22.invoke(valueOf, Float.valueOf(floatValue))).booleanValue();
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                break;
                                            case 32768:
                                                Object g17 = gf1Var.g(t62.r);
                                                x0 x0Var11 = (x0) (g17 == null ? null : g17);
                                                if (x0Var11 != null && (sm0Var7 = (sm0) x0Var11.b) != null) {
                                                    return ((Boolean) sm0Var7.a()).booleanValue();
                                                }
                                                break;
                                            case 65536:
                                                Object g18 = gf1Var.g(t62.q);
                                                x0 x0Var12 = (x0) (g18 == null ? null : g18);
                                                if (x0Var12 != null && (sm0Var8 = (sm0) x0Var12.b) != null) {
                                                    return ((Boolean) sm0Var8.a()).booleanValue();
                                                }
                                                break;
                                            case 262144:
                                                Object g19 = gf1Var.g(t62.s);
                                                x0 x0Var13 = (x0) (g19 == null ? null : g19);
                                                if (x0Var13 != null && (sm0Var9 = (sm0) x0Var13.b) != null) {
                                                    return ((Boolean) sm0Var9.a()).booleanValue();
                                                }
                                                break;
                                            case 524288:
                                                Object g20 = gf1Var.g(t62.t);
                                                x0 x0Var14 = (x0) (g20 == null ? null : g20);
                                                if (x0Var14 != null && (sm0Var10 = (sm0) x0Var14.b) != null) {
                                                    return ((Boolean) sm0Var10.a()).booleanValue();
                                                }
                                                break;
                                            case 1048576:
                                                Object g21 = gf1Var.g(t62.u);
                                                x0 x0Var15 = (x0) (g21 == null ? null : g21);
                                                if (x0Var15 != null && (sm0Var11 = (sm0) x0Var15.b) != null) {
                                                    return ((Boolean) sm0Var11.a()).booleanValue();
                                                }
                                                break;
                                            case 2097152:
                                                String string = bundle != null ? bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE") : null;
                                                Object g22 = gf1Var.g(t62.j);
                                                x0 x0Var16 = (x0) (g22 == null ? null : g22);
                                                if (x0Var16 != null && (um0Var2 = (um0) x0Var16.b) != null) {
                                                    if (string == null) {
                                                        string = "";
                                                    }
                                                    return ((Boolean) um0Var2.e(new ue(string))).booleanValue();
                                                }
                                                break;
                                            case R.id.accessibilityActionShowOnScreen:
                                                y62 l = y62Var.l();
                                                if (l != null) {
                                                    Object g23 = l.d.d.g(t62.d);
                                                    if (g23 == null) {
                                                        g23 = null;
                                                    }
                                                    x0Var3 = (x0) g23;
                                                    while (l != null && x0Var3 == null) {
                                                        l = l.l();
                                                        if (l != null) {
                                                            Object g24 = l.d.d.g(t62.d);
                                                            if (g24 == null) {
                                                                g24 = null;
                                                            }
                                                            x0Var3 = (x0) g24;
                                                        }
                                                    }
                                                    if (l == null) {
                                                        zw1 g25 = y62Var.g();
                                                        return v7Var.requestRectangleOnScreen(new Rect((int) Math.floor(g25.f1458a), (int) Math.floor(g25.b), xa1.Q((float) Math.ceil(g25.c)), xa1.Q((float) Math.ceil(g25.d))));
                                                    }
                                                    gf1 gf1Var2 = l.d.d;
                                                    e11 e11Var2 = l.c;
                                                    zw1 f9 = az0.f(e11Var2.H.c);
                                                    p01 z15 = e11Var2.H.c.z();
                                                    zw1 i13 = f9.i(z15 != null ? ((xh1) z15).J(0L) : 0L);
                                                    xh1 d2 = y62Var.d();
                                                    if (d2 != null) {
                                                        if (!d2.T0().q) {
                                                            d2 = null;
                                                        }
                                                        if (d2 != null) {
                                                            j = d2.J(0L);
                                                            xh1 d3 = y62Var.d();
                                                            zw1 j2 = nz0.j(j, kx0.M(d3 != null ? d3.f : 0L));
                                                            g = gf1Var2.g(c72.t);
                                                            if (g == null) {
                                                                g = null;
                                                            }
                                                            Object g26 = gf1Var2.g(c72.u);
                                                            f2 = j2.f1458a - i13.f1458a;
                                                            f3 = j2.c - i13.c;
                                                            if (Math.signum(f2) == Math.signum(f3)) {
                                                                f2 = 0.0f;
                                                            } else if (Math.abs(f2) >= Math.abs(f3)) {
                                                                f2 = f3;
                                                            }
                                                            if (e11Var.B != q01Var) {
                                                                f2 = -f2;
                                                            }
                                                            float f10 = j2.b - i13.b;
                                                            float f11 = j2.d - i13.d;
                                                            float f12 = Math.signum(f10) == Math.signum(f11) ? Math.abs(f10) < Math.abs(f11) ? f10 : f11 : 0.0f;
                                                            if (x0Var3 != null) {
                                                                Function2 function23 = (Function2) x0Var3.b;
                                                                if (function23 != null) {
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    j = 0;
                                                    xh1 d32 = y62Var.d();
                                                    zw1 j22 = nz0.j(j, kx0.M(d32 != null ? d32.f : 0L));
                                                    g = gf1Var2.g(c72.t);
                                                    if (g == null) {
                                                    }
                                                    Object g262 = gf1Var2.g(c72.u);
                                                    f2 = j22.f1458a - i13.f1458a;
                                                    f3 = j22.c - i13.c;
                                                    if (Math.signum(f2) == Math.signum(f3)) {
                                                    }
                                                    if (e11Var.B != q01Var) {
                                                    }
                                                    float f102 = j22.b - i13.b;
                                                    float f112 = j22.d - i13.d;
                                                    if (Math.signum(f102) == Math.signum(f112)) {
                                                    }
                                                    if (x0Var3 != null) {
                                                    }
                                                }
                                                x0Var3 = null;
                                                break;
                                            case R.id.accessibilityActionSetProgress:
                                                if (bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                                                    Object g27 = gf1Var.g(t62.h);
                                                    x0 x0Var17 = (x0) (g27 == null ? null : g27);
                                                    if (x0Var17 != null && (um0Var3 = (um0) x0Var17.b) != null) {
                                                        return ((Boolean) um0Var3.e(Float.valueOf(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")))).booleanValue();
                                                    }
                                                }
                                                break;
                                            case R.id.accessibilityActionImeEnter:
                                                Object g28 = gf1Var.g(t62.o);
                                                x0 x0Var18 = (x0) (g28 == null ? null : g28);
                                                if (x0Var18 != null && (sm0Var12 = (sm0) x0Var18.b) != null) {
                                                    return ((Boolean) sm0Var12.a()).booleanValue();
                                                }
                                                break;
                                            default:
                                                switch (i2) {
                                                    case R.id.accessibilityActionScrollUp:
                                                    case R.id.accessibilityActionScrollLeft:
                                                    case R.id.accessibilityActionScrollDown:
                                                    case R.id.accessibilityActionScrollRight:
                                                        break;
                                                    default:
                                                        switch (i2) {
                                                            case R.id.accessibilityActionPageUp:
                                                                Object g29 = gf1Var.g(t62.x);
                                                                x0 x0Var19 = (x0) (g29 == null ? null : g29);
                                                                if (x0Var19 != null && (sm0Var13 = (sm0) x0Var19.b) != null) {
                                                                    return ((Boolean) sm0Var13.a()).booleanValue();
                                                                }
                                                                break;
                                                            case R.id.accessibilityActionPageDown:
                                                                Object g30 = gf1Var.g(t62.z);
                                                                x0 x0Var20 = (x0) (g30 == null ? null : g30);
                                                                if (x0Var20 != null && (sm0Var14 = (sm0) x0Var20.b) != null) {
                                                                    return ((Boolean) sm0Var14.a()).booleanValue();
                                                                }
                                                                break;
                                                            case R.id.accessibilityActionPageLeft:
                                                                Object g31 = gf1Var.g(t62.y);
                                                                x0 x0Var21 = (x0) (g31 == null ? null : g31);
                                                                if (x0Var21 != null && (sm0Var15 = (sm0) x0Var21.b) != null) {
                                                                    return ((Boolean) sm0Var15.a()).booleanValue();
                                                                }
                                                                break;
                                                            case R.id.accessibilityActionPageRight:
                                                                Object g32 = gf1Var.g(t62.A);
                                                                x0 x0Var22 = (x0) (g32 == null ? null : g32);
                                                                if (x0Var22 != null && (sm0Var16 = (sm0) x0Var22.b) != null) {
                                                                    return ((Boolean) sm0Var16.a()).booleanValue();
                                                                }
                                                                break;
                                                            default:
                                                                vd2 vd2Var = (vd2) d8Var.u.c(i);
                                                                if (vd2Var != null && ((CharSequence) vd2Var.c(i2)) != null) {
                                                                    Object g33 = gf1Var.g(t62.w);
                                                                    List list = (List) (g33 == null ? null : g33);
                                                                    if (list != null && list.size() > 0) {
                                                                        list.get(0).getClass();
                                                                        throw new ClassCastException();
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                }
                                        }
                                    } else {
                                        Object g34 = gf1Var.g(c72.k);
                                        if (g34 == null) {
                                            g34 = null;
                                        }
                                        if (lx0.n(g34, bool)) {
                                            ((gk0) v7Var.getFocusOwner()).b(8, false, true);
                                            return true;
                                        }
                                    }
                                }
                            }
                            z = false;
                        } else {
                            z2 = true;
                            z = false;
                            if (d8Var.n == i) {
                                d8Var.n = Integer.MIN_VALUE;
                                d8Var.p = null;
                                v7Var.invalidate();
                                d8.E(d8Var, i, 65536, null, 12);
                            }
                        }
                        return z2;
                    }
                    z2 = true;
                    z = false;
                    if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                        int i14 = d8Var.n;
                        if (!(i14 == i)) {
                            if (i14 != Integer.MIN_VALUE) {
                                num = null;
                                d8.E(d8Var, i14, 65536, null, 12);
                            } else {
                                num = null;
                            }
                            d8Var.n = i;
                            v7Var.invalidate();
                            d8.E(d8Var, i, 32768, num, 12);
                            return z2;
                        }
                    }
                }
                return z;
            default:
                pr prVar = (pr) a1Var;
                Chip chip = prVar.i;
                if (i == -1) {
                    Field field = es2.f319a;
                    return chip.performAccessibilityAction(i2, bundle);
                }
                if (i2 == 1) {
                    return prVar.q(i);
                }
                if (i2 == 2) {
                    return prVar.j(i);
                }
                if (i2 == 64) {
                    AccessibilityManager accessibilityManager2 = prVar.h;
                    if (accessibilityManager2.isEnabled() && accessibilityManager2.isTouchExplorationEnabled() && (i7 = prVar.k) != i) {
                        if (i7 != Integer.MIN_VALUE) {
                            prVar.k = Integer.MIN_VALUE;
                            chip.invalidate();
                            prVar.r(i7, 65536);
                        }
                        prVar.k = i;
                        chip.invalidate();
                        prVar.r(i, 32768);
                        return true;
                    }
                } else if (i2 != 128) {
                    Chip chip2 = prVar.n;
                    if (i2 == 16) {
                        if (i == 0) {
                            return chip2.performClick();
                        }
                        if (i == 1) {
                            chip2.playSoundEffect(0);
                            View.OnClickListener onClickListener = chip2.k;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip2);
                                z4 = true;
                            }
                            if (chip2.v) {
                                chip2.u.r(1, 1);
                            }
                        }
                    }
                } else if (prVar.k == i) {
                    prVar.k = Integer.MIN_VALUE;
                    chip.invalidate();
                    prVar.r(i, 65536);
                    return true;
                }
                return z4;
        }
    }

    @Override // androidx.emoji2.text.p4
    public void v(int i, s1 s1Var, String str, Bundle bundle) {
        switch (this.h) {
            case 0:
                ((d8) this.i).j(i, s1Var, str, bundle);
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:404:0x085d, code lost:
    
        if (r6 == false) goto L427;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x014f, code lost:
    
        if (androidx.emoji2.text.y62.j(4, r7).isEmpty() != false) goto L72;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0c51  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x068d  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x06a1  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x06fb  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x071b  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x072d  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0864  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x083c A[LOOP:9: B:386:0x081f->B:395:0x083c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0843 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0873  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x08d7  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x098d  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0991  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x09a9  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x09c0  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x09ca  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x0a27  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x0a2b  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0a43  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0a5a  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0a64  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x0a88  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0a9b  */
    /* JADX WARN: Removed duplicated region for block: B:533:0x0aae  */
    /* JADX WARN: Removed duplicated region for block: B:582:0x0bee  */
    /* JADX WARN: Removed duplicated region for block: B:585:0x0bff  */
    /* JADX WARN: Removed duplicated region for block: B:596:0x0c49  */
    /* JADX WARN: Removed duplicated region for block: B:599:0x0c1c  */
    /* JADX WARN: Removed duplicated region for block: B:600:0x0bf2  */
    /* JADX WARN: Removed duplicated region for block: B:601:0x0a9f  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r2v54, types: [androidx.emoji2.text.qe0] */
    /* JADX WARN: Type inference failed for: r2v55, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v56, types: [java.util.ArrayList] */
    @Override // androidx.emoji2.text.p4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s1 w(int i) {
        ?? r16;
        AccessibilityManager accessibilityManager;
        vd2 vd2Var;
        d8 d8Var;
        v7 v7Var;
        oe1 oe1Var;
        y62 y62Var;
        gf1 gf1Var;
        k12 k12Var;
        u62 u62Var;
        AccessibilityNodeInfo accessibilityNodeInfo;
        s1 s1Var;
        SpannableString spannableString;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        k12 k12Var2;
        int i2;
        int i3;
        d8 d8Var2;
        boolean z;
        Object g;
        x0 x0Var;
        x0 x0Var2;
        x0 x0Var3;
        String u;
        lu1 lu1Var;
        int i4;
        l42 l42Var;
        l42 l42Var2;
        int d;
        Bundle bundle;
        v7 v7Var2;
        int d2;
        String str;
        s1 s1Var2;
        tc F;
        Object g2;
        boolean z2;
        Object g3;
        boolean z3;
        e11 e11Var;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i5;
        boolean z9;
        y62 y62Var2;
        int i6;
        lz0 g4;
        switch (this.h) {
            case 0:
                d8 d8Var3 = (d8) this.i;
                AccessibilityManager accessibilityManager2 = d8Var3.g;
                v7 v7Var3 = d8Var3.d;
                h7 viewTreeOwners = v7Var3.getViewTreeOwners();
                if (((viewTreeOwners == null || (g4 = viewTreeOwners.f456a.g()) == null) ? null : g4.q()) == o51.d) {
                    if (!accessibilityManager2.isEnabled()) {
                        s1Var2 = new s1(AccessibilityNodeInfo.obtain());
                        i3 = i;
                        d8Var2 = d8Var3;
                        if (d8Var2.r) {
                            if (i3 == d8Var2.n) {
                                d8Var2.p = s1Var2;
                            }
                            if (i3 == d8Var2.o) {
                                d8Var2.q = s1Var2;
                            }
                        }
                        return s1Var2;
                    }
                    s1Var2 = null;
                    i3 = i;
                    d8Var2 = d8Var3;
                    if (d8Var2.r) {
                    }
                    return s1Var2;
                }
                a72 a72Var = (a72) d8Var3.t().b(i);
                if (a72Var == null) {
                    if (!accessibilityManager2.isEnabled()) {
                        s1Var2 = new s1(AccessibilityNodeInfo.obtain());
                        i3 = i;
                        d8Var2 = d8Var3;
                        if (d8Var2.r) {
                        }
                        return s1Var2;
                    }
                    s1Var2 = null;
                    i3 = i;
                    d8Var2 = d8Var3;
                    if (d8Var2.r) {
                    }
                    return s1Var2;
                }
                y62 y62Var3 = a72Var.f86a;
                u62 k = y62Var3.k();
                e11 e11Var2 = y62Var3.c;
                Object g5 = k.d.g(c72.n);
                if (g5 == null) {
                    g5 = null;
                }
                boolean n = lx0.n(g5, Boolean.TRUE);
                if (n) {
                    if (!(Build.VERSION.SDK_INT >= 34 ? b1.h(accessibilityManager2) : true)) {
                        i3 = i;
                        d8Var2 = d8Var3;
                        s1Var2 = null;
                        if (d8Var2.r) {
                        }
                        return s1Var2;
                    }
                }
                AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
                s1 s1Var3 = new s1(obtain);
                int i7 = Build.VERSION.SDK_INT;
                if (i7 >= 34) {
                    b1.j(obtain, n);
                } else {
                    s1Var3.h(64, n);
                }
                if (i == -1) {
                    Object parentForAccessibility = v7Var3.getParentForAccessibility();
                    r16 = 0;
                    View view = parentForAccessibility instanceof View ? (View) parentForAccessibility : null;
                    s1Var3.b = -1;
                    obtain.setParent(view);
                } else {
                    r16 = 0;
                    y62 l = y62Var3.l();
                    Integer valueOf = l != null ? Integer.valueOf(l.g) : null;
                    if (valueOf == null) {
                        iv0.c("semanticsNode " + i + " has null parent");
                        throw new mu();
                    }
                    int intValue = valueOf.intValue();
                    if (intValue == v7Var3.getSemanticsOwner().a().g) {
                        intValue = -1;
                    }
                    s1Var3.b = intValue;
                    obtain.setParent(v7Var3, intValue);
                }
                s1Var3.c = i;
                obtain.setSource(v7Var3, i);
                obtain.setBoundsInScreen(d8Var3.k(a72Var));
                oe1 oe1Var2 = d8Var3.M;
                vd2 vd2Var2 = d8Var3.v;
                Resources resources = v7Var3.getContext().getResources();
                s1Var3.i("android.view.View");
                u62 u62Var2 = y62Var3.d;
                gf1 gf1Var2 = u62Var2.d;
                if (gf1Var2.c(c72.E)) {
                    s1Var3.i("android.widget.EditText");
                }
                if (gf1Var2.c(c72.A)) {
                    s1Var3.i("android.widget.TextView");
                }
                Object g6 = gf1Var2.g(c72.x);
                if (g6 == null) {
                    g6 = r16;
                }
                k12 k12Var3 = (k12) g6;
                if (k12Var3 != null) {
                    int i8 = k12Var3.f612a;
                    accessibilityManager = accessibilityManager2;
                    if (!y62Var3.e) {
                        i6 = 4;
                        vd2Var = vd2Var2;
                        break;
                    } else {
                        i6 = 4;
                        vd2Var = vd2Var2;
                    }
                    if (i8 == i6) {
                        obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(androidx.core.splashscreen.R.string.tab));
                    } else if (i8 == 2) {
                        obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(androidx.core.splashscreen.R.string.switch_role));
                    } else {
                        String S = mz0.S(i8);
                        if (i8 != 5 || y62Var3.o() || u62Var2.f) {
                            s1Var3.i(S);
                        }
                    }
                } else {
                    accessibilityManager = accessibilityManager2;
                    vd2Var = vd2Var2;
                }
                obtain.setPackageName(v7Var3.getContext().getPackageName());
                obtain.setImportantForAccessibility(h50.D(y62Var3));
                boolean h = i7 >= 34 ? b1.h(accessibilityManager) : true;
                List j = y62.j(4, y62Var3);
                int size = j.size();
                boolean z10 = h;
                int i9 = 0;
                int i10 = 0;
                while (true) {
                    AccessibilityNodeInfo accessibilityNodeInfo3 = s1Var3.f1044a;
                    if (i10 >= size) {
                        if (i == d8Var3.n) {
                            accessibilityNodeInfo3.setAccessibilityFocused(true);
                            s1Var3.b(n1.g);
                        } else {
                            accessibilityNodeInfo3.setAccessibilityFocused(false);
                            s1Var3.b(n1.f);
                        }
                        ue B = h50.B(y62Var3);
                        if (B != null) {
                            v7Var3.getFontFamilyResolver();
                            j70 density = v7Var3.getDensity();
                            rg rgVar = d8Var3.I;
                            String str2 = B.e;
                            v7Var = v7Var3;
                            List list = B.d;
                            SpannableString spannableString2 = new SpannableString(str2);
                            ArrayList arrayList3 = B.f;
                            if (arrayList3 != null) {
                                int size2 = arrayList3.size();
                                d8Var = d8Var3;
                                int i11 = 0;
                                while (i11 < size2) {
                                    ArrayList arrayList4 = arrayList3;
                                    te teVar = (te) arrayList3.get(i11);
                                    int i12 = i11;
                                    rd2 rd2Var = (rd2) teVar.f1115a;
                                    int i13 = size2;
                                    int i14 = teVar.b;
                                    int i15 = teVar.c;
                                    oe1 oe1Var3 = oe1Var2;
                                    k12 k12Var4 = k12Var3;
                                    u62 u62Var3 = u62Var2;
                                    long g7 = rd2Var.f1003a.g();
                                    y62 y62Var4 = y62Var3;
                                    gf1 gf1Var3 = gf1Var2;
                                    long j2 = rd2Var.b;
                                    zl0 zl0Var = rd2Var.c;
                                    xl0 xl0Var = rd2Var.d;
                                    ck2 ck2Var = rd2Var.j;
                                    t71 t71Var = rd2Var.k;
                                    AccessibilityNodeInfo accessibilityNodeInfo4 = obtain;
                                    s1 s1Var4 = s1Var3;
                                    long j3 = rd2Var.l;
                                    zi2 zi2Var = rd2Var.m;
                                    bk2 bk2Var = rd2Var.f1003a;
                                    mz0.H(spannableString2, (et.c(g7, bk2Var.g()) ? bk2Var : g7 != 16 ? new st(g7) : j42.q).g(), i14, i15);
                                    SpannableString spannableString3 = spannableString2;
                                    mz0.I(spannableString3, j2, density, i14, i15);
                                    if (zl0Var == null && xl0Var == null) {
                                        i5 = 33;
                                    } else {
                                        StyleSpan styleSpan = new StyleSpan(xa1.w(zl0Var == null ? zl0.f : zl0Var, xl0Var != null ? xl0Var.f1342a : 0));
                                        i5 = 33;
                                        spannableString3.setSpan(styleSpan, i14, i15, 33);
                                    }
                                    if (zi2Var != null) {
                                        int i16 = zi2Var.f1442a;
                                        if ((i16 | 1) == i16) {
                                            spannableString3.setSpan(new UnderlineSpan(), i14, i15, i5);
                                        }
                                        if ((i16 | 2) == i16) {
                                            spannableString3.setSpan(new StrikethroughSpan(), i14, i15, i5);
                                        }
                                    }
                                    if (ck2Var != null) {
                                        spannableString3.setSpan(new ScaleXSpan(ck2Var.f203a), i14, i15, i5);
                                    }
                                    mz0.J(spannableString3, t71Var, i14, i15);
                                    if (j3 != 16) {
                                        spannableString3.setSpan(new BackgroundColorSpan(bz0.i0(j3)), i14, i15, i5);
                                    }
                                    i11 = i12 + 1;
                                    spannableString2 = spannableString3;
                                    arrayList3 = arrayList4;
                                    size2 = i13;
                                    oe1Var2 = oe1Var3;
                                    u62Var2 = u62Var3;
                                    k12Var3 = k12Var4;
                                    gf1Var2 = gf1Var3;
                                    y62Var3 = y62Var4;
                                    obtain = accessibilityNodeInfo4;
                                    s1Var3 = s1Var4;
                                }
                            } else {
                                d8Var = d8Var3;
                            }
                            oe1Var = oe1Var2;
                            SpannableString spannableString4 = spannableString2;
                            y62Var = y62Var3;
                            gf1Var = gf1Var2;
                            k12Var = k12Var3;
                            u62Var = u62Var2;
                            accessibilityNodeInfo = obtain;
                            s1 s1Var5 = s1Var3;
                            int length = str2.length();
                            ?? r2 = qe0.d;
                            if (list != null) {
                                arrayList = new ArrayList(list.size());
                                int size3 = list.size();
                                for (int i17 = 0; i17 < size3; i17++) {
                                    Object obj = list.get(i17);
                                    te teVar2 = (te) obj;
                                    if ((teVar2.f1115a instanceof kr2) && we.b(0, length, teVar2.b, teVar2.c)) {
                                        arrayList.add(obj);
                                    }
                                }
                            } else {
                                arrayList = r2;
                            }
                            int size4 = arrayList.size();
                            for (int i18 = 0; i18 < size4; i18++) {
                                te teVar3 = (te) arrayList.get(i18);
                                kr2 kr2Var = (kr2) teVar3.f1115a;
                                int i19 = teVar3.b;
                                int i20 = teVar3.c;
                                if (!(kr2Var instanceof kr2)) {
                                    throw new mu();
                                }
                                spannableString4.setSpan(new TtsSpan.VerbatimBuilder(kr2Var.f652a).build(), i19, i20, 33);
                            }
                            int length2 = str2.length();
                            if (list != null) {
                                arrayList2 = new ArrayList(list.size());
                                int size5 = list.size();
                                for (int i21 = 0; i21 < size5; i21++) {
                                    Object obj2 = list.get(i21);
                                    te teVar4 = (te) obj2;
                                    if ((teVar4.f1115a instanceof gq2) && we.b(0, length2, teVar4.b, teVar4.c)) {
                                        arrayList2.add(obj2);
                                    }
                                }
                            } else {
                                arrayList2 = r2;
                            }
                            int size6 = arrayList2.size();
                            for (int i22 = 0; i22 < size6; i22++) {
                                te teVar5 = (te) arrayList2.get(i22);
                                gq2 gq2Var = (gq2) teVar5.f1115a;
                                int i23 = teVar5.b;
                                int i24 = teVar5.c;
                                WeakHashMap weakHashMap = (WeakHashMap) rgVar.e;
                                Object obj3 = weakHashMap.get(gq2Var);
                                if (obj3 == null) {
                                    obj3 = new URLSpan(gq2Var.f434a);
                                    weakHashMap.put(gq2Var, obj3);
                                }
                                spannableString4.setSpan((URLSpan) obj3, i23, i24, 33);
                            }
                            int length3 = str2.length();
                            if (list != null) {
                                r2 = new ArrayList(list.size());
                                int size7 = list.size();
                                for (int i25 = 0; i25 < size7; i25++) {
                                    Object obj4 = list.get(i25);
                                    te teVar6 = (te) obj4;
                                    if ((teVar6.f1115a instanceof w61) && we.b(0, length3, teVar6.b, teVar6.c)) {
                                        r2.add(obj4);
                                    }
                                }
                            }
                            int size8 = r2.size();
                            for (int i26 = 0; i26 < size8; i26++) {
                                te teVar7 = (te) r2.get(i26);
                                int i27 = teVar7.b;
                                Object obj5 = teVar7.f1115a;
                                int i28 = teVar7.c;
                                if (i27 != i28) {
                                    w61 w61Var = (w61) obj5;
                                    if (w61Var instanceof v61) {
                                        lx0.v(obj5, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                                        v61 v61Var = (v61) obj5;
                                        te teVar8 = new te(i27, i28, v61Var);
                                        WeakHashMap weakHashMap2 = (WeakHashMap) rgVar.f;
                                        Object obj6 = weakHashMap2.get(teVar8);
                                        if (obj6 == null) {
                                            obj6 = new URLSpan(v61Var.f1205a);
                                            weakHashMap2.put(teVar8, obj6);
                                        }
                                        spannableString4.setSpan((URLSpan) obj6, i27, i28, 33);
                                    } else {
                                        WeakHashMap weakHashMap3 = (WeakHashMap) rgVar.g;
                                        Object obj7 = weakHashMap3.get(teVar7);
                                        if (obj7 == null) {
                                            obj7 = new xw(w61Var);
                                            weakHashMap3.put(teVar7, obj7);
                                        }
                                        spannableString4.setSpan((ClickableSpan) obj7, i27, i28, 33);
                                    }
                                }
                            }
                            spannableString = (SpannableString) d8.O(spannableString4);
                            s1Var = s1Var5;
                        } else {
                            d8Var = d8Var3;
                            v7Var = v7Var3;
                            oe1Var = oe1Var2;
                            y62Var = y62Var3;
                            gf1Var = gf1Var2;
                            k12Var = k12Var3;
                            u62Var = u62Var2;
                            accessibilityNodeInfo = obtain;
                            s1Var = s1Var3;
                            spannableString = r16;
                        }
                        s1Var.k(spannableString);
                        f72 f72Var = c72.K;
                        gf1 gf1Var4 = gf1Var;
                        if (gf1Var4.c(f72Var)) {
                            accessibilityNodeInfo2 = accessibilityNodeInfo;
                            accessibilityNodeInfo2.setContentInvalid(true);
                            Object g8 = gf1Var4.g(f72Var);
                            if (g8 == null) {
                                g8 = r16;
                            }
                            accessibilityNodeInfo3.setError((CharSequence) g8);
                        } else {
                            accessibilityNodeInfo2 = accessibilityNodeInfo;
                        }
                        y62 y62Var5 = y62Var;
                        String A = h50.A(y62Var5, resources);
                        if (Build.VERSION.SDK_INT >= 30) {
                            o1.h(accessibilityNodeInfo3, A);
                        } else {
                            accessibilityNodeInfo3.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", A);
                        }
                        accessibilityNodeInfo3.setCheckable(h50.z(y62Var5));
                        Object g9 = gf1Var4.g(c72.I);
                        if (g9 == null) {
                            g9 = r16;
                        }
                        nm2 nm2Var = (nm2) g9;
                        if (nm2Var != null) {
                            if (nm2Var == nm2.d) {
                                accessibilityNodeInfo3.setChecked(true);
                            } else if (nm2Var == nm2.e) {
                                accessibilityNodeInfo3.setChecked(false);
                            }
                        }
                        Object g10 = gf1Var4.g(c72.H);
                        if (g10 == null) {
                            g10 = r16;
                        }
                        Boolean bool = (Boolean) g10;
                        if (bool != null) {
                            boolean booleanValue = bool.booleanValue();
                            if (k12Var == null) {
                                k12Var2 = k12Var;
                                i2 = 4;
                            } else {
                                k12Var2 = k12Var;
                                i2 = 4;
                                if (k12Var2.f612a == 4) {
                                    accessibilityNodeInfo2.setSelected(booleanValue);
                                }
                            }
                            accessibilityNodeInfo3.setChecked(booleanValue);
                        } else {
                            k12Var2 = k12Var;
                            i2 = 4;
                        }
                        u62 u62Var4 = u62Var;
                        if (!u62Var4.f || y62.j(i2, y62Var5).isEmpty()) {
                            Object g11 = gf1Var4.g(c72.f185a);
                            if (g11 == null) {
                                g11 = r16;
                            }
                            List list2 = (List) g11;
                            accessibilityNodeInfo3.setContentDescription(list2 != null ? (String) ws.B0(list2) : r16);
                        }
                        Object g12 = gf1Var4.g(c72.y);
                        if (g12 == null) {
                            g12 = r16;
                        }
                        String str3 = (String) g12;
                        if (str3 != null) {
                            y62 y62Var6 = y62Var5;
                            while (true) {
                                if (y62Var6 != null) {
                                    u62 u62Var5 = y62Var6.d;
                                    f72 f72Var2 = d72.f240a;
                                    if (u62Var5.d.c(f72Var2)) {
                                        z8 = ((Boolean) u62Var5.b(f72Var2)).booleanValue();
                                    } else {
                                        y62Var6 = y62Var6.l();
                                    }
                                } else {
                                    z8 = false;
                                }
                            }
                            if (z8) {
                                accessibilityNodeInfo2.setViewIdResourceName(str3);
                            }
                        }
                        Object g13 = gf1Var4.g(c72.h);
                        if (g13 == null) {
                            g13 = r16;
                        }
                        if (((up2) g13) != null) {
                            if (Build.VERSION.SDK_INT >= 28) {
                                accessibilityNodeInfo3.setHeading(true);
                            } else {
                                s1Var.h(2, true);
                            }
                        }
                        i3 = i;
                        if (i3 != -1) {
                            int d3 = oe1Var.d(y62Var5.g);
                            if (d3 != -1) {
                                accessibilityNodeInfo2.setDrawingOrder(d3);
                            } else {
                                Log.w("AccessibilityDelegate", "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
                            }
                        }
                        accessibilityNodeInfo2.setPassword(gf1Var4.c(c72.J));
                        accessibilityNodeInfo2.setEditable(gf1Var4.c(c72.M));
                        Object g14 = gf1Var4.g(c72.N);
                        if (g14 == null) {
                            g14 = r16;
                        }
                        Integer num = (Integer) g14;
                        accessibilityNodeInfo3.setMaxTextLength(num != null ? num.intValue() : -1);
                        accessibilityNodeInfo3.setEnabled(h50.g(y62Var5));
                        f72 f72Var3 = c72.k;
                        accessibilityNodeInfo3.setFocusable(gf1Var4.c(f72Var3));
                        if (accessibilityNodeInfo2.isFocusable()) {
                            accessibilityNodeInfo3.setFocused(((Boolean) u62Var4.b(f72Var3)).booleanValue());
                            if (!accessibilityNodeInfo2.isFocused()) {
                                d8Var2 = d8Var;
                                z = true;
                                s1Var.a(1);
                                accessibilityNodeInfo3.setVisibleToUser(h50.C(y62Var5) ^ z);
                                g = gf1Var4.g(c72.j);
                                if (g == null) {
                                    g = r16;
                                }
                                zd.n(g);
                                accessibilityNodeInfo3.setClickable(false);
                                x0Var = (x0) jz0.D(u62Var4, t62.b);
                                if (x0Var != null) {
                                    boolean n2 = lx0.n(jz0.D(u62Var4, c72.H), Boolean.TRUE);
                                    if (!(k12Var2 != null && k12Var2.f612a == 4)) {
                                        if (!(k12Var2 != null && k12Var2.f612a == 3)) {
                                            z7 = false;
                                            accessibilityNodeInfo3.setClickable(z7 || (z7 && !n2));
                                            if (h50.g(y62Var5) && accessibilityNodeInfo2.isClickable()) {
                                                s1Var.b(new n1(16, x0Var.f1310a));
                                            }
                                        }
                                    }
                                    z7 = true;
                                    accessibilityNodeInfo3.setClickable(z7 || (z7 && !n2));
                                    if (h50.g(y62Var5)) {
                                        s1Var.b(new n1(16, x0Var.f1310a));
                                    }
                                }
                                accessibilityNodeInfo3.setLongClickable(false);
                                x0Var2 = (x0) jz0.D(u62Var4, t62.c);
                                if (x0Var2 != null) {
                                    accessibilityNodeInfo3.setLongClickable(true);
                                    if (h50.g(y62Var5)) {
                                        s1Var.b(new n1(32, x0Var2.f1310a));
                                    }
                                }
                                x0Var3 = (x0) jz0.D(u62Var4, t62.p);
                                if (x0Var3 != null) {
                                    s1Var.b(new n1(16384, x0Var3.f1310a));
                                }
                                if (h50.g(y62Var5)) {
                                    x0 x0Var4 = (x0) jz0.D(u62Var4, t62.j);
                                    if (x0Var4 != null) {
                                        s1Var.b(new n1(2097152, x0Var4.f1310a));
                                    }
                                    x0 x0Var5 = (x0) jz0.D(u62Var4, t62.o);
                                    if (x0Var5 != null) {
                                        s1Var.b(new n1(R.id.accessibilityActionImeEnter, x0Var5.f1310a));
                                    }
                                    x0 x0Var6 = (x0) jz0.D(u62Var4, t62.q);
                                    if (x0Var6 != null) {
                                        s1Var.b(new n1(65536, x0Var6.f1310a));
                                    }
                                    x0 x0Var7 = (x0) jz0.D(u62Var4, t62.r);
                                    if (x0Var7 != null && accessibilityNodeInfo2.isFocused()) {
                                        ClipDescription primaryClipDescription = v7Var.m4getClipboardManager().f84a.getPrimaryClipDescription();
                                        if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                                            s1Var.b(new n1(32768, x0Var7.f1310a));
                                        }
                                    }
                                }
                                u = d8.u(y62Var5);
                                if (!(u != null || u.length() == 0)) {
                                    accessibilityNodeInfo2.setTextSelection(d8Var2.s(y62Var5), d8Var2.r(y62Var5));
                                    x0 x0Var8 = (x0) jz0.D(u62Var4, t62.i);
                                    s1Var.b(new n1(131072, x0Var8 != null ? x0Var8.f1310a : r16));
                                    s1Var.a(PackageParser.PARSE_COLLECT_CERTIFICATES);
                                    s1Var.a(PackageParser.PARSE_TRUSTED_OVERLAY);
                                    accessibilityNodeInfo3.setMovementGranularities(11);
                                    List list3 = (List) jz0.D(u62Var4, c72.f185a);
                                    if ((list3 == null || list3.isEmpty()) && gf1Var4.c(t62.f1106a)) {
                                        if (!gf1Var4.c(c72.E) || lx0.n(jz0.D(u62Var4, f72Var3), Boolean.TRUE)) {
                                            e11 u2 = e11Var2.u();
                                            while (true) {
                                                if (u2 == null) {
                                                    u2 = r16;
                                                } else {
                                                    u62 x = u2.x();
                                                    if (x != null && x.f) {
                                                        if (x.d.c(c72.E)) {
                                                            z6 = true;
                                                            if (z6) {
                                                                u2 = u2.u();
                                                            }
                                                        }
                                                    }
                                                    z6 = false;
                                                    if (z6) {
                                                    }
                                                }
                                            }
                                            if (u2 != null) {
                                                u62 x2 = u2.x();
                                                if (x2 != null) {
                                                    Object g15 = x2.d.g(f72Var3);
                                                    if (g15 == null) {
                                                        g15 = r16;
                                                    }
                                                    z5 = lx0.n(g15, Boolean.TRUE);
                                                    break;
                                                } else {
                                                    z5 = false;
                                                    break;
                                                }
                                            }
                                            z4 = false;
                                            if (!z4) {
                                                accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo2.getMovementGranularities() | 20);
                                            }
                                        }
                                        z4 = true;
                                        if (!z4) {
                                        }
                                    }
                                }
                                if (Build.VERSION.SDK_INT >= 26) {
                                    ArrayList arrayList5 = new ArrayList();
                                    arrayList5.add("androidx.compose.ui.semantics.id");
                                    CharSequence g16 = s1Var.g();
                                    if (!(g16 == null || g16.length() == 0) && gf1Var4.c(t62.f1106a)) {
                                        arrayList5.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                                    }
                                    if (gf1Var4.c(c72.y)) {
                                        arrayList5.add("androidx.compose.ui.semantics.testTag");
                                    }
                                    if (gf1Var4.c(c72.O)) {
                                        arrayList5.add("androidx.compose.ui.semantics.shapeType");
                                        arrayList5.add("androidx.compose.ui.semantics.shapeRect");
                                        arrayList5.add("androidx.compose.ui.semantics.shapeCorners");
                                        arrayList5.add("androidx.compose.ui.semantics.shapeRegion");
                                    }
                                    if (Build.VERSION.SDK_INT >= 26) {
                                        accessibilityNodeInfo2.setAvailableExtraData(arrayList5);
                                    }
                                }
                                lu1Var = (lu1) jz0.D(u62Var4, c72.c);
                                if (lu1Var != null) {
                                    qs qsVar = lu1Var.f713a;
                                    f72 f72Var4 = t62.h;
                                    if (gf1Var4.c(f72Var4)) {
                                        s1Var.i("android.widget.SeekBar");
                                    } else {
                                        s1Var.i("android.widget.ProgressBar");
                                    }
                                    if (lu1Var != lu1.b) {
                                        s1Var.f1044a.setRangeInfo((AccessibilityNodeInfo.RangeInfo) new r1(AccessibilityNodeInfo.RangeInfo.obtain(1, qsVar.f974a, qsVar.b, 0.0f)).f989a);
                                    }
                                    if (gf1Var4.c(f72Var4) && h50.g(y62Var5)) {
                                        float floatValue = Float.valueOf(qsVar.b).floatValue();
                                        float floatValue2 = Float.valueOf(qsVar.f974a).floatValue();
                                        if (floatValue < floatValue2) {
                                            floatValue = floatValue2;
                                        }
                                        if (0.0f < floatValue) {
                                            s1Var.b(n1.h);
                                        }
                                        float floatValue3 = Float.valueOf(qsVar.f974a).floatValue();
                                        float floatValue4 = Float.valueOf(qsVar.b).floatValue();
                                        if (floatValue3 > floatValue4) {
                                            floatValue3 = floatValue4;
                                        }
                                        if (0.0f > floatValue3) {
                                            s1Var.b(n1.i);
                                        }
                                    }
                                }
                                i4 = Build.VERSION.SDK_INT;
                                l8.B(s1Var, y62Var5);
                                kx0.K(s1Var, y62Var5);
                                kx0.L(s1Var, y62Var5);
                                l42Var = (l42) jz0.D(y62Var5.m(), c72.t);
                                x0 x0Var9 = (x0) jz0.D(y62Var5.m(), t62.d);
                                if (l42Var != null && x0Var9 != null) {
                                    g3 = y62Var5.k().d.g(c72.f);
                                    if (g3 == null) {
                                        g3 = r16;
                                    }
                                    if (g3 == null) {
                                        Object g17 = y62Var5.k().d.g(c72.e);
                                        if (g17 == null) {
                                            g17 = r16;
                                        }
                                        if (g17 == null) {
                                            z3 = false;
                                            if (!z3) {
                                                s1Var.i("android.widget.HorizontalScrollView");
                                            }
                                            if (((Number) l42Var.a().a()).floatValue() > 0.0f) {
                                                s1Var.j(true);
                                            }
                                            if (h50.g(y62Var5)) {
                                                boolean z11 = d8.z(l42Var);
                                                q01 q01Var = q01.e;
                                                if (z11) {
                                                    s1Var.b(n1.h);
                                                    e11Var = e11Var2;
                                                    s1Var.b(!(e11Var.B == q01Var) ? n1.p : n1.n);
                                                } else {
                                                    e11Var = e11Var2;
                                                }
                                                if (d8.y(l42Var)) {
                                                    s1Var.b(n1.i);
                                                    s1Var.b(!(e11Var.B == q01Var) ? n1.n : n1.p);
                                                }
                                            }
                                        }
                                    }
                                    z3 = true;
                                    if (!z3) {
                                    }
                                    if (((Number) l42Var.a().a()).floatValue() > 0.0f) {
                                    }
                                    if (h50.g(y62Var5)) {
                                    }
                                }
                                l42Var2 = (l42) jz0.D(y62Var5.m(), c72.u);
                                if (l42Var2 != null && x0Var9 != null) {
                                    g2 = y62Var5.k().d.g(c72.f);
                                    if (g2 == null) {
                                        g2 = r16;
                                    }
                                    if (g2 == null) {
                                        Object g18 = y62Var5.k().d.g(c72.e);
                                        if (g18 == null) {
                                            g18 = r16;
                                        }
                                        if (g18 == null) {
                                            z2 = false;
                                            if (!z2) {
                                                s1Var.i("android.widget.ScrollView");
                                            }
                                            if (((Number) l42Var2.a().a()).floatValue() > 0.0f) {
                                                s1Var.j(true);
                                            }
                                            if (h50.g(y62Var5)) {
                                                if (d8.z(l42Var2)) {
                                                    s1Var.b(n1.h);
                                                    s1Var.b(n1.o);
                                                }
                                                if (d8.y(l42Var2)) {
                                                    s1Var.b(n1.i);
                                                    s1Var.b(n1.m);
                                                }
                                            }
                                        }
                                    }
                                    z2 = true;
                                    if (!z2) {
                                    }
                                    if (((Number) l42Var2.a().a()).floatValue() > 0.0f) {
                                    }
                                    if (h50.g(y62Var5)) {
                                    }
                                }
                                if (i4 >= 29) {
                                    jm.m(s1Var, y62Var5);
                                }
                                CharSequence charSequence = (CharSequence) jz0.D(y62Var5.m(), c72.d);
                                if (i4 < 28) {
                                    accessibilityNodeInfo3.setPaneTitle(charSequence);
                                } else {
                                    accessibilityNodeInfo3.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                                }
                                if (h50.g(y62Var5)) {
                                    x0 x0Var10 = (x0) jz0.D(y62Var5.m(), t62.s);
                                    if (x0Var10 != null) {
                                        s1Var.b(new n1(262144, x0Var10.f1310a));
                                    }
                                    x0 x0Var11 = (x0) jz0.D(y62Var5.m(), t62.t);
                                    if (x0Var11 != null) {
                                        s1Var.b(new n1(524288, x0Var11.f1310a));
                                    }
                                    x0 x0Var12 = (x0) jz0.D(y62Var5.m(), t62.u);
                                    if (x0Var12 != null) {
                                        s1Var.b(new n1(1048576, x0Var12.f1310a));
                                    }
                                    u62 m = y62Var5.m();
                                    f72 f72Var5 = t62.w;
                                    if (m.d.c(f72Var5)) {
                                        List list4 = (List) y62Var5.m().b(f72Var5);
                                        int size9 = list4.size();
                                        pe1 pe1Var = d8.Q;
                                        if (size9 >= pe1Var.b) {
                                            throw new IllegalStateException("Can't have more than " + pe1Var.b + " custom actions for one widget");
                                        }
                                        vd2 vd2Var3 = new vd2(0);
                                        ye1 a2 = ti1.a();
                                        vd2 vd2Var4 = vd2Var;
                                        if (lx0.q(vd2Var4.f, i3, vd2Var4.d) >= 0) {
                                            ye1 ye1Var = (ye1) vd2Var4.c(i3);
                                            int[] iArr = pe1Var.f900a;
                                            int i29 = pe1Var.b;
                                            int i30 = 0;
                                            int[] iArr2 = new int[16];
                                            int i31 = 0;
                                            while (i31 < i29) {
                                                int i32 = iArr[i31];
                                                int i33 = i29;
                                                int i34 = i30 + 1;
                                                ye1 ye1Var2 = ye1Var;
                                                if (iArr2.length < i34) {
                                                    int[] copyOf = Arrays.copyOf(iArr2, Math.max(i34, (iArr2.length * 3) / 2));
                                                    lx0.w(copyOf, "copyOf(...)");
                                                    iArr2 = copyOf;
                                                }
                                                iArr2[i30] = i32;
                                                i31++;
                                                i30 = i34;
                                                i29 = i33;
                                                ye1Var = ye1Var2;
                                            }
                                            ye1 ye1Var3 = ye1Var;
                                            ArrayList arrayList6 = new ArrayList();
                                            if (list4.size() > 0) {
                                                zd.n(list4.get(0));
                                                lx0.u(ye1Var3);
                                                throw r16;
                                            }
                                            if (arrayList6.size() > 0) {
                                                zd.n(arrayList6.get(0));
                                                if (i30 > 0) {
                                                    int i35 = iArr2[0];
                                                    throw r16;
                                                }
                                                lz0.M("Index must be between 0 and size");
                                                throw r16;
                                            }
                                        } else if (list4.size() > 0) {
                                            zd.n(list4.get(0));
                                            pe1Var.c(0);
                                            throw r16;
                                        }
                                        d8Var2.u.d(i3, vd2Var3);
                                        vd2Var4.d(i3, a2);
                                    }
                                }
                                boolean h2 = h50.h(y62Var5, resources);
                                if (Build.VERSION.SDK_INT < 28) {
                                    accessibilityNodeInfo3.setScreenReaderFocusable(h2);
                                } else {
                                    s1Var.h(1, h2);
                                }
                                d = d8Var2.E.d(i3);
                                if (d == -1) {
                                    tc F2 = mz0.F(v7Var.getAndroidViewsHandler$ui_release(), d);
                                    if (F2 != null) {
                                        accessibilityNodeInfo3.setTraversalBefore(F2);
                                        v7Var2 = v7Var;
                                    } else {
                                        v7Var2 = v7Var;
                                        accessibilityNodeInfo3.setTraversalBefore(v7Var2, d);
                                    }
                                    bundle = r16;
                                    d8Var2.j(i3, s1Var, d8Var2.G, bundle);
                                } else {
                                    bundle = r16;
                                    v7Var2 = v7Var;
                                }
                                d2 = d8Var2.F.d(i3);
                                if (d2 != -1 && (F = mz0.F(v7Var2.getAndroidViewsHandler$ui_release(), d2)) != null) {
                                    accessibilityNodeInfo3.setTraversalAfter(F);
                                    d8Var2.j(i3, s1Var, d8Var2.H, bundle);
                                }
                                str = (String) jz0.D(y62Var5.m(), d72.b);
                                if (str != null) {
                                    s1Var.i(str);
                                }
                                s1Var2 = s1Var;
                                if (d8Var2.r) {
                                }
                                return s1Var2;
                            }
                            s1Var.a(2);
                            d8Var2 = d8Var;
                            d8Var2.o = i3;
                        } else {
                            d8Var2 = d8Var;
                        }
                        z = true;
                        accessibilityNodeInfo3.setVisibleToUser(h50.C(y62Var5) ^ z);
                        g = gf1Var4.g(c72.j);
                        if (g == null) {
                        }
                        zd.n(g);
                        accessibilityNodeInfo3.setClickable(false);
                        x0Var = (x0) jz0.D(u62Var4, t62.b);
                        if (x0Var != null) {
                        }
                        accessibilityNodeInfo3.setLongClickable(false);
                        x0Var2 = (x0) jz0.D(u62Var4, t62.c);
                        if (x0Var2 != null) {
                        }
                        x0Var3 = (x0) jz0.D(u62Var4, t62.p);
                        if (x0Var3 != null) {
                        }
                        if (h50.g(y62Var5)) {
                        }
                        u = d8.u(y62Var5);
                        if (!(u != null || u.length() == 0)) {
                        }
                        if (Build.VERSION.SDK_INT >= 26) {
                        }
                        lu1Var = (lu1) jz0.D(u62Var4, c72.c);
                        if (lu1Var != null) {
                        }
                        i4 = Build.VERSION.SDK_INT;
                        l8.B(s1Var, y62Var5);
                        kx0.K(s1Var, y62Var5);
                        kx0.L(s1Var, y62Var5);
                        l42Var = (l42) jz0.D(y62Var5.m(), c72.t);
                        x0 x0Var92 = (x0) jz0.D(y62Var5.m(), t62.d);
                        if (l42Var != null) {
                            g3 = y62Var5.k().d.g(c72.f);
                            if (g3 == null) {
                            }
                            if (g3 == null) {
                            }
                            z3 = true;
                            if (!z3) {
                            }
                            if (((Number) l42Var.a().a()).floatValue() > 0.0f) {
                            }
                            if (h50.g(y62Var5)) {
                            }
                        }
                        l42Var2 = (l42) jz0.D(y62Var5.m(), c72.u);
                        if (l42Var2 != null) {
                            g2 = y62Var5.k().d.g(c72.f);
                            if (g2 == null) {
                            }
                            if (g2 == null) {
                            }
                            z2 = true;
                            if (!z2) {
                            }
                            if (((Number) l42Var2.a().a()).floatValue() > 0.0f) {
                            }
                            if (h50.g(y62Var5)) {
                            }
                        }
                        if (i4 >= 29) {
                        }
                        CharSequence charSequence2 = (CharSequence) jz0.D(y62Var5.m(), c72.d);
                        if (i4 < 28) {
                        }
                        if (h50.g(y62Var5)) {
                        }
                        boolean h22 = h50.h(y62Var5, resources);
                        if (Build.VERSION.SDK_INT < 28) {
                        }
                        d = d8Var2.E.d(i3);
                        if (d == -1) {
                        }
                        d2 = d8Var2.F.d(i3);
                        if (d2 != -1) {
                            accessibilityNodeInfo3.setTraversalAfter(F);
                            d8Var2.j(i3, s1Var, d8Var2.H, bundle);
                        }
                        str = (String) jz0.D(y62Var5.m(), d72.b);
                        if (str != null) {
                        }
                        s1Var2 = s1Var;
                        if (d8Var2.r) {
                        }
                        return s1Var2;
                    }
                    int i36 = size;
                    y62 y62Var7 = (y62) j.get(i10);
                    List list5 = j;
                    lw0 t = d8Var3.t();
                    int i37 = i10;
                    int i38 = y62Var7.g;
                    if (t.a(i38)) {
                        tc tcVar = v7Var3.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(y62Var7.c);
                        if (i38 != -1) {
                            if (tcVar != null) {
                                obtain.addChild(tcVar);
                            } else {
                                a72 a72Var2 = (a72) d8Var3.t().b(i38);
                                if (a72Var2 == null || (y62Var2 = a72Var2.f86a) == null) {
                                    z9 = false;
                                } else {
                                    Object g19 = y62Var2.k().d.g(c72.n);
                                    if (g19 == null) {
                                        g19 = r16;
                                    }
                                    z9 = lx0.n(g19, Boolean.TRUE);
                                }
                                if (z10 || !z9) {
                                    accessibilityNodeInfo3.addChild(v7Var3, i38);
                                }
                            }
                            oe1Var2.f(i38, i9);
                            i9++;
                        }
                    }
                    i10 = i37 + 1;
                    j = list5;
                    size = i36;
                }
                break;
            default:
                return new s1(AccessibilityNodeInfo.obtain(((pr) this.i).n(i).f1044a));
        }
    }

    @Override // androidx.emoji2.text.p4
    public final s1 y(int i) {
        switch (this.h) {
            case 0:
                d8 d8Var = (d8) this.i;
                if (i != 1) {
                    if (i == 2) {
                        return w(d8Var.n);
                    }
                    throw new IllegalArgumentException(zd.f(i, "Unknown focus type: "));
                }
                int i2 = d8Var.o;
                if (i2 == Integer.MIN_VALUE) {
                    return null;
                }
                return w(i2);
            default:
                pr prVar = (pr) this.i;
                int i3 = i == 2 ? prVar.k : prVar.l;
                if (i3 == Integer.MIN_VALUE) {
                    return null;
                }
                return w(i3);
        }
    }
}
