package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageParser;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.R;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ly0 {

    /* renamed from: a, reason: collision with root package name */
    public static gu0 f722a;
    public static gu0 b;
    public static gu0 c;
    public static gu0 d;
    public static gu0 e;

    public ly0() {
        new ConcurrentHashMap();
    }

    public static gb1 A(w12 w12Var, int i, int i2, int i3, int i4, int i5, hb1 hb1Var, List list, hr1[] hr1VarArr, int i6) throws Throwable {
        int[] iArr;
        float f;
        String str;
        long j;
        int i7;
        int i8;
        int iP;
        int i9;
        String str2;
        int i10;
        int i11;
        int i12;
        float f2;
        boolean z;
        float f3;
        int i13;
        int i14;
        List list2 = list;
        int i15 = i6;
        long j2 = i5;
        int[] iArr2 = new int[i15];
        float f4 = 0.0f;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int iMin = 0;
        int iMax = 0;
        while (i16 < i15) {
            ab1 ab1Var = (ab1) list2.get(i16);
            float fK = a01.K(a01.J(ab1Var));
            if (fK > 0.0f) {
                f4 += fK;
                i17++;
                i13 = i16;
            } else {
                int i19 = i3 - i18;
                hr1 hr1VarQ = hr1VarArr[i16];
                if (hr1VarQ == null) {
                    i13 = i16;
                    f3 = f4;
                    i14 = i19;
                    hr1VarQ = ab1Var.q(w12Var.d(0, i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i19 < 0 ? 0 : i19, i4, false));
                } else {
                    f3 = f4;
                    i13 = i16;
                    i14 = i19;
                }
                hr1 hr1Var = hr1VarQ;
                int iA = w12Var.a(hr1Var);
                int iC = w12Var.c(hr1Var);
                iArr2[i13] = iA;
                int i20 = i14 - iA;
                if (i20 < 0) {
                    i20 = 0;
                }
                iMin = Math.min(i5, i20);
                i18 += iA + iMin;
                iMax = Math.max(iMax, iC);
                hr1VarArr[i13] = hr1Var;
                f4 = f3;
            }
            i16 = i13 + 1;
        }
        float f5 = f4;
        int i21 = iMax;
        if (i17 != 0) {
            int i22 = i3 != Integer.MAX_VALUE ? i3 : i;
            long j3 = (i17 - 1) * j2;
            iArr = iArr2;
            long j4 = (i22 - i18) - j3;
            if (j4 < 0) {
                j4 = 0;
            }
            float f6 = j4 / f5;
            long jRound = j4;
            int i23 = 0;
            while (true) {
                f = f6;
                str = "fixedSpace ";
                j = j4;
                if (i23 >= i15) {
                    break;
                }
                int i24 = i23;
                float fK2 = a01.K(a01.J((ab1) list2.get(i23)));
                float f7 = f * fK2;
                try {
                    jRound -= Math.round(f7);
                    i23 = i24 + 1;
                    list2 = list;
                    f6 = f;
                    j4 = j;
                } catch (IllegalArgumentException e2) {
                    throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax " + i3 + "mainAxisMin " + i + "targetSpace " + i22 + "arrangementSpacingPx " + j2 + "weightChildrenCount " + i17 + "fixedSpace " + i18 + "arrangementSpacingTotal " + j3 + "remainingToTarget " + j + "totalWeight " + f5 + "weightUnitSpace " + f + "itemWeight " + fK2 + "weightedSize " + f7).initCause(e2);
                }
            }
            int i25 = i21;
            int i26 = 0;
            int i27 = 0;
            while (true) {
                long j5 = j;
                if (i27 >= i15) {
                    i7 = i18;
                    i8 = 0;
                    i21 = i25;
                    iP = az0.p((int) (i26 + j3), 0, i3 - i7);
                    break;
                }
                if (hr1VarArr[i27] == null) {
                    i9 = i27;
                    ab1 ab1Var2 = (ab1) list.get(i27);
                    x12 x12VarJ = a01.J(ab1Var2);
                    i10 = i18;
                    float fK3 = a01.K(x12VarJ);
                    if (fK3 <= 0.0f) {
                        throw new IllegalStateException("All weights <= 0 should have placeables");
                    }
                    int iSignum = Long.signum(jRound);
                    str2 = str;
                    int i28 = i17;
                    jRound -= iSignum;
                    float f8 = f * fK3;
                    int iMax2 = Math.max(0, Math.round(f8) + iSignum);
                    if (x12VarJ != null) {
                        try {
                            z = x12VarJ.b;
                        } catch (IllegalArgumentException e3) {
                            e = e3;
                            f2 = f8;
                            StringBuilder sb = new StringBuilder("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax ");
                            sb.append(i3);
                            sb.append("mainAxisMin ");
                            sb.append(i);
                            sb.append("targetSpace ");
                            sb.append(i22);
                            sb.append("arrangementSpacingPx ");
                            sb.append(j2);
                            sb.append("weightChildrenCount ");
                            sb.append(i28);
                            sb.append(str2);
                            sb.append(i10);
                            sb.append("arrangementSpacingTotal ");
                            sb.append(j3);
                            sb.append("remainingToTarget ");
                            sb.append(j5);
                            sb.append("totalWeight ");
                            sb.append(f5);
                            sb.append("weightUnitSpace ");
                            sb.append(f);
                            sb.append("weight ");
                            sb.append(fK3);
                            sb.append("weightedSize ");
                            sb.append(f2);
                            sb.append("crossAxisDesiredSize nullremainderUnit ");
                            sb.append(iSignum);
                            throw new IllegalArgumentException(jx0.j(sb, "childMainAxisSize ", iMax2)).initCause(e);
                        }
                    } else {
                        z = true;
                    }
                    f2 = f8;
                    try {
                        hr1 hr1VarQ2 = ab1Var2.q(w12Var.d((!z || iMax2 == Integer.MAX_VALUE) ? 0 : iMax2, iMax2, i4, true));
                        int iA2 = w12Var.a(hr1VarQ2);
                        int iC2 = w12Var.c(hr1VarQ2);
                        iArr[i9] = iA2;
                        i12 = i26 + iA2;
                        int iMax3 = Math.max(i25, iC2);
                        hr1VarArr[i9] = hr1VarQ2;
                        i25 = iMax3;
                        i11 = i28;
                    } catch (IllegalArgumentException e4) {
                        e = e4;
                        StringBuilder sb2 = new StringBuilder("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax ");
                        sb2.append(i3);
                        sb2.append("mainAxisMin ");
                        sb2.append(i);
                        sb2.append("targetSpace ");
                        sb2.append(i22);
                        sb2.append("arrangementSpacingPx ");
                        sb2.append(j2);
                        sb2.append("weightChildrenCount ");
                        sb2.append(i28);
                        sb2.append(str2);
                        sb2.append(i10);
                        sb2.append("arrangementSpacingTotal ");
                        sb2.append(j3);
                        sb2.append("remainingToTarget ");
                        sb2.append(j5);
                        sb2.append("totalWeight ");
                        sb2.append(f5);
                        sb2.append("weightUnitSpace ");
                        sb2.append(f);
                        sb2.append("weight ");
                        sb2.append(fK3);
                        sb2.append("weightedSize ");
                        sb2.append(f2);
                        sb2.append("crossAxisDesiredSize nullremainderUnit ");
                        sb2.append(iSignum);
                        throw new IllegalArgumentException(jx0.j(sb2, "childMainAxisSize ", iMax2)).initCause(e);
                    }
                } else {
                    i9 = i27;
                    str2 = str;
                    i10 = i18;
                    i11 = i17;
                    i12 = i26;
                }
                j = j5;
                i27 = i9 + 1;
                i26 = i12;
                i17 = i11;
                i18 = i10;
                str = str2;
                i15 = i6;
            }
        } else {
            iArr = iArr2;
            i7 = i18 - iMin;
            i8 = 0;
            iP = 0;
        }
        int i29 = i7 + iP;
        if (i29 < 0) {
            i29 = i8;
        }
        int iMax4 = Math.max(i29, i);
        int iMax5 = Math.max(i21, Math.max(i2, i8));
        int[] iArr3 = new int[i6];
        for (int i30 = i8; i30 < i6; i30++) {
            iArr3[i30] = i8;
        }
        w12Var.b(iMax4, iArr, iArr3, hb1Var);
        return w12Var.h(hr1VarArr, hb1Var, iArr3, iMax4, iMax5);
    }

    public static final int B(h21 h21Var, il1 il1Var) {
        return (int) (il1Var == il1.d ? h21Var.t & 4294967295L : h21Var.t >> 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:231:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016d A[PHI: r20 r21 r22 r23 r24 r25 r26 r27 r28
      0x016d: PHI (r20v6 androidx.emoji2.text.y8) = (r20v5 androidx.emoji2.text.y8), (r20v7 androidx.emoji2.text.y8) binds: [B:10:0x004e, B:62:0x016b] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r21v6 boolean) = (r21v5 boolean), (r21v7 boolean) binds: [B:10:0x004e, B:62:0x016b] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r22v13 androidx.emoji2.text.nm2) = (r22v12 androidx.emoji2.text.nm2), (r22v14 androidx.emoji2.text.nm2) binds: [B:10:0x004e, B:62:0x016b] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r23v6 androidx.emoji2.text.t00) = (r23v5 androidx.emoji2.text.t00), (r23v7 androidx.emoji2.text.t00) binds: [B:10:0x004e, B:62:0x016b] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r24v6 java.lang.Boolean) = (r24v5 java.lang.Boolean), (r24v7 java.lang.Boolean) binds: [B:10:0x004e, B:62:0x016b] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r25v11 androidx.emoji2.text.k12) = (r25v10 androidx.emoji2.text.k12), (r25v12 androidx.emoji2.text.k12) binds: [B:10:0x004e, B:62:0x016b] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r26v6 boolean) = (r26v5 boolean), (r26v7 boolean) binds: [B:10:0x004e, B:62:0x016b] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r27v6 java.lang.Integer) = (r27v5 java.lang.Integer), (r27v7 java.lang.Integer) binds: [B:10:0x004e, B:62:0x016b] A[DONT_GENERATE, DONT_INLINE]
      0x016d: PHI (r28v12 androidx.emoji2.text.ue) = (r28v11 androidx.emoji2.text.ue), (r28v13 androidx.emoji2.text.ue) binds: [B:10:0x004e, B:62:0x016b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void C(android.view.ViewStructure r38, androidx.emoji2.text.e11 r39, android.view.autofill.AutofillId r40, java.lang.String r41, androidx.emoji2.text.ax1 r42) {
        /*
            Method dump skipped, instructions count: 993
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ly0.C(android.view.ViewStructure, androidx.emoji2.text.e11, android.view.autofill.AutofillId, java.lang.String, androidx.emoji2.text.ax1):void");
    }

    public static final boolean D(gf1 gf1Var, Object obj, Object obj2) {
        Object objG = gf1Var.g(obj);
        if (objG == null) {
            return false;
        }
        if (!(objG instanceof hf1)) {
            if (!objG.equals(obj2)) {
                return false;
            }
            gf1Var.k(obj);
            return true;
        }
        hf1 hf1Var = (hf1) objG;
        boolean zK = hf1Var.k(obj2);
        if (zK && hf1Var.g()) {
            gf1Var.k(obj);
        }
        return zK;
    }

    public static final void E(gf1 gf1Var, Object obj) {
        boolean zG;
        long[] jArr = gf1Var.f416a;
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
                            zG = hf1Var.g();
                        } else {
                            zG = obj3 == obj;
                        }
                        if (zG) {
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
        if (kd0Var == null || !kd0Var.f633a) {
            return;
        }
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        sa1 sa1Var = ua1Var.e;
        if (sa1Var.m != elevation) {
            sa1Var.m = elevation;
            ua1Var.s();
        }
    }

    public static final Object H(hm2 hm2Var, Function2 function2) throws Throwable {
        Object luVar;
        Object objV;
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
        if (luVar == f30Var || (objV = hm2Var.V(luVar)) == jm.h) {
            return f30Var;
        }
        if (objV instanceof lu) {
            Throwable th2 = ((lu) objV).f713a;
            if (!(th2 instanceof gm2) || ((gm2) th2).d != hm2Var) {
                throw th2;
            }
            if (luVar instanceof lu) {
                throw ((lu) luVar).f713a;
            }
        } else {
            luVar = jm.O(objV);
        }
        return luVar;
    }

    public static final long I(String str, long j, long j2, long j3) {
        String property;
        int i = wh2.f1281a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long lS = dg2.S(property);
        if (lS == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lS.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + jLongValue + '\'').toString());
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
        Path path2 = waVar.f1269a;
        Path path3 = waVar.f1269a;
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
                                if (qo1Var2.f972a) {
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
                                if (qo1Var2.f972a) {
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object L(long r5, kotlin.jvm.functions.Function2 r7, androidx.emoji2.text.n10 r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof androidx.emoji2.text.im2
            if (r0 == 0) goto L13
            r0 = r8
            androidx.emoji2.text.im2 r0 = (androidx.emoji2.text.im2) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            androidx.emoji2.text.im2 r0 = new androidx.emoji2.text.im2
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.h
            int r1 = r0.i
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            androidx.emoji2.text.cy1 r5 = r0.g
            androidx.emoji2.text.mz0.L(r8)     // Catch: androidx.emoji2.text.gm2 -> L27
            return r8
        L27:
            r6 = move-exception
            goto L57
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            androidx.emoji2.text.mz0.L(r8)
            r3 = 0
            int r8 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r8 > 0) goto L3b
            goto L5d
        L3b:
            androidx.emoji2.text.cy1 r8 = new androidx.emoji2.text.cy1
            r8.<init>()
            r0.g = r8     // Catch: androidx.emoji2.text.gm2 -> L55
            r0.i = r2     // Catch: androidx.emoji2.text.gm2 -> L55
            androidx.emoji2.text.hm2 r1 = new androidx.emoji2.text.hm2     // Catch: androidx.emoji2.text.gm2 -> L55
            r1.<init>(r5, r0)     // Catch: androidx.emoji2.text.gm2 -> L55
            r8.d = r1     // Catch: androidx.emoji2.text.gm2 -> L55
            java.lang.Object r5 = H(r1, r7)     // Catch: androidx.emoji2.text.gm2 -> L55
            androidx.emoji2.text.f30 r6 = androidx.emoji2.text.f30.d
            if (r5 != r6) goto L54
            return r6
        L54:
            return r5
        L55:
            r6 = move-exception
            r5 = r8
        L57:
            androidx.emoji2.text.cy0 r7 = r6.d
            java.lang.Object r5 = r5.d
            if (r7 != r5) goto L5f
        L5d:
            r5 = 0
            return r5
        L5f:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ly0.L(long, kotlin.jvm.functions.Function2, androidx.emoji2.text.n10):java.lang.Object");
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
            boolean zF = txVar.f(obj) | txVar.f(x31Var);
            Object objM = txVar.M();
            on onVar = kx.f663a;
            if (zF || objM == onVar) {
                objM = new w31(obj, x31Var);
                txVar.i0(objM);
            }
            w31 w31Var = (w31) objM;
            rn1 rn1Var = w31Var.c;
            un1 un1Var = w31Var.e;
            un1 un1Var2 = w31Var.f;
            rn1Var.h(i);
            ky kyVar = fr1.f378a;
            w31 w31Var2 = (w31) txVar.j(kyVar);
            ec2 ec2VarG = a01.G();
            um0 um0VarE = ec2VarG != null ? ec2VarG.e() : null;
            ec2 ec2VarS = a01.S(ec2VarG);
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
                a01.V(ec2VarG, ec2VarS, um0VarE);
                boolean zF2 = txVar.f(w31Var);
                Object objM2 = txVar.M();
                if (zF2 || objM2 == onVar) {
                    objM2 = new r5(23, w31Var);
                    txVar.i0(objM2);
                }
                bz0.k(w31Var, (um0) objM2, txVar);
                wj1.c(kyVar.a(w31Var), composableLambdaImpl, txVar, ((i3 >> 6) & 112) | 8);
            } catch (Throwable th) {
                a01.V(ec2VarG, ec2VarS, um0VarE);
                throw th;
            }
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new k9(obj, i, x31Var, composableLambdaImpl, i2);
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
            ky kyVar = pk2.f911a;
            wj1.d(new of[]{g00.f396a.a(new et(j)), kyVar.a(((gl2) txVar.j(kyVar)).d(gl2Var))}, function2, txVar, ((i2 >> 3) & 112) | 8);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new yu1(j, gl2Var, function2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:18:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(androidx.emoji2.text.nh2 r6, androidx.emoji2.text.lk r7) {
        /*
            boolean r0 = r7 instanceof androidx.emoji2.text.l62
            if (r0 == 0) goto L13
            r0 = r7
            androidx.emoji2.text.l62 r0 = (androidx.emoji2.text.l62) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            androidx.emoji2.text.l62 r0 = new androidx.emoji2.text.l62
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.h
            int r1 = r0.i
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            androidx.emoji2.text.nh2 r6 = r0.g
            androidx.emoji2.text.mz0.L(r7)
            goto L41
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            androidx.emoji2.text.mz0.L(r7)
        L32:
            r0.g = r6
            r0.i = r2
            androidx.emoji2.text.js1 r7 = androidx.emoji2.text.js1.e
            java.lang.Object r7 = r6.b(r7, r0)
            androidx.emoji2.text.f30 r1 = androidx.emoji2.text.f30.d
            if (r7 != r1) goto L41
            return r1
        L41:
            androidx.emoji2.text.is1 r7 = (androidx.emoji2.text.is1) r7
            java.lang.Object r1 = r7.f547a
            int r3 = r1.size()
            r4 = 0
        L4a:
            if (r4 >= r3) goto L5c
            java.lang.Object r5 = r1.get(r4)
            androidx.emoji2.text.ps1 r5 = (androidx.emoji2.text.ps1) r5
            boolean r5 = androidx.emoji2.text.nz0.n(r5)
            if (r5 != 0) goto L59
            goto L32
        L59:
            int r4 = r4 + 1
            goto L4a
        L5c:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ly0.c(androidx.emoji2.text.nh2, androidx.emoji2.text.lk):java.lang.Object");
    }

    public static final zw1 d(j70 j70Var, int i, gn2 gn2Var, sk2 sk2Var, boolean z, int i2) {
        zw1 zw1VarC;
        if (sk2Var != null) {
            gn2Var.b.a(i);
            zw1VarC = sk2Var.c(i);
        } else {
            zw1VarC = zw1.e;
        }
        float f = zw1VarC.f1459a;
        int iI0 = j70Var.i0(hj2.f473a);
        return zw1.b(zw1VarC, z ? (i2 - f) - iI0 : f, z ? i2 - f : iI0 + f, 10);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(androidx.emoji2.text.nh2 r11, androidx.emoji2.text.gz0 r12, androidx.emoji2.text.vf r13, androidx.emoji2.text.is1 r14, androidx.emoji2.text.lk r15) {
        /*
            Method dump skipped, instructions count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ly0.e(androidx.emoji2.text.nh2, androidx.emoji2.text.gz0, androidx.emoji2.text.vf, androidx.emoji2.text.is1, androidx.emoji2.text.lk):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00aa, code lost:
    
        if (r14 == r5) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(androidx.emoji2.text.nh2 r11, androidx.emoji2.text.ej2 r12, androidx.emoji2.text.is1 r13, androidx.emoji2.text.lk r14) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ly0.f(androidx.emoji2.text.nh2, androidx.emoji2.text.ej2, androidx.emoji2.text.is1, androidx.emoji2.text.lk):java.lang.Object");
    }

    public static final void g(gf1 gf1Var, Object obj, Object obj2) {
        int iF = gf1Var.f(obj);
        boolean z = iF < 0;
        Object obj3 = z ? null : gf1Var.c[iF];
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
            gf1Var.c[iF] = obj2;
            return;
        }
        int i = ~iF;
        gf1Var.b[i] = obj;
        gf1Var.c[i] = obj2;
    }

    public static gf1 h() {
        long[] jArr = e42.f285a;
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
                ao1Var.h.f1269a.setFillType(xq2Var.f == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
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
        double dCos = Math.cos(d12);
        double dSin = Math.sin(d12);
        double d13 = ((d3 * dSin) + (d2 * dCos)) / d11;
        double d14 = ((d3 * dCos) + ((-d2) * dSin)) / d7;
        double d15 = ((d5 * dSin) + (d4 * dCos)) / d11;
        double d16 = ((d5 * dCos) + ((-d4) * dSin)) / d7;
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
            double dSqrt = (float) (Math.sqrt(d22) / 1.99999d);
            p(waVar, d2, d3, d4, d5, d11 * dSqrt, d7 * dSqrt, d8, z, z2);
            return;
        }
        double dSqrt2 = Math.sqrt(d23);
        double d24 = d17 * dSqrt2;
        double d25 = dSqrt2 * d18;
        if (z == z2) {
            d9 = d20 - d25;
            d10 = d21 + d24;
        } else {
            d9 = d20 + d25;
            d10 = d21 - d24;
        }
        double dAtan2 = Math.atan2(d14 - d10, d13 - d9);
        double dAtan22 = Math.atan2(d16 - d10, d15 - d9) - dAtan2;
        if (z2 != (dAtan22 >= 0.0d)) {
            dAtan22 = dAtan22 > 0.0d ? dAtan22 - 6.283185307179586d : dAtan22 + 6.283185307179586d;
        }
        double d26 = d9 * d11;
        double d27 = d10 * d7;
        double d28 = (d26 * dCos) - (d27 * dSin);
        double d29 = (d27 * dCos) + (d26 * dSin);
        double d30 = 4;
        int iCeil = (int) Math.ceil(Math.abs((dAtan22 * d30) / 3.141592653589793d));
        double dCos2 = Math.cos(d12);
        double dSin2 = Math.sin(d12);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d31 = dAtan22;
        double d32 = -d11;
        double d33 = d32 * dCos2;
        double d34 = d7 * dSin2;
        double d35 = (d33 * dSin3) - (d34 * dCos3);
        double d36 = d32 * dSin2;
        double d37 = d7 * dCos2;
        double d38 = (dCos3 * d37) + (dSin3 * d36);
        double d39 = d31 / iCeil;
        double d40 = dAtan2;
        double d41 = d35;
        int i = 0;
        double d42 = d2;
        double d43 = d38;
        double d44 = d3;
        while (i < iCeil) {
            double d45 = d40 + d39;
            double dSin4 = Math.sin(d45);
            double dCos4 = Math.cos(d45);
            int i2 = i;
            double d46 = (((d11 * dCos2) * dCos4) + d28) - (d34 * dSin4);
            int i3 = iCeil;
            double d47 = (d37 * dSin4) + (d11 * dSin2 * dCos4) + d29;
            double d48 = (d33 * dSin4) - (d34 * dCos4);
            double d49 = (dCos4 * d37) + (dSin4 * d36);
            double d50 = d45 - d40;
            double dTan = Math.tan(d50 / d19);
            double dSqrt3 = ((Math.sqrt(((3.0d * dTan) * dTan) + d30) - 1) * Math.sin(d50)) / 3;
            waVar.f1269a.cubicTo((float) ((d41 * dSqrt3) + d42), (float) ((d43 * dSqrt3) + d44), (float) (d46 - (dSqrt3 * d48)), (float) (d47 - (dSqrt3 * d49)), (float) d46, (float) d47);
            dSin2 = dSin2;
            d42 = d46;
            i = i2 + 1;
            d28 = d28;
            d30 = d30;
            d40 = d45;
            d43 = d49;
            d41 = d48;
            d44 = d47;
            iCeil = i3;
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
            Object objZ = nz0.z(view);
            view = objZ instanceof View ? (View) objZ : null;
        }
        return null;
    }

    public static final Class s(vr vrVar) {
        Class clsA = vrVar.a();
        lx0.v(clsA, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return clsA;
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
        Class clsA = ((ur) qy0Var).a();
        if (clsA.isPrimitive()) {
            String name = clsA.getName();
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
        return clsA;
    }

    public static final gu0 u() {
        gu0 gu0Var = f722a;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.Language", 24.0f, 24.0f, false, 96);
        int i = uq2.f1189a;
        kd2 kd2Var = new kd2(et.b);
        pm0 pm0VarD = zd.d(11.99f, 2.0f);
        pm0VarD.f(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        pm0VarD.o(4.47f, 10.0f, 9.99f, 10.0f);
        pm0VarD.f(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        pm0VarD.n(17.52f, 2.0f, 11.99f, 2.0f);
        pm0VarD.e();
        pm0VarD.m(18.92f, 8.0f);
        pm0VarD.j(-2.95f);
        pm0VarD.g(-0.32f, -1.25f, -0.78f, -2.45f, -1.38f, -3.56f);
        pm0VarD.g(1.84f, 0.63f, 3.37f, 1.91f, 4.33f, 3.56f);
        pm0VarD.e();
        pm0VarD.m(12.0f, 4.04f);
        pm0VarD.g(0.83f, 1.2f, 1.48f, 2.53f, 1.91f, 3.96f);
        pm0VarD.j(-3.82f);
        pm0VarD.g(0.43f, -1.43f, 1.08f, -2.76f, 1.91f, -3.96f);
        pm0VarD.e();
        pm0VarD.m(4.26f, 14.0f);
        pm0VarD.f(4.1f, 13.36f, 4.0f, 12.69f, 4.0f, 12.0f);
        pm0VarD.o(0.1f, -1.36f, 0.26f, -2.0f);
        pm0VarD.j(3.38f);
        pm0VarD.g(-0.08f, 0.66f, -0.14f, 1.32f, -0.14f, 2.0f);
        pm0VarD.o(0.06f, 1.34f, 0.14f, 2.0f);
        pm0VarD.k(4.26f, 14.0f);
        pm0VarD.e();
        pm0VarD.m(5.08f, 16.0f);
        pm0VarD.j(2.95f);
        pm0VarD.g(0.32f, 1.25f, 0.78f, 2.45f, 1.38f, 3.56f);
        pm0VarD.g(-1.84f, -0.63f, -3.37f, -1.9f, -4.33f, -3.56f);
        pm0VarD.e();
        pm0VarD.m(8.03f, 8.0f);
        pm0VarD.k(5.08f, 8.0f);
        pm0VarD.g(0.96f, -1.66f, 2.49f, -2.93f, 4.33f, -3.56f);
        pm0VarD.f(8.81f, 5.55f, 8.35f, 6.75f, 8.03f, 8.0f);
        pm0VarD.e();
        pm0VarD.m(12.0f, 19.96f);
        pm0VarD.g(-0.83f, -1.2f, -1.48f, -2.53f, -1.91f, -3.96f);
        pm0VarD.j(3.82f);
        pm0VarD.g(-0.43f, 1.43f, -1.08f, 2.76f, -1.91f, 3.96f);
        pm0VarD.e();
        pm0VarD.m(14.34f, 14.0f);
        pm0VarD.k(9.66f, 14.0f);
        pm0VarD.g(-0.09f, -0.66f, -0.16f, -1.32f, -0.16f, -2.0f);
        pm0VarD.o(0.07f, -1.35f, 0.16f, -2.0f);
        pm0VarD.j(4.68f);
        pm0VarD.g(0.09f, 0.65f, 0.16f, 1.32f, 0.16f, 2.0f);
        pm0VarD.o(-0.07f, 1.34f, -0.16f, 2.0f);
        pm0VarD.e();
        pm0VarD.m(14.59f, 19.56f);
        pm0VarD.g(0.6f, -1.11f, 1.06f, -2.31f, 1.38f, -3.56f);
        pm0VarD.j(2.95f);
        pm0VarD.g(-0.96f, 1.65f, -2.49f, 2.93f, -4.33f, 3.56f);
        pm0VarD.e();
        pm0VarD.m(16.36f, 14.0f);
        pm0VarD.g(0.08f, -0.66f, 0.14f, -1.32f, 0.14f, -2.0f);
        pm0VarD.o(-0.06f, -1.34f, -0.14f, -2.0f);
        pm0VarD.j(3.38f);
        pm0VarD.g(0.16f, 0.64f, 0.26f, 1.31f, 0.26f, 2.0f);
        pm0VarD.o(-0.1f, 1.36f, -0.26f, 2.0f);
        pm0VarD.j(-3.38f);
        pm0VarD.e();
        fu0.a(fu0Var, pm0VarD.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 gu0VarB = fu0Var.b();
        f722a = gu0VarB;
        return gu0VarB;
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
        int i = uq2.f1189a;
        kd2 kd2Var = new kd2(et.b);
        pm0 pm0VarD = zd.d(19.5f, 12.0f);
        pm0VarD.g(0.0f, -0.23f, -0.01f, -0.45f, -0.03f, -0.68f);
        pm0VarD.l(1.86f, -1.41f);
        pm0VarD.g(0.4f, -0.3f, 0.51f, -0.86f, 0.26f, -1.3f);
        pm0VarD.l(-1.87f, -3.23f);
        pm0VarD.g(-0.25f, -0.44f, -0.79f, -0.62f, -1.25f, -0.42f);
        pm0VarD.l(-2.15f, 0.91f);
        pm0VarD.g(-0.37f, -0.26f, -0.76f, -0.49f, -1.17f, -0.68f);
        pm0VarD.l(-0.29f, -2.31f);
        pm0VarD.f(14.8f, 2.38f, 14.37f, 2.0f, 13.87f, 2.0f);
        pm0VarD.j(-3.73f);
        pm0VarD.f(9.63f, 2.0f, 9.2f, 2.38f, 9.14f, 2.88f);
        pm0VarD.k(8.85f, 5.19f);
        pm0VarD.g(-0.41f, 0.19f, -0.8f, 0.42f, -1.17f, 0.68f);
        pm0VarD.k(5.53f, 4.96f);
        pm0VarD.g(-0.46f, -0.2f, -1.0f, -0.02f, -1.25f, 0.42f);
        pm0VarD.k(2.41f, 8.62f);
        pm0VarD.g(-0.25f, 0.44f, -0.14f, 0.99f, 0.26f, 1.3f);
        pm0VarD.l(1.86f, 1.41f);
        pm0VarD.f(4.51f, 11.55f, 4.5f, 11.77f, 4.5f, 12.0f);
        pm0VarD.o(0.01f, 0.45f, 0.03f, 0.68f);
        pm0VarD.l(-1.86f, 1.41f);
        pm0VarD.g(-0.4f, 0.3f, -0.51f, 0.86f, -0.26f, 1.3f);
        pm0VarD.l(1.87f, 3.23f);
        pm0VarD.g(0.25f, 0.44f, 0.79f, 0.62f, 1.25f, 0.42f);
        pm0VarD.l(2.15f, -0.91f);
        pm0VarD.g(0.37f, 0.26f, 0.76f, 0.49f, 1.17f, 0.68f);
        pm0VarD.l(0.29f, 2.31f);
        pm0VarD.f(9.2f, 21.62f, 9.63f, 22.0f, 10.13f, 22.0f);
        pm0VarD.j(3.73f);
        pm0VarD.g(0.5f, 0.0f, 0.93f, -0.38f, 0.99f, -0.88f);
        pm0VarD.l(0.29f, -2.31f);
        pm0VarD.g(0.41f, -0.19f, 0.8f, -0.42f, 1.17f, -0.68f);
        pm0VarD.l(2.15f, 0.91f);
        pm0VarD.g(0.46f, 0.2f, 1.0f, 0.02f, 1.25f, -0.42f);
        pm0VarD.l(1.87f, -3.23f);
        pm0VarD.g(0.25f, -0.44f, 0.14f, -0.99f, -0.26f, -1.3f);
        pm0VarD.l(-1.86f, -1.41f);
        pm0VarD.f(19.49f, 12.45f, 19.5f, 12.23f, 19.5f, 12.0f);
        pm0VarD.e();
        pm0VarD.m(12.04f, 15.5f);
        pm0VarD.g(-1.93f, 0.0f, -3.5f, -1.57f, -3.5f, -3.5f);
        pm0VarD.o(1.57f, -3.5f, 3.5f, -3.5f);
        pm0VarD.o(3.5f, 1.57f, 3.5f, 3.5f);
        pm0VarD.n(13.97f, 15.5f, 12.04f, 15.5f);
        pm0VarD.e();
        fu0.a(fu0Var, pm0VarD.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 gu0VarB = fu0Var.b();
        d = gu0VarB;
        return gu0VarB;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    public static final boolean x(is1 is1Var) {
        ?? r5 = is1Var.f547a;
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
        File fileD = oy0.D(context);
        if (fileD == null) {
            return null;
        }
        try {
            if (oy0.v(fileD, inputStream)) {
                return Typeface.createFromFile(fileD.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileD.delete();
        }
    }

    public Typeface n(Context context, Resources resources, int i, String str, int i2) {
        File fileD = oy0.D(context);
        if (fileD == null) {
            return null;
        }
        try {
            if (oy0.u(fileD, resources, i)) {
                return Typeface.createFromFile(fileD.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileD.delete();
        }
    }

    public cm0 q(cm0[] cm0VarArr, int i) {
        new f32(14);
        int i2 = (i & 1) == 0 ? 400 : 700;
        boolean z = (i & 2) != 0;
        cm0 cm0Var = null;
        int i3 = Integer.MAX_VALUE;
        for (cm0 cm0Var2 : cm0VarArr) {
            int iAbs = (Math.abs(cm0Var2.c - i2) * 2) + (cm0Var2.d == z ? 0 : 1);
            if (cm0Var == null || i3 > iAbs) {
                cm0Var = cm0Var2;
                i3 = iAbs;
            }
        }
        return cm0Var;
    }
}
