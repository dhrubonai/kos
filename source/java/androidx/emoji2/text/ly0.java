package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageParser;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Typeface;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.R;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ly0 {

    /* renamed from: a, reason: collision with root package name */
    public static gu0 f721a;
    public static gu0 b;
    public static gu0 c;
    public static gu0 d;
    public static gu0 e;

    public ly0() {
        new ConcurrentHashMap();
    }

    public static gb1 A(w12 w12Var, int i, int i2, int i3, int i4, int i5, hb1 hb1Var, List list, hr1[] hr1VarArr, int i6) {
        int[] iArr;
        float f;
        String str;
        long j;
        int i7;
        int i8;
        int p;
        int i9;
        String str2;
        int i10;
        int i11;
        int i12;
        float f2;
        boolean z;
        int i13;
        float f3;
        int i14;
        int i15;
        List list2 = list;
        int i16 = i6;
        long j2 = i5;
        int[] iArr2 = new int[i16];
        float f4 = 0.0f;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        while (i17 < i16) {
            ab1 ab1Var = (ab1) list2.get(i17);
            float K = a01.K(a01.J(ab1Var));
            if (K > 0.0f) {
                f4 += K;
                i18++;
                i14 = i17;
            } else {
                int i22 = i3 - i19;
                hr1 hr1Var = hr1VarArr[i17];
                if (hr1Var == null) {
                    i14 = i17;
                    f3 = f4;
                    i15 = i22;
                    hr1Var = ab1Var.q(w12Var.d(0, i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i22 < 0 ? 0 : i22, i4, false));
                } else {
                    f3 = f4;
                    i14 = i17;
                    i15 = i22;
                }
                hr1 hr1Var2 = hr1Var;
                int a2 = w12Var.a(hr1Var2);
                int c2 = w12Var.c(hr1Var2);
                iArr2[i14] = a2;
                int i23 = i15 - a2;
                if (i23 < 0) {
                    i23 = 0;
                }
                i20 = Math.min(i5, i23);
                i19 += a2 + i20;
                i21 = Math.max(i21, c2);
                hr1VarArr[i14] = hr1Var2;
                f4 = f3;
            }
            i17 = i14 + 1;
        }
        float f5 = f4;
        int i24 = i21;
        if (i18 != 0) {
            int i25 = i3 != Integer.MAX_VALUE ? i3 : i;
            long j3 = (i18 - 1) * j2;
            iArr = iArr2;
            long j4 = (i25 - i19) - j3;
            if (j4 < 0) {
                j4 = 0;
            }
            float f6 = j4 / f5;
            long j5 = j4;
            int i26 = 0;
            while (true) {
                f = f6;
                str = "fixedSpace ";
                j = j4;
                if (i26 >= i16) {
                    break;
                }
                int i27 = i26;
                float K2 = a01.K(a01.J((ab1) list2.get(i26)));
                float f7 = f * K2;
                try {
                    j5 -= Math.round(f7);
                    i26 = i27 + 1;
                    list2 = list;
                    f6 = f;
                    j4 = j;
                } catch (IllegalArgumentException e2) {
                    throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax " + i3 + "mainAxisMin " + i + "targetSpace " + i25 + "arrangementSpacingPx " + j2 + "weightChildrenCount " + i18 + "fixedSpace " + i19 + "arrangementSpacingTotal " + j3 + "remainingToTarget " + j + "totalWeight " + f5 + "weightUnitSpace " + f + "itemWeight " + K2 + "weightedSize " + f7).initCause(e2);
                }
            }
            int i28 = i24;
            int i29 = 0;
            int i30 = 0;
            while (true) {
                long j6 = j;
                if (i30 >= i16) {
                    i7 = i19;
                    i8 = 0;
                    i24 = i28;
                    p = az0.p((int) (i29 + j3), 0, i3 - i7);
                    break;
                }
                if (hr1VarArr[i30] == null) {
                    i9 = i30;
                    ab1 ab1Var2 = (ab1) list.get(i30);
                    x12 J = a01.J(ab1Var2);
                    i10 = i19;
                    float K3 = a01.K(J);
                    if (K3 <= 0.0f) {
                        throw new IllegalStateException("All weights <= 0 should have placeables");
                    }
                    int signum = Long.signum(j5);
                    str2 = str;
                    int i31 = i18;
                    j5 -= signum;
                    float f8 = f * K3;
                    int max = Math.max(0, Math.round(f8) + signum);
                    if (J != null) {
                        try {
                            z = J.b;
                        } catch (IllegalArgumentException e3) {
                            e = e3;
                            f2 = f8;
                            StringBuilder sb = new StringBuilder("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax ");
                            sb.append(i3);
                            sb.append("mainAxisMin ");
                            sb.append(i);
                            sb.append("targetSpace ");
                            sb.append(i25);
                            sb.append("arrangementSpacingPx ");
                            sb.append(j2);
                            sb.append("weightChildrenCount ");
                            sb.append(i31);
                            sb.append(str2);
                            sb.append(i10);
                            sb.append("arrangementSpacingTotal ");
                            sb.append(j3);
                            sb.append("remainingToTarget ");
                            sb.append(j6);
                            sb.append("totalWeight ");
                            sb.append(f5);
                            sb.append("weightUnitSpace ");
                            sb.append(f);
                            sb.append("weight ");
                            sb.append(K3);
                            sb.append("weightedSize ");
                            sb.append(f2);
                            sb.append("crossAxisDesiredSize nullremainderUnit ");
                            sb.append(signum);
                            throw new IllegalArgumentException(jx0.j(sb, "childMainAxisSize ", max)).initCause(e);
                        }
                    } else {
                        z = true;
                    }
                    try {
                        if (z && max != Integer.MAX_VALUE) {
                            i13 = max;
                            f2 = f8;
                            hr1 q = ab1Var2.q(w12Var.d(i13, max, i4, true));
                            int a3 = w12Var.a(q);
                            int c3 = w12Var.c(q);
                            iArr[i9] = a3;
                            i12 = i29 + a3;
                            int max2 = Math.max(i28, c3);
                            hr1VarArr[i9] = q;
                            i28 = max2;
                            i11 = i31;
                        }
                        hr1 q2 = ab1Var2.q(w12Var.d(i13, max, i4, true));
                        int a32 = w12Var.a(q2);
                        int c32 = w12Var.c(q2);
                        iArr[i9] = a32;
                        i12 = i29 + a32;
                        int max22 = Math.max(i28, c32);
                        hr1VarArr[i9] = q2;
                        i28 = max22;
                        i11 = i31;
                    } catch (IllegalArgumentException e4) {
                        e = e4;
                        StringBuilder sb2 = new StringBuilder("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax ");
                        sb2.append(i3);
                        sb2.append("mainAxisMin ");
                        sb2.append(i);
                        sb2.append("targetSpace ");
                        sb2.append(i25);
                        sb2.append("arrangementSpacingPx ");
                        sb2.append(j2);
                        sb2.append("weightChildrenCount ");
                        sb2.append(i31);
                        sb2.append(str2);
                        sb2.append(i10);
                        sb2.append("arrangementSpacingTotal ");
                        sb2.append(j3);
                        sb2.append("remainingToTarget ");
                        sb2.append(j6);
                        sb2.append("totalWeight ");
                        sb2.append(f5);
                        sb2.append("weightUnitSpace ");
                        sb2.append(f);
                        sb2.append("weight ");
                        sb2.append(K3);
                        sb2.append("weightedSize ");
                        sb2.append(f2);
                        sb2.append("crossAxisDesiredSize nullremainderUnit ");
                        sb2.append(signum);
                        throw new IllegalArgumentException(jx0.j(sb2, "childMainAxisSize ", max)).initCause(e);
                    }
                    i13 = 0;
                    f2 = f8;
                } else {
                    i9 = i30;
                    str2 = str;
                    i10 = i19;
                    i11 = i18;
                    i12 = i29;
                }
                j = j6;
                i30 = i9 + 1;
                i29 = i12;
                i18 = i11;
                i19 = i10;
                str = str2;
                i16 = i6;
            }
        } else {
            iArr = iArr2;
            i7 = i19 - i20;
            i8 = 0;
            p = 0;
        }
        int i32 = i7 + p;
        if (i32 < 0) {
            i32 = i8;
        }
        int max3 = Math.max(i32, i);
        int max4 = Math.max(i24, Math.max(i2, i8));
        int[] iArr3 = new int[i6];
        for (int i33 = i8; i33 < i6; i33++) {
            iArr3[i33] = i8;
        }
        w12Var.b(max3, iArr, iArr3, hb1Var);
        return w12Var.h(hr1VarArr, hb1Var, iArr3, max3, max4);
    }

    public static final int B(h21 h21Var, il1 il1Var) {
        return (int) (il1Var == il1.d ? h21Var.t & 4294967295L : h21Var.t >> 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:200:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void C(ViewStructure viewStructure, e11 e11Var, AutofillId autofillId, String str, ax1 ax1Var) {
        int i;
        long j;
        long j2;
        long j3;
        char c2;
        nm2 nm2Var;
        k12 k12Var;
        ue ueVar;
        y8 y8Var;
        boolean z;
        t00 t00Var;
        Boolean bool;
        boolean z2;
        Integer num;
        Integer num2;
        List list;
        Integer valueOf;
        String[] v;
        boolean z3;
        boolean z4;
        boolean z5;
        AutofillValue forText;
        String S;
        String[] v2;
        String[] v3;
        gf1 gf1Var;
        long[] jArr;
        Object[] objArr;
        Integer num3;
        long[] jArr2;
        Object[] objArr2;
        gf1 gf1Var2;
        nm2 nm2Var2;
        k12 k12Var2;
        ue ueVar2;
        int i2;
        Integer num4 = 1;
        f72 f72Var = c72.f185a;
        f72 f72Var2 = t62.f1106a;
        u62 x = e11Var.x();
        int i3 = 2;
        int i4 = 8;
        if (x == null || (gf1Var2 = x.d) == null) {
            i = 2;
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c2 = 7;
            nm2Var = null;
            k12Var = null;
            ueVar = null;
            y8Var = null;
            z = false;
            t00Var = null;
            bool = null;
            z2 = false;
            num = null;
        } else {
            j = 128;
            Object[] objArr3 = gf1Var2.b;
            Object[] objArr4 = gf1Var2.c;
            long[] jArr3 = gf1Var2.f415a;
            j2 = 255;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i5 = 0;
                y8Var = null;
                z = false;
                nm2Var2 = null;
                t00Var = null;
                bool = null;
                k12Var2 = null;
                z2 = false;
                num = null;
                ueVar2 = null;
                j3 = -9187201950435737472L;
                while (true) {
                    long j4 = jArr3[i5];
                    i = i3;
                    c2 = 7;
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j4 & 255) < 128) {
                                int i8 = (i5 << 3) + i7;
                                Object obj = objArr3[i8];
                                Object obj2 = objArr4[i8];
                                f72 f72Var3 = (f72) obj;
                                i2 = i4;
                                if (lx0.n(f72Var3, c72.r)) {
                                    lx0.v(obj2, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType");
                                    y8Var = (y8) obj2;
                                } else if (lx0.n(f72Var3, c72.f185a)) {
                                    lx0.v(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                    CharSequence charSequence = (String) ws.B0((List) obj2);
                                    if (charSequence != null) {
                                        viewStructure.setContentDescription(charSequence);
                                    }
                                } else if (lx0.n(f72Var3, c72.q)) {
                                    lx0.v(obj2, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType");
                                    t00Var = (t00) obj2;
                                } else if (lx0.n(f72Var3, c72.E)) {
                                    lx0.v(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString");
                                    ueVar2 = (ue) obj2;
                                } else if (lx0.n(f72Var3, c72.k)) {
                                    lx0.v(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                    viewStructure.setFocused(((Boolean) obj2).booleanValue());
                                } else if (lx0.n(f72Var3, c72.N)) {
                                    lx0.v(obj2, "null cannot be cast to non-null type kotlin.Int");
                                    num = (Integer) obj2;
                                } else if (lx0.n(f72Var3, c72.J)) {
                                    z2 = true;
                                } else if (lx0.n(f72Var3, c72.x)) {
                                    lx0.v(obj2, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role");
                                    k12Var2 = (k12) obj2;
                                } else if (lx0.n(f72Var3, c72.H)) {
                                    lx0.v(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                    bool = (Boolean) obj2;
                                } else if (lx0.n(f72Var3, c72.I)) {
                                    lx0.v(obj2, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState");
                                    nm2Var2 = (nm2) obj2;
                                } else if (lx0.n(f72Var3, t62.b)) {
                                    viewStructure.setClickable(true);
                                } else if (lx0.n(f72Var3, t62.c)) {
                                    viewStructure.setLongClickable(true);
                                } else if (lx0.n(f72Var3, t62.v)) {
                                    viewStructure.setFocusable(true);
                                } else if (lx0.n(f72Var3, t62.j)) {
                                    z = true;
                                }
                            } else {
                                i2 = i4;
                            }
                            j4 >>= i2;
                            i7++;
                            i4 = i2;
                        }
                        if (i6 != i4) {
                            break;
                        }
                    }
                    if (i5 == length) {
                        break;
                    }
                    i5++;
                    i3 = i;
                    i4 = 8;
                }
            } else {
                i = 2;
                j3 = -9187201950435737472L;
                c2 = 7;
                y8Var = null;
                z = false;
                nm2Var2 = null;
                t00Var = null;
                bool = null;
                k12Var2 = null;
                z2 = false;
                num = null;
                ueVar2 = null;
            }
            nm2Var = nm2Var2;
            k12Var = k12Var2;
            ueVar = ueVar2;
        }
        u62 x2 = e11Var.x();
        if (x2 != null && x2.f && !x2.g) {
            x2 = x2.a();
            ze1 ze1Var = new ze1(((pf1) e11Var.n()).d.f);
            ze1Var.b(e11Var.n());
            while (ze1Var.h()) {
                e11 e11Var2 = (e11) ze1Var.j(ze1Var.b - 1);
                u62 x3 = e11Var2.x();
                if (x3 != null && !x3.f) {
                    x2.c(x3);
                    if (!x3.g) {
                        ze1Var.b(e11Var2.n());
                    }
                }
            }
        }
        if (x2 != null && (gf1Var = x2.d) != null) {
            Object[] objArr5 = gf1Var.b;
            Object[] objArr6 = gf1Var.c;
            long[] jArr4 = gf1Var.f415a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i9 = 0;
                list = null;
                while (true) {
                    long j5 = jArr4[i9];
                    if ((((~j5) << c2) & j5 & j3) != j3) {
                        int i10 = 8 - ((~(i9 - length2)) >>> 31);
                        int i11 = 0;
                        while (i11 < i10) {
                            if ((j5 & j2) < j) {
                                int i12 = (i9 << 3) + i11;
                                Object obj3 = objArr5[i12];
                                num3 = num4;
                                Object obj4 = objArr6[i12];
                                jArr2 = jArr4;
                                f72 f72Var4 = (f72) obj3;
                                objArr2 = objArr5;
                                if (lx0.n(f72Var4, c72.i)) {
                                    viewStructure.setEnabled(false);
                                } else if (lx0.n(f72Var4, c72.A)) {
                                    lx0.v(obj4, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>");
                                    list = (List) obj4;
                                }
                            } else {
                                num3 = num4;
                                jArr2 = jArr4;
                                objArr2 = objArr5;
                            }
                            j5 >>= 8;
                            i11++;
                            jArr4 = jArr2;
                            objArr5 = objArr2;
                            num4 = num3;
                        }
                        num2 = num4;
                        jArr = jArr4;
                        objArr = objArr5;
                        if (i10 != 8) {
                            break;
                        }
                    } else {
                        num2 = num4;
                        jArr = jArr4;
                        objArr = objArr5;
                    }
                    if (i9 == length2) {
                        break;
                    }
                    i9++;
                    jArr4 = jArr;
                    objArr5 = objArr;
                    num4 = num2;
                }
                Integer valueOf2 = Integer.valueOf(e11Var.e);
                if (e11Var.u() == null) {
                    valueOf2 = null;
                }
                int intValue = valueOf2 == null ? valueOf2.intValue() : -1;
                viewStructure.setAutofillId(autofillId, intValue);
                viewStructure.setId(intValue, str, null, null);
                valueOf = (y8Var == null && !z) ? nm2Var == null ? Integer.valueOf(i) : null : num2;
                if (valueOf != null) {
                    viewStructure.setAutofillType(valueOf.intValue());
                }
                if (t00Var != null && (v3 = h50.v(t00Var)) != null) {
                    viewStructure.setAutofillHints(v3);
                }
                ax1Var.f125a.i(e11Var.e, new y11(i, viewStructure));
                if (bool != null) {
                    viewStructure.setSelected(bool.booleanValue());
                }
                if (nm2Var != null) {
                    viewStructure.setCheckable(true);
                    viewStructure.setChecked(nm2Var == nm2.d);
                } else if (bool != null && (k12Var == null || k12Var.f612a != 4)) {
                    viewStructure.setCheckable(true);
                    viewStructure.setChecked(bool.booleanValue());
                }
                t00.f1095a.getClass();
                v = h50.v(s00.b);
                lx0.x(v, "<this>");
                if (v.length == 0) {
                    throw new NoSuchElementException("Array is empty.");
                }
                String str2 = v[0];
                if (t00Var == null || (v2 = h50.v(t00Var)) == null) {
                    z3 = true;
                } else {
                    boolean u0 = xh.u0(str2, v2);
                    z3 = true;
                    if (u0) {
                        z4 = true;
                        z5 = (!z2 || z4) ? z3 : false;
                        if (z5) {
                            viewStructure.setDataIsSensitive(true);
                        }
                        viewStructure.setVisibility(e11Var.H.d.b1() ? 4 : 0);
                        if (list != null) {
                            int size = list.size();
                            String str3 = "";
                            for (int i13 = 0; i13 < size; i13++) {
                                str3 = jx0.i(jx0.k(str3), ((ue) list.get(i13)).e, '\n');
                            }
                            viewStructure.setText(str3);
                            viewStructure.setClassName("android.widget.TextView");
                        }
                        if (((pf1) e11Var.n()).isEmpty() && k12Var != null && (S = mz0.S(k12Var.f612a)) != null) {
                            viewStructure.setClassName(S);
                        }
                        if (z) {
                            return;
                        }
                        viewStructure.setClassName("android.widget.EditText");
                        if (Build.VERSION.SDK_INT >= 28 && num != null) {
                            viewStructure.setMaxTextLength(num.intValue());
                        }
                        if (ueVar != null) {
                            forText = AutofillValue.forText(ueVar.e);
                            viewStructure.setAutofillValue(forText);
                        }
                        if (z5) {
                            viewStructure.setInputType(129);
                            return;
                        }
                        return;
                    }
                }
                z4 = false;
                if (z2) {
                }
                if (z5) {
                }
                viewStructure.setVisibility(e11Var.H.d.b1() ? 4 : 0);
                if (list != null) {
                }
                if (((pf1) e11Var.n()).isEmpty()) {
                    viewStructure.setClassName(S);
                }
                if (z) {
                }
            }
        }
        num2 = num4;
        list = null;
        Integer valueOf22 = Integer.valueOf(e11Var.e);
        if (e11Var.u() == null) {
        }
        if (valueOf22 == null) {
        }
        viewStructure.setAutofillId(autofillId, intValue);
        viewStructure.setId(intValue, str, null, null);
        if (y8Var == null) {
            if (valueOf != null) {
            }
            if (t00Var != null) {
                viewStructure.setAutofillHints(v3);
            }
            ax1Var.f125a.i(e11Var.e, new y11(i, viewStructure));
            if (bool != null) {
            }
            if (nm2Var != null) {
            }
            t00.f1095a.getClass();
            v = h50.v(s00.b);
            lx0.x(v, "<this>");
            if (v.length == 0) {
            }
        }
        if (valueOf != null) {
        }
        if (t00Var != null) {
        }
        ax1Var.f125a.i(e11Var.e, new y11(i, viewStructure));
        if (bool != null) {
        }
        if (nm2Var != null) {
        }
        t00.f1095a.getClass();
        v = h50.v(s00.b);
        lx0.x(v, "<this>");
        if (v.length == 0) {
        }
    }

    public static final boolean D(gf1 gf1Var, Object obj, Object obj2) {
        Object g = gf1Var.g(obj);
        if (g == null) {
            return false;
        }
        if (!(g instanceof hf1)) {
            if (!g.equals(obj2)) {
                return false;
            }
            gf1Var.k(obj);
            return true;
        }
        hf1 hf1Var = (hf1) g;
        boolean k = hf1Var.k(obj2);
        if (k && hf1Var.g()) {
            gf1Var.k(obj);
        }
        return k;
    }

    public static final void E(gf1 gf1Var, Object obj) {
        boolean z;
        long[] jArr = gf1Var.f415a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj2 = gf1Var.b[i4];
                        Object obj3 = gf1Var.c[i4];
                        if (obj3 instanceof hf1) {
                            hf1 hf1Var = (hf1) obj3;
                            hf1Var.k(obj);
                            z = hf1Var.g();
                        } else {
                            z = obj3 == obj;
                        }
                        if (z) {
                            gf1Var.l(i4);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final void F(View view, xs2 xs2Var) {
        lx0.x(view, "<this>");
        view.setTag(R.id.view_tree_view_model_store_owner, xs2Var);
    }

    public static void G(View view, ua1 ua1Var) {
        kd0 kd0Var = ua1Var.e.c;
        if (kd0Var == null || !kd0Var.f632a) {
            return;
        }
        float f = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            f += ((View) parent).getElevation();
        }
        sa1 sa1Var = ua1Var.e;
        if (sa1Var.m != f) {
            sa1Var.m = f;
            ua1Var.s();
        }
    }

    public static final Object H(hm2 hm2Var, Function2 function2) {
        Object luVar;
        Object V;
        xo2.v(hm2Var, true, new p90(0, kx0.B(hm2Var.g.t()).f(hm2Var.h, hm2Var, hm2Var.f)));
        try {
            if (function2 instanceof lk) {
                xo2.c(2, function2);
                luVar = function2.invoke(hm2Var, hm2Var);
            } else {
                luVar = xa1.V(function2, hm2Var, hm2Var);
            }
        } catch (Throwable th) {
            luVar = new lu(th, false);
        }
        f30 f30Var = f30.d;
        if (luVar == f30Var || (V = hm2Var.V(luVar)) == jm.h) {
            return f30Var;
        }
        if (V instanceof lu) {
            Throwable th2 = ((lu) V).f712a;
            if (!(th2 instanceof gm2)) {
                throw th2;
            }
            if (((gm2) th2).d != hm2Var) {
                throw th2;
            }
            if (luVar instanceof lu) {
                throw ((lu) luVar).f712a;
            }
        } else {
            luVar = jm.O(V);
        }
        return luVar;
    }

    public static final long I(String str, long j, long j2, long j3) {
        String str2;
        int i = wh2.f1280a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j;
        }
        Long S = dg2.S(str2);
        if (S == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
        }
        long longValue = S.longValue();
        if (j2 <= longValue && longValue <= j3) {
            return longValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + longValue + '\'').toString());
    }

    public static int J(int i, int i2, String str) {
        return (int) I(str, i, 1, (i2 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final void K(List list, wa waVar) {
        Path path;
        int i;
        int i2;
        qo1 qo1Var;
        float f;
        float f2;
        float f3;
        float f4;
        List list2 = list;
        Path path2 = waVar.f1268a;
        Path path3 = waVar.f1268a;
        Path.FillType fillType = path2.getFillType();
        Path.FillType fillType2 = Path.FillType.EVEN_ODD;
        boolean z = fillType == fillType2;
        path3.rewind();
        if (!z) {
            fillType2 = Path.FillType.WINDING;
        }
        path3.setFillType(fillType2);
        qo1 qo1Var2 = list2.isEmpty() ? co1.b : (qo1) list2.get(0);
        int size = list2.size();
        float f5 = 0.0f;
        int i3 = 0;
        float f6 = 0.0f;
        float f7 = 0.0f;
        float f8 = 0.0f;
        float f9 = 0.0f;
        float f10 = 0.0f;
        float f11 = 0.0f;
        while (i3 < size) {
            qo1 qo1Var3 = (qo1) list2.get(i3);
            if (qo1Var3 instanceof co1) {
                path3.close();
                path = path3;
                i = size;
                f = f5;
                i2 = i3;
                qo1Var = qo1Var3;
                f6 = f10;
                f8 = f6;
                f7 = f11;
                f9 = f7;
            } else {
                if (qo1Var3 instanceof mo1) {
                    mo1 mo1Var = (mo1) qo1Var3;
                    float f12 = mo1Var.b;
                    f8 += f12;
                    float f13 = mo1Var.c;
                    f9 += f13;
                    path3.rMoveTo(f12, f13);
                    path = path3;
                    i = size;
                    f = f5;
                    i2 = i3;
                    f10 = f8;
                    f11 = f9;
                } else {
                    if (qo1Var3 instanceof go1) {
                        go1 go1Var = (go1) qo1Var3;
                        float f14 = go1Var.b;
                        float f15 = go1Var.c;
                        path3.moveTo(f14, f15);
                        f9 = f15;
                        f11 = f9;
                        path = path3;
                        f8 = f14;
                        f10 = f8;
                    } else {
                        if (qo1Var3 instanceof lo1) {
                            lo1 lo1Var = (lo1) qo1Var3;
                            float f16 = lo1Var.c;
                            float f17 = lo1Var.b;
                            path3.rLineTo(f17, f16);
                            f8 += f17;
                            f9 += f16;
                        } else if (qo1Var3 instanceof fo1) {
                            fo1 fo1Var = (fo1) qo1Var3;
                            float f18 = fo1Var.c;
                            float f19 = fo1Var.b;
                            path3.lineTo(f19, f18);
                            f8 = f19;
                            path = path3;
                            f9 = f18;
                        } else if (qo1Var3 instanceof ko1) {
                            float f20 = ((ko1) qo1Var3).b;
                            path3.rLineTo(f20, f5);
                            f8 += f20;
                        } else if (qo1Var3 instanceof eo1) {
                            float f21 = ((eo1) qo1Var3).b;
                            path3.lineTo(f21, f9);
                            f8 = f21;
                        } else {
                            if (qo1Var3 instanceof oo1) {
                                f4 = ((oo1) qo1Var3).b;
                                path3.rLineTo(f5, f4);
                            } else if (qo1Var3 instanceof po1) {
                                float f22 = ((po1) qo1Var3).b;
                                path3.lineTo(f8, f22);
                                f9 = f22;
                            } else if (qo1Var3 instanceof jo1) {
                                jo1 jo1Var = (jo1) qo1Var3;
                                path3.rCubicTo(jo1Var.b, jo1Var.c, jo1Var.d, jo1Var.e, jo1Var.f, jo1Var.g);
                                f6 = jo1Var.d + f8;
                                f7 = jo1Var.e + f9;
                                f8 += jo1Var.f;
                                f4 = jo1Var.g;
                            } else if (qo1Var3 instanceof do1) {
                                do1 do1Var = (do1) qo1Var3;
                                path3.cubicTo(do1Var.b, do1Var.c, do1Var.d, do1Var.e, do1Var.f, do1Var.g);
                                f6 = do1Var.d;
                                f7 = do1Var.e;
                                float f23 = do1Var.f;
                                f9 = do1Var.g;
                                path = path3;
                                f8 = f23;
                            } else if (qo1Var3 instanceof no1) {
                                if (qo1Var2.f971a) {
                                    f3 = f9 - f7;
                                    f2 = f8 - f6;
                                } else {
                                    f2 = f5;
                                    f3 = f2;
                                }
                                no1 no1Var = (no1) qo1Var3;
                                path3.rCubicTo(f2, f3, no1Var.b, no1Var.c, no1Var.d, no1Var.e);
                                f6 = no1Var.b + f8;
                                f7 = no1Var.c + f9;
                                f8 += no1Var.d;
                                f4 = no1Var.e;
                            } else if (qo1Var3 instanceof ho1) {
                                if (qo1Var2.f971a) {
                                    float f24 = 2;
                                    f8 = (f8 * f24) - f6;
                                    f9 = (f24 * f9) - f7;
                                }
                                ho1 ho1Var = (ho1) qo1Var3;
                                path3.cubicTo(f8, f9, ho1Var.b, ho1Var.c, ho1Var.d, ho1Var.e);
                                path = path3;
                                float f25 = ho1Var.b;
                                float f26 = ho1Var.c;
                                float f27 = ho1Var.d;
                                f9 = ho1Var.e;
                                f8 = f27;
                                i = size;
                                f = f5;
                                i2 = i3;
                                qo1Var = qo1Var3;
                                f7 = f26;
                                f6 = f25;
                            } else {
                                path = path3;
                                if (qo1Var3 instanceof io1) {
                                    io1 io1Var = (io1) qo1Var3;
                                    float f28 = io1Var.f + f8;
                                    float f29 = io1Var.g + f9;
                                    i2 = i3;
                                    i = size;
                                    p(waVar, f8, f9, f28, f29, io1Var.b, io1Var.c, 0.0f, io1Var.d, io1Var.e);
                                    f6 = f28;
                                    f8 = f6;
                                    f7 = f29;
                                    f9 = f7;
                                    qo1Var = qo1Var3;
                                    f = 0.0f;
                                } else {
                                    i = size;
                                    i2 = i3;
                                    if (!(qo1Var3 instanceof bo1)) {
                                        throw new mu();
                                    }
                                    bo1 bo1Var = (bo1) qo1Var3;
                                    float f30 = bo1Var.f;
                                    float f31 = bo1Var.e;
                                    qo1Var = qo1Var3;
                                    f = 0.0f;
                                    p(waVar, f8, f9, f31, f30, bo1Var.b, bo1Var.c, 0.0f, false, bo1Var.d);
                                    f7 = f30;
                                    f9 = f7;
                                    f6 = f31;
                                    f8 = f6;
                                }
                            }
                            f9 += f4;
                        }
                        path = path3;
                    }
                    i = size;
                    f = f5;
                    i2 = i3;
                }
                qo1Var = qo1Var3;
            }
            i3 = i2 + 1;
            f5 = f;
            path3 = path;
            size = i;
            qo1Var2 = qo1Var;
            list2 = list;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object L(long j, Function2 function2, n10 n10Var) {
        im2 im2Var;
        int i;
        cy1 cy1Var;
        if (n10Var instanceof im2) {
            im2Var = (im2) n10Var;
            int i2 = im2Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                im2Var.i = i2 - Integer.MIN_VALUE;
                Object obj = im2Var.h;
                i = im2Var.i;
                if (i != 0) {
                    mz0.L(obj);
                    if (j <= 0) {
                        return null;
                    }
                    cy1 cy1Var2 = new cy1();
                    try {
                        im2Var.g = cy1Var2;
                        im2Var.i = 1;
                        hm2 hm2Var = new hm2(j, im2Var);
                        cy1Var2.d = hm2Var;
                        Object H = H(hm2Var, function2);
                        f30 f30Var = f30.d;
                        return H == f30Var ? f30Var : H;
                    } catch (gm2 e2) {
                        e = e2;
                        cy1Var = cy1Var2;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    cy1Var = im2Var.g;
                    try {
                        mz0.L(obj);
                        return obj;
                    } catch (gm2 e3) {
                        e = e3;
                    }
                }
                if (e.d != cy1Var.d) {
                    return null;
                }
                throw e;
            }
        }
        im2Var = new im2(n10Var);
        Object obj2 = im2Var.h;
        i = im2Var.i;
        if (i != 0) {
        }
        if (e.d != cy1Var.d) {
        }
    }

    public static final void a(Object obj, int i, x31 x31Var, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i2) {
        int i3;
        tx txVar = (tx) lxVar;
        txVar.Z(-2079116560);
        if ((i2 & 6) == 0) {
            i3 = (txVar.h(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= txVar.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= txVar.h(x31Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i2 & 3072) == 0) {
            i3 |= txVar.h(composableLambdaImpl) ? 2048 : 1024;
        }
        if ((i3 & 1171) == 1170 && txVar.B()) {
            txVar.S();
        } else {
            boolean f = txVar.f(obj) | txVar.f(x31Var);
            Object M = txVar.M();
            on onVar = kx.f662a;
            if (f || M == onVar) {
                M = new w31(obj, x31Var);
                txVar.i0(M);
            }
            w31 w31Var = (w31) M;
            rn1 rn1Var = w31Var.c;
            un1 un1Var = w31Var.e;
            un1 un1Var2 = w31Var.f;
            rn1Var.h(i);
            ky kyVar = fr1.f377a;
            w31 w31Var2 = (w31) txVar.j(kyVar);
            ec2 G = a01.G();
            um0 e2 = G != null ? G.e() : null;
            ec2 S = a01.S(G);
            try {
                if (w31Var2 != ((w31) un1Var2.getValue())) {
                    un1Var2.setValue(w31Var2);
                    if (w31Var.d.g() > 0) {
                        w31 w31Var3 = (w31) un1Var.getValue();
                        if (w31Var3 != null) {
                            w31Var3.b();
                        }
                        if (w31Var2 != null) {
                            w31Var2.a();
                        } else {
                            w31Var2 = null;
                        }
                        un1Var.setValue(w31Var2);
                    }
                }
                a01.V(G, S, e2);
                boolean f2 = txVar.f(w31Var);
                Object M2 = txVar.M();
                if (f2 || M2 == onVar) {
                    M2 = new r5(23, w31Var);
                    txVar.i0(M2);
                }
                bz0.k(w31Var, (um0) M2, txVar);
                wj1.c(kyVar.a(w31Var), composableLambdaImpl, txVar, ((i3 >> 6) & 112) | 8);
            } catch (Throwable th) {
                a01.V(G, S, e2);
                throw th;
            }
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new k9(obj, i, x31Var, composableLambdaImpl, i2);
        }
    }

    public static final void b(long j, gl2 gl2Var, Function2 function2, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(-716124955);
        int i2 = (txVar.e(j) ? 4 : 2) | i | (txVar.f(gl2Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= txVar.h(function2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i2 & 147) == 146 && txVar.B()) {
            txVar.S();
        } else {
            ky kyVar = pk2.f910a;
            wj1.d(new of[]{g00.f395a.a(new et(j)), kyVar.a(((gl2) txVar.j(kyVar)).d(gl2Var))}, function2, txVar, ((i2 >> 3) & 112) | 8);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new yu1(j, gl2Var, function2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(nh2 nh2Var, lk lkVar) {
        l62 l62Var;
        int i;
        f30 f30Var;
        int size;
        int i2;
        if (lkVar instanceof l62) {
            l62Var = (l62) lkVar;
            int i3 = l62Var.i;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                l62Var.i = i3 - Integer.MIN_VALUE;
                Object obj = l62Var.h;
                i = l62Var.i;
                if (i != 0) {
                    mz0.L(obj);
                    l62Var.g = nh2Var;
                    l62Var.i = 1;
                    obj = nh2Var.b(js1.e, l62Var);
                    f30Var = f30.d;
                    if (obj == f30Var) {
                    }
                    is1 is1Var = (is1) obj;
                    ?? r1 = is1Var.f546a;
                    size = r1.size();
                    i2 = 0;
                    while (i2 < size) {
                    }
                    return is1Var;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                nh2Var = l62Var.g;
                mz0.L(obj);
                is1 is1Var2 = (is1) obj;
                ?? r12 = is1Var2.f546a;
                size = r12.size();
                i2 = 0;
                while (i2 < size) {
                    if (nz0.n((ps1) r12.get(i2))) {
                        i2++;
                    } else {
                        l62Var.g = nh2Var;
                        l62Var.i = 1;
                        obj = nh2Var.b(js1.e, l62Var);
                        f30Var = f30.d;
                        if (obj == f30Var) {
                            return f30Var;
                        }
                        is1 is1Var22 = (is1) obj;
                        ?? r122 = is1Var22.f546a;
                        size = r122.size();
                        i2 = 0;
                        while (i2 < size) {
                        }
                    }
                }
                return is1Var22;
            }
        }
        l62Var = new l62(lkVar);
        Object obj2 = l62Var.h;
        i = l62Var.i;
        if (i != 0) {
        }
    }

    public static final zw1 d(j70 j70Var, int i, gn2 gn2Var, sk2 sk2Var, boolean z, int i2) {
        zw1 zw1Var;
        if (sk2Var != null) {
            gn2Var.b.a(i);
            zw1Var = sk2Var.c(i);
        } else {
            zw1Var = zw1.e;
        }
        float f = zw1Var.f1458a;
        int i0 = j70Var.i0(hj2.f472a);
        return zw1.b(zw1Var, z ? (i2 - f) - i0 : f, z ? i2 - f : i0 + f, 10);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(nh2 nh2Var, gz0 gz0Var, vf vfVar, is1 is1Var, lk lkVar) {
        m62 m62Var;
        int i;
        uj2 uj2Var;
        gz0 gz0Var2;
        gz0 gz0Var3;
        h51 h51Var;
        if (lkVar instanceof m62) {
            m62Var = (m62) lkVar;
            int i2 = m62Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                m62Var.j = i2 - Integer.MIN_VALUE;
                Object obj = m62Var.i;
                i = m62Var.j;
                int i3 = 2;
                int i4 = 0;
                int i5 = 1;
                if (i == 0) {
                    if (i == 1) {
                        gz0 gz0Var4 = m62Var.h;
                        nh2 nh2Var2 = m62Var.g;
                        mz0.L(obj);
                        if (((Boolean) obj).booleanValue()) {
                            ?? r12 = nh2Var2.i.w.f546a;
                            int size = r12.size();
                            while (i4 < size) {
                                ps1 ps1Var = (ps1) r12.get(i4);
                                if (nz0.o(ps1Var)) {
                                    ps1Var.a();
                                }
                                i4++;
                            }
                        }
                        gz0Var4.getClass();
                        return up2.f1186a;
                    }
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    gz0Var3 = m62Var.h;
                    nh2Var = m62Var.g;
                    mz0.L(obj);
                    if (((Boolean) obj).booleanValue()) {
                        ?? r11 = nh2Var.i.w.f546a;
                        int size2 = r11.size();
                        while (i4 < size2) {
                            ps1 ps1Var2 = (ps1) r11.get(i4);
                            if (nz0.o(ps1Var2)) {
                                ps1Var2.a();
                            }
                            i4++;
                        }
                    }
                    gz0Var3.getClass();
                    return up2.f1186a;
                }
                mz0.L(obj);
                gs2 gs2Var = (gs2) vfVar.f;
                ps1 ps1Var3 = (ps1) vfVar.g;
                ps1 ps1Var4 = (ps1) is1Var.f546a.get(0);
                if (ps1Var3 != null && ps1Var4.b - ps1Var3.b < gs2Var.a()) {
                    int i6 = ps1Var3.i;
                    float f = wa0.f1269a;
                    if (zi1.c(zi1.f(ps1Var3.c, ps1Var4.c)) < (i6 == 2 ? gs2Var.f() * wa0.f1269a : gs2Var.f())) {
                        vfVar.e++;
                        vfVar.g = ps1Var4;
                        ps1 ps1Var5 = (ps1) is1Var.f546a.get(0);
                        int i7 = vfVar.e;
                        pt ptVar = i7 == 1 ? i7 != 2 ? j42.j : j42.i : j42.h;
                        long j = ps1Var5.c;
                        uj2Var = (uj2) gz0Var.d;
                        if (uj2Var.h() || uj2Var.j().f105a.e.length() == 0 || (h51Var = uj2Var.d) == null || h51Var.d() == null) {
                            gz0Var2 = gz0Var;
                            i5 = 0;
                        } else {
                            kk0 kk0Var = uj2Var.i;
                            if (kk0Var != null) {
                                kk0Var.a(new jj2(i5, 27));
                            }
                            uj2Var.l = j;
                            uj2Var.q = -1;
                            uj2Var.f(true);
                            gz0Var2 = gz0Var;
                            gz0Var2.t(uj2Var.j(), uj2Var.l, true, ptVar);
                        }
                        if (i5 != 0) {
                            long j2 = ps1Var5.f925a;
                            v32 v32Var = new v32(i3, gz0Var2, ptVar);
                            m62Var.g = nh2Var;
                            m62Var.h = gz0Var2;
                            m62Var.j = 2;
                            obj = wa0.c(nh2Var, j2, v32Var, m62Var);
                            f30 f30Var = f30.d;
                            if (obj == f30Var) {
                                return f30Var;
                            }
                            gz0Var3 = gz0Var2;
                            if (((Boolean) obj).booleanValue()) {
                            }
                            gz0Var3.getClass();
                        }
                        return up2.f1186a;
                    }
                }
                vfVar.e = 1;
                vfVar.g = ps1Var4;
                ps1 ps1Var52 = (ps1) is1Var.f546a.get(0);
                int i72 = vfVar.e;
                pt ptVar2 = i72 == 1 ? i72 != 2 ? j42.j : j42.i : j42.h;
                long j3 = ps1Var52.c;
                uj2Var = (uj2) gz0Var.d;
                if (uj2Var.h()) {
                }
                gz0Var2 = gz0Var;
                i5 = 0;
                if (i5 != 0) {
                }
                return up2.f1186a;
            }
        }
        m62Var = new m62(lkVar);
        Object obj2 = m62Var.i;
        i = m62Var.j;
        int i32 = 2;
        int i42 = 0;
        int i52 = 1;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00aa, code lost:
    
        if (r14 == r5) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068 A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002b, B:13:0x00ad, B:15:0x00b5, B:17:0x00c1, B:19:0x00cd, B:21:0x00d0, B:24:0x00d3, B:28:0x00d7, B:32:0x0041, B:34:0x0064, B:36:0x0068, B:38:0x0074, B:39:0x0080, B:43:0x0093, B:47:0x007c, B:49:0x004b), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(nh2 nh2Var, ej2 ej2Var, is1 is1Var, lk lkVar) {
        n62 n62Var;
        int i;
        ps1 ps1Var;
        ps1 ps1Var2;
        try {
            if (lkVar instanceof n62) {
                n62Var = (n62) lkVar;
                int i2 = n62Var.k;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    n62Var.k = i2 - Integer.MIN_VALUE;
                    Object obj = n62Var.j;
                    i = n62Var.k;
                    int i3 = 1;
                    f30 f30Var = f30.d;
                    if (i != 0) {
                        mz0.L(obj);
                        ps1Var = (ps1) ws.A0(is1Var.f546a);
                        long j = ps1Var.f925a;
                        n62Var.g = nh2Var;
                        n62Var.h = ej2Var;
                        n62Var.i = ps1Var;
                        n62Var.k = 1;
                        obj = wa0.b(nh2Var, j, n62Var);
                        if (obj == f30Var) {
                            return f30Var;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ej2Var = n62Var.h;
                            nh2Var = n62Var.g;
                            mz0.L(obj);
                            if (((Boolean) obj).booleanValue()) {
                                ?? r11 = nh2Var.i.w.f546a;
                                int size = r11.size();
                                for (int i4 = 0; i4 < size; i4++) {
                                    ps1 ps1Var3 = (ps1) r11.get(i4);
                                    if (nz0.o(ps1Var3)) {
                                        ps1Var3.a();
                                    }
                                }
                                ej2Var.b();
                            } else {
                                ej2Var.onCancel();
                            }
                            return up2.f1186a;
                        }
                        ps1 ps1Var4 = n62Var.i;
                        ej2Var = n62Var.h;
                        nh2 nh2Var2 = n62Var.g;
                        mz0.L(obj);
                        ps1Var = ps1Var4;
                        nh2Var = nh2Var2;
                    }
                    ps1Var2 = (ps1) obj;
                    if (ps1Var2 != null) {
                        long j2 = ps1Var2.c;
                        gs2 e2 = nh2Var.e();
                        int i5 = ps1Var.i;
                        float f = wa0.f1269a;
                        if (zi1.c(zi1.f(ps1Var.c, j2)) < (i5 == 2 ? e2.f() * wa0.f1269a : e2.f())) {
                            ej2Var.a(j2);
                            long j3 = ps1Var2.f925a;
                            d81 d81Var = new d81(ej2Var, i3);
                            n62Var.g = nh2Var;
                            n62Var.h = ej2Var;
                            n62Var.i = null;
                            n62Var.k = 2;
                            obj = wa0.c(nh2Var, j3, d81Var, n62Var);
                        }
                    }
                    return up2.f1186a;
                }
            }
            if (i != 0) {
            }
            ps1Var2 = (ps1) obj;
            if (ps1Var2 != null) {
            }
            return up2.f1186a;
        } catch (CancellationException e3) {
            ej2Var.onCancel();
            throw e3;
        }
        n62Var = new n62(lkVar);
        Object obj2 = n62Var.j;
        i = n62Var.k;
        int i32 = 1;
        f30 f30Var2 = f30.d;
    }

    public static final void g(gf1 gf1Var, Object obj, Object obj2) {
        int f = gf1Var.f(obj);
        boolean z = f < 0;
        Object obj3 = z ? null : gf1Var.c[f];
        if (obj3 != null) {
            if (obj3 instanceof hf1) {
                ((hf1) obj3).a(obj2);
            } else if (obj3 != obj2) {
                hf1 hf1Var = new hf1();
                hf1Var.a(obj3);
                hf1Var.a(obj2);
                obj2 = hf1Var;
            }
            obj2 = obj3;
        }
        if (!z) {
            gf1Var.c[f] = obj2;
            return;
        }
        int i = ~f;
        gf1Var.b[i] = obj;
        gf1Var.c[i] = obj2;
    }

    public static gf1 h() {
        long[] jArr = e42.f284a;
        return new gf1();
    }

    public static h50 i(int i) {
        return i != 0 ? i != 1 ? new t12() : new b40() : new t12();
    }

    public static final void o(eq0 eq0Var, tq2 tq2Var) {
        ArrayList arrayList = tq2Var.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            vq2 vq2Var = (vq2) arrayList.get(i);
            if (vq2Var instanceof xq2) {
                ao1 ao1Var = new ao1();
                xq2 xq2Var = (xq2) vq2Var;
                ao1Var.c = xq2Var.e;
                ao1Var.e = true;
                ao1Var.c();
                ao1Var.h.f1268a.setFillType(xq2Var.f == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
                ao1Var.c();
                ao1Var.c();
                ao1Var.b = xq2Var.g;
                ao1Var.c();
                ao1Var.c();
                ao1Var.c();
                ao1Var.c();
                ao1Var.c();
                ao1Var.c();
                ao1Var.c();
                ao1Var.c();
                ao1Var.f = true;
                ao1Var.c();
                ao1Var.d = 1.0f;
                ao1Var.f = true;
                ao1Var.c();
                ao1Var.f = true;
                ao1Var.c();
                eq0Var.e(i, ao1Var);
            } else if (vq2Var instanceof tq2) {
                eq0 eq0Var2 = new eq0();
                tq2 tq2Var2 = (tq2) vq2Var;
                eq0Var2.k = "";
                eq0Var2.c();
                eq0Var2.n = true;
                eq0Var2.c();
                eq0Var2.l = 1.0f;
                eq0Var2.n = true;
                eq0Var2.c();
                eq0Var2.m = 1.0f;
                eq0Var2.n = true;
                eq0Var2.c();
                eq0Var2.n = true;
                eq0Var2.c();
                eq0Var2.n = true;
                eq0Var2.c();
                eq0Var2.n = true;
                eq0Var2.c();
                eq0Var2.n = true;
                eq0Var2.c();
                eq0Var2.f = tq2Var2.d;
                eq0Var2.g = true;
                eq0Var2.c();
                o(eq0Var2, tq2Var2);
                eq0Var.e(i, eq0Var2);
            }
        }
    }

    public static final void p(wa waVar, double d2, double d3, double d4, double d5, double d6, double d7, double d8, boolean z, boolean z2) {
        double d9;
        double d10;
        double d11 = d6;
        double d12 = (d8 / 180) * 3.141592653589793d;
        double cos = Math.cos(d12);
        double sin = Math.sin(d12);
        double d13 = ((d3 * sin) + (d2 * cos)) / d11;
        double d14 = ((d3 * cos) + ((-d2) * sin)) / d7;
        double d15 = ((d5 * sin) + (d4 * cos)) / d11;
        double d16 = ((d5 * cos) + ((-d4) * sin)) / d7;
        double d17 = d13 - d15;
        double d18 = d14 - d16;
        double d19 = 2;
        double d20 = (d13 + d15) / d19;
        double d21 = (d14 + d16) / d19;
        double d22 = (d18 * d18) + (d17 * d17);
        if (d22 == 0.0d) {
            return;
        }
        double d23 = (1.0d / d22) - 0.25d;
        if (d23 < 0.0d) {
            double sqrt = (float) (Math.sqrt(d22) / 1.99999d);
            p(waVar, d2, d3, d4, d5, d11 * sqrt, d7 * sqrt, d8, z, z2);
            return;
        }
        double sqrt2 = Math.sqrt(d23);
        double d24 = d17 * sqrt2;
        double d25 = sqrt2 * d18;
        if (z == z2) {
            d9 = d20 - d25;
            d10 = d21 + d24;
        } else {
            d9 = d20 + d25;
            d10 = d21 - d24;
        }
        double atan2 = Math.atan2(d14 - d10, d13 - d9);
        double atan22 = Math.atan2(d16 - d10, d15 - d9) - atan2;
        if (z2 != (atan22 >= 0.0d)) {
            atan22 = atan22 > 0.0d ? atan22 - 6.283185307179586d : atan22 + 6.283185307179586d;
        }
        double d26 = d9 * d11;
        double d27 = d10 * d7;
        double d28 = (d26 * cos) - (d27 * sin);
        double d29 = (d27 * cos) + (d26 * sin);
        double d30 = 4;
        int ceil = (int) Math.ceil(Math.abs((atan22 * d30) / 3.141592653589793d));
        double cos2 = Math.cos(d12);
        double sin2 = Math.sin(d12);
        double cos3 = Math.cos(atan2);
        double sin3 = Math.sin(atan2);
        double d31 = atan22;
        double d32 = -d11;
        double d33 = d32 * cos2;
        double d34 = d7 * sin2;
        double d35 = (d33 * sin3) - (d34 * cos3);
        double d36 = d32 * sin2;
        double d37 = d7 * cos2;
        double d38 = (cos3 * d37) + (sin3 * d36);
        double d39 = d31 / ceil;
        double d40 = atan2;
        double d41 = d35;
        int i = 0;
        double d42 = d2;
        double d43 = d38;
        double d44 = d3;
        while (i < ceil) {
            double d45 = d40 + d39;
            double sin4 = Math.sin(d45);
            double cos4 = Math.cos(d45);
            int i2 = i;
            double d46 = (((d11 * cos2) * cos4) + d28) - (d34 * sin4);
            int i3 = ceil;
            double d47 = (d37 * sin4) + (d11 * sin2 * cos4) + d29;
            double d48 = (d33 * sin4) - (d34 * cos4);
            double d49 = (cos4 * d37) + (sin4 * d36);
            double d50 = d45 - d40;
            double tan = Math.tan(d50 / d19);
            double sqrt3 = ((Math.sqrt(((3.0d * tan) * tan) + d30) - 1) * Math.sin(d50)) / 3;
            waVar.f1268a.cubicTo((float) ((d41 * sqrt3) + d42), (float) ((d43 * sqrt3) + d44), (float) (d46 - (sqrt3 * d48)), (float) (d47 - (sqrt3 * d49)), (float) d46, (float) d47);
            sin2 = sin2;
            d42 = d46;
            i = i2 + 1;
            d28 = d28;
            d30 = d30;
            d40 = d45;
            d43 = d49;
            d41 = d48;
            d44 = d47;
            ceil = i3;
            d11 = d6;
        }
    }

    public static final xs2 r(View view) {
        lx0.x(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
            xs2 xs2Var = tag instanceof xs2 ? (xs2) tag : null;
            if (xs2Var != null) {
                return xs2Var;
            }
            Object z = nz0.z(view);
            view = z instanceof View ? (View) z : null;
        }
        return null;
    }

    public static final Class s(vr vrVar) {
        Class a2 = vrVar.a();
        lx0.v(a2, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return a2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Class t(qy0 qy0Var) {
        lx0.x(qy0Var, "<this>");
        Class a2 = ((ur) qy0Var).a();
        if (a2.isPrimitive()) {
            String name = a2.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return a2;
    }

    public static final gu0 u() {
        gu0 gu0Var = f721a;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.Language", 24.0f, 24.0f, false, 96);
        int i = uq2.f1188a;
        kd2 kd2Var = new kd2(et.b);
        pm0 d2 = zd.d(11.99f, 2.0f);
        d2.f(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        d2.o(4.47f, 10.0f, 9.99f, 10.0f);
        d2.f(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        d2.n(17.52f, 2.0f, 11.99f, 2.0f);
        d2.e();
        d2.m(18.92f, 8.0f);
        d2.j(-2.95f);
        d2.g(-0.32f, -1.25f, -0.78f, -2.45f, -1.38f, -3.56f);
        d2.g(1.84f, 0.63f, 3.37f, 1.91f, 4.33f, 3.56f);
        d2.e();
        d2.m(12.0f, 4.04f);
        d2.g(0.83f, 1.2f, 1.48f, 2.53f, 1.91f, 3.96f);
        d2.j(-3.82f);
        d2.g(0.43f, -1.43f, 1.08f, -2.76f, 1.91f, -3.96f);
        d2.e();
        d2.m(4.26f, 14.0f);
        d2.f(4.1f, 13.36f, 4.0f, 12.69f, 4.0f, 12.0f);
        d2.o(0.1f, -1.36f, 0.26f, -2.0f);
        d2.j(3.38f);
        d2.g(-0.08f, 0.66f, -0.14f, 1.32f, -0.14f, 2.0f);
        d2.o(0.06f, 1.34f, 0.14f, 2.0f);
        d2.k(4.26f, 14.0f);
        d2.e();
        d2.m(5.08f, 16.0f);
        d2.j(2.95f);
        d2.g(0.32f, 1.25f, 0.78f, 2.45f, 1.38f, 3.56f);
        d2.g(-1.84f, -0.63f, -3.37f, -1.9f, -4.33f, -3.56f);
        d2.e();
        d2.m(8.03f, 8.0f);
        d2.k(5.08f, 8.0f);
        d2.g(0.96f, -1.66f, 2.49f, -2.93f, 4.33f, -3.56f);
        d2.f(8.81f, 5.55f, 8.35f, 6.75f, 8.03f, 8.0f);
        d2.e();
        d2.m(12.0f, 19.96f);
        d2.g(-0.83f, -1.2f, -1.48f, -2.53f, -1.91f, -3.96f);
        d2.j(3.82f);
        d2.g(-0.43f, 1.43f, -1.08f, 2.76f, -1.91f, 3.96f);
        d2.e();
        d2.m(14.34f, 14.0f);
        d2.k(9.66f, 14.0f);
        d2.g(-0.09f, -0.66f, -0.16f, -1.32f, -0.16f, -2.0f);
        d2.o(0.07f, -1.35f, 0.16f, -2.0f);
        d2.j(4.68f);
        d2.g(0.09f, 0.65f, 0.16f, 1.32f, 0.16f, 2.0f);
        d2.o(-0.07f, 1.34f, -0.16f, 2.0f);
        d2.e();
        d2.m(14.59f, 19.56f);
        d2.g(0.6f, -1.11f, 1.06f, -2.31f, 1.38f, -3.56f);
        d2.j(2.95f);
        d2.g(-0.96f, 1.65f, -2.49f, 2.93f, -4.33f, 3.56f);
        d2.e();
        d2.m(16.36f, 14.0f);
        d2.g(0.08f, -0.66f, 0.14f, -1.32f, 0.14f, -2.0f);
        d2.o(-0.06f, -1.34f, -0.14f, -2.0f);
        d2.j(3.38f);
        d2.g(0.16f, 0.64f, 0.26f, 1.31f, 0.26f, 2.0f);
        d2.o(-0.1f, 1.36f, -0.26f, 2.0f);
        d2.j(-3.38f);
        d2.e();
        fu0.a(fu0Var, d2.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 b2 = fu0Var.b();
        f721a = b2;
        return b2;
    }

    public static final vd1 v(v20 v20Var) {
        vd1 vd1Var = (vd1) v20Var.n(dd0.M);
        if (vd1Var != null) {
            return vd1Var;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static final gu0 w() {
        gu0 gu0Var = d;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.Settings", 24.0f, 24.0f, false, 96);
        int i = uq2.f1188a;
        kd2 kd2Var = new kd2(et.b);
        pm0 d2 = zd.d(19.5f, 12.0f);
        d2.g(0.0f, -0.23f, -0.01f, -0.45f, -0.03f, -0.68f);
        d2.l(1.86f, -1.41f);
        d2.g(0.4f, -0.3f, 0.51f, -0.86f, 0.26f, -1.3f);
        d2.l(-1.87f, -3.23f);
        d2.g(-0.25f, -0.44f, -0.79f, -0.62f, -1.25f, -0.42f);
        d2.l(-2.15f, 0.91f);
        d2.g(-0.37f, -0.26f, -0.76f, -0.49f, -1.17f, -0.68f);
        d2.l(-0.29f, -2.31f);
        d2.f(14.8f, 2.38f, 14.37f, 2.0f, 13.87f, 2.0f);
        d2.j(-3.73f);
        d2.f(9.63f, 2.0f, 9.2f, 2.38f, 9.14f, 2.88f);
        d2.k(8.85f, 5.19f);
        d2.g(-0.41f, 0.19f, -0.8f, 0.42f, -1.17f, 0.68f);
        d2.k(5.53f, 4.96f);
        d2.g(-0.46f, -0.2f, -1.0f, -0.02f, -1.25f, 0.42f);
        d2.k(2.41f, 8.62f);
        d2.g(-0.25f, 0.44f, -0.14f, 0.99f, 0.26f, 1.3f);
        d2.l(1.86f, 1.41f);
        d2.f(4.51f, 11.55f, 4.5f, 11.77f, 4.5f, 12.0f);
        d2.o(0.01f, 0.45f, 0.03f, 0.68f);
        d2.l(-1.86f, 1.41f);
        d2.g(-0.4f, 0.3f, -0.51f, 0.86f, -0.26f, 1.3f);
        d2.l(1.87f, 3.23f);
        d2.g(0.25f, 0.44f, 0.79f, 0.62f, 1.25f, 0.42f);
        d2.l(2.15f, -0.91f);
        d2.g(0.37f, 0.26f, 0.76f, 0.49f, 1.17f, 0.68f);
        d2.l(0.29f, 2.31f);
        d2.f(9.2f, 21.62f, 9.63f, 22.0f, 10.13f, 22.0f);
        d2.j(3.73f);
        d2.g(0.5f, 0.0f, 0.93f, -0.38f, 0.99f, -0.88f);
        d2.l(0.29f, -2.31f);
        d2.g(0.41f, -0.19f, 0.8f, -0.42f, 1.17f, -0.68f);
        d2.l(2.15f, 0.91f);
        d2.g(0.46f, 0.2f, 1.0f, 0.02f, 1.25f, -0.42f);
        d2.l(1.87f, -3.23f);
        d2.g(0.25f, -0.44f, 0.14f, -0.99f, -0.26f, -1.3f);
        d2.l(-1.86f, -1.41f);
        d2.f(19.49f, 12.45f, 19.5f, 12.23f, 19.5f, 12.0f);
        d2.e();
        d2.m(12.04f, 15.5f);
        d2.g(-1.93f, 0.0f, -3.5f, -1.57f, -3.5f, -3.5f);
        d2.o(1.57f, -3.5f, 3.5f, -3.5f);
        d2.o(3.5f, 1.57f, 3.5f, 3.5f);
        d2.n(13.97f, 15.5f, 12.04f, 15.5f);
        d2.e();
        fu0.a(fu0Var, d2.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 b2 = fu0Var.b();
        d = b2;
        return b2;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    public static final boolean x(is1 is1Var) {
        ?? r5 = is1Var.f546a;
        int size = r5.size();
        for (int i = 0; i < size; i++) {
            if (((ps1) r5.get(i)).i != 2) {
                return false;
            }
        }
        return true;
    }

    public static boolean y(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final a12 z(Function2 function2, um0 um0Var) {
        f2 f2Var = new f2(function2);
        xo2.c(1, um0Var);
        return new a12(3, f2Var, um0Var);
    }

    public abstract Typeface j(Context context, rl0 rl0Var, Resources resources, int i);

    public abstract Typeface k(Context context, cm0[] cm0VarArr, int i);

    public Typeface l(Context context, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface m(Context context, InputStream inputStream) {
        File D = oy0.D(context);
        if (D == null) {
            return null;
        }
        try {
            if (oy0.v(D, inputStream)) {
                return Typeface.createFromFile(D.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            D.delete();
        }
    }

    public Typeface n(Context context, Resources resources, int i, String str, int i2) {
        File D = oy0.D(context);
        if (D == null) {
            return null;
        }
        try {
            if (oy0.u(D, resources, i)) {
                return Typeface.createFromFile(D.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            D.delete();
        }
    }

    public cm0 q(cm0[] cm0VarArr, int i) {
        new f32(14);
        int i2 = (i & 1) == 0 ? 400 : 700;
        boolean z = (i & 2) != 0;
        cm0 cm0Var = null;
        int i3 = Integer.MAX_VALUE;
        for (cm0 cm0Var2 : cm0VarArr) {
            int abs = (Math.abs(cm0Var2.c - i2) * 2) + (cm0Var2.d == z ? 0 : 1);
            if (cm0Var == null || i3 > abs) {
                cm0Var = cm0Var2;
                i3 = abs;
            }
        }
        return cm0Var;
    }
}
