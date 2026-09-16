package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Trace;
import android.text.Layout;
import android.text.Spanned;
import android.util.Log;
import android.view.View;
import androidx.compose.foundation.lazy.layout.LazyLayoutAnimateItemElement;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.ZIndexElement;
import androidx.core.splashscreen.R;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.core.system.pm.BDeveloperModuleManagerService;
import com.kos.engine.entity.pm.DeveloperModuleInfo;
import com.kos.engine.fake.frameworks.BDeveloperModuleManager;
import com.kos.engine.fake.frameworks.BPackageManager;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.Bidi;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class jz0 {

    /* renamed from: a, reason: collision with root package name */
    public static gu0 f608a;
    public static gu0 b;
    public static long c;
    public static Method d;

    public static r1 A(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new r1(ot.d(view));
        }
        return null;
    }

    public static final float B(int i, int i2, float[] fArr) {
        return fArr[((i - i2) * 2) + 1];
    }

    public static final String C(int i) {
        ex2.m(16);
        String num = Integer.toString(i, 16);
        lx0.w(num, "toString(...)");
        return "0x".concat(num);
    }

    public static final Object D(u62 u62Var, f72 f72Var) {
        Object g = u62Var.d.g(f72Var);
        if (g == null) {
            return null;
        }
        return g;
    }

    public static final m81 E(m81 m81Var) {
        e11 e11Var = m81Var.r.r;
        while (true) {
            e11 u = e11Var.u();
            e11 e11Var2 = null;
            if ((u != null ? u.j : null) == null) {
                m81 R0 = e11Var.H.d.R0();
                lx0.u(R0);
                return R0;
            }
            e11 u2 = e11Var.u();
            if (u2 != null) {
                e11Var2 = u2.j;
            }
            lx0.u(e11Var2);
            e11 u3 = e11Var.u();
            lx0.u(u3);
            e11Var = u3.j;
            lx0.u(e11Var);
        }
    }

    public static final int F(qk2 qk2Var, Layout layout, dv dvVar, int i, RectF rectF, d62 d62Var, f2 f2Var, boolean z) {
        r01[] r01VarArr;
        int i2;
        r01[] r01VarArr2;
        int i3;
        int f;
        int i4;
        int i5;
        int e;
        Bidi createLineBidi;
        boolean z2;
        float a2;
        float a3;
        float f2;
        int lineTop = layout.getLineTop(i);
        int lineBottom = layout.getLineBottom(i);
        int lineStart = layout.getLineStart(i);
        int lineEnd = layout.getLineEnd(i);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i6 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i6];
        Layout layout2 = qk2Var.f;
        int lineStart2 = layout2.getLineStart(i);
        int f3 = qk2Var.f(i);
        if (i6 < (f3 - lineStart2) * 2) {
            jv0.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        yr0 yr0Var = new yr0(qk2Var);
        boolean z3 = false;
        boolean z4 = layout2.getParagraphDirection(i) == 1;
        int i7 = 0;
        while (lineStart2 < f3) {
            boolean isRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z4 && !isRtlCharAt) {
                a2 = yr0Var.a(lineStart2, z3, z3, true);
                f2 = yr0Var.a(lineStart2 + 1, true, true, true);
                z2 = z4;
            } else if (z4 && isRtlCharAt) {
                z2 = z4;
                f2 = yr0Var.a(lineStart2, false, false, false);
                a2 = yr0Var.a(lineStart2 + 1, true, true, false);
            } else {
                z2 = z4;
                if (isRtlCharAt) {
                    a3 = yr0Var.a(lineStart2, false, false, true);
                    a2 = yr0Var.a(lineStart2 + 1, true, true, true);
                } else {
                    a2 = yr0Var.a(lineStart2, false, false, false);
                    a3 = yr0Var.a(lineStart2 + 1, true, true, false);
                }
                f2 = a3;
            }
            fArr[i7] = a2;
            fArr[i7 + 1] = f2;
            i7 += 2;
            lineStart2++;
            z4 = z2;
            z3 = false;
        }
        Layout layout3 = (Layout) dvVar.g;
        int lineStart3 = layout3.getLineStart(i);
        int lineEnd2 = layout3.getLineEnd(i);
        int j = dvVar.j(lineStart3, false);
        int k = dvVar.k(j);
        int i8 = lineStart3 - k;
        int i9 = lineEnd2 - k;
        Bidi f4 = dvVar.f(j);
        if (f4 == null || (createLineBidi = f4.createLineBidi(i8, i9)) == null) {
            r01VarArr = new r01[]{new r01(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = createLineBidi.getRunCount();
            r01VarArr = new r01[runCount];
            int i10 = 0;
            while (i10 < runCount) {
                int i11 = runCount;
                r01VarArr[i10] = new r01(createLineBidi.getRunStart(i10) + lineStart3, createLineBidi.getRunLimit(i10) + lineStart3, createLineBidi.getRunLevel(i10) % 2 == 1);
                i10++;
                runCount = i11;
            }
        }
        ow0 qw0Var = z ? new qw0(0, r01VarArr.length - 1, 1) : new ow0(r01VarArr.length - 1, 0, -1);
        int i12 = qw0Var.d;
        int i13 = qw0Var.e;
        int i14 = qw0Var.f;
        if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
            return -1;
        }
        while (true) {
            r01 r01Var = r01VarArr[i12];
            boolean z5 = r01Var.c;
            int i15 = r01Var.f987a;
            int i16 = r01Var.b;
            float f5 = z5 ? fArr[((i16 - 1) - lineStart) * 2] : fArr[(i15 - lineStart) * 2];
            float B = z5 ? B(i15, lineStart, fArr) : B(i16 - 1, lineStart, fArr);
            if (z) {
                float f6 = rectF.left;
                if (B >= f6) {
                    i2 = i14;
                    float f7 = rectF.right;
                    if (f5 <= f7) {
                        if ((z5 || f6 > f5) && (!z5 || f7 < B)) {
                            int i17 = i16;
                            int i18 = i15;
                            while (true) {
                                i4 = i17;
                                if (i17 - i18 <= 1) {
                                    break;
                                }
                                int i19 = (i4 + i18) / 2;
                                float f8 = fArr[(i19 - lineStart) * 2];
                                if ((z5 || f8 <= rectF.left) && (!z5 || f8 >= rectF.right)) {
                                    i17 = i4;
                                    i18 = i19;
                                } else {
                                    i17 = i19;
                                }
                            }
                            i5 = z5 ? i4 : i18;
                        } else {
                            i5 = i15;
                        }
                        int f9 = d62Var.f(i5);
                        if (f9 != -1 && (e = d62Var.e(f9)) < i16) {
                            if (e >= i15) {
                                i15 = e;
                            }
                            if (f9 > i16) {
                                f9 = i16;
                            }
                            r01VarArr2 = r01VarArr;
                            RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i20 = f9;
                            while (true) {
                                rectF2.left = z5 ? fArr[((i20 - 1) - lineStart) * 2] : fArr[(i15 - lineStart) * 2];
                                rectF2.right = z5 ? B(i15, lineStart, fArr) : B(i20 - 1, lineStart, fArr);
                                if (!((Boolean) f2Var.invoke(rectF2, rectF)).booleanValue()) {
                                    i15 = d62Var.c(i15);
                                    if (i15 == -1 || i15 >= i16) {
                                        break;
                                    }
                                    i20 = d62Var.f(i15);
                                    if (i20 > i16) {
                                        i20 = i16;
                                    }
                                } else {
                                    break;
                                }
                            }
                            i15 = -1;
                        }
                    }
                } else {
                    i2 = i14;
                }
                r01VarArr2 = r01VarArr;
                i15 = -1;
            } else {
                i2 = i14;
                r01VarArr2 = r01VarArr;
                float f10 = rectF.left;
                if (B >= f10) {
                    float f11 = rectF.right;
                    if (f5 <= f11) {
                        if ((z5 || f11 < B) && (!z5 || f10 > f5)) {
                            int i21 = i16;
                            int i22 = i15;
                            while (i21 - i22 > 1) {
                                int i23 = (i21 + i22) / 2;
                                float f12 = fArr[(i23 - lineStart) * 2];
                                int i24 = i21;
                                if ((z5 || f12 <= rectF.right) && (!z5 || f12 >= rectF.left)) {
                                    i21 = i24;
                                    i22 = i23;
                                } else {
                                    i21 = i23;
                                }
                            }
                            i3 = z5 ? i21 : i22;
                        } else {
                            i3 = i16 - 1;
                        }
                        int e2 = d62Var.e(i3 + 1);
                        if (e2 != -1 && (f = d62Var.f(e2)) > i15) {
                            if (e2 < i15) {
                                e2 = i15;
                            }
                            if (f <= i16) {
                                i16 = f;
                            }
                            RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int i25 = e2;
                            while (true) {
                                rectF3.left = z5 ? fArr[((i16 - 1) - lineStart) * 2] : fArr[(i25 - lineStart) * 2];
                                rectF3.right = z5 ? B(i25, lineStart, fArr) : B(i16 - 1, lineStart, fArr);
                                if (!((Boolean) f2Var.invoke(rectF3, rectF)).booleanValue()) {
                                    i16 = d62Var.d(i16);
                                    if (i16 == -1 || i16 <= i15) {
                                        break;
                                    }
                                    i25 = d62Var.e(i16);
                                    if (i25 < i15) {
                                        i25 = i15;
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                    }
                }
                i16 = -1;
                i15 = i16;
            }
            if (i15 >= 0) {
                return i15;
            }
            if (i12 == i13) {
                return -1;
            }
            i12 += i2;
            i14 = i2;
            r01VarArr = r01VarArr2;
        }
    }

    public static boolean G() {
        if (Build.VERSION.SDK_INT >= 29) {
            return cn2.a();
        }
        try {
            if (d == null) {
                c = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                d = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) d.invoke(null, Long.valueOf(c))).booleanValue();
        } catch (Exception e) {
            if (!(e instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e);
                return false;
            }
            Throwable cause = e.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static final boolean H(float[] fArr) {
        return fArr.length >= 16 && fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[3] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[7] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f && fArr[11] == 0.0f && fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f;
    }

    public static final boolean I(long j) {
        return (j & 9223372034707292159L) != 9205357640488583168L;
    }

    public static final nd1 J(nd1 nd1Var, a31 a31Var, ym ymVar, q01 q01Var, il1 il1Var, boolean z, lx lxVar, int i) {
        if (!z) {
            tx txVar = (tx) lxVar;
            txVar.X(-1890658823);
            txVar.p(false);
            return nd1Var;
        }
        tx txVar2 = (tx) lxVar;
        txVar2.X(-1890632411);
        boolean z2 = true;
        boolean z3 = ((((i & 112) ^ 48) > 32 && txVar2.f(a31Var)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && txVar2.f(ymVar)) || (i & 384) == 256) | ((((i & 7168) ^ 3072) > 2048 && txVar2.g(false)) || (i & 3072) == 2048) | ((((57344 & i) ^ 24576) > 16384 && txVar2.f(q01Var)) || (i & 24576) == 16384);
        if ((((458752 & i) ^ 196608) <= 131072 || !txVar2.f(il1Var)) && (i & 196608) != 131072) {
            z2 = false;
        }
        boolean z4 = z3 | z2;
        Object M = txVar2.M();
        if (z4 || M == kx.f662a) {
            M = new z21(a31Var, ymVar, q01Var, il1Var);
            txVar2.i0(M);
        }
        nd1 k = nd1Var.k((z21) M);
        txVar2.p(false);
        return k;
    }

    public static final List K(Context context) {
        List<DeveloperModuleInfo> list;
        ApplicationInfo applicationInfo;
        List list2 = qe0.d;
        PackageManager packageManager = context.getPackageManager();
        try {
            c01.r.getClass();
            list = BDeveloperModuleManager.get().getInstalledModules(BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID);
        } catch (Throwable unused) {
            list = list2;
        }
        lx0.u(list);
        ArrayList arrayList = new ArrayList(ys.r0(list));
        for (DeveloperModuleInfo developerModuleInfo : list) {
            lx0.u(packageManager);
            lx0.u(developerModuleInfo);
            aa aaVar = null;
            try {
                applicationInfo = packageManager.getApplicationInfo(developerModuleInfo.packageName, 0);
            } catch (Throwable unused2) {
                applicationInfo = null;
            }
            if (applicationInfo != null) {
                try {
                    Drawable loadIcon = applicationInfo.loadIcon(packageManager);
                    if (loadIcon != null) {
                        aaVar = Q(loadIcon);
                    }
                } catch (Throwable unused3) {
                }
            }
            aa aaVar2 = aaVar;
            String str = developerModuleInfo.packageName;
            String[] strArr = wj1.f1283a;
            lx0.w(str, a.a.a.c.a(-360846531378978L, strArr));
            String str2 = developerModuleInfo.name;
            if (str2 == null) {
                str2 = developerModuleInfo.packageName;
            }
            String str3 = str2;
            lx0.u(str3);
            String str4 = developerModuleInfo.description;
            if (str4 == null) {
                str4 = a.a.a.c.a(-361482186538786L, strArr);
            }
            String str5 = str4;
            String str6 = developerModuleInfo.entryClass;
            if (str6 == null) {
                str6 = a.a.a.c.a(-361486481506082L, strArr);
            }
            String str7 = str6;
            int i = developerModuleInfo.apiVersion;
            String str8 = developerModuleInfo.loadPhase;
            if (str8 == null) {
                str8 = a.a.a.c.a(-361473596604194L, strArr);
            }
            String str9 = str8;
            String str10 = developerModuleInfo.installerPackageName;
            String str11 = developerModuleInfo.certificateSha256;
            List list3 = list2;
            PackageManager packageManager2 = packageManager;
            if (str11 == null) {
                str11 = a.a.a.c.a(-361477891571490L, strArr);
            }
            String str12 = str11;
            String str13 = developerModuleInfo.versionName;
            long j = developerModuleInfo.versionCode;
            List list4 = developerModuleInfo.targetPackages;
            List list5 = list4 != null ? list4 : list3;
            List list6 = developerModuleInfo.enabledTargets;
            List list7 = list6 != null ? list6 : list3;
            List list8 = developerModuleInfo.processNames;
            arrayList.add(new w70(str, str3, str5, str7, i, str9, str10, str12, str13, j, list5, list7, list8 != null ? list8 : list3, developerModuleInfo.trusted, developerModuleInfo.enabled, developerModuleInfo.nativeCapable, developerModuleInfo.nativeAllowed, developerModuleInfo.earlyAllowed, developerModuleInfo.quarantined, developerModuleInfo.crashCount, developerModuleInfo.lastError, developerModuleInfo.lastLoadedAt, aaVar2));
            packageManager = packageManager2;
            list2 = list3;
        }
        return ws.K0(arrayList, wj1.o(new qt2(6), new qt2(7)));
    }

    public static final ax2 L(pv1 pv1Var) {
        int e = pv1Var.e();
        if (e != 33639248) {
            throw new IOException("bad zip: expected " + C(33639248) + " but was " + C(e));
        }
        pv1Var.skip(4L);
        short j = pv1Var.j();
        int i = j & 65535;
        if ((j & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + C(i));
        }
        int j2 = pv1Var.j() & 65535;
        int j3 = pv1Var.j() & 65535;
        int j4 = pv1Var.j() & 65535;
        long e2 = pv1Var.e() & 4294967295L;
        by1 by1Var = new by1();
        by1Var.d = pv1Var.e() & 4294967295L;
        by1 by1Var2 = new by1();
        by1Var2.d = pv1Var.e() & 4294967295L;
        int j5 = pv1Var.j() & 65535;
        int j6 = pv1Var.j() & 65535;
        int j7 = 65535 & pv1Var.j();
        pv1Var.skip(8L);
        by1 by1Var3 = new by1();
        by1Var3.d = pv1Var.e() & 4294967295L;
        String k = pv1Var.k(j5);
        if (wf2.b0(k, (char) 0)) {
            throw new IOException("bad zip: filename contains 0x00");
        }
        long j8 = by1Var2.d == 4294967295L ? 8 : 0L;
        if (by1Var.d == 4294967295L) {
            j8 += 8;
        }
        if (by1Var3.d == 4294967295L) {
            j8 += 8;
        }
        cy1 cy1Var = new cy1();
        cy1 cy1Var2 = new cy1();
        cy1 cy1Var3 = new cy1();
        yx1 yx1Var = new yx1();
        M(pv1Var, j6, new dx2(yx1Var, j8, by1Var2, pv1Var, by1Var, by1Var3, cy1Var, cy1Var2, cy1Var3));
        if (j8 > 0 && !yx1Var.d) {
            throw new IOException("bad zip: zip64 extra required but absent");
        }
        String k2 = pv1Var.k(j7);
        String str = zn1.e;
        return new ax2(iz0.o("/").d(k), eg2.T(k, "/", false), k2, e2, by1Var.d, by1Var2.d, j2, by1Var3.d, j4, j3, (Long) cy1Var.d, (Long) cy1Var2.d, (Long) cy1Var3.d, 57344);
    }

    public static final void M(pv1 pv1Var, int i, Function2 function2) {
        rn rnVar = pv1Var.e;
        long j = i;
        while (j != 0) {
            if (j < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            int j2 = pv1Var.j() & 65535;
            long j3 = pv1Var.j() & 65535;
            long j4 = j - 4;
            if (j4 < j3) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            pv1Var.z(j3);
            long j5 = rnVar.e;
            function2.invoke(Integer.valueOf(j2), Long.valueOf(j3));
            long j6 = (rnVar.e + j3) - j5;
            if (j6 < 0) {
                throw new IOException(zd.f(j2, "unsupported zip: too many bytes processed for "));
            }
            if (j6 > 0) {
                rnVar.skip(j6);
            }
            j = j4 - j3;
        }
    }

    public static final ax2 N(pv1 pv1Var, ax2 ax2Var) {
        int e = pv1Var.e();
        if (e != 67324752) {
            throw new IOException("bad zip: expected " + C(67324752) + " but was " + C(e));
        }
        pv1Var.skip(2L);
        short j = pv1Var.j();
        int i = j & 65535;
        if ((j & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + C(i));
        }
        pv1Var.skip(18L);
        int j2 = pv1Var.j() & 65535;
        pv1Var.skip(pv1Var.j() & 65535);
        if (ax2Var == null) {
            pv1Var.skip(j2);
            return null;
        }
        cy1 cy1Var = new cy1();
        cy1 cy1Var2 = new cy1();
        cy1 cy1Var3 = new cy1();
        M(pv1Var, j2, new cx2(pv1Var, cy1Var, cy1Var2, cy1Var3));
        return new ax2(ax2Var.f126a, ax2Var.b, ax2Var.c, ax2Var.d, ax2Var.e, ax2Var.f, ax2Var.g, ax2Var.h, ax2Var.i, ax2Var.j, ax2Var.k, ax2Var.l, ax2Var.m, (Integer) cy1Var.d, (Integer) cy1Var2.d, (Integer) cy1Var3.d);
    }

    public static final Object O(y60 y60Var, zw1 zw1Var, n10 n10Var) {
        xm xmVar;
        Object h0;
        if (((md1) y60Var).d.q) {
            xh1 S = lx0.S(y60Var);
            if (((md1) y60Var).d.q) {
                xm xmVar2 = (xm) nz0.v(y60Var, en.t);
                if (xmVar2 == null) {
                    xmVar2 = new fn(y60Var);
                }
                xmVar = xmVar2;
            } else {
                xmVar = null;
            }
            if (xmVar != null && (h0 = xmVar.h0(S, new l7(17, zw1Var, S), n10Var)) == f30.d) {
                return h0;
            }
        }
        return up2.f1186a;
    }

    public static final Object P(i42 i42Var, i42 i42Var2, Function2 function2) {
        Object luVar;
        Object V;
        try {
            xo2.c(2, function2);
            luVar = function2.invoke(i42Var2, i42Var);
        } catch (Throwable th) {
            luVar = new lu(th, false);
        }
        f30 f30Var = f30.d;
        if (luVar == f30Var || (V = i42Var.V(luVar)) == jm.h) {
            return f30Var;
        }
        if (V instanceof lu) {
            throw ((lu) V).f712a;
        }
        return jm.O(V);
    }

    public static final aa Q(Drawable drawable) {
        try {
            return new aa(jm.N(drawable));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final List R(String str) {
        File dataDir = BEnvironment.getDataDir(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID);
        File deDataDir = BEnvironment.getDeDataDir(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID);
        String[] strArr = wj1.f1283a;
        File file = new File(dataDir, a.a.a.c.a(-375320571166498L, strArr));
        File file2 = new File(dataDir, a.a.a.c.a(-375363520839458L, strArr));
        File file3 = new File(deDataDir, a.a.a.c.a(-375393585610530L, strArr));
        File file4 = new File(deDataDir, a.a.a.c.a(-375436535283490L, strArr));
        File externalDataCacheDir = BEnvironment.getExternalDataCacheDir(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID);
        lx0.w(externalDataCacheDir, a.a.a.c.a(-375449420185378L, strArr));
        return xs.m0(file, file2, file3, file4, externalDataCacheDir);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ce, code lost:
    
        if (androidx.emoji2.text.lx0.n(r8.M(), java.lang.Integer.valueOf(r13)) == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(i01 i01Var, sm0 sm0Var, lx lxVar, int i) {
        i01 i01Var2;
        int i2;
        hy hyVar;
        kt ktVar;
        wc wcVar;
        boolean z;
        String[] strArr;
        wc wcVar2;
        kd1 kd1Var;
        wc wcVar3;
        wc wcVar4;
        float f;
        int i3;
        tx txVar = (tx) lxVar;
        txVar.Z(-944290798);
        String[] strArr2 = wj1.f1283a;
        a.a.a.c.a(-365936067624738L, strArr2);
        int i4 = i | (txVar.h(i01Var) ? 4 : 2) | (txVar.h(sm0Var) ? 32 : 16);
        if (txVar.P(i4 & 1, (i4 & 19) != 18)) {
            kt ktVar2 = (kt) txVar.j(lt.f708a);
            kd1 kd1Var2 = kd1.f633a;
            float f2 = 12;
            nd1 j = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.e(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var2, 1.0f), s12.a(f2)), false, null, sm0Var, 7), 4, 9);
            fl flVar = dd0.o;
            a.a.a.c.a(-368813695713058L, strArr2);
            z12 a2 = y12.a(lh.f689a, flVar, txVar, 48);
            a.a.a.c.a(-368440033558306L, strArr2);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, j);
            hx.b.getClass();
            hy hyVar2 = gx.b;
            a.a.a.c.a(-369234602508066L, strArr2);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar2);
            } else {
                txVar.l0();
            }
            wc wcVar5 = gx.e;
            mz0.G(txVar, a2, wcVar5);
            wc wcVar6 = gx.d;
            mz0.G(txVar, l, wcVar6);
            wc wcVar7 = gx.f;
            if (txVar.S) {
                i2 = 16;
            } else {
                i2 = 16;
            }
            zd.l(hashCode, txVar, hashCode, wcVar7);
            wc wcVar8 = gx.c;
            mz0.G(txVar, Q, wcVar8);
            a.a.a.c.a(-368955429633826L, strArr2);
            a.a.a.c.a(-369118638391074L, strArr2);
            aa aaVar = i01Var.c;
            String str = i01Var.b;
            if (aaVar != null) {
                txVar.X(907132415);
                a.a.a.c.a(-367319047094050L, strArr2);
                h50.e(aaVar, str, androidx.compose.foundation.layout.c.j(kd1Var2, 38), txVar, 384);
                txVar.p(false);
                i3 = 0;
                strArr = strArr2;
                ktVar = ktVar2;
                wcVar4 = wcVar6;
                wcVar2 = wcVar8;
                kd1Var = kd1Var2;
                wcVar = wcVar5;
                wcVar3 = wcVar7;
                f = f2;
                hyVar = hyVar2;
                z = true;
            } else {
                txVar.X(907252664);
                a.a.a.c.a(-367392061538082L, strArr2);
                nd1 b2 = androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.j(kd1Var2, 38), s12.f1046a), ktVar2.r, wj1.e);
                gl glVar = dd0.i;
                a.a.a.c.a(-367469370949410L, strArr2);
                fb1 e = qm.e(glVar, false);
                a.a.a.c.a(-368195220422434L, strArr2);
                int hashCode2 = Long.hashCode(txVar.T);
                ap1 l2 = txVar.l();
                nd1 Q2 = bz0.Q(txVar, b2);
                a.a.a.c.a(-367873097875234L, strArr2);
                txVar.b0();
                if (txVar.S) {
                    txVar.k(hyVar2);
                } else {
                    txVar.l0();
                }
                mz0.G(txVar, e, wcVar5);
                mz0.G(txVar, l2, wcVar6);
                if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode2))) {
                    zd.l(hashCode2, txVar, hashCode2, wcVar7);
                }
                mz0.G(txVar, Q2, wcVar8);
                a.a.a.c.a(-362113546731298L, strArr2);
                a.a.a.c.a(-362203741044514L, strArr2);
                String upperCase = wf2.x0(1, str).toUpperCase(Locale.ROOT);
                lx0.w(upperCase, a.a.a.c.a(-361873028562722L, strArr2));
                hyVar = hyVar2;
                ktVar = ktVar2;
                wcVar = wcVar5;
                z = true;
                strArr = strArr2;
                wcVar2 = wcVar8;
                kd1Var = kd1Var2;
                wcVar3 = wcVar7;
                wcVar4 = wcVar6;
                f = f2;
                i3 = 0;
                pk2.b(upperCase, null, ktVar2.q, nz0.D(i2), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 3072, 0, 131058);
                txVar = txVar;
                txVar.p(true);
                txVar.p(false);
            }
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(f));
            kd1 kd1Var3 = kd1Var;
            nd1 a3 = a22.a(a22.f78a, kd1Var3);
            a.a.a.c.a(-361928863137570L, strArr);
            wt a4 = ut.a(lh.c, dd0.q, txVar, i3);
            a.a.a.c.a(-362710547185442L, strArr);
            int hashCode3 = Long.hashCode(txVar.T);
            ap1 l3 = txVar.l();
            nd1 Q3 = bz0.Q(txVar, a3);
            a.a.a.c.a(-362405604507426L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a4, wcVar);
            mz0.G(txVar, l3, wcVar4);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode3))) {
                zd.l(hashCode3, txVar, hashCode3, wcVar3);
            }
            mz0.G(txVar, Q3, wcVar2);
            a.a.a.c.a(-361026920005410L, strArr);
            a.a.a.c.a(-361181538828066L, strArr);
            i01Var2 = i01Var;
            kt ktVar3 = ktVar;
            tx txVar2 = txVar;
            pk2.b(i01Var2.b, null, ktVar3.q, nz0.D(14), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar2, 3072, 3120, 120818);
            pk2.b(i01Var2.f500a, null, ktVar3.s, nz0.D(11), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar2, 3072, 3120, 120818);
            txVar = txVar2;
            txVar.p(z);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(10));
            wt0.a(bz0.G(), n6.i0(txVar, R.string.action_add), androidx.compose.foundation.layout.c.j(kd1Var3, 24), ktVar3.f654a, txVar, 384, 0);
            txVar.p(z);
        } else {
            i01Var2 = i01Var;
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new uq1(i01Var2, sm0Var, i, 1);
        }
    }

    public static final void b(List list, sm0 sm0Var, um0 um0Var, lx lxVar, int i) {
        tx txVar;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-271017777);
        a.a.a.c.a(-366722046639906L, wj1.f1283a);
        int i2 = i | (txVar2.h(list) ? 4 : 2) | (txVar2.h(um0Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        if (txVar2.P(i2 & 1, (i2 & 147) != 146)) {
            ya2 f = id1.f(6, 2, txVar2);
            kt ktVar = (kt) txVar2.j(lt.f708a);
            txVar = txVar2;
            id1.a(sm0Var, null, f, 0.0f, null, ktVar.p, 0L, 0.0f, 0L, l8.f0(-428434094, new cq1(ktVar, 4), txVar2), null, null, l8.f0(2142388882, new pq1(ktVar, list, um0Var, 5), txVar2), txVar, 805306374);
        } else {
            txVar = txVar2;
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new gq1(list, sm0Var, um0Var, i, 1);
        }
    }

    public static final long c(int i) {
        long j = (i << 32) | (0 & 4294967295L);
        int i2 = yy0.p;
        return j;
    }

    public static final long d(float f, float f2) {
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final void e(c21 c21Var, gz1 gz1Var, Object obj, nd1 nd1Var, boolean z, nd1 nd1Var2, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        int i2;
        ComposableLambdaImpl composableLambdaImpl2;
        nd1 lazyLayoutAnimateItemElement;
        nd1 nd1Var3;
        int i3;
        boolean z2;
        nd1 nd1Var4;
        nd1 nd1Var5;
        nd1 nd1Var6;
        lx0.x(c21Var, "<this>");
        lx0.x(gz1Var, "state");
        lx0.x(obj, "key");
        tx txVar = (tx) lxVar;
        txVar.Z(-952947733);
        if ((i & 6) == 0) {
            i2 = (txVar.f(c21Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = 16;
        if ((i & 48) == 0) {
            i2 |= txVar.f(gz1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.h(obj) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        int i5 = i2 | 27648;
        if ((196608 & i) == 0) {
            i5 = 93184 | i2;
        }
        if ((1572864 & i) == 0) {
            composableLambdaImpl2 = composableLambdaImpl;
            i5 |= txVar.h(composableLambdaImpl2) ? 1048576 : 524288;
        } else {
            composableLambdaImpl2 = composableLambdaImpl;
        }
        if ((599187 & i5) == 599186 && txVar.B()) {
            txVar.S();
            nd1Var5 = nd1Var;
            z2 = z;
            nd1Var6 = nd1Var2;
        } else {
            txVar.U();
            if ((i & 1) == 0 || txVar.y()) {
                be2 a0 = lx0.a0(5, null);
                Object obj2 = ku2.f658a;
                lazyLayoutAnimateItemElement = new LazyLayoutAnimateItemElement(a0, lx0.a0(1, new nw0(jm.e(1, 1))), lx0.a0(5, null));
                nd1Var3 = kd1.f633a;
                i3 = i5 & (-458753);
                z2 = true;
            } else {
                txVar.S();
                nd1Var3 = nd1Var;
                lazyLayoutAnimateItemElement = nd1Var2;
                i3 = i5 & (-458753);
                z2 = z;
            }
            txVar.q();
            t70 u = az0.u(new l7(i4, obj, gz1Var));
            boolean booleanValue = ((Boolean) u.getValue()).booleanValue();
            on onVar = kx.f662a;
            int i6 = 0;
            if (booleanValue) {
                txVar.X(-17065140);
                ZIndexElement zIndexElement = new ZIndexElement();
                txVar.X(-1663116310);
                boolean z3 = (i3 & 112) == 32;
                Object M = txVar.M();
                if (z3 || M == onVar) {
                    M = new ez1(gz1Var, i6);
                    txVar.i0(M);
                }
                txVar.p(false);
                nd1Var4 = androidx.compose.ui.graphics.a.a(zIndexElement, (um0) M);
                txVar.p(false);
            } else if (obj.equals(gz1Var.r.getValue())) {
                txVar.X(-16810072);
                ZIndexElement zIndexElement2 = new ZIndexElement();
                txVar.X(-1663108082);
                boolean z4 = (i3 & 112) == 32;
                Object M2 = txVar.M();
                if (z4 || M2 == onVar) {
                    M2 = new ez1(gz1Var, 1);
                    txVar.i0(M2);
                }
                txVar.p(false);
                nd1Var4 = androidx.compose.ui.graphics.a.a(zIndexElement2, (um0) M2);
                txVar.p(false);
            } else {
                txVar.X(-16538760);
                txVar.p(false);
                nd1Var4 = lazyLayoutAnimateItemElement;
            }
            az0.b(gz1Var, obj, nd1Var3.k(nd1Var4), z2, ((Boolean) u.getValue()).booleanValue(), composableLambdaImpl2, txVar, (i3 >> 3) & 466046);
            nd1Var5 = nd1Var3;
            nd1Var6 = lazyLayoutAnimateItemElement;
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new c20(c21Var, gz1Var, obj, nd1Var5, z2, nd1Var6, composableLambdaImpl, i, 2);
        }
    }

    public static final void f(final String str, final sm0 sm0Var, final sm0 sm0Var2, lx lxVar, int i) {
        tx txVar;
        String[] strArr = wj1.f1283a;
        lx0.x(str, a.a.a.c.a(-499088643735330L, strArr));
        lx0.x(sm0Var, a.a.a.c.a(-499170248113954L, strArr));
        lx0.x(sm0Var2, a.a.a.c.a(-498646262103842L, strArr));
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-1206307275);
        a.a.a.c.a(-498684916809506L, strArr);
        int i2 = (txVar2.f(str) ? 4 : 2) | i | (txVar2.h(sm0Var2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        if (txVar2.P(i2 & 1, (i2 & 147) != 146)) {
            jf2 jf2Var = t8.b;
            a.a.a.c.a(-497847398186786L, strArr);
            final Context context = (Context) txVar2.j(jf2Var);
            a.a.a.c.a(-498075031453474L, strArr);
            Object M = txVar2.M();
            on onVar = kx.f662a;
            if (M == onVar) {
                M = az0.W(a.a.a.c.a(-497684189429538L, strArr));
                txVar2.i0(M);
            }
            final mf1 mf1Var = (mf1) M;
            a.a.a.c.a(-497688484396834L, strArr);
            Object M2 = txVar2.M();
            if (M2 == onVar) {
                M2 = new se1();
                txVar2.i0(M2);
            }
            final se1 se1Var = (se1) M2;
            txVar = txVar2;
            bz0.j(sm0Var, new l80(3), l8.f0(-2062297474, new Function2() { // from class: androidx.emoji2.text.f22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    lx lxVar2 = (lx) obj;
                    int intValue = ((Integer) obj2).intValue();
                    a.a.a.c.a(-496550318063394L, wj1.f1283a);
                    tx txVar3 = (tx) lxVar2;
                    if (txVar3.P(intValue & 1, (intValue & 3) != 2)) {
                        float f = 24;
                        kx0.c(xo2.d(androidx.compose.foundation.layout.c.c(kd1.f633a, 0.9f), 1, et.b(0.3f, pl2.b), s12.a(f)), s12.a(f), h50.k(pl2.d, txVar3), null, null, l8.f0(-288918452, new iq1(str, se1Var, context, sm0Var2, sm0Var, mf1Var), txVar3), txVar3, 196608, 24);
                    } else {
                        txVar3.S();
                    }
                    return up2.f1186a;
                }
            }, txVar2), txVar, 438, 0);
        } else {
            txVar = txVar2;
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new m40(str, sm0Var, sm0Var2, i, 6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x025f, code lost:
    
        if (r5 == r4) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(sm0 sm0Var, lx lxVar, int i) {
        tx txVar;
        Integer num;
        rn1 rn1Var;
        mf1 mf1Var;
        mf1 mf1Var2;
        mf1 mf1Var3;
        mf1 mf1Var4;
        e30 e30Var;
        mf1 mf1Var5;
        mf1 mf1Var6;
        Object obj;
        mf1 mf1Var7;
        mf1 mf1Var8;
        mf1 mf1Var9;
        mf1 mf1Var10;
        mf1 mf1Var11;
        mf1 mf1Var12;
        Object dq1Var;
        final e30 e30Var2;
        final Context context;
        final mf1 mf1Var13;
        mf1 mf1Var14;
        mf1 mf1Var15;
        mf1 mf1Var16;
        final mf1 mf1Var17;
        mf1 mf1Var18;
        sm0 sm0Var2 = sm0Var;
        String[] strArr = wj1.f1283a;
        lx0.x(sm0Var2, a.a.a.c.a(-358415579889442L, strArr));
        tx txVar2 = (tx) lxVar;
        txVar2.Z(986622832);
        a.a.a.c.a(-357947428454178L, strArr);
        int i2 = i | (txVar2.h(sm0Var2) ? 4 : 2);
        if (txVar2.P(i2 & 1, (i2 & 3) != 2)) {
            wu1 wu1Var = t8.b;
            a.a.a.c.a(-358780652109602L, strArr);
            Context context2 = (Context) txVar2.j(wu1Var);
            a.a.a.c.a(-358922386030370L, strArr);
            a.a.a.c.a(-358690457796386L, strArr);
            Object M = txVar2.M();
            Object obj2 = kx.f662a;
            if (M == obj2) {
                M = bz0.D(txVar2);
                txVar2.i0(M);
            }
            e30 e30Var3 = (e30) M;
            a.a.a.c.a(-359390537465634L, strArr);
            Object M2 = txVar2.M();
            qe0 qe0Var = qe0.d;
            if (M2 == obj2) {
                M2 = az0.W(qe0Var);
                txVar2.i0(M2);
            }
            mf1 mf1Var19 = (mf1) M2;
            a.a.a.c.a(-359055530016546L, strArr);
            Object M3 = txVar2.M();
            if (M3 == obj2) {
                M3 = az0.W(qe0Var);
                txVar2.i0(M3);
            }
            mf1 mf1Var20 = (mf1) M3;
            a.a.a.c.a(-359201558904610L, strArr);
            Object M4 = txVar2.M();
            if (M4 == obj2) {
                M4 = az0.W(qe0Var);
                txVar2.i0(M4);
            }
            mf1 mf1Var21 = (mf1) M4;
            a.a.a.c.a(-353368993316642L, strArr);
            Object M5 = txVar2.M();
            if (M5 == obj2) {
                M5 = az0.W(qe0Var);
                txVar2.i0(M5);
            }
            mf1 mf1Var22 = (mf1) M5;
            a.a.a.c.a(-353033985867554L, strArr);
            Object M6 = txVar2.M();
            if (M6 == obj2) {
                M6 = new rn1(0);
                txVar2.i0(M6);
            }
            rn1 rn1Var2 = (rn1) M6;
            a.a.a.c.a(-353798490046242L, strArr);
            Object M7 = txVar2.M();
            if (M7 == obj2) {
                M7 = az0.W(null);
                txVar2.i0(M7);
            }
            mf1 mf1Var23 = (mf1) M7;
            a.a.a.c.a(-353944518934306L, strArr);
            Object M8 = txVar2.M();
            if (M8 == obj2) {
                M8 = az0.W(Boolean.FALSE);
                txVar2.i0(M8);
            }
            mf1 mf1Var24 = (mf1) M8;
            a.a.a.c.a(-353609511485218L, strArr);
            Object M9 = txVar2.M();
            if (M9 == obj2) {
                M9 = az0.W(null);
                txVar2.i0(M9);
            }
            mf1 mf1Var25 = (mf1) M9;
            Integer valueOf = Integer.valueOf(rn1Var2.g());
            a.a.a.c.a(-352174992408354L, strArr);
            boolean h = txVar2.h(context2);
            Object M10 = txVar2.M();
            if (h || M10 == obj2) {
                num = valueOf;
                rn1Var = rn1Var2;
                Object gaVar = new ga(context2, mf1Var19, mf1Var20, mf1Var21, mf1Var22, null, 7);
                mf1Var = mf1Var19;
                mf1Var2 = mf1Var20;
                mf1Var3 = mf1Var21;
                mf1Var4 = mf1Var22;
                context2 = context2;
                txVar2.i0(gaVar);
                M10 = gaVar;
            } else {
                rn1Var = rn1Var2;
                num = valueOf;
                mf1Var4 = mf1Var22;
                mf1Var3 = mf1Var21;
                mf1Var2 = mf1Var20;
                mf1Var = mf1Var19;
            }
            bz0.n(txVar2, num, (Function2) M10);
            a.a.a.c.a(-352389740773154L, strArr);
            boolean h2 = txVar2.h(context2);
            Object M11 = txVar2.M();
            if (h2 || M11 == obj2) {
                M11 = new ak(10, context2, rn1Var);
                txVar2.i0(M11);
            }
            bz0.k(context2, (um0) M11, txVar2);
            jm.a(false, sm0Var2, txVar2, (i2 << 3) & 112, 1);
            List list = (List) mf1Var.getValue();
            List list2 = (List) mf1Var2.getValue();
            List list3 = (List) mf1Var3.getValue();
            String i0 = n6.i0(txVar2, R.string.developer_account_label);
            List list4 = (List) mf1Var4.getValue();
            l01 l01Var = (l01) mf1Var23.getValue();
            a.a.a.c.a(-351986013847330L, strArr);
            boolean h3 = txVar2.h(e30Var3) | txVar2.h(context2);
            Object M12 = txVar2.M();
            if (h3 || M12 == obj2) {
                M12 = new ak(11, e30Var3, context2);
                txVar2.i0(M12);
            }
            um0 um0Var = (um0) M12;
            a.a.a.c.a(-352750518026018L, strArr);
            boolean h4 = txVar2.h(e30Var3) | txVar2.h(context2);
            Object M13 = txVar2.M();
            if (h4 || M13 == obj2) {
                e30Var = e30Var3;
                Context context3 = context2;
                Object f91Var = new f91(e30Var, mf1Var24, mf1Var25, context3, 1);
                mf1Var5 = mf1Var24;
                context2 = context3;
                mf1Var6 = mf1Var25;
                txVar2.i0(f91Var);
                M13 = f91Var;
            } else {
                e30Var = e30Var3;
                mf1Var5 = mf1Var24;
                mf1Var6 = mf1Var25;
            }
            sm0 sm0Var3 = (sm0) M13;
            a.a.a.c.a(-352415510576930L, strArr);
            boolean h5 = txVar2.h(e30Var) | txVar2.h(context2);
            Object M14 = txVar2.M();
            if (h5) {
                obj = obj2;
            } else {
                obj = obj2;
            }
            M14 = new t4((Object) e30Var, (Object) context2, (Object) rn1Var, 11);
            txVar2.i0(M14);
            um0 um0Var2 = (um0) M14;
            a.a.a.c.a(-352630258941730L, strArr);
            boolean h6 = txVar2.h(e30Var) | txVar2.h(context2);
            Object M15 = txVar2.M();
            if (h6 || M15 == obj) {
                e30 e30Var4 = e30Var;
                mf1Var7 = mf1Var5;
                mf1Var8 = mf1Var;
                mf1Var9 = mf1Var2;
                mf1Var10 = mf1Var3;
                mf1Var11 = mf1Var23;
                mf1Var12 = mf1Var4;
                Object nt2Var = new nt2(0, context2, e30Var4, mf1Var11, mf1Var8, mf1Var9, mf1Var10, mf1Var12);
                e30Var = e30Var4;
                txVar2.i0(nt2Var);
                M15 = nt2Var;
            } else {
                mf1Var7 = mf1Var5;
                mf1Var8 = mf1Var;
                mf1Var9 = mf1Var2;
                mf1Var10 = mf1Var3;
                mf1Var11 = mf1Var23;
                mf1Var12 = mf1Var4;
            }
            um0 um0Var3 = (um0) M15;
            mf1 mf1Var26 = mf1Var7;
            a.a.a.c.a(-355525066899234L, strArr);
            boolean h7 = txVar2.h(e30Var) | txVar2.h(context2);
            Object M16 = txVar2.M();
            if (h7 || M16 == obj) {
                e30 e30Var5 = e30Var;
                Object nt2Var2 = new nt2(1, context2, e30Var5, mf1Var11, mf1Var8, mf1Var9, mf1Var10, mf1Var12);
                e30Var = e30Var5;
                txVar2.i0(nt2Var2);
                M16 = nt2Var2;
            }
            um0 um0Var4 = (um0) M16;
            a.a.a.c.a(-355190059450146L, strArr);
            boolean h8 = txVar2.h(e30Var) | txVar2.h(context2);
            Object M17 = txVar2.M();
            if (h8 || M17 == obj) {
                e30 e30Var6 = e30Var;
                Object nt2Var3 = new nt2(2, context2, e30Var6, mf1Var11, mf1Var8, mf1Var9, mf1Var10, mf1Var12);
                e30Var = e30Var6;
                txVar2.i0(nt2Var3);
                M17 = nt2Var3;
            }
            um0 um0Var5 = (um0) M17;
            a.a.a.c.a(-355404807814946L, strArr);
            boolean h9 = txVar2.h(context2);
            Object M18 = txVar2.M();
            if (h9 || M18 == obj) {
                M18 = new ak(12, context2, mf1Var8);
                txVar2.i0(M18);
            }
            um0 um0Var6 = (um0) M18;
            a.a.a.c.a(-356169311993634L, strArr);
            boolean h10 = txVar2.h(e30Var) | txVar2.h(context2);
            Object M19 = txVar2.M();
            if (h10 || M19 == obj) {
                mf1 mf1Var27 = mf1Var11;
                mf1 mf1Var28 = mf1Var8;
                mf1 mf1Var29 = mf1Var9;
                mf1 mf1Var30 = mf1Var10;
                mf1 mf1Var31 = mf1Var12;
                dq1Var = new dq1(e30Var, context2, mf1Var27, mf1Var28, mf1Var29, mf1Var30, mf1Var31);
                e30Var2 = e30Var;
                context = context2;
                mf1Var13 = mf1Var27;
                mf1Var14 = mf1Var28;
                mf1Var15 = mf1Var29;
                mf1Var16 = mf1Var30;
                mf1Var17 = mf1Var31;
                txVar2.i0(dq1Var);
            } else {
                dq1Var = M19;
                e30Var2 = e30Var;
                context = context2;
                mf1Var13 = mf1Var11;
                mf1Var14 = mf1Var8;
                mf1Var15 = mf1Var9;
                mf1Var16 = mf1Var10;
                mf1Var17 = mf1Var12;
            }
            sm0 sm0Var4 = (sm0) dq1Var;
            a.a.a.c.a(-355765585067810L, strArr);
            boolean h11 = txVar2.h(e30Var2) | txVar2.h(context);
            Object M20 = txVar2.M();
            if (h11 || M20 == obj) {
                final int i3 = 0;
                M20 = new sm0() { // from class: androidx.emoji2.text.ot2
                    @Override // androidx.emoji2.text.sm0
                    public final Object a() {
                        switch (i3) {
                            case 0:
                                h50.G(e30Var2, null, new vc2(context, mf1Var13, null, 5), 3);
                                break;
                            default:
                                h50.G(e30Var2, null, new wt2(context, mf1Var13, null, 0), 3);
                                break;
                        }
                        return up2.f1186a;
                    }
                };
                txVar2.i0(M20);
            }
            sm0 sm0Var5 = (sm0) M20;
            a.a.a.c.a(-354331065990946L, strArr);
            boolean h12 = txVar2.h(e30Var2) | txVar2.h(context);
            Object M21 = txVar2.M();
            if (h12 || M21 == obj) {
                final int i4 = 0;
                M21 = new Function2() { // from class: androidx.emoji2.text.pt2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        switch (i4) {
                            case 0:
                                w70 w70Var = (w70) obj3;
                                boolean booleanValue = ((Boolean) obj4).booleanValue();
                                lx0.x(w70Var, a.a.a.c.a(-375694233321250L, wj1.f1283a));
                                h50.G(e30Var2, null, new ut2(context, booleanValue, w70Var, mf1Var17, null), 3);
                                break;
                            case 1:
                                w70 w70Var2 = (w70) obj3;
                                boolean booleanValue2 = ((Boolean) obj4).booleanValue();
                                lx0.x(w70Var2, a.a.a.c.a(-375724298092322L, wj1.f1283a));
                                h50.G(e30Var2, null, new ut2(w70Var2, booleanValue2, context, mf1Var17, null, 1), 3);
                                break;
                            case 2:
                                w70 w70Var3 = (w70) obj3;
                                boolean booleanValue3 = ((Boolean) obj4).booleanValue();
                                lx0.x(w70Var3, a.a.a.c.a(-374229649473314L, wj1.f1283a));
                                h50.G(e30Var2, null, new ut2(w70Var3, booleanValue3, context, mf1Var17, null, 2), 3);
                                break;
                            default:
                                w70 w70Var4 = (w70) obj3;
                                boolean booleanValue4 = ((Boolean) obj4).booleanValue();
                                lx0.x(w70Var4, a.a.a.c.a(-374276894113570L, wj1.f1283a));
                                h50.G(e30Var2, null, new ut2(w70Var4, booleanValue4, context, mf1Var17, null, 3), 3);
                                break;
                        }
                        return up2.f1186a;
                    }
                };
                txVar2.i0(M21);
            }
            Function2 function2 = (Function2) M21;
            a.a.a.c.a(-354545814355746L, strArr);
            boolean h13 = txVar2.h(e30Var2) | txVar2.h(context);
            Object M22 = txVar2.M();
            if (h13 || M22 == obj) {
                final int i5 = 1;
                M22 = new Function2() { // from class: androidx.emoji2.text.pt2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        switch (i5) {
                            case 0:
                                w70 w70Var = (w70) obj3;
                                boolean booleanValue = ((Boolean) obj4).booleanValue();
                                lx0.x(w70Var, a.a.a.c.a(-375694233321250L, wj1.f1283a));
                                h50.G(e30Var2, null, new ut2(context, booleanValue, w70Var, mf1Var17, null), 3);
                                break;
                            case 1:
                                w70 w70Var2 = (w70) obj3;
                                boolean booleanValue2 = ((Boolean) obj4).booleanValue();
                                lx0.x(w70Var2, a.a.a.c.a(-375724298092322L, wj1.f1283a));
                                h50.G(e30Var2, null, new ut2(w70Var2, booleanValue2, context, mf1Var17, null, 1), 3);
                                break;
                            case 2:
                                w70 w70Var3 = (w70) obj3;
                                boolean booleanValue3 = ((Boolean) obj4).booleanValue();
                                lx0.x(w70Var3, a.a.a.c.a(-374229649473314L, wj1.f1283a));
                                h50.G(e30Var2, null, new ut2(w70Var3, booleanValue3, context, mf1Var17, null, 2), 3);
                                break;
                            default:
                                w70 w70Var4 = (w70) obj3;
                                boolean booleanValue4 = ((Boolean) obj4).booleanValue();
                                lx0.x(w70Var4, a.a.a.c.a(-374276894113570L, wj1.f1283a));
                                h50.G(e30Var2, null, new ut2(w70Var4, booleanValue4, context, mf1Var17, null, 3), 3);
                                break;
                        }
                        return up2.f1186a;
                    }
                };
                txVar2.i0(M22);
            }
            Function2 function22 = (Function2) M22;
            a.a.a.c.a(-354210806906658L, strArr);
            boolean h14 = txVar2.h(e30Var2) | txVar2.h(context);
            Object M23 = txVar2.M();
            if (h14 || M23 == obj) {
                M23 = new pq1(e30Var2, context, mf1Var17, 6);
                txVar2.i0(M23);
            }
            wm0 wm0Var = (wm0) M23;
            a.a.a.c.a(-354906591608610L, strArr);
            boolean h15 = txVar2.h(e30Var2) | txVar2.h(context);
            Object M24 = txVar2.M();
            if (h15 || M24 == obj) {
                final int i6 = 2;
                M24 = new Function2() { // from class: androidx.emoji2.text.pt2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        switch (i6) {
                            case 0:
                                w70 w70Var = (w70) obj3;
                                boolean booleanValue = ((Boolean) obj4).booleanValue();
                                lx0.x(w70Var, a.a.a.c.a(-375694233321250L, wj1.f1283a));
                                h50.G(e30Var2, null, new ut2(context, booleanValue, w70Var, mf1Var17, null), 3);
                                break;
                            case 1:
                                w70 w70Var2 = (w70) obj3;
                                boolean booleanValue2 = ((Boolean) obj4).booleanValue();
                                lx0.x(w70Var2, a.a.a.c.a(-375724298092322L, wj1.f1283a));
                                h50.G(e30Var2, null, new ut2(w70Var2, booleanValue2, context, mf1Var17, null, 1), 3);
                                break;
                            case 2:
                                w70 w70Var3 = (w70) obj3;
                                boolean booleanValue3 = ((Boolean) obj4).booleanValue();
                                lx0.x(w70Var3, a.a.a.c.a(-374229649473314L, wj1.f1283a));
                                h50.G(e30Var2, null, new ut2(w70Var3, booleanValue3, context, mf1Var17, null, 2), 3);
                                break;
                            default:
                                w70 w70Var4 = (w70) obj3;
                                boolean booleanValue4 = ((Boolean) obj4).booleanValue();
                                lx0.x(w70Var4, a.a.a.c.a(-374276894113570L, wj1.f1283a));
                                h50.G(e30Var2, null, new ut2(w70Var4, booleanValue4, context, mf1Var17, null, 3), 3);
                                break;
                        }
                        return up2.f1186a;
                    }
                };
                txVar2.i0(M24);
            }
            Function2 function23 = (Function2) M24;
            a.a.a.c.a(-355121339973410L, strArr);
            boolean h16 = txVar2.h(e30Var2) | txVar2.h(context);
            Object M25 = txVar2.M();
            if (h16 || M25 == obj) {
                final int i7 = 3;
                M25 = new Function2() { // from class: androidx.emoji2.text.pt2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        switch (i7) {
                            case 0:
                                w70 w70Var = (w70) obj3;
                                boolean booleanValue = ((Boolean) obj4).booleanValue();
                                lx0.x(w70Var, a.a.a.c.a(-375694233321250L, wj1.f1283a));
                                h50.G(e30Var2, null, new ut2(context, booleanValue, w70Var, mf1Var17, null), 3);
                                break;
                            case 1:
                                w70 w70Var2 = (w70) obj3;
                                boolean booleanValue2 = ((Boolean) obj4).booleanValue();
                                lx0.x(w70Var2, a.a.a.c.a(-375724298092322L, wj1.f1283a));
                                h50.G(e30Var2, null, new ut2(w70Var2, booleanValue2, context, mf1Var17, null, 1), 3);
                                break;
                            case 2:
                                w70 w70Var3 = (w70) obj3;
                                boolean booleanValue3 = ((Boolean) obj4).booleanValue();
                                lx0.x(w70Var3, a.a.a.c.a(-374229649473314L, wj1.f1283a));
                                h50.G(e30Var2, null, new ut2(w70Var3, booleanValue3, context, mf1Var17, null, 2), 3);
                                break;
                            default:
                                w70 w70Var4 = (w70) obj3;
                                boolean booleanValue4 = ((Boolean) obj4).booleanValue();
                                lx0.x(w70Var4, a.a.a.c.a(-374276894113570L, wj1.f1283a));
                                h50.G(e30Var2, null, new ut2(w70Var4, booleanValue4, context, mf1Var17, null, 3), 3);
                                break;
                        }
                        return up2.f1186a;
                    }
                };
                txVar2.i0(M25);
            }
            Function2 function24 = (Function2) M25;
            a.a.a.c.a(-354786332524322L, strArr);
            boolean h17 = txVar2.h(e30Var2) | txVar2.h(context);
            Object M26 = txVar2.M();
            if (h17 || M26 == obj) {
                M26 = new t4((Object) e30Var2, (Object) context, mf1Var17, 12);
                txVar2.i0(M26);
            }
            um0 um0Var7 = (um0) M26;
            a.a.a.c.a(-366545952980770L, strArr);
            boolean h18 = txVar2.h(e30Var2) | txVar2.h(context);
            Object M27 = txVar2.M();
            if (h18 || M27 == obj) {
                final int i8 = 1;
                M27 = new sm0() { // from class: androidx.emoji2.text.ot2
                    @Override // androidx.emoji2.text.sm0
                    public final Object a() {
                        switch (i8) {
                            case 0:
                                h50.G(e30Var2, null, new vc2(context, mf1Var17, null, 5), 3);
                                break;
                            default:
                                h50.G(e30Var2, null, new wt2(context, mf1Var17, null, 0), 3);
                                break;
                        }
                        return up2.f1186a;
                    }
                };
                txVar2.i0(M27);
            }
            e30 e30Var7 = e30Var2;
            mf1 mf1Var32 = mf1Var17;
            Object obj3 = obj;
            Context context4 = context;
            mf1 mf1Var33 = mf1Var13;
            n6.x(list, null, list2, list3, i0, list4, l01Var, um0Var, sm0Var3, um0Var2, um0Var3, um0Var4, um0Var5, um0Var6, sm0Var4, sm0Var5, function2, function22, wm0Var, function23, function24, um0Var7, (sm0) M27, sm0Var2, txVar2, 0, ((i2 << 12) & 57344) | 3072);
            sm0Var2 = sm0Var2;
            txVar = txVar2;
            if (((Boolean) mf1Var26.getValue()).booleanValue()) {
                txVar.X(2033532888);
                a.a.a.c.a(-366142226054946L, strArr);
                List list5 = (List) mf1Var6.getValue();
                a.a.a.c.a(-366361269387042L, strArr);
                Object M28 = txVar.M();
                if (M28 == obj3) {
                    mf1Var18 = mf1Var26;
                    M28 = new k82(7, mf1Var18);
                    txVar.i0(M28);
                } else {
                    mf1Var18 = mf1Var26;
                }
                sm0 sm0Var6 = (sm0) M28;
                a.a.a.c.a(-367125773565730L, strArr);
                boolean h19 = txVar.h(e30Var7) | txVar.h(context4);
                Object M29 = txVar.M();
                if (h19 || M29 == obj3) {
                    Object kq1Var = new kq1(e30Var7, context4, mf1Var33, mf1Var18, mf1Var14, mf1Var15, mf1Var16, mf1Var32);
                    txVar.i0(kq1Var);
                    M29 = kq1Var;
                }
                b(list5, sm0Var6, (um0) M29, txVar, 48);
                txVar.p(false);
            } else {
                txVar.X(2035218482);
                txVar.p(false);
            }
        } else {
            txVar = txVar2;
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new d91(sm0Var2, i, 6);
        }
    }

    public static final int h(k81 k81Var, xr0 xr0Var) {
        k81 x0 = k81Var.x0();
        if (x0 == null) {
            iv0.b("Child of " + k81Var + " cannot be null when calculating alignment line");
        }
        if (k81Var.B0().b().containsKey(xr0Var)) {
            Integer num = (Integer) k81Var.B0().b().get(xr0Var);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int w0 = x0.w0(xr0Var);
            if (w0 != Integer.MIN_VALUE) {
                x0.m = true;
                k81Var.n = true;
                k81Var.H0();
                x0.m = false;
                k81Var.n = false;
                return w0 + ((int) (xr0Var instanceof xr0 ? x0.D0() & 4294967295L : x0.D0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final long i(String str) {
        List<File> R = R(str);
        Iterator it = R.iterator();
        long j = 0;
        while (it.hasNext()) {
            j += r((File) it.next());
        }
        for (File file : R) {
            try {
                lx0.x(file, "<this>");
                hi0 hi0Var = new hi0(new h70(file));
                while (true) {
                    boolean z = true;
                    while (hi0Var.hasNext()) {
                        File file2 = (File) hi0Var.next();
                        if (file2.delete() || !file2.exists()) {
                            if (z) {
                                break;
                            }
                        }
                        z = false;
                    }
                }
            } catch (Throwable unused) {
            }
        }
        if (GmsCore.isGoogleAppOrService(str)) {
            GmsCore.ensureGoogleDataDirs(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID);
        }
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x010f, code lost:
    
        if (r15 == null) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0126 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final kt2 j(Context context) {
        List<ApplicationInfo> list;
        ?? r0;
        i01 i01Var;
        PackageInfo packageInfo;
        ApplicationInfo applicationInfo;
        String[] strArr = wj1.f1283a;
        qe0 qe0Var = qe0.d;
        PackageManager packageManager = context.getPackageManager();
        int i = 0;
        try {
            c01.r.getClass();
            list = BPackageManager.get().getInstalledApplications(0, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID);
        } catch (Throwable unused) {
            list = qe0Var;
        }
        lx0.u(list);
        int i2 = 1;
        int i3 = 4;
        List W = s72.W(new h70(i3, new pi0(new pi0(new dt(0, list), true, new qt2(8)), true, new qt2(9)), new rt2(packageManager, 2)));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = W.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((i01) it.next()).f500a);
        }
        Set<String> googleApps = GmsCore.getGoogleApps();
        lx0.w(googleApps, a.a.a.c.a(-361465006669602L, strArr));
        Set<String> googleServices = GmsCore.getGoogleServices();
        lx0.w(googleServices, a.a.a.c.a(-361598150655778L, strArr));
        Set<String> set = googleServices;
        Integer valueOf = set instanceof Collection ? Integer.valueOf(set.size()) : null;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(ha1.T(valueOf != null ? googleApps.size() + valueOf.intValue() : googleApps.size() * 2));
        linkedHashSet2.addAll(googleApps);
        ct.u0(set, linkedHashSet2);
        List N0 = ws.N0(new LinkedHashSet(linkedHashSet2));
        ArrayList arrayList = new ArrayList();
        for (Object obj : N0) {
            if (!linkedHashSet.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj2 = arrayList.get(i4);
            i4++;
            String str = (String) obj2;
            try {
                c01.r.getClass();
                if (!c01.b0(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID)) {
                    try {
                        packageInfo = BPackageManager.get().getPackageInfo(str, 0, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID);
                    } catch (Throwable unused2) {
                        packageInfo = null;
                    }
                }
                lx0.u(packageManager);
                try {
                    applicationInfo = BPackageManager.get().getApplicationInfo(str, 0, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID);
                } catch (Throwable unused3) {
                    applicationInfo = null;
                }
                i01Var = o(packageManager, str, applicationInfo);
            } catch (Throwable unused4) {
            }
            if (i01Var == null) {
                arrayList2.add(i01Var);
            }
        }
        ArrayList H0 = ws.H0(W, arrayList2);
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        int size2 = H0.size();
        int i5 = 0;
        while (i5 < size2) {
            Object obj3 = H0.get(i5);
            i5++;
            if (hashSet.add(((i01) obj3).f500a)) {
                arrayList3.add(obj3);
            }
        }
        String string = context.getSharedPreferences(a.a.a.c.a(-375801607503650L, strArr), 0).getString(a.a.a.c.a(-375861737045794L, strArr) + BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID, null);
        if (string != null) {
            String[] strArr2 = {a.a.a.c.a(-375908981686050L, strArr)};
            String str2 = strArr2[0];
            if (str2.length() == 0) {
                uu0 uu0Var = new uu0(i2, new h70(string, new r40(xh.t0(strArr2))));
                r0 = new ArrayList(ys.r0(uu0Var));
                Iterator it2 = uu0Var.iterator();
                while (true) {
                    g70 g70Var = (g70) it2;
                    if (!g70Var.hasNext()) {
                        break;
                    }
                    qw0 qw0Var = (qw0) g70Var.next();
                    lx0.x(qw0Var, "range");
                    r0.add(string.subSequence(qw0Var.d, qw0Var.e + 1).toString());
                }
            } else {
                r0 = wf2.r0(string, str2);
            }
            ?? arrayList4 = new ArrayList();
            for (Object obj4 : r0) {
                if (!wf2.j0((String) obj4)) {
                    arrayList4.add(obj4);
                }
            }
            qe0Var = arrayList4;
        }
        uu0 uu0Var2 = new uu0(i, new t2(i3, qe0Var));
        int T = ha1.T(ys.r0(uu0Var2));
        if (T < 16) {
            T = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(T);
        Iterator it3 = uu0Var2.iterator();
        while (true) {
            mc0 mc0Var = (mc0) it3;
            if (!mc0Var.e.hasNext()) {
                List W2 = s72.W(new h70(3, new pi0(new pi0(new dt(0, arrayList3), true, new q32(27)), true, new q32(28)), wj1.o(new yq1(linkedHashMap, i2), new q32(29))));
                List K0 = ws.K0(arrayList3, wj1.o(new qt2(i), new qt2(i2)));
                ip0.f539a.getClass();
                return new kt2(W2, K0, ip0.i(BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID), K(context));
            }
            tu0 tu0Var = (tu0) mc0Var.next();
            linkedHashMap.put((String) tu0Var.b, Integer.valueOf(tu0Var.f1144a));
        }
        i01Var = null;
        if (i01Var == null) {
        }
    }

    public static final void k(mi2 mi2Var, pi2 pi2Var, String str) {
        qi2.h.getClass();
        qi2.j.fine(pi2Var.b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + mi2Var.f748a);
    }

    public static void l(rb2 rb2Var, List list, dy dyVar) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int c2 = rb2Var.c((t5) list.get(i));
            int M = rb2Var.M(rb2Var.b, rb2Var.r(c2));
            Object obj = M < rb2Var.g(rb2Var.b, rb2Var.r(c2 + 1)) ? rb2Var.c[rb2Var.h(M)] : kx.f662a;
            pw1 pw1Var = obj instanceof pw1 ? (pw1) obj : null;
            if (pw1Var != null) {
                pw1Var.f930a = dyVar;
            }
        }
    }

    public static void m(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    public static final LinkedHashMap n(ArrayList arrayList) {
        String str = zn1.e;
        zn1 o = iz0.o("/");
        hn1[] hn1VarArr = {new hn1(o, new ax2(o, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532))};
        LinkedHashMap linkedHashMap = new LinkedHashMap(ha1.T(1));
        ha1.U(linkedHashMap, hn1VarArr);
        for (ax2 ax2Var : ws.K0(arrayList, new tk0(18))) {
            if (((ax2) linkedHashMap.put(ax2Var.f126a, ax2Var)) == null) {
                while (true) {
                    zn1 zn1Var = ax2Var.f126a;
                    zn1 b2 = zn1Var.b();
                    if (b2 != null) {
                        ax2 ax2Var2 = (ax2) linkedHashMap.get(b2);
                        if (ax2Var2 != null) {
                            ax2Var2.q.add(zn1Var);
                            break;
                        }
                        ax2 ax2Var3 = new ax2(b2, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                        linkedHashMap.put(b2, ax2Var3);
                        ax2Var3.q.add(zn1Var);
                        ax2Var = ax2Var3;
                    }
                }
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(27:0|1|2|3|(3:99|100|(22:102|(3:7|(1:9)(2:12|(1:14)(2:15|(1:17)(2:18|(1:20)(2:21|(1:23)(2:24|(1:26)(2:27|(1:29)(2:30|(1:32)(2:33|(1:35)(2:36|(1:38)(2:39|(1:41)(2:42|(1:44)(2:45|(1:47)(2:48|(1:50)(1:51))))))))))))))|(1:11))|(3:93|94|(19:96|54|(1:56)(1:92)|(3:58|(1:60)(1:62)|61)|63|(1:65)(2:88|(1:90)(1:91))|66|67|(1:69)|70|(2:73|71)|74|75|(2:78|76)|79|80|(1:82)|83|84))|53|54|(0)(0)|(0)|63|(0)(0)|66|67|(0)|70|(1:71)|74|75|(1:76)|79|80|(0)|83|84))|5|(0)|(0)|53|54|(0)(0)|(0)|63|(0)(0)|66|67|(0)|70|(1:71)|74|75|(1:76)|79|80|(0)|83|84) */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0204 A[LOOP:0: B:71:0x01fe->B:73:0x0204, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x021c A[LOOP:1: B:76:0x0216->B:78:0x021c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0179 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final i01 o(PackageManager packageManager, String str, ApplicationInfo applicationInfo) {
        PackageInfo packageInfo;
        CharSequence loadLabel;
        String obj;
        Drawable loadIcon;
        aa Q;
        Iterator it;
        Iterator it2;
        long j;
        String[] strArr = wj1.f1283a;
        boolean z = false;
        Long l = null;
        try {
            c01 c01Var = c01.r;
            packageInfo = BPackageManager.get().getPackageInfo(str, 0, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID);
        } catch (Throwable unused) {
            packageInfo = null;
        }
        if (applicationInfo != null) {
            try {
                loadLabel = applicationInfo.loadLabel(packageManager);
            } catch (Throwable unused2) {
            }
            if (loadLabel != null) {
                obj = loadLabel.toString();
                if (obj == null) {
                    obj = lx0.n(str, GmsCore.GMS_PKG) ? a.a.a.c.a(-361696934903586L, strArr) : lx0.n(str, GmsCore.GSF_PKG) ? a.a.a.c.a(-361203013664546L, strArr) : lx0.n(str, GmsCore.VENDING_PKG) ? a.a.a.c.a(-361297502945058L, strArr) : lx0.n(str, GmsCore.PLAY_GAMES_PKG) ? a.a.a.c.a(-361379107323682L, strArr) : lx0.n(str, a.a.a.c.a(-361439236865826L, strArr)) ? a.a.a.c.a(-364346929725218L, strArr) : lx0.n(str, a.a.a.c.a(-364445713973026L, strArr)) ? a.a.a.c.a(-363977562537762L, strArr) : lx0.n(str, a.a.a.c.a(-364054871949090L, strArr)) ? a.a.a.c.a(-364192310902562L, strArr) : lx0.n(str, a.a.a.c.a(-364849440898850L, strArr)) ? a.a.a.c.a(-365029829525282L, strArr) : lx0.n(str, a.a.a.c.a(-364535908286242L, strArr)) ? a.a.a.c.a(-364660462337826L, strArr) : lx0.n(str, a.a.a.c.a(-364737771749154L, strArr)) ? a.a.a.c.a(-363264597966626L, strArr) : lx0.n(str, a.a.a.c.a(-363371972149026L, strArr)) ? a.a.a.c.a(-362998309994274L, strArr) : lx0.n(str, a.a.a.c.a(-363105684176674L, strArr)) ? a.a.a.c.a(-363788583976738L, strArr) : lx0.n(str, a.a.a.c.a(-363891663191842L, strArr)) ? a.a.a.c.a(-363436396658466L, strArr) : lx0.n(str, a.a.a.c.a(-363513706069794L, strArr)) ? a.a.a.c.a(-363599605415714L, strArr) : null;
                    if (obj == null) {
                        obj = str;
                    }
                }
                if (applicationInfo != null) {
                    try {
                        loadIcon = applicationInfo.loadIcon(packageManager);
                    } catch (Throwable unused3) {
                    }
                    if (loadIcon != null) {
                        Q = Q(loadIcon);
                        String str2 = packageInfo != null ? packageInfo.versionName : null;
                        if (packageInfo != null) {
                            l = Long.valueOf(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode);
                        }
                        j01 j01Var = GmsCore.getGoogleServices().contains(str) ? j01.f : GmsCore.getGoogleApps().contains(str) ? j01.e : j01.d;
                        c01 c01Var2 = c01.r;
                        if (BPackageManager.get().getLaunchIntentForPackage(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID) != null) {
                            z = true;
                        }
                        File appDir = BEnvironment.getAppDir(str);
                        lx0.w(appDir, a.a.a.c.a(-375256146657058L, strArr));
                        long r = r(appDir);
                        List m0 = xs.m0(BEnvironment.getDataDir(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID), BEnvironment.getDeDataDir(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID), BEnvironment.getExternalDataDir(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID));
                        it = R(str).iterator();
                        long j2 = 0;
                        while (it.hasNext()) {
                            j2 = r((File) it.next()) + j2;
                        }
                        it2 = m0.iterator();
                        long j3 = 0;
                        while (it2.hasNext()) {
                            j3 = r((File) it2.next()) + j3;
                        }
                        j = j3 - j2;
                        if (j < 0) {
                            j = 0;
                        }
                        return new i01(str, obj, Q, str2, l, j01Var, z, new k01(r, j, j2));
                    }
                }
                Q = null;
                if (packageInfo != null) {
                }
                if (packageInfo != null) {
                }
                if (GmsCore.getGoogleServices().contains(str)) {
                }
                c01 c01Var22 = c01.r;
                if (BPackageManager.get().getLaunchIntentForPackage(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID) != null) {
                }
                File appDir2 = BEnvironment.getAppDir(str);
                lx0.w(appDir2, a.a.a.c.a(-375256146657058L, strArr));
                long r2 = r(appDir2);
                List m02 = xs.m0(BEnvironment.getDataDir(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID), BEnvironment.getDeDataDir(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID), BEnvironment.getExternalDataDir(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID));
                it = R(str).iterator();
                long j22 = 0;
                while (it.hasNext()) {
                }
                it2 = m02.iterator();
                long j32 = 0;
                while (it2.hasNext()) {
                }
                j = j32 - j22;
                if (j < 0) {
                }
                return new i01(str, obj, Q, str2, l, j01Var, z, new k01(r2, j, j22));
            }
        }
        obj = null;
        if (obj == null) {
        }
        if (applicationInfo != null) {
        }
        Q = null;
        if (packageInfo != null) {
        }
        if (packageInfo != null) {
        }
        if (GmsCore.getGoogleServices().contains(str)) {
        }
        c01 c01Var222 = c01.r;
        if (BPackageManager.get().getLaunchIntentForPackage(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID) != null) {
        }
        File appDir22 = BEnvironment.getAppDir(str);
        lx0.w(appDir22, a.a.a.c.a(-375256146657058L, strArr));
        long r22 = r(appDir22);
        List m022 = xs.m0(BEnvironment.getDataDir(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID), BEnvironment.getDeDataDir(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID), BEnvironment.getExternalDataDir(str, BDeveloperModuleManagerService.DEVELOPER_SPACE_USER_ID));
        it = R(str).iterator();
        long j222 = 0;
        while (it.hasNext()) {
        }
        it2 = m022.iterator();
        long j322 = 0;
        while (it2.hasNext()) {
        }
        j = j322 - j222;
        if (j < 0) {
        }
        return new i01(str, obj, Q, str2, l, j01Var, z, new k01(r22, j, j222));
    }

    public static final mf1 p(yw0 yw0Var, tx txVar, int i) {
        Object M = txVar.M();
        on onVar = kx.f662a;
        if (M == onVar) {
            M = az0.W(Boolean.FALSE);
            txVar.i0(M);
        }
        mf1 mf1Var = (mf1) M;
        boolean z = (((i & 14) ^ 6) > 4 && txVar.f(yw0Var)) || (i & 6) == 4;
        Object M2 = txVar.M();
        if (z || M2 == onVar) {
            M2 = new p(yw0Var, mf1Var, null, 24);
            txVar.i0(M2);
        }
        bz0.n(txVar, yw0Var, (Function2) M2);
        return mf1Var;
    }

    public static final boolean q(zw1 zw1Var, float f, float f2) {
        float f3 = zw1Var.f1458a;
        if (f > zw1Var.c || f3 > f) {
            return false;
        }
        return f2 <= zw1Var.d && zw1Var.b <= f2;
    }

    public static final long r(File file) {
        long j = 0;
        if (!file.exists()) {
            return 0L;
        }
        if (file.isFile()) {
            return file.length();
        }
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                j += r(file2);
            }
        }
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r0.c() == 1) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int s(int i, String str) {
        qd0 qd0Var;
        String str2;
        int i2;
        Integer num = null;
        if (qd0.d()) {
            qd0Var = qd0.a();
        }
        qd0Var = null;
        if (qd0Var != null) {
            if (!(qd0Var.c() == 1)) {
                throw new IllegalStateException("Not initialized yet");
            }
            az0.l(str, "charSequence cannot be null");
            rg rgVar = (rg) qd0Var.e.b;
            rgVar.getClass();
            if (i < 0 || i >= str.length()) {
                str2 = str;
                i2 = -1;
            } else {
                if (str instanceof Spanned) {
                    Spanned spanned = (Spanned) str;
                    ip2[] ip2VarArr = (ip2[]) spanned.getSpans(i, i + 1, ip2.class);
                    if (ip2VarArr.length > 0) {
                        i2 = spanned.getSpanEnd(ip2VarArr[0]);
                        str2 = str;
                    }
                }
                str2 = str;
                i2 = ((ce0) rgVar.W(str2, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new ce0(i))).f;
            }
            Integer valueOf = Integer.valueOf(i2);
            if (i2 != -1) {
                num = valueOf;
            }
        } else {
            str2 = str;
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str2);
        return characterInstance.following(i);
    }

    public static final int t(int i, List list) {
        int i2;
        int i3 = ((jn1) ws.F0(list)).c;
        if (i > ((jn1) ws.F0(list)).c) {
            jv0.a("Index " + i + " should be less or equal than last line's end " + i3);
        }
        int size = list.size() - 1;
        int i4 = 0;
        while (true) {
            if (i4 > size) {
                i2 = -(i4 + 1);
                break;
            }
            i2 = (i4 + size) >>> 1;
            jn1 jn1Var = (jn1) list.get(i2);
            char c2 = jn1Var.b > i ? (char) 1 : jn1Var.c <= i ? (char) 65535 : (char) 0;
            if (c2 >= 0) {
                if (c2 <= 0) {
                    break;
                }
                size = i2 - 1;
            } else {
                i4 = i2 + 1;
            }
        }
        if (i2 >= 0 && i2 < list.size()) {
            return i2;
        }
        StringBuilder l = jx0.l("Found paragraph index ", i2, " should be in range [0, ");
        l.append(list.size());
        l.append(").\nDebug info: index=");
        l.append(i);
        l.append(", paragraphs=[");
        l.append(k71.a(list, null, new ve(15), 31));
        l.append(']');
        jv0.a(l.toString());
        return i2;
    }

    public static final int u(int i, ArrayList arrayList) {
        int size = arrayList.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            jn1 jn1Var = (jn1) arrayList.get(i3);
            char c2 = jn1Var.d > i ? (char) 1 : jn1Var.e <= i ? (char) 65535 : (char) 0;
            if (c2 < 0) {
                i2 = i3 + 1;
            } else {
                if (c2 <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final int v(ArrayList arrayList, float f) {
        if (f <= 0.0f) {
            return 0;
        }
        if (f >= ((jn1) ws.F0(arrayList)).g) {
            return xs.l0(arrayList);
        }
        int size = arrayList.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            jn1 jn1Var = (jn1) arrayList.get(i2);
            char c2 = jn1Var.f > f ? (char) 1 : jn1Var.g <= f ? (char) 65535 : (char) 0;
            if (c2 < 0) {
                i = i2 + 1;
            } else {
                if (c2 <= 0) {
                    return i2;
                }
                size = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static final void w(ArrayList arrayList, long j, um0 um0Var) {
        int size = arrayList.size();
        for (int t = t(al2.e(j), arrayList); t < size; t++) {
            jn1 jn1Var = (jn1) arrayList.get(t);
            if (jn1Var.b >= al2.d(j)) {
                return;
            }
            if (jn1Var.b != jn1Var.c) {
                um0Var.e(jn1Var);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r0.c() == 1) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int x(int i, String str) {
        qd0 qd0Var;
        Integer num = null;
        if (qd0.d()) {
            qd0Var = qd0.a();
        }
        qd0Var = null;
        if (qd0Var != null) {
            int b2 = qd0Var.b(str, Math.max(0, i - 1));
            Integer valueOf = Integer.valueOf(b2);
            if (b2 != -1) {
                num = valueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i);
    }

    public static final String y(long j) {
        String str;
        if (j <= -999500000) {
            str = ((j - 500000000) / 1000000000) + " s ";
        } else if (j <= -999500) {
            str = ((j - 500000) / 1000000) + " ms";
        } else if (j <= 0) {
            str = ((j - 500) / 1000) + " µs";
        } else if (j < 999500) {
            str = ((j + 500) / 1000) + " µs";
        } else if (j < 999500000) {
            str = ((j + 500000) / 1000000) + " ms";
        } else {
            str = ((j + 500000000) / 1000000000) + " s ";
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x004b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final xl1 z(Context context, String str, String str2, String str3, Integer num) {
        zl1 zl1Var;
        zl1 zl1Var2;
        PackageInfo packageInfo;
        String[] strArr = wj1.f1283a;
        lx0.x(str2, a.a.a.c.a(-321010709708578L, strArr));
        lx0.x(str3, a.a.a.c.a(-320512493502242L, strArr));
        zl1 zl1Var3 = null;
        if (context == null || str == null) {
            return null;
        }
        int intValue = num.intValue();
        boolean z = false;
        try {
            c01 c01Var = c01.r;
            packageInfo = BPackageManager.get().getPackageInfo(str, 0, intValue);
        } catch (Throwable unused) {
        }
        if (packageInfo != null) {
            zl1Var = new zl1(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode, packageInfo.versionName);
            if (zl1Var == null) {
                try {
                    PackageInfo packageInfo2 = context.getPackageManager().getPackageInfo(str, 0);
                    lx0.w(packageInfo2, a.a.a.c.a(-320632752586530L, strArr));
                    zl1Var3 = new zl1(Build.VERSION.SDK_INT >= 28 ? packageInfo2.getLongVersionCode() : packageInfo2.versionCode, packageInfo2.versionName);
                } catch (PackageManager.NameNotFoundException | SecurityException unused2) {
                }
            }
            a.a.a.c.a(-320684292194082L, strArr);
            a.a.a.c.a(-319155283836706L, strArr);
            zl1Var2 = zl1Var != null ? zl1Var3 : zl1Var;
            yl1 yl1Var = zl1Var == null ? yl1.d : zl1Var3 != null ? yl1.e : yl1.f;
            if (zl1Var2 != null) {
                return new xl1(false, false, false, yl1Var);
            }
            long j = zl1Var2.b;
            boolean z2 = lx0.n(zl1Var2.f1447a, str2) && lx0.n(String.valueOf(j), str3);
            Long S = dg2.S(str3);
            boolean z3 = !z2;
            if (S != null && j > S.longValue()) {
                z = true;
            }
            return new xl1(true, z3, z, yl1Var);
        }
        zl1Var = null;
        if (zl1Var == null) {
        }
        a.a.a.c.a(-320684292194082L, strArr);
        a.a.a.c.a(-319155283836706L, strArr);
        if (zl1Var != null) {
        }
        if (zl1Var == null) {
        }
        if (zl1Var2 != null) {
        }
    }
}
