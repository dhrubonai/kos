package androidx.emoji2.text;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.res.Configuration;
import android.graphics.Path;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.splashscreen.R;
import com.kos.engine.entity.pm.InstalledModule;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class az0 {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f127a = false;
    public static Method b = null;
    public static gu0 c = null;
    public static gu0 d = null;
    public static boolean e = true;
    public static Field f;
    public static boolean g;

    public static final p01 A(p01 p01Var) {
        p01 p01Var2;
        p01 z = p01Var.z();
        while (true) {
            p01 p01Var3 = z;
            p01Var2 = p01Var;
            p01Var = p01Var3;
            if (p01Var == null) {
                break;
            }
            z = p01Var.z();
        }
        xh1 xh1Var = p01Var2 instanceof xh1 ? (xh1) p01Var2 : null;
        if (xh1Var == null) {
            return p01Var2;
        }
        xh1 xh1Var2 = xh1Var.t;
        while (true) {
            xh1 xh1Var3 = xh1Var2;
            xh1 xh1Var4 = xh1Var;
            xh1Var = xh1Var3;
            if (xh1Var == null) {
                return xh1Var4;
            }
            xh1Var2 = xh1Var.t;
        }
    }

    public static String D(InputStream inputStream) {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = null;
        try {
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStream));
                while (true) {
                    try {
                        String readLine = bufferedReader2.readLine();
                        if (readLine == null) {
                            break;
                        }
                        String[] strArr = xa1.b;
                        if (!readLine.startsWith(a.a.a.c.a(-876019268599586L, strArr))) {
                            sb.append(readLine);
                            sb.append(a.a.a.c.a(-876010678664994L, strArr));
                        }
                    } catch (Exception e2) {
                        e = e2;
                        bufferedReader = bufferedReader2;
                        e.printStackTrace();
                        l8.F(bufferedReader);
                        return sb.toString();
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        l8.F(bufferedReader);
                        throw th;
                    }
                }
                l8.F(bufferedReader2);
            } catch (Exception e3) {
                e = e3;
            }
            return sb.toString();
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static float E(String[] strArr, int i) {
        float parseFloat = Float.parseFloat(strArr[i]);
        if (parseFloat >= 0.0f && parseFloat <= 1.0f) {
            return parseFloat;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + parseFloat);
    }

    public static final gu0 J() {
        gu0 gu0Var = d;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.Person", 24.0f, 24.0f, false, 96);
        int i = uq2.f1188a;
        kd2 kd2Var = new kd2(et.b);
        pm0 d2 = zd.d(12.0f, 12.0f);
        d2.g(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        d2.o(-1.79f, -4.0f, -4.0f, -4.0f);
        d2.o(-4.0f, 1.79f, -4.0f, 4.0f);
        d2.o(1.79f, 4.0f, 4.0f, 4.0f);
        d2.e();
        d2.m(12.0f, 14.0f);
        d2.g(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        d2.r(1.0f);
        d2.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        d2.j(14.0f);
        d2.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        d2.r(-1.0f);
        d2.g(0.0f, -2.66f, -5.33f, -4.0f, -8.0f, -4.0f);
        d2.e();
        fu0.a(fu0Var, d2.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 b2 = fu0Var.b();
        d = b2;
        return b2;
    }

    public static final ue K(ak2 ak2Var) {
        ue ueVar = ak2Var.f105a;
        long j = ak2Var.b;
        ueVar.getClass();
        return ueVar.subSequence(al2.e(j), al2.d(j));
    }

    public static final ue M(ak2 ak2Var, int i) {
        ue ueVar = ak2Var.f105a;
        long j = ak2Var.b;
        return ueVar.subSequence(al2.d(j), Math.min(al2.d(j) + i, ak2Var.f105a.e.length()));
    }

    public static final ue N(ak2 ak2Var, int i) {
        ue ueVar = ak2Var.f105a;
        long j = ak2Var.b;
        return ueVar.subSequence(Math.max(0, al2.e(j) - i), al2.e(j));
    }

    public static boolean Q(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static u11 T(sm0 sm0Var) {
        j42 j42Var = j42.t;
        bq2 bq2Var = new bq2();
        bq2Var.d = sm0Var;
        bq2Var.e = j42Var;
        return bq2Var;
    }

    public static th2 U(sm0 sm0Var) {
        lx0.x(sm0Var, "initializer");
        return new th2(sm0Var);
    }

    public static Typeface V(Configuration configuration, Typeface typeface) {
        int i;
        int i2;
        int weight;
        int i3;
        Typeface create;
        if (Build.VERSION.SDK_INT < 31) {
            return null;
        }
        i = configuration.fontWeightAdjustment;
        if (i == Integer.MAX_VALUE) {
            return null;
        }
        i2 = configuration.fontWeightAdjustment;
        if (i2 == 0 || typeface == null) {
            return null;
        }
        weight = typeface.getWeight();
        i3 = configuration.fontWeightAdjustment;
        create = Typeface.create(typeface, m(i3 + weight, 1, 1000), typeface.isItalic());
        return create;
    }

    public static un1 W(Object obj) {
        return new un1(obj, j42.o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void X(md1 md1Var, sm0 sm0Var) {
        yi1 yi1Var = md1Var.j;
        if (yi1Var == null) {
            yi1Var = new yi1((xi1) md1Var);
            md1Var.j = yi1Var;
        }
        ((v7) lx0.U(md1Var)).getSnapshotObserver().a(yi1Var, o90.I, sm0Var);
    }

    public static InstalledModule Y(ApplicationInfo applicationInfo) {
        try {
            PackageManager packageManager = c01.s.getPackageManager();
            InstalledModule installedModule = new InstalledModule();
            installedModule.packageName = applicationInfo.packageName;
            installedModule.enable = false;
            installedModule.desc = applicationInfo.metaData.getString(a.a.a.c.a(-875843174940450L, xa1.b));
            installedModule.name = applicationInfo.loadLabel(packageManager).toString();
            installedModule.main = a0(applicationInfo.sourceDir);
            return installedModule;
        } catch (RuntimeException unused) {
            return null;
        }
    }

    public static final void Z(float[] fArr, float[] fArr2, int i, float[] fArr3) {
        if (i == 0) {
            iv0.a("At least one point must be provided");
        }
        int i2 = 2 >= i ? i - 1 : 2;
        int i3 = i2 + 1;
        float[][] fArr4 = new float[i3][];
        for (int i4 = 0; i4 < i3; i4++) {
            fArr4[i4] = new float[i];
        }
        for (int i5 = 0; i5 < i; i5++) {
            fArr4[0][i5] = 1.0f;
            for (int i6 = 1; i6 < i3; i6++) {
                fArr4[i6][i5] = fArr4[i6 - 1][i5] * fArr[i5];
            }
        }
        float[][] fArr5 = new float[i3][];
        for (int i7 = 0; i7 < i3; i7++) {
            fArr5[i7] = new float[i];
        }
        float[][] fArr6 = new float[i3][];
        for (int i8 = 0; i8 < i3; i8++) {
            fArr6[i8] = new float[i3];
        }
        int i9 = 0;
        while (i9 < i3) {
            float[] fArr7 = fArr5[i9];
            float[] fArr8 = fArr4[i9];
            lx0.x(fArr8, "<this>");
            lx0.x(fArr7, "destination");
            System.arraycopy(fArr8, 0, fArr7, 0, i);
            for (int i10 = 0; i10 < i9; i10++) {
                float[] fArr9 = fArr5[i10];
                float x = x(fArr7, fArr9);
                for (int i11 = 0; i11 < i; i11++) {
                    fArr7[i11] = fArr7[i11] - (fArr9[i11] * x);
                }
            }
            float sqrt = (float) Math.sqrt(x(fArr7, fArr7));
            if (sqrt < 1.0E-6f) {
                sqrt = 1.0E-6f;
            }
            float f2 = 1.0f / sqrt;
            for (int i12 = 0; i12 < i; i12++) {
                fArr7[i12] = fArr7[i12] * f2;
            }
            float[] fArr10 = fArr6[i9];
            int i13 = 0;
            while (i13 < i3) {
                fArr10[i13] = i13 < i9 ? 0.0f : x(fArr7, fArr4[i13]);
                i13++;
            }
            i9++;
        }
        for (int i14 = i2; -1 < i14; i14--) {
            float x2 = x(fArr5[i14], fArr2);
            float[] fArr11 = fArr6[i14];
            int i15 = i14 + 1;
            if (i15 <= i2) {
                int i16 = i2;
                while (true) {
                    x2 -= fArr11[i16] * fArr3[i16];
                    if (i16 != i15) {
                        i16--;
                    }
                }
            }
            fArr3[i14] = x2 / fArr11[i14];
        }
    }

    public static final void a(ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(674185128);
        if ((i & 3) == 2 && txVar.B()) {
            txVar.S();
        } else {
            wu1 wu1Var = a32.f79a;
            y22 y22Var = (y22) txVar.j(wu1Var);
            Object[] objArr = {y22Var};
            a12 a12Var = new a12(3, wc.H, new u41(y22Var, 1));
            boolean h = txVar.h(y22Var);
            Object M = txVar.M();
            if (h || M == kx.f662a) {
                M = new o(19, y22Var);
                txVar.i0(M);
            }
            Object obj = (v41) oy0.O(objArr, a12Var, (sm0) M, txVar, 0, 4);
            wj1.c(wu1Var.a(obj), l8.f0(1863926504, new x5(15, obj, composableLambdaImpl), txVar), txVar, 56);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new e5(composableLambdaImpl, i, 2);
        }
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0033: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:52), block:B:19:0x0033 */
    public static String a0(String str) {
        ZipFile zipFile;
        Closeable closeable;
        Closeable closeable2 = null;
        try {
            try {
                zipFile = new ZipFile(new File(str));
                try {
                    ZipEntry entry = zipFile.getEntry(a.a.a.c.a(-875903304482594L, xa1.b));
                    if (entry == null) {
                        throw new RuntimeException();
                    }
                    String trim = D(zipFile.getInputStream(entry)).trim();
                    l8.F(zipFile);
                    return trim;
                } catch (IOException e2) {
                    e = e2;
                    e.printStackTrace();
                    l8.F(zipFile);
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                closeable2 = closeable;
                l8.F(closeable2);
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
            zipFile = null;
        } catch (Throwable th2) {
            th = th2;
            l8.F(closeable2);
            throw th;
        }
    }

    public static final void b(gz1 gz1Var, Object obj, nd1 nd1Var, boolean z, boolean z2, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        int i2;
        boolean z3;
        lx0.x(gz1Var, "state");
        lx0.x(obj, "key");
        tx txVar = (tx) lxVar;
        txVar.Z(1129341741);
        if ((i & 6) == 0) {
            i2 = (txVar.f(gz1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.h(obj) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.f(nd1Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z3 = z2;
            i2 |= txVar.g(z3) ? 16384 : 8192;
        } else {
            z3 = z2;
        }
        if ((196608 & i) == 0) {
            i2 |= txVar.h(composableLambdaImpl) ? 131072 : 65536;
        }
        if ((74899 & i2) == 74898 && txVar.B()) {
            txVar.S();
        } else {
            txVar.X(-1931606931);
            Object M = txVar.M();
            Object obj2 = kx.f662a;
            if (M == obj2) {
                M = W(new zi1(0L));
                txVar.i0(M);
            }
            mf1 mf1Var = (mf1) M;
            txVar.p(false);
            txVar.X(-1931604065);
            Object M2 = txVar.M();
            if (M2 == obj2) {
                M2 = new n8(1, mf1Var);
                txVar.i0(M2);
            }
            txVar.p(false);
            nd1 d2 = androidx.compose.ui.layout.a.d(nd1Var, (um0) M2);
            fb1 e2 = qm.e(dd0.e, false);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, d2);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, e2, gx.e);
            mz0.G(txVar, l, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar);
            }
            mz0.G(txVar, Q, gx.c);
            txVar.X(872009262);
            int i3 = i2 & 14;
            boolean f2 = (i3 == 4) | txVar.f(obj);
            Object M3 = txVar.M();
            if (f2 || M3 == obj2) {
                M3 = new ty1(gz1Var, obj, new z10(4, mf1Var));
                txVar.i0(M3);
            }
            txVar.p(false);
            composableLambdaImpl.invoke((ty1) M3, Boolean.valueOf(z3), txVar, Integer.valueOf((i2 >> 9) & 1008));
            txVar.p(true);
            HashSet hashSet = gz1Var.q;
            Boolean valueOf = Boolean.valueOf(z);
            txVar.X(-1931590537);
            boolean h = ((i2 & 7168) == 2048) | (i3 == 4) | txVar.h(obj);
            Object M4 = txVar.M();
            if (h || M4 == obj2) {
                M4 = new vy1(z, gz1Var, obj, (l10) null);
                txVar.i0(M4);
            }
            txVar.p(false);
            bz0.o(hashSet, valueOf, (Function2) M4, txVar);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new wy1(gz1Var, obj, nd1Var, z, z3, composableLambdaImpl, i);
        }
    }

    public static final mf1 b0(Object obj, lx lxVar) {
        tx txVar = (tx) lxVar;
        Object M = txVar.M();
        if (M == kx.f662a) {
            M = W(obj);
            txVar.i0(M);
        }
        mf1 mf1Var = (mf1) M;
        mf1Var.setValue(obj);
        return mf1Var;
    }

    public static final void c(final sm0 sm0Var, final sm0 sm0Var2, final sm0 sm0Var3, lx lxVar, int i) {
        int i2;
        tx txVar;
        String[] strArr = wj1.f1283a;
        lx0.x(sm0Var, a.a.a.c.a(-55006205198114L, strArr));
        lx0.x(sm0Var2, a.a.a.c.a(-55031975001890L, strArr));
        lx0.x(sm0Var3, a.a.a.c.a(-55057744805666L, strArr));
        tx txVar2 = (tx) lxVar;
        txVar2.Z(19913238);
        a.a.a.c.a(-55117874347810L, strArr);
        if ((i & 6) == 0) {
            i2 = (txVar2.h(sm0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar2.h(sm0Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar2.h(sm0Var3) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        int i3 = i2;
        if (txVar2.P(i3 & 1, (i3 & 147) != 146)) {
            wu1 wu1Var = t8.b;
            a.a.a.c.a(-67899697020706L, strArr);
            final Context context = (Context) txVar2.j(wu1Var);
            a.a.a.c.a(-68110150418210L, strArr);
            a.a.a.c.a(-67878222184226L, strArr);
            Object M = txVar2.M();
            Object obj = kx.f662a;
            if (M == obj) {
                M = bz0.D(txVar2);
                txVar2.i0(M);
            }
            final e30 e30Var = (e30) M;
            a.a.a.c.a(-66379278597922L, strArr);
            Object M2 = txVar2.M();
            if (M2 == obj) {
                M2 = W(a.a.a.c.a(-65979846639394L, strArr));
                txVar2.i0(M2);
            }
            final mf1 mf1Var = (mf1) M2;
            a.a.a.c.a(-65984141606690L, strArr);
            Object M3 = txVar2.M();
            if (M3 == obj) {
                M3 = W(Boolean.FALSE);
                txVar2.i0(M3);
            }
            final mf1 mf1Var2 = (mf1) M3;
            a.a.a.c.a(-66203184938786L, strArr);
            Object M4 = txVar2.M();
            if (M4 == obj) {
                M4 = W(null);
                txVar2.i0(M4);
            }
            final mf1 mf1Var3 = (mf1) M4;
            a.a.a.c.a(-66920444477218L, strArr);
            Object M5 = txVar2.M();
            if (M5 == obj) {
                M5 = W(0L);
                txVar2.i0(M5);
            }
            final mf1 mf1Var4 = (mf1) M5;
            a.a.a.c.a(-66521012518690L, strArr);
            Object M6 = txVar2.M();
            if (M6 == obj) {
                M6 = lx0.b(0.0f);
                txVar2.i0(M6);
            }
            final ed edVar = (ed) M6;
            a.a.a.c.a(-66757235719970L, strArr);
            Object M7 = txVar2.M();
            if (M7 == obj) {
                M7 = new se1();
                txVar2.i0(M7);
            }
            final se1 se1Var = (se1) M7;
            Long valueOf = Long.valueOf(((Number) mf1Var4.getValue()).longValue());
            a.a.a.c.a(-69656338644770L, strArr);
            boolean h = txVar2.h(edVar);
            Object M8 = txVar2.M();
            if (h || M8 == obj) {
                M8 = new p(edVar, mf1Var4, null, 27);
                txVar2.i0(M8);
            }
            bz0.n(txVar2, valueOf, (Function2) M8);
            txVar = txVar2;
            bz0.j(sm0Var, new l80(3), l8.f0(-499710547, new Function2() { // from class: androidx.emoji2.text.c22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    lx lxVar2 = (lx) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    String[] strArr2 = wj1.f1283a;
                    a.a.a.c.a(-64502377889570L, strArr2);
                    tx txVar3 = (tx) lxVar2;
                    if (txVar3.P(intValue & 1, (intValue & 3) != 2)) {
                        nd1 c2 = androidx.compose.foundation.layout.c.c(kd1.f633a, 0.9f);
                        a.a.a.c.a(-498921140010786L, strArr2);
                        ed edVar2 = ed.this;
                        boolean h2 = txVar3.h(edVar2);
                        Object M9 = txVar3.M();
                        if (h2 || M9 == kx.f662a) {
                            M9 = new v(8, edVar2);
                            txVar3.i0(M9);
                        }
                        float f2 = 24;
                        nd1 d2 = xo2.d(androidx.compose.ui.graphics.a.a(c2, (um0) M9), 1, et.b(0.3f, pl2.b), s12.a(f2));
                        r12 a2 = s12.a(f2);
                        pp k = h50.k(pl2.d, txVar3);
                        final se1 se1Var2 = se1Var;
                        final Context context2 = context;
                        final e30 e30Var2 = e30Var;
                        final sm0 sm0Var4 = sm0Var2;
                        final sm0 sm0Var5 = sm0Var;
                        final sm0 sm0Var6 = sm0Var3;
                        final mf1 mf1Var5 = mf1Var3;
                        final mf1 mf1Var6 = mf1Var;
                        final mf1 mf1Var7 = mf1Var2;
                        final mf1 mf1Var8 = mf1Var4;
                        kx0.c(d2, a2, k, null, null, l8.f0(1759175711, new wm0() { // from class: androidx.emoji2.text.d22
                            @Override // androidx.emoji2.text.wm0
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                d22 d22Var;
                                float f3;
                                mf1 mf1Var9;
                                float f4;
                                sm0 sm0Var7;
                                int i4;
                                boolean z;
                                mf1 mf1Var10;
                                kd1 kd1Var;
                                mf1 mf1Var11;
                                lx lxVar3 = (lx) obj5;
                                int intValue2 = ((Integer) obj6).intValue();
                                String[] strArr3 = wj1.f1283a;
                                lx0.x((xt) obj4, a.a.a.c.a(-68711445839650L, strArr3));
                                a.a.a.c.a(-68191754796834L, strArr3);
                                tx txVar4 = (tx) lxVar3;
                                if (txVar4.P(intValue2 & 1, (intValue2 & 17) != 16)) {
                                    float f5 = 24;
                                    kd1 kd1Var2 = kd1.f633a;
                                    nd1 i5 = androidx.compose.foundation.layout.a.i(kd1Var2, f5);
                                    el elVar = dd0.r;
                                    a.a.a.c.a(-68737215643426L, strArr3);
                                    wt a3 = ut.a(lh.c, elVar, txVar4, 48);
                                    a.a.a.c.a(-68969143877410L, strArr3);
                                    int hashCode = Long.hashCode(txVar4.T);
                                    ap1 l = txVar4.l();
                                    nd1 Q = bz0.Q(txVar4, i5);
                                    hx.b.getClass();
                                    hy hyVar = gx.b;
                                    a.a.a.c.a(-63166643060514L, strArr3);
                                    txVar4.b0();
                                    if (txVar4.S) {
                                        txVar4.k(hyVar);
                                    } else {
                                        txVar4.l0();
                                    }
                                    wc wcVar = gx.e;
                                    mz0.G(txVar4, a3, wcVar);
                                    wc wcVar2 = gx.d;
                                    mz0.G(txVar4, l, wcVar2);
                                    wc wcVar3 = gx.f;
                                    if (txVar4.S || !lx0.n(txVar4.M(), Integer.valueOf(hashCode))) {
                                        zd.l(hashCode, txVar4, hashCode, wcVar3);
                                    }
                                    wc wcVar4 = gx.c;
                                    mz0.G(txVar4, Q, wcVar4);
                                    a.a.a.c.a(-62887470186274L, strArr3);
                                    a.a.a.c.a(-63591844822818L, strArr3);
                                    nd1 c3 = androidx.compose.foundation.layout.c.c(kd1Var2, 1.0f);
                                    hh hhVar = lh.e;
                                    fl flVar = dd0.o;
                                    a.a.a.c.a(-62110081105698L, strArr3);
                                    z12 a4 = y12.a(hhVar, flVar, txVar4, 54);
                                    a.a.a.c.a(-61805138427682L, strArr3);
                                    int hashCode2 = Long.hashCode(txVar4.T);
                                    ap1 l2 = txVar4.l();
                                    nd1 Q2 = bz0.Q(txVar4, c3);
                                    a.a.a.c.a(-62599707377442L, strArr3);
                                    txVar4.b0();
                                    if (txVar4.S) {
                                        txVar4.k(hyVar);
                                    } else {
                                        txVar4.l0();
                                    }
                                    mz0.G(txVar4, a4, wcVar);
                                    mz0.G(txVar4, l2, wcVar2);
                                    if (txVar4.S || !lx0.n(txVar4.M(), Integer.valueOf(hashCode2))) {
                                        zd.l(hashCode2, txVar4, hashCode2, wcVar3);
                                    }
                                    mz0.G(txVar4, Q2, wcVar4);
                                    a.a.a.c.a(-62320534503202L, strArr3);
                                    a.a.a.c.a(-65163802853154L, strArr3);
                                    String i0 = n6.i0(txVar4, R.string.license_activate_title);
                                    long j = pl2.b;
                                    pk2.b(i0, null, j, nz0.D(20), null, zl0.i, null, 0L, null, 0L, 0, false, 0, 0, null, txVar4, 199680, 0, 131026);
                                    nd1 j2 = androidx.compose.foundation.layout.c.j(kd1Var2, f5);
                                    ComposableLambdaImpl composableLambdaImpl = kw.f660a;
                                    sm0 sm0Var8 = sm0Var5;
                                    tx txVar5 = txVar4;
                                    ex2.f(sm0Var8, j2, false, null, null, composableLambdaImpl, txVar5, 196656, 28);
                                    txVar5.p(true);
                                    lz0.c(txVar5, androidx.compose.foundation.layout.c.d(kd1Var2, f5));
                                    float f6 = 12;
                                    nd1 b2 = androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.c(kd1Var2, 1.0f), 56), s12.a(f6)), pl2.e, wj1.e);
                                    float f7 = 1;
                                    mf1 mf1Var12 = mf1Var5;
                                    float f8 = 16;
                                    nd1 k2 = androidx.compose.foundation.layout.a.k(xo2.d(b2, f7, ((String) mf1Var12.getValue()) != null ? pl2.f913a : vz0.q, s12.a(f6)), f8, 0.0f, 2);
                                    gl glVar = dd0.h;
                                    a.a.a.c.a(-64876040044322L, strArr3);
                                    fb1 e2 = qm.e(glVar, false);
                                    a.a.a.c.a(-65103673311010L, strArr3);
                                    int hashCode3 = Long.hashCode(txVar5.T);
                                    ap1 l3 = txVar5.l();
                                    nd1 Q3 = bz0.Q(txVar5, k2);
                                    a.a.a.c.a(-65898242260770L, strArr3);
                                    txVar5.b0();
                                    if (txVar5.S) {
                                        txVar5.k(hyVar);
                                    } else {
                                        txVar5.l0();
                                    }
                                    mz0.G(txVar5, e2, wcVar);
                                    mz0.G(txVar5, l3, wcVar2);
                                    if (txVar5.S || !lx0.n(txVar5.M(), Integer.valueOf(hashCode3))) {
                                        zd.l(hashCode3, txVar5, hashCode3, wcVar3);
                                    }
                                    mz0.G(txVar5, Q3, wcVar4);
                                    a.a.a.c.a(-65619069386530L, strArr3);
                                    a.a.a.c.a(-64077176127266L, strArr3);
                                    mf1 mf1Var13 = mf1Var6;
                                    if (((String) mf1Var13.getValue()).length() == 0) {
                                        txVar5.X(-1356201671);
                                        a.a.a.c.a(-64304809393954L, strArr3);
                                        f4 = f6;
                                        mf1Var9 = mf1Var12;
                                        sm0Var7 = sm0Var8;
                                        i4 = 12;
                                        f3 = f8;
                                        d22Var = this;
                                        pk2.b(a.a.a.c.a(-63772233449250L, strArr3), null, et.b(0.5f, et.c), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar5, 390, 0, 131066);
                                        txVar5 = txVar5;
                                        z = false;
                                    } else {
                                        d22Var = this;
                                        f3 = f8;
                                        mf1Var9 = mf1Var12;
                                        f4 = f6;
                                        sm0Var7 = sm0Var8;
                                        i4 = 12;
                                        z = false;
                                        txVar5.X(907480743);
                                    }
                                    txVar5.p(z);
                                    String str = (String) mf1Var13.getValue();
                                    gl2 gl2Var = new gl2(et.e, nz0.D(16), null, 0L, 0, 0L, 16777180);
                                    kd2 kd2Var = new kd2(j);
                                    nd1 c4 = androidx.compose.foundation.layout.c.c(kd1Var2, 1.0f);
                                    int i6 = i4;
                                    a.a.a.c.a(-63875312664354L, strArr3);
                                    Object M10 = txVar5.M();
                                    on onVar = kx.f662a;
                                    if (M10 == onVar) {
                                        M10 = new xp1(mf1Var13, mf1Var9, 1);
                                        txVar5.i0(M10);
                                    }
                                    tx txVar6 = txVar5;
                                    xk.a(str, (um0) M10, c4, false, gl2Var, null, null, true, 0, 0, null, null, kd2Var, null, txVar6, 100663728, 48856);
                                    tx txVar7 = txVar6;
                                    txVar7.p(true);
                                    if (((String) mf1Var9.getValue()) != null) {
                                        txVar7.X(1237351672);
                                        a.a.a.c.a(-64661291679522L, strArr3);
                                        String str2 = (String) mf1Var9.getValue();
                                        lx0.u(str2);
                                        long j3 = pl2.f913a;
                                        long D = nz0.D(i6);
                                        mf1Var10 = mf1Var13;
                                        kd1Var = kd1Var2;
                                        pk2.b(str2, androidx.compose.foundation.layout.a.m(kd1Var2, 0.0f, 8, 0.0f, 0.0f, 13).k(new HorizontalAlignElement(dd0.q)), j3, D, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar7, 3072, 0, 131056);
                                        txVar7 = txVar7;
                                        txVar7.p(false);
                                    } else {
                                        mf1Var10 = mf1Var13;
                                        kd1Var = kd1Var2;
                                        txVar7.X(1237604973);
                                        txVar7.p(false);
                                    }
                                    lz0.c(txVar7, androidx.compose.foundation.layout.c.d(kd1Var, f5));
                                    final mf1 mf1Var14 = mf1Var7;
                                    boolean z2 = !((Boolean) mf1Var14.getValue()).booleanValue();
                                    nd1 d3 = androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), 50);
                                    se1 se1Var3 = se1.this;
                                    nd1 R = a01.R(d3, se1Var3);
                                    em1 em1Var = co.f209a;
                                    bo a5 = co.a(j, et.b, 0L, txVar7, 12);
                                    r12 a6 = s12.a(f4);
                                    a.a.a.c.a(-64665586646818L, strArr3);
                                    final Context context3 = context2;
                                    boolean h3 = txVar7.h(context3);
                                    final e30 e30Var3 = e30Var2;
                                    boolean h4 = h3 | txVar7.h(e30Var3);
                                    final sm0 sm0Var9 = sm0Var4;
                                    boolean f9 = h4 | txVar7.f(sm0Var9) | txVar7.f(sm0Var7);
                                    Object M11 = txVar7.M();
                                    if (f9 || M11 == onVar) {
                                        final mf1 mf1Var15 = mf1Var8;
                                        final mf1 mf1Var16 = mf1Var10;
                                        final mf1 mf1Var17 = mf1Var9;
                                        final sm0 sm0Var10 = sm0Var7;
                                        M11 = new sm0() { // from class: androidx.emoji2.text.e22
                                            @Override // androidx.emoji2.text.sm0
                                            public final Object a() {
                                                String obj7 = wf2.z0((String) mf1Var16.getValue()).toString();
                                                String a7 = a.a.a.c.a(-69445885247266L, wj1.f1283a);
                                                String str3 = "^" + a7 + '-' + a7 + '-' + a7 + '-' + a7 + '$';
                                                lx0.x(str3, "pattern");
                                                Pattern compile = Pattern.compile(str3);
                                                lx0.w(compile, "compile(...)");
                                                lx0.x(obj7, "input");
                                                boolean matches = compile.matcher(obj7).matches();
                                                Context context4 = context3;
                                                mf1 mf1Var18 = mf1Var17;
                                                mf1 mf1Var19 = mf1Var15;
                                                if (matches) {
                                                    Boolean bool = Boolean.TRUE;
                                                    mf1 mf1Var20 = mf1Var14;
                                                    mf1Var20.setValue(bool);
                                                    h50.G(e30Var3, null, new ef0(context4, sm0Var9, sm0Var10, obj7, mf1Var18, mf1Var19, mf1Var20, (l10) null), 3);
                                                } else {
                                                    mf1Var18.setValue(context4.getString(R.string.license_invalid_format));
                                                    mf1Var19.setValue(Long.valueOf(System.currentTimeMillis()));
                                                }
                                                return up2.f1186a;
                                            }
                                        };
                                        mf1Var11 = mf1Var14;
                                        txVar7.i0(M11);
                                    } else {
                                        mf1Var11 = mf1Var14;
                                    }
                                    tx txVar8 = txVar7;
                                    lx0.c((sm0) M11, R, z2, a6, a5, null, null, se1Var3, l8.f0(-2026147579, new h2(1, mf1Var11), txVar7), txVar8, 905969664, 224);
                                    lz0.c(txVar8, androidx.compose.foundation.layout.c.d(kd1Var, f3));
                                    a.a.a.c.a(-64352054034210L, strArr3);
                                    boolean f10 = txVar8.f(sm0Var7);
                                    sm0 sm0Var11 = sm0Var6;
                                    boolean f11 = f10 | txVar8.f(sm0Var11);
                                    Object M12 = txVar8.M();
                                    if (f11 || M12 == onVar) {
                                        M12 = new f40(sm0Var7, sm0Var11, 3);
                                        txVar8.i0(M12);
                                    }
                                    lx0.h((sm0) M12, null, false, null, null, null, kw.b, txVar8, 805306368, 510);
                                    txVar8.p(true);
                                } else {
                                    txVar4.S();
                                }
                                return up2.f1186a;
                            }
                        }, txVar3), txVar3, 196608, 24);
                    } else {
                        txVar3.S();
                    }
                    return up2.f1186a;
                }
            }, txVar2), txVar, (i3 & 14) | 432, 0);
        } else {
            txVar = txVar2;
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new qv(sm0Var, sm0Var2, sm0Var3, i, 3);
        }
    }

    public static int c0(Context context, int i, int i2) {
        TypedValue J = nz0.J(context, i);
        return (J == null || J.type != 16) ? i2 : J.data;
    }

    public static final void d(hr2 hr2Var, ps1 ps1Var) {
        px1 px1Var = hr2Var.b;
        px1 px1Var2 = hr2Var.f482a;
        boolean n = nz0.n(ps1Var);
        long j = ps1Var.b;
        long j2 = 0;
        if (n) {
            xh.E0(r4, 0, ((c50[]) px1Var2.d).length);
            px1Var2.b = 0;
            xh.E0(r4, 0, ((c50[]) px1Var.d).length);
            px1Var.b = 0;
            hr2Var.c = 0L;
        }
        if (!nz0.p(ps1Var)) {
            List list = ps1Var.k;
            if (list == null) {
                list = qe0.d;
            }
            int size = list.size();
            int i = 0;
            while (i < size) {
                rr0 rr0Var = (rr0) list.get(i);
                long j3 = rr0Var.f1026a;
                long g2 = zi1.g(rr0Var.c, j2);
                px1Var2.a(Float.intBitsToFloat((int) (g2 >> 32)), j3);
                px1Var.a(Float.intBitsToFloat((int) (g2 & 4294967295L)), j3);
                i++;
                j2 = 0;
            }
            long g3 = zi1.g(ps1Var.l, 0L);
            px1Var2.a(Float.intBitsToFloat((int) (g3 >> 32)), j);
            px1Var.a(Float.intBitsToFloat((int) (g3 & 4294967295L)), j);
        }
        if (nz0.p(ps1Var) && j - hr2Var.c > 40) {
            xh.E0(r1, 0, ((c50[]) px1Var2.d).length);
            px1Var2.b = 0;
            xh.E0(r3, 0, ((c50[]) px1Var.d).length);
            px1Var.b = 0;
            hr2Var.c = 0L;
        }
        hr2Var.c = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0130 A[Catch: NumberFormatException -> 0x0144, LOOP:3: B:47:0x00ff->B:57:0x0130, LOOP_END, TryCatch #1 {NumberFormatException -> 0x0144, blocks: (B:44:0x00e9, B:47:0x00ff, B:49:0x0105, B:53:0x0111, B:57:0x0130, B:61:0x0136, B:66:0x014b, B:79:0x0150, B:81:0x0153, B:86:0x015f, B:87:0x0164, B:89:0x0165, B:90:0x016a), top: B:43:0x00e9 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0136 A[Catch: NumberFormatException -> 0x0144, TryCatch #1 {NumberFormatException -> 0x0144, blocks: (B:44:0x00e9, B:47:0x00ff, B:49:0x0105, B:53:0x0111, B:57:0x0130, B:61:0x0136, B:66:0x014b, B:79:0x0150, B:81:0x0153, B:86:0x015f, B:87:0x0164, B:89:0x0165, B:90:0x016a), top: B:43:0x00e9 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x014b A[Catch: NumberFormatException -> 0x0144, TryCatch #1 {NumberFormatException -> 0x0144, blocks: (B:44:0x00e9, B:47:0x00ff, B:49:0x0105, B:53:0x0111, B:57:0x0130, B:61:0x0136, B:66:0x014b, B:79:0x0150, B:81:0x0153, B:86:0x015f, B:87:0x0164, B:89:0x0165, B:90:0x016a), top: B:43:0x00e9 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0192 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static TimeInterpolator d0(Context context, int i, TimeInterpolator timeInterpolator) {
        int i2;
        String trim;
        float[] fArr;
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String valueOf = String.valueOf(typedValue.string);
        if (!Q(valueOf, "cubic-bezier") && !Q(valueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (Q(valueOf, "cubic-bezier")) {
            String[] split = valueOf.substring(13, valueOf.length() - 1).split(",");
            if (split.length == 4) {
                return new PathInterpolator(E(split, 0), E(split, 1), E(split, 2), E(split, 3));
            }
            throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + split.length);
        }
        if (!Q(valueOf, "path")) {
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(valueOf));
        }
        String substring = valueOf.substring(5, valueOf.length() - 1);
        Path path = new Path();
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        int i4 = 0;
        int i5 = 1;
        while (i5 < substring.length()) {
            while (i5 < substring.length()) {
                char charAt = substring.charAt(i5);
                if ((charAt - 'Z') * (charAt - 'A') > 0) {
                    if ((charAt - 'z') * (charAt - 'a') > 0) {
                        continue;
                        i5++;
                    }
                }
                if (charAt != 'e' && charAt != 'E') {
                    trim = substring.substring(i4, i5).trim();
                    if (!trim.isEmpty()) {
                        if (trim.charAt(i3) == 'z' || trim.charAt(i3) == 'Z') {
                            fArr = new float[i3];
                        } else {
                            try {
                                float[] fArr2 = new float[trim.length()];
                                int length = trim.length();
                                int i6 = i3;
                                int i7 = 1;
                                while (i7 < length) {
                                    int i8 = i3;
                                    int i9 = i8;
                                    int i10 = i9;
                                    int i11 = i10;
                                    for (int i12 = i7; i12 < trim.length(); i12++) {
                                        char charAt2 = trim.charAt(i12);
                                        if (charAt2 != ' ') {
                                            if (charAt2 != 'E' && charAt2 != 'e') {
                                                switch (charAt2) {
                                                    case ',':
                                                        break;
                                                    case '-':
                                                        if (i12 != i7 && i8 == 0) {
                                                            i8 = 0;
                                                            i10 = 1;
                                                            i11 = 1;
                                                            break;
                                                        }
                                                        i8 = 0;
                                                        break;
                                                    case '.':
                                                        if (i9 == 0) {
                                                            i8 = 0;
                                                            i9 = 1;
                                                            break;
                                                        }
                                                        i8 = 0;
                                                        i10 = 1;
                                                        i11 = 1;
                                                        break;
                                                    default:
                                                        i8 = 0;
                                                        break;
                                                }
                                            } else {
                                                i8 = 1;
                                            }
                                            if (i10 == 0) {
                                                if (i7 < i12) {
                                                    fArr2[i6] = Float.parseFloat(trim.substring(i7, i12));
                                                    i6++;
                                                }
                                                i7 = i11 == 0 ? i12 : i12 + 1;
                                                i3 = 0;
                                            }
                                        }
                                        i8 = 0;
                                        i10 = 1;
                                        if (i10 == 0) {
                                        }
                                    }
                                    if (i7 < i12) {
                                    }
                                    if (i11 == 0) {
                                    }
                                    i3 = 0;
                                }
                                if (i6 < 0) {
                                    throw new IllegalArgumentException();
                                }
                                int length2 = fArr2.length;
                                if (length2 < 0) {
                                    throw new ArrayIndexOutOfBoundsException();
                                }
                                fArr = new float[i6];
                                System.arraycopy(fArr2, 0, fArr, 0, Math.min(i6, length2));
                                i3 = 0;
                            } catch (NumberFormatException e2) {
                                throw new RuntimeException("error in parsing \"" + trim + "\"", e2);
                            }
                        }
                        arrayList.add(new ro1(trim.charAt(i3), fArr));
                    }
                    i4 = i5;
                    i5++;
                    i3 = 0;
                }
                i5++;
            }
            trim = substring.substring(i4, i5).trim();
            if (!trim.isEmpty()) {
            }
            i4 = i5;
            i5++;
            i3 = 0;
        }
        if (i5 - i4 != 1 || i4 >= substring.length()) {
            i2 = 0;
        } else {
            i2 = 0;
            arrayList.add(new ro1(substring.charAt(i4), new float[0]));
        }
        try {
            ro1.b((ro1[]) arrayList.toArray(new ro1[i2]), path);
            return new PathInterpolator(path);
        } catch (RuntimeException e3) {
            throw new RuntimeException("Error in parsing ".concat(substring), e3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(i52 i52Var, float f2, ri0 ri0Var, n10 n10Var) {
        o42 o42Var;
        int i;
        zx1 zx1Var;
        if (n10Var instanceof o42) {
            o42Var = (o42) n10Var;
            int i2 = o42Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                o42Var.i = i2 - Integer.MIN_VALUE;
                Object obj = o42Var.h;
                i = o42Var.i;
                if (i != 0) {
                    mz0.L(obj);
                    zx1 zx1Var2 = new zx1();
                    Function2 p42Var = new p42(f2, ri0Var, zx1Var2, null);
                    o42Var.g = zx1Var2;
                    o42Var.i = 1;
                    Object e2 = i52Var.e(vf1.d, p42Var, o42Var);
                    Object obj2 = f30.d;
                    if (e2 == obj2) {
                        return obj2;
                    }
                    zx1Var = zx1Var2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    zx1Var = o42Var.g;
                    mz0.L(obj);
                }
                return new Float(zx1Var.d);
            }
        }
        o42Var = new o42(n10Var);
        Object obj3 = o42Var.h;
        i = o42Var.i;
        if (i != 0) {
        }
        return new Float(zx1Var.d);
    }

    public static void e0(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            xm2.a(view, charSequence);
            return;
        }
        zm2 zm2Var = zm2.n;
        if (zm2Var != null && zm2Var.d == view) {
            zm2.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new zm2(view, charSequence);
            return;
        }
        zm2 zm2Var2 = zm2.o;
        if (zm2Var2 != null && zm2Var2.d == view) {
            zm2Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public static final zw1 f(p01 p01Var) {
        p01 z = p01Var.z();
        return z != null ? z.K(p01Var, true) : new zw1(0.0f, 0.0f, (int) (p01Var.k() >> 32), (int) (p01Var.k() & 4294967295L));
    }

    public static final zw1 g(p01 p01Var) {
        p01 A = A(p01Var);
        float k = (int) (A.k() >> 32);
        float k2 = (int) (A.k() & 4294967295L);
        zw1 K = A.K(p01Var, true);
        float f2 = K.f1458a;
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > k) {
            f2 = k;
        }
        float f3 = K.b;
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        if (f3 > k2) {
            f3 = k2;
        }
        float f4 = K.c;
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 <= k) {
            k = f4;
        }
        float f5 = K.d;
        float f6 = f5 >= 0.0f ? f5 : 0.0f;
        if (f6 <= k2) {
            k2 = f6;
        }
        if (f2 == k || f3 == k2) {
            return zw1.e;
        }
        long d2 = A.d((Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L));
        long d3 = A.d((Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(k) << 32));
        long d4 = A.d((Float.floatToRawIntBits(k) << 32) | (Float.floatToRawIntBits(k2) & 4294967295L));
        long d5 = A.d((Float.floatToRawIntBits(k2) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
        float intBitsToFloat = Float.intBitsToFloat((int) (d2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (d3 >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (d5 >> 32));
        float intBitsToFloat4 = Float.intBitsToFloat((int) (d4 >> 32));
        float min = Math.min(intBitsToFloat, Math.min(intBitsToFloat2, Math.min(intBitsToFloat3, intBitsToFloat4)));
        float max = Math.max(intBitsToFloat, Math.max(intBitsToFloat2, Math.max(intBitsToFloat3, intBitsToFloat4)));
        float intBitsToFloat5 = Float.intBitsToFloat((int) (d2 & 4294967295L));
        float intBitsToFloat6 = Float.intBitsToFloat((int) (d3 & 4294967295L));
        float intBitsToFloat7 = Float.intBitsToFloat((int) (d5 & 4294967295L));
        float intBitsToFloat8 = Float.intBitsToFloat((int) (d4 & 4294967295L));
        return new zw1(min, Math.min(intBitsToFloat5, Math.min(intBitsToFloat6, Math.min(intBitsToFloat7, intBitsToFloat8))), max, Math.max(intBitsToFloat5, Math.max(intBitsToFloat6, Math.max(intBitsToFloat7, intBitsToFloat8))));
    }

    public static final long i0(zw1 zw1Var) {
        float f2 = zw1Var.c - zw1Var.f1458a;
        float f3 = zw1Var.d - zw1Var.b;
        return (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static void j(String str, boolean z) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    public static final gz0 j0(sm0 sm0Var) {
        return new gz0((Function2) new ef0(sm0Var, null));
    }

    public static void k(int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static ow0 k0(qw0 qw0Var, int i) {
        lx0.x(qw0Var, "<this>");
        boolean z = i > 0;
        Integer valueOf = Integer.valueOf(i);
        if (!z) {
            throw new IllegalArgumentException("Step must be positive, was: " + valueOf + '.');
        }
        int i2 = qw0Var.d;
        int i3 = qw0Var.e;
        if (qw0Var.f <= 0) {
            i = -i;
        }
        return new ow0(i2, i3, i);
    }

    public static void l(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static qw0 l0(int i, int i2) {
        if (i2 > Integer.MIN_VALUE) {
            return new qw0(i, i2 - 1, 1);
        }
        qw0 qw0Var = qw0.g;
        return qw0.g;
    }

    public static int m(int i, int i2, int i3) {
        return i < i2 ? i2 : i > i3 ? i3 : i;
    }

    public static double n(double d2, double d3, double d4) {
        if (d3 <= d4) {
            return d2 < d3 ? d3 : d2 > d4 ? d4 : d2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d4 + " is less than minimum " + d3 + '.');
    }

    public static final zw1 n0(p01 p01Var) {
        zw1 g2 = g(p01Var);
        float f2 = g2.f1458a;
        float f3 = g2.b;
        long s = p01Var.s((Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
        float f4 = g2.c;
        float f5 = g2.d;
        return nz0.i(s, p01Var.s((Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L)));
    }

    public static float o(float f2, float f3, float f4) {
        if (f3 <= f4) {
            return f2 < f3 ? f3 : f2 > f4 ? f4 : f2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f4 + " is less than minimum " + f3 + '.');
    }

    public static int p(int i, int i2, int i3) {
        if (i2 <= i3) {
            return i < i2 ? i2 : i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    public static long q(long j, long j2, long j3) {
        if (j2 <= j3) {
            return j < j2 ? j2 : j > j3 ? j3 : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j3 + " is less than minimum " + j2 + '.');
    }

    public static Comparable r(Float f2, qs qsVar) {
        float f3 = qsVar.b;
        float f4 = qsVar.f974a;
        if (f4 <= f3) {
            return (!qs.a(f2, Float.valueOf(f4)) || qs.a(Float.valueOf(f4), f2)) ? (!qs.a(Float.valueOf(f3), f2) || qs.a(f2, Float.valueOf(f3))) ? f2 : Float.valueOf(f3) : Float.valueOf(f4);
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + qsVar + '.');
    }

    public static final mf1 s(re2 re2Var, lx lxVar) {
        Object value = re2Var.getValue();
        tx txVar = (tx) lxVar;
        oe0 oe0Var = oe0.d;
        boolean h = txVar.h(oe0Var) | txVar.h(re2Var);
        Object M = txVar.M();
        l10 l10Var = null;
        on onVar = kx.f662a;
        if (h || M == onVar) {
            M = new a6(oe0Var, re2Var, l10Var, 23);
            txVar.i0(M);
        }
        Function2 function2 = (Function2) M;
        Object M2 = txVar.M();
        if (M2 == onVar) {
            M2 = W(value);
            txVar.i0(M2);
        }
        mf1 mf1Var = (mf1) M2;
        boolean h2 = txVar.h(function2);
        Object M3 = txVar.M();
        if (h2 || M3 == onVar) {
            M3 = new tc2(function2, mf1Var, l10Var, 1);
            txVar.i0(M3);
        }
        bz0.o(re2Var, oe0Var, (Function2) M3, txVar);
        return mf1Var;
    }

    public static final sf1 t() {
        rg rgVar = sc2.b;
        sf1 sf1Var = (sf1) rgVar.C();
        if (sf1Var != null) {
            return sf1Var;
        }
        sf1 sf1Var2 = new sf1(new rx[0]);
        rgVar.a0(sf1Var2);
        return sf1Var2;
    }

    public static final t70 u(sm0 sm0Var) {
        rg rgVar = sc2.f1062a;
        return new t70(sm0Var, null);
    }

    public static final t70 v(sm0 sm0Var, rc2 rc2Var) {
        rg rgVar = sc2.f1062a;
        return new t70(sm0Var, rc2Var);
    }

    public static boolean w(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int indexOfKey;
        Field field = es2.f319a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = ds2.d;
        ds2 ds2Var = (ds2) view.getTag(R.id.tag_unhandled_key_event_manager);
        WeakReference weakReference = null;
        if (ds2Var == null) {
            ds2Var = new ds2();
            ds2Var.f268a = null;
            ds2Var.b = null;
            ds2Var.c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, ds2Var);
        }
        WeakReference weakReference2 = ds2Var.c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        ds2Var.c = new WeakReference(keyEvent);
        if (ds2Var.b == null) {
            ds2Var.b = new SparseArray();
        }
        SparseArray sparseArray = ds2Var.b;
        if (keyEvent.getAction() == 1 && (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(indexOfKey);
            sparseArray.removeAt(indexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }

    public static final float x(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f2 = 0.0f;
        for (int i = 0; i < length; i++) {
            f2 += fArr[i] * fArr2[i];
        }
        return f2;
    }

    public static final int y(CharSequence charSequence, int i) {
        int length = charSequence.length();
        while (i < length) {
            if (charSequence.charAt(i) == '\n') {
                return i;
            }
            i++;
        }
        return charSequence.length();
    }

    public static final int z(CharSequence charSequence, int i) {
        while (i > 0) {
            if (charSequence.charAt(i - 1) == '\n') {
                return i;
            }
            i--;
        }
        return 0;
    }

    public abstract int B();

    public abstract int C();

    public abstract int F();

    public abstract int G();

    public abstract int H(View view);

    public abstract int I(CoordinatorLayout coordinatorLayout);

    public abstract int L();

    public float O(View view) {
        if (e) {
            try {
                return dt2.a(view);
            } catch (NoSuchMethodError unused) {
                e = false;
            }
        }
        return view.getAlpha();
    }

    public abstract boolean P(float f2);

    public abstract boolean R(View view);

    public abstract boolean S(float f2, float f3);

    public void f0(View view, float f2) {
        if (e) {
            try {
                dt2.b(view, f2);
                return;
            } catch (NoSuchMethodError unused) {
                e = false;
            }
        }
        view.setAlpha(f2);
    }

    public void g0(View view, int i) {
        if (!g) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            g = true;
        }
        Field field = f;
        if (field != null) {
            try {
                f.setInt(view, i | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public abstract int h(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract boolean h0(View view, float f2);

    public abstract float i(int i);

    public abstract void m0(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2);
}
