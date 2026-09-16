package androidx.emoji2.text;

import android.app.ActivityManager;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.RemoteException;
import android.os.StrictMode;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.Layout;
import android.util.Log;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.core.splashscreen.R;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class oy0 {

    /* renamed from: a, reason: collision with root package name */
    public static gu0 f879a;
    public static gu0 b;
    public static gu0 c;
    public static gu0 d;

    public static final String A(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final int B(Layout layout, int i, boolean z) {
        if (i <= 0) {
            return 0;
        }
        if (i >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i || lineEnd == i) {
            if (lineStart == i) {
                if (z) {
                    return lineForOffset - 1;
                }
            } else if (!z) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    public static final gu0 C() {
        gu0 gu0Var = c;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.PowerSettingsNew", 24.0f, 24.0f, false, 96);
        int i = uq2.f1188a;
        kd2 kd2Var = new kd2(et.b);
        pm0 d2 = zd.d(12.0f, 3.0f);
        d2.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        d2.r(8.0f);
        d2.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        d2.o(1.0f, -0.45f, 1.0f, -1.0f);
        d2.k(13.0f, 4.0f);
        d2.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        d2.e();
        d2.m(17.14f, 5.86f);
        d2.g(-0.39f, 0.39f, -0.38f, 1.0f, -0.01f, 1.39f);
        d2.g(1.13f, 1.2f, 1.83f, 2.8f, 1.87f, 4.57f);
        d2.g(0.09f, 3.83f, -3.08f, 7.13f, -6.91f, 7.17f);
        d2.f(8.18f, 19.05f, 5.0f, 15.9f, 5.0f, 12.0f);
        d2.g(0.0f, -1.84f, 0.71f, -3.51f, 1.87f, -4.76f);
        d2.g(0.37f, -0.39f, 0.37f, -1.0f, -0.01f, -1.38f);
        d2.g(-0.4f, -0.4f, -1.05f, -0.39f, -1.43f, 0.02f);
        d2.f(3.98f, 7.42f, 3.07f, 9.47f, 3.0f, 11.74f);
        d2.g(-0.14f, 4.88f, 3.83f, 9.1f, 8.71f, 9.25f);
        d2.g(5.1f, 0.16f, 9.29f, -3.93f, 9.29f, -9.0f);
        d2.g(0.0f, -2.37f, -0.92f, -4.51f, -2.42f, -6.11f);
        d2.g(-0.38f, -0.41f, -1.04f, -0.42f, -1.44f, -0.02f);
        d2.e();
        fu0.a(fu0Var, d2.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 b2 = fu0Var.b();
        c = b2;
        return b2;
    }

    public static File D(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, str + i);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static final rz1 E(sk2 sk2Var, int i) {
        rk2 rk2Var = sk2Var.f1072a;
        if (rk2Var.f1016a.e.length() != 0) {
            int e = sk2Var.e(i);
            if ((i != 0 && e == sk2Var.e(i - 1)) || (i != rk2Var.f1016a.e.length() && e == sk2Var.e(i + 1))) {
                return sk2Var.a(i);
            }
        }
        return sk2Var.i(i);
    }

    public static final void F(mf1 mf1Var) {
        mf1Var.setValue(up2.f1186a);
    }

    public static final boolean G(float f, float f2, wa waVar) {
        float f3 = f - 0.005f;
        float f4 = f2 - 0.005f;
        float f5 = f + 0.005f;
        float f6 = f2 + 0.005f;
        wa a2 = ya.a();
        if (Float.isNaN(f3) || Float.isNaN(f4) || Float.isNaN(f5) || Float.isNaN(f6)) {
            ya.b("Invalid rectangle, make sure no value is NaN");
        }
        if (a2.b == null) {
            a2.b = new RectF();
        }
        RectF rectF = a2.b;
        lx0.u(rectF);
        rectF.set(f3, f4, f5, f6);
        Path path = a2.f1268a;
        RectF rectF2 = a2.b;
        lx0.u(rectF2);
        path.addRect(rectF2, Path.Direction.CCW);
        wa a3 = ya.a();
        a3.c(waVar, a2, 1);
        boolean isEmpty = a3.f1268a.isEmpty();
        a3.d();
        a2.d();
        return !isEmpty;
    }

    public static final boolean H(uj2 uj2Var, boolean z) {
        p01 c2;
        h51 h51Var = uj2Var.d;
        if (h51Var == null || (c2 = h51Var.c()) == null) {
            return false;
        }
        zw1 n0 = az0.n0(c2);
        long i = uj2Var.i(z);
        float f = n0.f1458a;
        float f2 = n0.c;
        float d2 = zi1.d(i);
        if (f > d2 || d2 > f2) {
            return false;
        }
        float f3 = n0.b;
        float f4 = n0.d;
        float e = zi1.e(i);
        return f3 <= e && e <= f4;
    }

    public static final boolean I(float f, float f2, float f3, float f4, long j) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return ((f6 * f6) / (intBitsToFloat2 * intBitsToFloat2)) + ((f5 * f5) / (intBitsToFloat * intBitsToFloat)) <= 1.0f;
    }

    public static final float J(float f, float f2, float f3) {
        return (f3 * f2) + ((1 - f3) * f);
    }

    public static MappedByteBuffer L(Context context, Uri uri) {
        ParcelFileDescriptor openFileDescriptor;
        try {
            openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (openFileDescriptor == null) {
            if (openFileDescriptor != null) {
                openFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                openFileDescriptor.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    public static PorterDuff.Mode M(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case pz0.f /* 15 */:
                return PorterDuff.Mode.SCREEN;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static final Object N(Object[] objArr, sm0 sm0Var, lx lxVar) {
        return O(Arrays.copyOf(objArr, objArr.length), l8.k, sm0Var, lxVar, 3456, 0);
    }

    public static final Object O(Object[] objArr, p32 p32Var, sm0 sm0Var, lx lxVar, int i, int i2) {
        Object[] objArr2;
        final Object obj;
        Object d2;
        if ((i2 & 2) != 0) {
            p32Var = l8.k;
        }
        final p32 p32Var2 = p32Var;
        tx txVar = (tx) lxVar;
        long j = txVar.T;
        ex2.m(36);
        final String l = Long.toString(j, 36);
        lx0.w(l, "toString(...)");
        lx0.v(p32Var2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        final y22 y22Var = (y22) txVar.j(a32.f79a);
        Object M = txVar.M();
        on onVar = kx.f662a;
        if (M == onVar) {
            Object a2 = (y22Var == null || (d2 = y22Var.d(l)) == null) ? null : p32Var2.a(d2);
            if (a2 == null) {
                a2 = sm0Var.a();
            }
            objArr2 = objArr;
            u22 u22Var = new u22(p32Var2, y22Var, l, a2, objArr2);
            txVar.i0(u22Var);
            M = u22Var;
        } else {
            objArr2 = objArr;
        }
        final u22 u22Var2 = (u22) M;
        Object obj2 = Arrays.equals(objArr2, u22Var2.h) ? u22Var2.g : null;
        if (obj2 == null) {
            obj2 = sm0Var.a();
        }
        boolean h = txVar.h(u22Var2) | ((((i & 112) ^ 48) > 32 && txVar.h(p32Var2)) || (i & 48) == 32) | txVar.h(y22Var) | txVar.f(l) | txVar.h(obj2) | txVar.h(objArr2);
        Object M2 = txVar.M();
        if (h || M2 == onVar) {
            final Object[] objArr3 = objArr2;
            obj = obj2;
            sm0 sm0Var2 = new sm0() { // from class: androidx.emoji2.text.my1
                @Override // androidx.emoji2.text.sm0
                public final Object a() {
                    boolean z;
                    u22 u22Var3 = u22.this;
                    y22 y22Var2 = u22Var3.e;
                    y22 y22Var3 = y22Var;
                    boolean z2 = true;
                    if (y22Var2 != y22Var3) {
                        u22Var3.e = y22Var3;
                        z = true;
                    } else {
                        z = false;
                    }
                    String str = u22Var3.f;
                    String str2 = l;
                    if (lx0.n(str, str2)) {
                        z2 = z;
                    } else {
                        u22Var3.f = str2;
                    }
                    u22Var3.d = p32Var2;
                    u22Var3.g = obj;
                    u22Var3.h = objArr3;
                    x22 x22Var = u22Var3.i;
                    if (x22Var != null && z2) {
                        ((rg) x22Var).i0();
                        u22Var3.i = null;
                        u22Var3.b();
                    }
                    return up2.f1186a;
                }
            };
            txVar.i0(sm0Var2);
            M2 = sm0Var2;
        } else {
            obj = obj2;
        }
        bz0.p((sm0) M2, txVar);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    public static final void Q(y62 y62Var, int i, m42 m42Var) {
        y62 y62Var2;
        sf1 sf1Var = new sf1(new y62[16]);
        List i2 = y62Var.i(false, false);
        while (true) {
            sf1Var.d(sf1Var.f, i2);
            while (true) {
                int i3 = sf1Var.f;
                if (i3 == 0) {
                    return;
                }
                y62Var2 = (y62) sf1Var.k(i3 - 1);
                boolean C = h50.C(y62Var2);
                u62 u62Var = y62Var2.d;
                gf1 gf1Var = u62Var.d;
                if (!C && !gf1Var.c(c72.i)) {
                    xh1 d2 = y62Var2.d();
                    if (d2 == null) {
                        throw zd.c("Expected semantics node to have a coordinator.");
                    }
                    rw0 J = h50.J(az0.g(d2));
                    if (J.f1037a < J.c && J.b < J.d) {
                        Object g = u62Var.d.g(t62.e);
                        if (g == null) {
                            g = null;
                        }
                        Function2 function2 = (Function2) g;
                        Object g2 = gf1Var.g(c72.u);
                        l42 l42Var = (l42) (g2 != null ? g2 : null);
                        if (function2 != null && l42Var != null && ((Number) l42Var.b.a()).floatValue() > 0.0f) {
                            int i4 = i + 1;
                            m42Var.e(new n42(y62Var2, i4, J, d2));
                            Q(y62Var2, i4, m42Var);
                        }
                    }
                }
            }
            i2 = y62Var2.i(false, false);
        }
    }

    public static final void a(j30 j30Var, boolean z, sm0 sm0Var, lx lxVar, int i) {
        j30 j30Var2;
        wc wcVar;
        is isVar = wj1.e;
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-455344401825570L, strArr);
        lx0.x(sm0Var, a.a.a.c.a(-455378761563938L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(-523504864);
        a.a.a.c.a(-455413121302306L, strArr);
        int i2 = i | (txVar.h(j30Var) ? 4 : 2) | (txVar.g(z) ? 32 : 16) | (txVar.h(sm0Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        if (txVar.P(i2 & 1, (i2 & 147) != 146)) {
            float f = 16;
            r12 a2 = s12.a(f);
            long h = z ? bz0.h(4279385386L) : pl2.d;
            long h2 = z ? bz0.h(4281713770L) : et.b(0.05f, et.e);
            kd1 kd1Var = kd1.f633a;
            nd1 b2 = androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), a2), h, isVar);
            float f2 = 1;
            nd1 d2 = xo2.d(b2, f2, h2, a2);
            a.a.a.c.a(-456014416723746L, strArr);
            boolean z2 = (i2 & 896) == 256;
            Object M = txVar.M();
            if (z2 || M == kx.f662a) {
                M = new hu1(sm0Var, 1);
                txVar.i0(M);
            }
            nd1 i3 = androidx.compose.foundation.layout.a.i(a01.Q(3, (sm0) M, d2, false), f);
            fl flVar = dd0.o;
            hh hhVar = lh.e;
            a.a.a.c.a(-450100246757154L, strArr);
            z12 a3 = y12.a(hhVar, flVar, txVar, 54);
            a.a.a.c.a(-449795304079138L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, i3);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-450589873028898L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            wc wcVar2 = gx.e;
            mz0.G(txVar, a3, wcVar2);
            wc wcVar3 = gx.d;
            mz0.G(txVar, l, wcVar3);
            wc wcVar4 = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar4);
            }
            wc wcVar5 = gx.c;
            mz0.G(txVar, Q, wcVar5);
            a.a.a.c.a(-450310700154658L, strArr);
            a.a.a.c.a(-450405189435170L, strArr);
            a22 a22Var = a22.f78a;
            nd1 a4 = a22.a(a22Var, kd1Var);
            a.a.a.c.a(-449043684802338L, strArr);
            j42 j42Var = lh.f689a;
            z12 a5 = y12.a(j42Var, flVar, txVar, 48);
            a.a.a.c.a(-448670022647586L, strArr);
            int hashCode2 = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q2 = bz0.Q(txVar, a4);
            a.a.a.c.a(-449464591597346L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a5, wcVar2);
            mz0.G(txVar, l2, wcVar3);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode2))) {
                zd.l(hashCode2, txVar, hashCode2, wcVar4);
            }
            mz0.G(txVar, Q2, wcVar5);
            a.a.a.c.a(-449185418723106L, strArr);
            a.a.a.c.a(-449348627480354L, strArr);
            nd1 j = androidx.compose.foundation.layout.c.j(kd1Var, 48);
            r12 r12Var = s12.f1046a;
            nd1 d3 = xo2.d(xo2.f(j, r12Var), f2, et.b(0.1f, et.e), r12Var);
            a.a.a.c.a(-452325039816482L, strArr);
            fb1 e = qm.e(dd0.e, false);
            a.a.a.c.a(-451934197792546L, strArr);
            int hashCode3 = Long.hashCode(txVar.T);
            ap1 l3 = txVar.l();
            nd1 Q3 = bz0.Q(txVar, d3);
            a.a.a.c.a(-452728766742306L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, e, wcVar2);
            mz0.G(txVar, l3, wcVar3);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode3))) {
                zd.l(hashCode3, txVar, hashCode3, wcVar4);
            }
            mz0.G(txVar, Q3, wcVar5);
            a.a.a.c.a(-452449593868066L, strArr);
            a.a.a.c.a(-452556968050466L, strArr);
            String str = j30Var.e;
            FillElement fillElement = androidx.compose.foundation.layout.c.c;
            on onVar = p00.f883a;
            lz0.a(str, null, fillElement, onVar, txVar, 1573296);
            txVar.p(true);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(f));
            String upperCase = xo2.h(j30Var.d).toUpperCase(Locale.ROOT);
            lx0.w(upperCase, a.a.a.c.a(-451096679169826L, strArr));
            pk2.b(upperCase, a22.a(a22Var, kd1Var), et.d, nz0.D(12), null, zl0.i, null, nz0.D(0), null, 0L, 2, false, 1, 0, null, txVar, 12782976, 3120, 120656);
            txVar.p(true);
            float f3 = 8;
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(f3));
            a.a.a.c.a(-451152513744674L, strArr);
            z12 a6 = y12.a(j42Var, flVar, txVar, 48);
            a.a.a.c.a(-450864750935842L, strArr);
            int hashCode4 = Long.hashCode(txVar.T);
            ap1 l4 = txVar.l();
            nd1 Q4 = bz0.Q(txVar, kd1Var);
            a.a.a.c.a(-451642140016418L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a6, wcVar2);
            mz0.G(txVar, l4, wcVar3);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode4))) {
                wcVar = wcVar4;
                zd.l(hashCode4, txVar, hashCode4, wcVar);
            } else {
                wcVar = wcVar4;
            }
            mz0.G(txVar, Q4, wcVar5);
            a.a.a.c.a(-451380147011362L, strArr);
            a.a.a.c.a(-451474636291874L, strArr);
            j30Var2 = j30Var;
            List L0 = ws.L0(j30Var2.f, 3);
            nd1 m = androidx.compose.foundation.layout.a.m(kd1Var, 0.0f, 0.0f, 12, 0.0f, 11);
            jh g = lh.g(-12);
            a.a.a.c.a(-463217076879138L, strArr);
            z12 a7 = y12.a(g, dd0.n, txVar, 6);
            a.a.a.c.a(-462912134201122L, strArr);
            int hashCode5 = Long.hashCode(txVar.T);
            ap1 l5 = txVar.l();
            nd1 Q5 = bz0.Q(txVar, m);
            a.a.a.c.a(-463156947336994L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a7, wcVar2);
            mz0.G(txVar, l5, wcVar3);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode5))) {
                zd.l(hashCode5, txVar, hashCode5, wcVar);
            }
            mz0.G(txVar, Q5, wcVar5);
            a.a.a.c.a(-463977286090530L, strArr);
            a.a.a.c.a(-463522019557154L, strArr);
            txVar.X(214592060);
            a.a.a.c.a(-463625098772258L, strArr);
            Iterator it = L0.iterator();
            while (it.hasNext()) {
                lz0.a(((s62) it.next()).e, null, androidx.compose.foundation.a.b(xo2.d(xo2.f(androidx.compose.foundation.layout.c.j(kd1Var, 32), s12.a(f3)), 2, pl2.c, s12.a(f3)), pl2.e, isVar), onVar, txVar, 1572912);
            }
            txVar.p(false);
            txVar.p(true);
            wt0.a(lz0.t(), null, null, et.c, txVar, 3120, 4);
            txVar = txVar;
            txVar.p(true);
            txVar.p(true);
        } else {
            j30Var2 = j30Var;
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new x82(j30Var2, z, sm0Var, i, 1);
        }
    }

    public static final void b(List list, String str, um0 um0Var, lx lxVar, int i) {
        String[] strArr = wj1.f1283a;
        lx0.x(list, a.a.a.c.a(-457174057893666L, strArr));
        lx0.x(um0Var, a.a.a.c.a(-457199827697442L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(-71763778);
        a.a.a.c.a(-457281432076066L, strArr);
        int i2 = i | (txVar.h(list) ? 4 : 2) | (txVar.f(str) ? 32 : 16);
        if (txVar.P(i2 & 1, (i2 & 147) != 146)) {
            FillElement fillElement = androidx.compose.foundation.layout.c.c;
            float f = 16;
            em1 em1Var = new em1(f, f, f, f);
            jh g = lh.g(12);
            a.a.a.c.a(-455228437708578L, strArr);
            boolean h = txVar.h(list) | ((i2 & 112) == 32);
            Object M = txVar.M();
            if (h || M == kx.f662a) {
                M = new t4(list, str, um0Var);
                txVar.i0(M);
            }
            nz0.e(24966, 234, null, g, txVar, null, (um0) M, null, fillElement, em1Var, false);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new m40(list, str, um0Var, i, 7);
        }
    }

    public static final void c(final int i, final int i2, lx lxVar) {
        tx txVar = (tx) lxVar;
        txVar.Z(-1150240012);
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-58300445114146L, strArr);
        int i3 = (txVar.d(i) ? 4 : 2) | i2;
        if (txVar.P(i3 & 1, (i3 & 3) != 2)) {
            qe2 a2 = gd.a(i / 100.0f, lx0.g0(500, 0, null, 6), a.a.a.c.a(-59017704652578L, strArr), txVar, 3120, 20);
            a.a.a.c.a(-59090719096610L, strArr);
            Object M = txVar.M();
            if (M == kx.f662a) {
                M = new f4(2);
                txVar.i0(M);
            }
            bz0.j((sm0) M, new l80(4), l8.f0(-519064245, new aq1(i, a2), txVar), txVar, 438, 0);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new Function2(i, i2) { // from class: androidx.emoji2.text.b22
                public final /* synthetic */ int d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int k0 = n6.k0(1);
                    oy0.c(this.d, k0, (lx) obj);
                    return up2.f1186a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x012a, code lost:
    
        if (androidx.emoji2.text.lx0.n(r9.M(), java.lang.Integer.valueOf(r7)) == false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(s62 s62Var, sm0 sm0Var, lx lxVar, int i) {
        long j;
        String[] strArr = wj1.f1283a;
        lx0.x(s62Var, a.a.a.c.a(-462860594593570L, strArr));
        lx0.x(sm0Var, a.a.a.c.a(-462358083419938L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(1460724339);
        a.a.a.c.a(-462392443158306L, strArr);
        int i2 = i | (txVar.f(s62Var) ? 4 : 2) | (txVar.h(sm0Var) ? 32 : 16);
        if (txVar.P(i2 & 1, (i2 & 19) != 18)) {
            kd1 kd1Var = kd1.f633a;
            float f = 16;
            nd1 f2 = xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f));
            long b2 = et.b(0.6f, bz0.h(4280690214L));
            is isVar = wj1.e;
            nd1 b3 = androidx.compose.foundation.a.b(f2, b2, isVar);
            float f3 = 1;
            long j2 = pl2.b;
            nd1 d2 = xo2.d(b3, f3, et.b(0.1f, j2), s12.a(f));
            a.a.a.c.a(-465179876933410L, strArr);
            boolean z = (i2 & 112) == 32;
            Object M = txVar.M();
            if (z || M == kx.f662a) {
                M = new hu1(sm0Var, 2);
                txVar.i0(M);
            }
            nd1 i3 = androidx.compose.foundation.layout.a.i(a01.Q(3, (sm0) M, d2, false), f);
            a.a.a.c.a(-465313020919586L, strArr);
            gl glVar = dd0.e;
            fb1 e = qm.e(glVar, false);
            a.a.a.c.a(-466021690523426L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, i3);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-465716747845410L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            wc wcVar = gx.e;
            mz0.G(txVar, e, wcVar);
            wc wcVar2 = gx.d;
            mz0.G(txVar, l, wcVar2);
            wc wcVar3 = gx.f;
            if (txVar.S) {
                j = j2;
            } else {
                j = j2;
            }
            zd.l(hashCode, txVar, hashCode, wcVar3);
            wc wcVar4 = gx.c;
            mz0.G(txVar, Q, wcVar4);
            a.a.a.c.a(-464338063343394L, strArr);
            a.a.a.c.a(-464445437525794L, strArr);
            nd1 c2 = androidx.compose.foundation.layout.c.c(kd1Var, 1.0f);
            fl flVar = dd0.o;
            hh hhVar = lh.e;
            a.a.a.c.a(-464076070338338L, strArr);
            z12 a2 = y12.a(hhVar, flVar, txVar, 54);
            a.a.a.c.a(-464870639288098L, strArr);
            int hashCode2 = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q2 = bz0.Q(txVar, c2);
            a.a.a.c.a(-464565696610082L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a2, wcVar);
            mz0.G(txVar, l2, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode2))) {
                zd.l(hashCode2, txVar, hashCode2, wcVar3);
            }
            mz0.G(txVar, Q2, wcVar4);
            a.a.a.c.a(-458788965596962L, strArr);
            a.a.a.c.a(-458883454877474L, strArr);
            a22 a22Var = a22.f78a;
            nd1 a3 = a22.a(a22Var, kd1Var);
            a.a.a.c.a(-458608576970530L, strArr);
            z12 a4 = y12.a(lh.f689a, flVar, txVar, 48);
            a.a.a.c.a(-459420325789474L, strArr);
            int hashCode3 = Long.hashCode(txVar.T);
            ap1 l3 = txVar.l();
            nd1 Q3 = bz0.Q(txVar, a3);
            a.a.a.c.a(-459098203242274L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a4, wcVar);
            mz0.G(txVar, l3, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode3))) {
                zd.l(hashCode3, txVar, hashCode3, wcVar3);
            }
            mz0.G(txVar, Q3, wcVar4);
            a.a.a.c.a(-457736698609442L, strArr);
            a.a.a.c.a(-457831187889954L, strArr);
            nd1 j3 = androidx.compose.foundation.layout.c.j(kd1Var, 64);
            a.a.a.c.a(-457556309983010L, strArr);
            fb1 e2 = qm.e(glVar, false);
            a.a.a.c.a(-458264979586850L, strArr);
            int hashCode4 = Long.hashCode(txVar.T);
            ap1 l4 = txVar.l();
            nd1 Q4 = bz0.Q(txVar, j3);
            a.a.a.c.a(-457960036908834L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, e2, wcVar);
            mz0.G(txVar, l4, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode4))) {
                zd.l(hashCode4, txVar, hashCode4, wcVar3);
            }
            mz0.G(txVar, Q4, wcVar4);
            a.a.a.c.a(-460979398917922L, strArr);
            a.a.a.c.a(-461086773100322L, strArr);
            lz0.a(s62Var.e, null, androidx.compose.foundation.layout.c.c, p00.b, txVar, 1573296);
            txVar.p(true);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(f));
            long j4 = j;
            pk2.b(s62Var.d, a22.a(a22Var, kd1Var), et.e, nz0.D(18), null, zl0.i, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 200064, 3120, 120784);
            txVar.p(true);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(12));
            nd1 j5 = androidx.compose.foundation.layout.c.j(kd1Var, 40);
            r12 r12Var = s12.f1046a;
            nd1 d3 = xo2.d(androidx.compose.foundation.a.b(xo2.f(j5, r12Var), et.b(0.1f, j4), isVar), f3, et.b(0.2f, j4), r12Var);
            gl glVar2 = dd0.i;
            a.a.a.c.a(-460713110945570L, strArr);
            fb1 e3 = qm.e(glVar2, false);
            a.a.a.c.a(-460889204604706L, strArr);
            int hashCode5 = Long.hashCode(txVar.T);
            ap1 l5 = txVar.l();
            nd1 Q5 = bz0.Q(txVar, d3);
            a.a.a.c.a(-461666593685282L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, e3, wcVar);
            mz0.G(txVar, l5, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode5))) {
                zd.l(hashCode5, txVar, hashCode5, wcVar3);
            }
            mz0.G(txVar, Q5, wcVar4);
            a.a.a.c.a(-461404600680226L, strArr);
            a.a.a.c.a(-461494794993442L, strArr);
            wt0.a(lz0.t(), null, androidx.compose.foundation.layout.c.j(kd1Var, 20), j4, txVar, 432, 0);
            txVar = txVar;
            txVar.p(true);
            txVar.p(true);
            txVar.p(true);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new ux(i, 15, s62Var, sm0Var);
        }
    }

    public static final long e(int i) {
        if (i > 0) {
            return i;
        }
        throw new IllegalArgumentException("The span value should be higher than 0");
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x0244, code lost:
    
        if (r14.g(false) != false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x025f, code lost:
    
        if (r14.g(true) == false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0335, code lost:
    
        if (r14.d(0) == false) goto L205;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0343 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0262  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(int i, int i2, m5 m5Var, kh khVar, lx lxVar, yi0 yi0Var, um0 um0Var, s41 s41Var, nd1 nd1Var, dm1 dm1Var, boolean z) {
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        boolean f;
        Object udVar;
        int i5;
        int i6;
        boolean z4;
        s41 s41Var2;
        b21 b21Var;
        boolean z5;
        Object M;
        s41 s41Var3;
        tx txVar;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(620764179);
        if ((i & 6) == 0) {
            i3 = (txVar2.f(nd1Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= txVar2.f(s41Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= txVar2.f(dm1Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i3 |= txVar2.g(false) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= txVar2.g(true) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= txVar2.f(yi0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= txVar2.g(z) ? 1048576 : 524288;
        }
        int i7 = i3 | 12582912;
        if ((i & 100663296) == 0) {
            i7 |= txVar2.f(m5Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i7 |= txVar2.f(khVar) ? 536870912 : 268435456;
        }
        int i8 = i2 | 54;
        if ((i2 & 384) == 0) {
            i8 |= txVar2.h(um0Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        int i9 = i8;
        if ((i7 & 306783379) == 306783378 && (i9 & 147) == 146 && txVar2.B()) {
            txVar2.S();
            s41Var3 = s41Var;
            txVar = txVar2;
        } else {
            int i10 = (i7 >> 3) & 14;
            int i11 = i10 | ((i9 >> 3) & 112);
            mf1 b0 = az0.b0(um0Var, txVar2);
            boolean z6 = (((i11 & 14) ^ 6) > 4 && txVar2.f(s41Var)) || (i11 & 6) == 4;
            Object M2 = txVar2.M();
            on onVar = kx.f662a;
            if (z6 || M2 == onVar) {
                u21 u21Var = new u21();
                i4 = i9;
                u21Var.f1155a = new rn1(Integer.MAX_VALUE);
                u21Var.b = new rn1(Integer.MAX_VALUE);
                dd0 dd0Var = dd0.X;
                M2 = new b21(0, 2, qe2.class, az0.v(new ek(az0.v(new z10(3, b0), dd0Var), s41Var, u21Var, 4), dd0Var), "value", "getValue()Ljava/lang/Object;");
                txVar2.i0(M2);
            } else {
                i4 = i9;
            }
            b21 b21Var2 = (b21) M2;
            int i12 = i10 | ((i7 >> 9) & 112);
            boolean z7 = ((((i12 & 112) ^ 48) > 32 && txVar2.g(true)) || (i12 & 48) == 32) | ((((i12 & 14) ^ 6) > 4 && txVar2.f(s41Var)) || (i12 & 6) == 4);
            Object M3 = txVar2.M();
            if (z7 || M3 == onVar) {
                M3 = new e41(s41Var);
                txVar2.i0(M3);
            }
            c41 c41Var = (c41) M3;
            Object M4 = txVar2.M();
            if (M4 == onVar) {
                jy jyVar = new jy(bz0.D(txVar2));
                txVar2.i0(jyVar);
                M4 = jyVar;
            }
            e30 e30Var = ((jy) M4).d;
            qp0 qp0Var = (qp0) txVar2.j(iy.g);
            boolean z8 = !((Boolean) txVar2.j(iy.v)).booleanValue();
            int i13 = i7 & 7168;
            int i14 = i7 >> 6;
            int i15 = i4 << 21;
            int i16 = i7;
            int i17 = (i7 & 65520) | (i14 & 458752) | (i14 & 3670016) | (i15 & 29360128) | (i15 & 234881024) | (i7 & 1879048192);
            boolean z9 = ((((i17 & 896) ^ 384) > 256 && txVar2.f(dm1Var)) || (i17 & 384) == 256) | ((((i17 & 112) ^ 48) > 32 && txVar2.f(s41Var)) || (i17 & 48) == 32);
            if (((i17 & 7168) ^ 3072) <= 2048) {
            }
            if ((i17 & 3072) != 2048) {
                z2 = false;
                boolean z10 = z9 | z2;
                if (((57344 & i17) ^ 24576) <= 16384) {
                }
                if ((i17 & 24576) != 16384) {
                    z3 = false;
                    f = (((i17 & 29360128) ^ 12582912) <= 8388608 && txVar2.f(null)) | z10 | z3 | ((((i17 & 3670016) ^ 1572864) <= 1048576 && txVar2.f(m5Var)) || (i17 & 1572864) == 1048576) | (((i17 & 234881024) ^ 100663296) <= 67108864 && txVar2.f(null)) | ((((i17 & 1879048192) ^ 805306368) <= 536870912 && txVar2.f(khVar)) || (i17 & 805306368) == 536870912) | txVar2.f(qp0Var) | txVar2.g(z8);
                    Object M5 = txVar2.M();
                    if (!f || M5 == onVar) {
                        i5 = i13;
                        i6 = 32;
                        z4 = true;
                        udVar = new ud(s41Var, dm1Var, b21Var2, khVar, z8, e30Var, qp0Var, m5Var);
                        s41Var2 = s41Var;
                        b21Var = b21Var2;
                        txVar2.i0(udVar);
                    } else {
                        s41Var2 = s41Var;
                        udVar = M5;
                        i5 = i13;
                        b21Var = b21Var2;
                        i6 = 32;
                        z4 = true;
                    }
                    Function2 function2 = (Function2) udVar;
                    nd1 k = nd1Var.k(s41Var2.k).k(s41Var2.l);
                    il1 il1Var = il1.d;
                    nd1 a2 = androidx.compose.foundation.lazy.layout.c.a(k, b21Var, c41Var, il1Var, z);
                    int i18 = i10 | ((i16 >> 18) & 112);
                    boolean z11 = ((((i18 & 14) ^ 6) > 4 || !txVar2.f(s41Var2)) && (i18 & 6) != 4) ? false : z4;
                    boolean z12 = ((i18 & 112) ^ 48) > i6 ? false : false;
                    z4 = z12;
                    z5 = z11 | z4;
                    M = txVar2.M();
                    if (!z5 || M == onVar) {
                        M = new i41(s41Var2);
                        txVar2.i0(M);
                    }
                    nd1 D = mz0.D(jz0.J(a2, (i41) M, s41Var2.n, (q01) txVar2.j(iy.n), il1Var, z, txVar2, 512 | i5 | (i16 & 3670016)).k(s41Var2.m.k), s41Var, il1Var, z, yi0Var, s41Var2.f, null, txVar2, 64);
                    s41Var3 = s41Var;
                    txVar = txVar2;
                    pz0.a(b21Var, D, s41Var3.o, function2, txVar, 0);
                }
                z3 = true;
                f = (((i17 & 29360128) ^ 12582912) <= 8388608 && txVar2.f(null)) | z10 | z3 | ((((i17 & 3670016) ^ 1572864) <= 1048576 && txVar2.f(m5Var)) || (i17 & 1572864) == 1048576) | (((i17 & 234881024) ^ 100663296) <= 67108864 && txVar2.f(null)) | ((((i17 & 1879048192) ^ 805306368) <= 536870912 && txVar2.f(khVar)) || (i17 & 805306368) == 536870912) | txVar2.f(qp0Var) | txVar2.g(z8);
                Object M52 = txVar2.M();
                if (f) {
                }
                i5 = i13;
                i6 = 32;
                z4 = true;
                udVar = new ud(s41Var, dm1Var, b21Var2, khVar, z8, e30Var, qp0Var, m5Var);
                s41Var2 = s41Var;
                b21Var = b21Var2;
                txVar2.i0(udVar);
                Function2 function22 = (Function2) udVar;
                nd1 k2 = nd1Var.k(s41Var2.k).k(s41Var2.l);
                il1 il1Var2 = il1.d;
                nd1 a22 = androidx.compose.foundation.lazy.layout.c.a(k2, b21Var, c41Var, il1Var2, z);
                int i182 = i10 | ((i16 >> 18) & 112);
                if (((i182 & 14) ^ 6) > 4) {
                }
                if (((i182 & 112) ^ 48) > i6) {
                }
                z4 = z12;
                z5 = z11 | z4;
                M = txVar2.M();
                if (!z5) {
                }
                M = new i41(s41Var2);
                txVar2.i0(M);
                nd1 D2 = mz0.D(jz0.J(a22, (i41) M, s41Var2.n, (q01) txVar2.j(iy.n), il1Var2, z, txVar2, 512 | i5 | (i16 & 3670016)).k(s41Var2.m.k), s41Var, il1Var2, z, yi0Var, s41Var2.f, null, txVar2, 64);
                s41Var3 = s41Var;
                txVar = txVar2;
                pz0.a(b21Var, D2, s41Var3.o, function22, txVar, 0);
            }
            z2 = true;
            boolean z102 = z9 | z2;
            if (((57344 & i17) ^ 24576) <= 16384) {
            }
            if ((i17 & 24576) != 16384) {
            }
            z3 = true;
            f = (((i17 & 29360128) ^ 12582912) <= 8388608 && txVar2.f(null)) | z102 | z3 | ((((i17 & 3670016) ^ 1572864) <= 1048576 && txVar2.f(m5Var)) || (i17 & 1572864) == 1048576) | (((i17 & 234881024) ^ 100663296) <= 67108864 && txVar2.f(null)) | ((((i17 & 1879048192) ^ 805306368) <= 536870912 && txVar2.f(khVar)) || (i17 & 805306368) == 536870912) | txVar2.f(qp0Var) | txVar2.g(z8);
            Object M522 = txVar2.M();
            if (f) {
            }
            i5 = i13;
            i6 = 32;
            z4 = true;
            udVar = new ud(s41Var, dm1Var, b21Var2, khVar, z8, e30Var, qp0Var, m5Var);
            s41Var2 = s41Var;
            b21Var = b21Var2;
            txVar2.i0(udVar);
            Function2 function222 = (Function2) udVar;
            nd1 k22 = nd1Var.k(s41Var2.k).k(s41Var2.l);
            il1 il1Var22 = il1.d;
            nd1 a222 = androidx.compose.foundation.lazy.layout.c.a(k22, b21Var, c41Var, il1Var22, z);
            int i1822 = i10 | ((i16 >> 18) & 112);
            if (((i1822 & 14) ^ 6) > 4) {
            }
            if (((i1822 & 112) ^ 48) > i6) {
            }
            z4 = z12;
            z5 = z11 | z4;
            M = txVar2.M();
            if (!z5) {
            }
            M = new i41(s41Var2);
            txVar2.i0(M);
            nd1 D22 = mz0.D(jz0.J(a222, (i41) M, s41Var2.n, (q01) txVar2.j(iy.n), il1Var22, z, txVar2, 512 | i5 | (i16 & 3670016)).k(s41Var2.m.k), s41Var, il1Var22, z, yi0Var, s41Var2.f, null, txVar2, 64);
            s41Var3 = s41Var;
            txVar = txVar2;
            pz0.a(b21Var, D22, s41Var3.o, function222, txVar, 0);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new v11(nd1Var, s41Var3, dm1Var, yi0Var, z, m5Var, khVar, um0Var, i, i2);
        }
    }

    public static final void g(String str, File file, um0 um0Var, um0 um0Var2, lx lxVar, int i) {
        Object fdVar;
        rn1 rn1Var;
        mf1 mf1Var;
        String[] strArr = wj1.f1283a;
        lx0.x(str, a.a.a.c.a(-48215861903138L, strArr));
        lx0.x(file, a.a.a.c.a(-48267401510690L, strArr));
        lx0.x(um0Var, a.a.a.c.a(-48280286412578L, strArr));
        lx0.x(um0Var2, a.a.a.c.a(-48374775693090L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(-1077478148);
        a.a.a.c.a(-47859379617570L, strArr);
        int i2 = i | (txVar.f(str) ? 4 : 2) | (txVar.h(file) ? 32 : 16) | (txVar.h(um0Var) ? 256 : PackageParser.PARSE_IS_PRIVILEGED) | (txVar.h(um0Var2) ? 2048 : 1024);
        if (txVar.P(i2 & 1, (i2 & 1171) != 1170)) {
            jf2 jf2Var = t8.b;
            a.a.a.c.a(-47008976092962L, strArr);
            a.a.a.c.a(-47219429490466L, strArr);
            Object M = txVar.M();
            on onVar = kx.f662a;
            if (M == onVar) {
                M = new rn1(0);
                txVar.i0(M);
            }
            rn1 rn1Var2 = (rn1) M;
            a.a.a.c.a(-46837177401122L, strArr);
            Object M2 = txVar.M();
            if (M2 == onVar) {
                M2 = az0.W(null);
                txVar.i0(M2);
            }
            mf1 mf1Var2 = (mf1) M2;
            a.a.a.c.a(-58601092824866L, strArr);
            boolean h = ((i2 & 14) == 4) | txVar.h(file) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object M3 = txVar.M();
            if (h || M3 == onVar) {
                rn1Var = rn1Var2;
                mf1Var = mf1Var2;
                fdVar = new fd(str, file, um0Var, um0Var2, rn1Var, mf1Var, null);
                txVar.i0(fdVar);
            } else {
                fdVar = M3;
                rn1Var = rn1Var2;
                mf1Var = mf1Var2;
            }
            bz0.n(txVar, str, (Function2) fdVar);
            if (((String) mf1Var.getValue()) == null) {
                txVar.X(1434981582);
                a.a.a.c.a(-58768596549410L, strArr);
                c(rn1Var.g(), 0, txVar);
                txVar.p(false);
            } else {
                txVar.X(1435035398);
                txVar.p(false);
            }
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new uw(str, file, um0Var, um0Var2, i, 2);
        }
    }

    public static final void h(j30 j30Var, um0 um0Var, lx lxVar, int i) {
        String[] strArr = wj1.f1283a;
        lx0.x(j30Var, a.a.a.c.a(-463706703150882L, strArr));
        lx0.x(um0Var, a.a.a.c.a(-462091795447586L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(-725942694);
        a.a.a.c.a(-462169104858914L, strArr);
        int i2 = (txVar.h(j30Var) ? 4 : 2) | i | (txVar.h(um0Var) ? 32 : 16);
        if (txVar.P(i2 & 1, (i2 & 19) != 18)) {
            FillElement fillElement = androidx.compose.foundation.layout.c.c;
            float f = 20;
            em1 em1Var = new em1(f, f, f, f);
            jh g = lh.g(16);
            a.a.a.c.a(-462744630476578L, strArr);
            boolean z = ((i2 & 14) == 4 || txVar.h(j30Var)) | ((i2 & 112) == 32);
            Object M = txVar.M();
            if (z || M == kx.f662a) {
                M = new ak(9, j30Var, um0Var);
                txVar.i0(M);
            }
            nz0.e(24966, 234, null, g, txVar, null, (um0) M, null, fillElement, em1Var, false);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new ux(i, 14, j30Var, um0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x015a, code lost:
    
        if (androidx.emoji2.text.lx0.n(r9.M(), java.lang.Integer.valueOf(r10)) == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(s62 s62Var, lx lxVar, int i) {
        tx txVar;
        int i2;
        float f;
        boolean z;
        final Context context;
        on onVar;
        float f2;
        final int i3;
        Object obj;
        Object obj2;
        final s62 s62Var2 = s62Var;
        String[] strArr = wj1.f1283a;
        lx0.x(s62Var2, a.a.a.c.a(-460038801080098L, strArr));
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-774675573);
        a.a.a.c.a(-460068865851170L, strArr);
        int i4 = 4;
        int i5 = i | (txVar2.f(s62Var2) ? 4 : 2);
        if (txVar2.P(i5 & 1, (i5 & 3) != 2)) {
            jf2 jf2Var = t8.b;
            a.a.a.c.a(-460163355131682L, strArr);
            Context context2 = (Context) txVar2.j(jf2Var);
            a.a.a.c.a(-460322268921634L, strArr);
            Object M = txVar2.M();
            on onVar2 = kx.f662a;
            Object obj3 = M;
            if (M == onVar2) {
                un1 W = az0.W(Boolean.FALSE);
                txVar2.i0(W);
                obj3 = W;
            }
            mf1 mf1Var = (mf1) obj3;
            if (((Boolean) mf1Var.getValue()).booleanValue()) {
                txVar2.X(-1500456750);
                a.a.a.c.a(-472051824607010L, strArr);
                String str = s62Var2.d;
                a.a.a.c.a(-472227918266146L, strArr);
                Object M2 = txVar2.M();
                Object obj4 = M2;
                if (M2 == onVar2) {
                    k82 k82Var = new k82(5, mf1Var);
                    txVar2.i0(k82Var);
                    obj4 = k82Var;
                }
                sm0 sm0Var = (sm0) obj4;
                a.a.a.c.a(-471794126569250L, strArr);
                boolean h = txVar2.h(context2);
                Object M3 = txVar2.M();
                Object obj5 = M3;
                if (h || M3 == onVar2) {
                    b91 b91Var = new b91(context2, i4);
                    txVar2.i0(b91Var);
                    obj5 = b91Var;
                }
                jz0.f(str, sm0Var, (sm0) obj5, txVar2, 48);
                txVar2.p(false);
            } else {
                txVar2.X(-1500052169);
                txVar2.p(false);
            }
            y42 d0 = n6.d0(txVar2);
            FillElement fillElement = androidx.compose.foundation.layout.c.c;
            float f3 = 24;
            nd1 m = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.a.k(n6.l0(fillElement, d0), f3, 0.0f, 2), 0.0f, 20, 0.0f, 100, 5);
            el elVar = dd0.r;
            a.a.a.c.a(-472545745846050L, strArr);
            wt a2 = ut.a(lh.c, elVar, txVar2, 48);
            a.a.a.c.a(-472777674080034L, strArr);
            int hashCode = Long.hashCode(txVar2.T);
            ap1 l = txVar2.l();
            nd1 Q = bz0.Q(txVar2, m);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-472455551532834L, strArr);
            txVar2.b0();
            if (txVar2.S) {
                txVar2.k(hyVar);
            } else {
                txVar2.l0();
            }
            wc wcVar = gx.e;
            mz0.G(txVar2, a2, wcVar);
            wc wcVar2 = gx.d;
            mz0.G(txVar2, l, wcVar2);
            wc wcVar3 = gx.f;
            if (txVar2.S) {
                i2 = i5;
            } else {
                i2 = i5;
            }
            zd.l(hashCode, txVar2, hashCode, wcVar3);
            wc wcVar4 = gx.c;
            mz0.G(txVar2, Q, wcVar4);
            a.a.a.c.a(-471094046900002L, strArr);
            a.a.a.c.a(-470630190432034L, strArr);
            kd1 kd1Var = kd1.f633a;
            nd1 m2 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.c.j(kd1Var, 192), 0.0f, 0.0f, 0.0f, f3, 7);
            a.a.a.c.a(-471295910362914L, strArr);
            fb1 e = qm.e(dd0.e, false);
            a.a.a.c.a(-474220783091490L, strArr);
            int hashCode2 = Long.hashCode(txVar2.T);
            ap1 l2 = txVar2.l();
            nd1 Q2 = bz0.Q(txVar2, m2);
            a.a.a.c.a(-473898660544290L, strArr);
            txVar2.b0();
            if (txVar2.S) {
                txVar2.k(hyVar);
            } else {
                txVar2.l0();
            }
            mz0.G(txVar2, e, wcVar);
            mz0.G(txVar2, l2, wcVar2);
            if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode2))) {
                zd.l(hashCode2, txVar2, hashCode2, wcVar3);
            }
            mz0.G(txVar2, Q2, wcVar4);
            a.a.a.c.a(-474736179167010L, strArr);
            a.a.a.c.a(-474826373480226L, strArr);
            lz0.a(s62Var.e, null, fillElement, p00.b, txVar2, 1573296);
            txVar2.p(true);
            pk2.b(s62Var.d, null, et.e, nz0.D(30), null, zl0.i, null, 0L, new ti2(3), 0L, 2, false, 2, 0, null, txVar2, 200064, 3120, 120274);
            pk2.b(n6.i0(txVar2, R.string.store_official_seller), androidx.compose.foundation.layout.a.m(kd1Var, 0.0f, 4, 0.0f, 40, 5), et.c, nz0.D(14), null, zl0.g, null, nz0.D(0), null, 0L, 0, false, 0, 0, null, txVar2, 12783024, 0, 130896);
            jh g = lh.g(16);
            a.a.a.c.a(-474469891194658L, strArr);
            wt a3 = ut.a(g, dd0.q, txVar2, 6);
            a.a.a.c.a(-474701819428642L, strArr);
            int hashCode3 = Long.hashCode(txVar2.T);
            ap1 l3 = txVar2.l();
            nd1 Q3 = bz0.Q(txVar2, kd1Var);
            a.a.a.c.a(-473280185253666L, strArr);
            txVar2.b0();
            if (txVar2.S) {
                txVar2.k(hyVar);
            } else {
                txVar2.l0();
            }
            mz0.G(txVar2, a3, wcVar);
            mz0.G(txVar2, l3, wcVar2);
            if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode3))) {
                zd.l(hashCode3, txVar2, hashCode3, wcVar3);
            }
            mz0.G(txVar2, Q3, wcVar4);
            a.a.a.c.a(-473018192248610L, strArr);
            a.a.a.c.a(-473653847408418L, strArr);
            s62Var2 = s62Var;
            String str2 = s62Var2.h;
            if (str2 == null || wf2.j0(str2)) {
                f = f3;
                z = false;
                context = context2;
                onVar = onVar2;
                txVar2.X(163938379);
                txVar2.p(false);
            } else {
                txVar2.X(163521305);
                a.a.a.c.a(-473756926623522L, strArr);
                String a4 = a.a.a.c.a(-473361789632290L, strArr);
                long h2 = bz0.h(4278225100L);
                fu0 fu0Var = new fu0(a.a.a.c.a(-442064362946338L, strArr), f3, f3, false, 224);
                f = f3;
                kd2 kd2Var = new kd2(et.b);
                String a5 = a.a.a.c.a(-442103017652002L, strArr);
                int i6 = uq2.f1188a;
                pm0 d2 = zd.d(12.0f, 2.0f);
                d2.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                d2.g(0.0f, 5.52f, 4.48f, 10.0f, 10.0f, 10.0f);
                d2.g(5.52f, 0.0f, 10.0f, -4.48f, 10.0f, -10.0f);
                d2.f(22.0f, 6.48f, 17.52f, 2.0f, 12.0f, 2.0f);
                d2.e();
                d2.m(16.64f, 8.8f);
                d2.g(-0.15f, 1.58f, -0.8f, 5.42f, -1.13f, 7.19f);
                d2.g(-0.14f, 0.75f, -0.42f, 1.0f, -0.68f, 1.03f);
                d2.g(-0.58f, 0.05f, -1.02f, -0.38f, -1.58f, -0.75f);
                d2.g(-0.88f, -0.58f, -1.38f, -0.94f, -2.23f, -1.5f);
                d2.g(-0.99f, -0.65f, -0.35f, -1.01f, 0.22f, -1.59f);
                d2.g(0.15f, -0.15f, 2.71f, -2.48f, 2.76f, -2.69f);
                d2.g(0.0f, 0.0f, 0.05f, -0.18f, -0.05f, -0.18f);
                d2.g(-0.06f, -0.05f, -0.14f, -0.03f, -0.21f, -0.02f);
                d2.g(-0.09f, 0.02f, -1.49f, 0.95f, -4.22f, 2.79f);
                d2.g(-0.4f, 0.27f, -0.76f, 0.41f, -1.08f, 0.4f);
                d2.g(-0.36f, -0.01f, -1.04f, -0.2f, -1.55f, -0.37f);
                d2.g(-0.63f, -0.2f, -1.12f, -0.31f, -1.08f, -0.66f);
                d2.g(0.02f, -0.18f, 0.27f, -0.36f, 0.74f, -0.55f);
                d2.g(2.92f, -1.27f, 4.86f, -2.11f, 5.83f, -2.51f);
                d2.g(2.78f, -1.16f, 3.35f, -1.36f, 3.73f, -1.36f);
                d2.g(0.08f, 0.0f, 0.27f, 0.02f, 0.39f, 0.12f);
                d2.g(0.1f, 0.08f, 0.13f, 0.19f, 0.14f, 0.27f);
                d2.g(-0.01f, 0.06f, 0.01f, 0.24f, 0.0f, 0.33f);
                d2.e();
                fu0.a(fu0Var, d2.d, 0, a5, kd2Var, 0.0f, 0, 4.0f);
                gu0 b2 = fu0Var.b();
                a.a.a.c.a(-473383264468770L, strArr);
                context = context2;
                boolean h3 = txVar2.h(context) | ((i2 & 14) == 4);
                Object M4 = txVar2.M();
                onVar = onVar2;
                if (h3 || M4 == onVar) {
                    z = false;
                    final int i7 = z ? 1 : 0;
                    sm0 sm0Var2 = new sm0() { // from class: androidx.emoji2.text.mf2
                        @Override // androidx.emoji2.text.sm0
                        public final Object a() {
                            switch (i7) {
                                case 0:
                                    String str3 = s62Var2.h;
                                    String[] strArr2 = wj1.f1283a;
                                    if (!eg2.Z(str3, a.a.a.c.a(-477124180983586L, strArr2), false)) {
                                        str3 = zd.k(new StringBuilder(), a.a.a.c.a(-477162835689250L, strArr2), str3);
                                    }
                                    bz0.T(context, str3);
                                    break;
                                case 1:
                                    bz0.T(context, a.a.a.c.a(-476690389286690L, wj1.f1283a) + s62Var2.g);
                                    break;
                                case 2:
                                    String str4 = s62Var2.i;
                                    String[] strArr3 = wj1.f1283a;
                                    if (!eg2.Z(str4, a.a.a.c.a(-476771993665314L, strArr3), false)) {
                                        str4 = zd.k(new StringBuilder(), a.a.a.c.a(-476741928894242L, strArr3), str4);
                                    }
                                    bz0.T(context, str4);
                                    break;
                                default:
                                    String[] strArr4 = wj1.f1283a;
                                    context.startActivity(new Intent(a.a.a.c.a(-476862187978530L, strArr4), Uri.parse(a.a.a.c.a(-475311704784674L, strArr4) + s62Var2.f)));
                                    break;
                            }
                            return up2.f1186a;
                        }
                    };
                    txVar2.i0(sm0Var2);
                    obj2 = sm0Var2;
                } else {
                    z = false;
                    obj2 = M4;
                }
                j(a4, h2, b2, (sm0) obj2, txVar2, 54);
                txVar2.p(z);
            }
            String str3 = s62Var2.g;
            if (str3 == null || wf2.j0(str3)) {
                f2 = f;
                txVar2.X(164384779);
                txVar2.p(z);
            } else {
                txVar2.X(164025365);
                a.a.a.c.a(-473516408454946L, strArr);
                String a6 = a.a.a.c.a(-467623713324834L, strArr);
                long h4 = bz0.h(4280669030L);
                f2 = f;
                fu0 fu0Var2 = new fu0(a.a.a.c.a(-442090132750114L, strArr), f2, f2, false, 224);
                kd2 kd2Var2 = new kd2(et.b);
                String a7 = a.a.a.c.a(-442128787455778L, strArr);
                int i8 = uq2.f1188a;
                pm0 d3 = zd.d(17.472f, 14.382f);
                d3.g(-0.297f, -0.149f, -1.758f, -0.867f, -2.03f, -0.967f);
                d3.g(-0.273f, -0.099f, -0.471f, -0.148f, -0.67f, 0.15f);
                d3.g(-0.197f, 0.297f, -0.767f, 0.966f, -0.94f, 1.164f);
                d3.g(-0.173f, 0.199f, -0.347f, 0.223f, -0.644f, 0.075f);
                d3.g(-0.297f, -0.15f, -1.255f, -0.463f, -2.39f, -1.475f);
                d3.g(-0.883f, -0.788f, -1.48f, -1.761f, -1.653f, -2.059f);
                d3.g(-0.173f, -0.297f, -0.018f, -0.458f, 0.13f, -0.606f);
                d3.g(0.134f, -0.133f, 0.298f, -0.347f, 0.446f, -0.52f);
                d3.g(0.149f, -0.174f, 0.198f, -0.298f, 0.298f, -0.497f);
                d3.g(0.099f, -0.198f, 0.05f, -0.371f, -0.025f, -0.52f);
                d3.g(-0.075f, -0.149f, -0.669f, -1.612f, -0.916f, -2.207f);
                d3.g(-0.242f, -0.579f, -0.487f, -0.5f, -0.669f, -0.51f);
                d3.g(-0.173f, -0.008f, -0.371f, -0.01f, -0.57f, -0.01f);
                d3.g(-0.198f, 0.0f, -0.52f, 0.074f, -0.792f, 0.372f);
                d3.g(-0.272f, 0.297f, -1.04f, 1.016f, -1.04f, 2.479f);
                d3.g(0.0f, 1.462f, 1.065f, 2.875f, 1.213f, 3.074f);
                d3.g(0.149f, 0.198f, 2.096f, 3.2f, 5.077f, 4.487f);
                d3.g(0.709f, 0.306f, 1.262f, 0.489f, 1.694f, 0.625f);
                d3.g(0.712f, 0.227f, 1.36f, 0.195f, 1.871f, 0.118f);
                d3.g(0.571f, -0.085f, 1.758f, -0.719f, 2.006f, -1.413f);
                d3.g(0.248f, -0.694f, 0.248f, -1.289f, 0.173f, -1.413f);
                d3.g(-0.074f, -0.124f, -0.272f, -0.198f, -0.57f, -0.347f);
                ArrayList arrayList = d3.d;
                arrayList.add(new mo1(-5.421f, 7.403f));
                d3.j(-0.004f);
                d3.c(9.87f, 9.87f, -5.031f, -1.378f, true);
                d3.l(-0.361f, -0.214f);
                d3.l(-3.741f, 0.982f);
                d3.l(0.998f, -3.648f);
                d3.l(-0.235f, -0.374f);
                d3.c(9.86f, 9.86f, -1.51f, -5.26f, true);
                d3.g(0.001f, -5.45f, 4.436f, -9.884f, 9.888f, -9.884f);
                d3.g(2.64f, 0.0f, 5.122f, 1.03f, 6.988f, 2.898f);
                d3.c(9.825f, 9.825f, 2.893f, 6.994f, true);
                d3.g(-0.003f, 5.45f, -4.437f, 9.884f, -9.885f, 9.884f);
                arrayList.add(new mo1(8.413f, -18.297f));
                arrayList.add(new bo1(11.815f, 11.815f, 12.05f, 0.0f, true));
                d3.f(5.495f, 0.0f, 0.16f, 5.335f, 0.157f, 11.892f);
                d3.g(0.0f, 2.096f, 0.547f, 4.142f, 1.588f, 5.945f);
                d3.k(0.057f, 24.0f);
                d3.l(6.305f, -1.654f);
                d3.c(11.882f, 11.882f, 5.683f, 1.448f, true);
                d3.j(0.005f);
                d3.g(6.554f, 0.0f, 11.89f, -5.335f, 11.893f, -11.893f);
                d3.c(11.821f, 11.821f, -3.48f, -8.413f, true);
                d3.e();
                fu0.a(fu0Var2, arrayList, 0, a7, kd2Var2, 0.0f, 0, 4.0f);
                gu0 b3 = fu0Var2.b();
                a.a.a.c.a(-467645188161314L, strArr);
                boolean h5 = ((i2 & 14) == 4 ? true : z) | txVar2.h(context);
                Object M5 = txVar2.M();
                Object obj6 = M5;
                if (h5 || M5 == onVar) {
                    final int i9 = 1;
                    sm0 sm0Var3 = new sm0() { // from class: androidx.emoji2.text.mf2
                        @Override // androidx.emoji2.text.sm0
                        public final Object a() {
                            switch (i9) {
                                case 0:
                                    String str32 = s62Var2.h;
                                    String[] strArr2 = wj1.f1283a;
                                    if (!eg2.Z(str32, a.a.a.c.a(-477124180983586L, strArr2), false)) {
                                        str32 = zd.k(new StringBuilder(), a.a.a.c.a(-477162835689250L, strArr2), str32);
                                    }
                                    bz0.T(context, str32);
                                    break;
                                case 1:
                                    bz0.T(context, a.a.a.c.a(-476690389286690L, wj1.f1283a) + s62Var2.g);
                                    break;
                                case 2:
                                    String str4 = s62Var2.i;
                                    String[] strArr3 = wj1.f1283a;
                                    if (!eg2.Z(str4, a.a.a.c.a(-476771993665314L, strArr3), false)) {
                                        str4 = zd.k(new StringBuilder(), a.a.a.c.a(-476741928894242L, strArr3), str4);
                                    }
                                    bz0.T(context, str4);
                                    break;
                                default:
                                    String[] strArr4 = wj1.f1283a;
                                    context.startActivity(new Intent(a.a.a.c.a(-476862187978530L, strArr4), Uri.parse(a.a.a.c.a(-475311704784674L, strArr4) + s62Var2.f)));
                                    break;
                            }
                            return up2.f1186a;
                        }
                    };
                    txVar2.i0(sm0Var3);
                    obj6 = sm0Var3;
                }
                j(a6, h4, b3, (sm0) obj6, txVar2, 54);
                txVar2.p(z);
            }
            String str4 = s62Var2.i;
            if (str4 == null || wf2.j0(str4)) {
                i3 = 2;
                txVar2.X(164889707);
                txVar2.p(z);
            } else {
                txVar2.X(164471672);
                a.a.a.c.a(-467778332147490L, strArr);
                String a8 = a.a.a.c.a(-467383195156258L, strArr);
                long h6 = bz0.h(4283983346L);
                fu0 fu0Var3 = new fu0(a.a.a.c.a(-442115902553890L, strArr), f2, f2, false, 224);
                kd2 kd2Var3 = new kd2(et.b);
                String a9 = a.a.a.c.a(-442150262292258L, strArr);
                int i10 = uq2.f1188a;
                pm0 d4 = zd.d(20.317f, 4.37f);
                d4.c(19.791f, 19.791f, -4.885f, -1.515f, false);
                d4.c(0.074f, 0.074f, -0.079f, 0.037f, false);
                d4.g(-0.21f, 0.375f, -0.444f, 0.864f, -0.608f, 1.25f);
                d4.c(18.27f, 18.27f, -5.487f, 0.0f, false);
                d4.c(11.721f, 11.721f, -0.617f, -1.25f, false);
                d4.c(0.077f, 0.077f, -0.079f, -0.037f, false);
                ArrayList arrayList2 = d4.d;
                arrayList2.add(new bo1(19.736f, 19.736f, 3.68f, 4.37f, false));
                d4.c(0.07f, 0.07f, -0.032f, 0.027f, false);
                d4.f(0.533f, 9.046f, -0.32f, 13.58f, 0.099f, 18.057f);
                d4.c(0.082f, 0.082f, 0.031f, 0.057f, false);
                d4.c(19.9f, 19.9f, 5.993f, 3.03f, false);
                d4.c(0.078f, 0.078f, 0.084f, -0.028f, false);
                d4.g(0.462f, -0.63f, 0.874f, -1.295f, 1.226f, -1.994f);
                d4.g(0.021f, -0.041f, 0.001f, -0.09f, -0.041f, -0.106f);
                d4.c(13.107f, 13.107f, -1.872f, -0.892f, true);
                d4.c(0.077f, 0.077f, -0.008f, -0.128f, true);
                d4.c(10.2f, 10.2f, 0.372f, -0.292f, false);
                d4.c(0.074f, 0.074f, 0.077f, -0.01f, true);
                d4.g(3.928f, 1.793f, 8.18f, 1.793f, 12.062f, 0.0f);
                d4.c(0.074f, 0.074f, 0.078f, 0.01f, true);
                d4.g(0.12f, 0.098f, 0.246f, 0.198f, 0.373f, 0.292f);
                d4.c(0.077f, 0.077f, -0.006f, 0.127f, true);
                d4.c(12.299f, 12.299f, -1.873f, 0.892f, true);
                d4.c(0.077f, 0.077f, -0.041f, 0.107f, false);
                d4.g(0.36f, 0.698f, 0.772f, 1.362f, 1.225f, 1.993f);
                d4.c(0.076f, 0.076f, 0.084f, 0.028f, false);
                d4.c(19.839f, 19.839f, 6.002f, -3.03f, false);
                d4.c(0.077f, 0.077f, 0.032f, -0.054f, false);
                d4.g(0.5f, -5.177f, -0.838f, -9.674f, -3.549f, -13.66f);
                d4.c(0.061f, 0.061f, -0.031f, -0.03f, false);
                d4.e();
                d4.m(8.02f, 15.33f);
                d4.g(-1.183f, 0.0f, -2.157f, -1.085f, -2.157f, -2.419f);
                d4.g(0.0f, -1.333f, 0.956f, -2.419f, 2.157f, -2.419f);
                d4.g(1.21f, 0.0f, 2.176f, 1.096f, 2.157f, 2.419f);
                d4.g(0.0f, 1.334f, -0.956f, 2.419f, -2.157f, 2.419f);
                d4.e();
                d4.m(15.995f, 15.33f);
                d4.g(-1.183f, 0.0f, -2.157f, -1.085f, -2.157f, -2.419f);
                d4.g(0.0f, -1.333f, 0.955f, -2.419f, 2.157f, -2.419f);
                d4.g(1.21f, 0.0f, 2.176f, 1.096f, 2.157f, 2.419f);
                d4.g(0.0f, 1.334f, -0.946f, 2.419f, -2.157f, 2.419f);
                d4.e();
                fu0.a(fu0Var3, arrayList2, 0, a9, kd2Var3, 0.0f, 0, 4.0f);
                gu0 b4 = fu0Var3.b();
                a.a.a.c.a(-467417554894626L, strArr);
                boolean h7 = ((i2 & 14) == 4 ? true : z) | txVar2.h(context);
                Object M6 = txVar2.M();
                if (h7 || M6 == onVar) {
                    i3 = 2;
                    sm0 sm0Var4 = new sm0() { // from class: androidx.emoji2.text.mf2
                        @Override // androidx.emoji2.text.sm0
                        public final Object a() {
                            switch (i3) {
                                case 0:
                                    String str32 = s62Var2.h;
                                    String[] strArr2 = wj1.f1283a;
                                    if (!eg2.Z(str32, a.a.a.c.a(-477124180983586L, strArr2), false)) {
                                        str32 = zd.k(new StringBuilder(), a.a.a.c.a(-477162835689250L, strArr2), str32);
                                    }
                                    bz0.T(context, str32);
                                    break;
                                case 1:
                                    bz0.T(context, a.a.a.c.a(-476690389286690L, wj1.f1283a) + s62Var2.g);
                                    break;
                                case 2:
                                    String str42 = s62Var2.i;
                                    String[] strArr3 = wj1.f1283a;
                                    if (!eg2.Z(str42, a.a.a.c.a(-476771993665314L, strArr3), false)) {
                                        str42 = zd.k(new StringBuilder(), a.a.a.c.a(-476741928894242L, strArr3), str42);
                                    }
                                    bz0.T(context, str42);
                                    break;
                                default:
                                    String[] strArr4 = wj1.f1283a;
                                    context.startActivity(new Intent(a.a.a.c.a(-476862187978530L, strArr4), Uri.parse(a.a.a.c.a(-475311704784674L, strArr4) + s62Var2.f)));
                                    break;
                            }
                            return up2.f1186a;
                        }
                    };
                    txVar2.i0(sm0Var4);
                    obj = sm0Var4;
                } else {
                    i3 = 2;
                    obj = M6;
                }
                j(a8, h6, b4, (sm0) obj, txVar2, 54);
                txVar2.p(z);
            }
            String str5 = s62Var2.f;
            if (str5 == null || wf2.j0(str5)) {
                txVar2.X(165383723);
                txVar2.p(z);
            } else {
                txVar2.X(164972415);
                a.a.a.c.a(-467533519011618L, strArr);
                String i0 = n6.i0(txVar2, R.string.contact_phone_call);
                long j = pl2.b;
                gu0 gu0Var = jz0.f608a;
                if (gu0Var == null) {
                    fu0 fu0Var4 = new fu0("Rounded.Phone", 24.0f, 24.0f, false, 96);
                    int i11 = uq2.f1188a;
                    kd2 kd2Var4 = new kd2(et.b);
                    pm0 pm0Var = new pm0(i3);
                    pm0Var.m(19.23f, 15.26f);
                    pm0Var.l(-2.54f, -0.29f);
                    pm0Var.g(-0.61f, -0.07f, -1.21f, 0.14f, -1.64f, 0.57f);
                    pm0Var.l(-1.84f, 1.84f);
                    pm0Var.g(-2.83f, -1.44f, -5.15f, -3.75f, -6.59f, -6.59f);
                    pm0Var.l(1.85f, -1.85f);
                    pm0Var.g(0.43f, -0.43f, 0.64f, -1.03f, 0.57f, -1.64f);
                    pm0Var.l(-0.29f, -2.52f);
                    pm0Var.g(-0.12f, -1.01f, -0.97f, -1.77f, -1.99f, -1.77f);
                    pm0Var.i(5.03f);
                    pm0Var.g(-1.13f, 0.0f, -2.07f, 0.94f, -2.0f, 2.07f);
                    pm0Var.g(0.53f, 8.54f, 7.36f, 15.36f, 15.89f, 15.89f);
                    pm0Var.g(1.13f, 0.07f, 2.07f, -0.87f, 2.07f, -2.0f);
                    pm0Var.r(-1.73f);
                    pm0Var.g(0.01f, -1.01f, -0.75f, -1.86f, -1.76f, -1.98f);
                    pm0Var.e();
                    fu0.a(fu0Var4, pm0Var.d, 0, "", kd2Var4, 1.0f, 2, 1.0f);
                    gu0Var = fu0Var4.b();
                    jz0.f608a = gu0Var;
                }
                a.a.a.c.a(-468259368484642L, strArr);
                boolean h8 = ((i2 & 14) == 4 ? true : z) | txVar2.h(context);
                Object M7 = txVar2.M();
                Object obj7 = M7;
                if (h8 || M7 == onVar) {
                    final int i12 = 3;
                    sm0 sm0Var5 = new sm0() { // from class: androidx.emoji2.text.mf2
                        @Override // androidx.emoji2.text.sm0
                        public final Object a() {
                            switch (i12) {
                                case 0:
                                    String str32 = s62Var2.h;
                                    String[] strArr2 = wj1.f1283a;
                                    if (!eg2.Z(str32, a.a.a.c.a(-477124180983586L, strArr2), false)) {
                                        str32 = zd.k(new StringBuilder(), a.a.a.c.a(-477162835689250L, strArr2), str32);
                                    }
                                    bz0.T(context, str32);
                                    break;
                                case 1:
                                    bz0.T(context, a.a.a.c.a(-476690389286690L, wj1.f1283a) + s62Var2.g);
                                    break;
                                case 2:
                                    String str42 = s62Var2.i;
                                    String[] strArr3 = wj1.f1283a;
                                    if (!eg2.Z(str42, a.a.a.c.a(-476771993665314L, strArr3), false)) {
                                        str42 = zd.k(new StringBuilder(), a.a.a.c.a(-476741928894242L, strArr3), str42);
                                    }
                                    bz0.T(context, str42);
                                    break;
                                default:
                                    String[] strArr4 = wj1.f1283a;
                                    context.startActivity(new Intent(a.a.a.c.a(-476862187978530L, strArr4), Uri.parse(a.a.a.c.a(-475311704784674L, strArr4) + s62Var2.f)));
                                    break;
                            }
                            return up2.f1186a;
                        }
                    };
                    txVar2.i0(sm0Var5);
                    obj7 = sm0Var5;
                }
                j(i0, j, gu0Var, (sm0) obj7, txVar2, 0);
                txVar2.p(z);
            }
            txVar2.p(true);
            lz0.c(txVar2, androidx.compose.foundation.layout.c.d(kd1Var, 32));
            a.a.a.c.a(-467894296264482L, strArr);
            Object M8 = txVar2.M();
            Object obj8 = M8;
            if (M8 == onVar) {
                k82 k82Var2 = new k82(6, mf1Var);
                txVar2.i0(k82Var2);
                obj8 = k82Var2;
            }
            sm0 sm0Var6 = (sm0) obj8;
            long j2 = pl2.f913a;
            nd1 d5 = xo2.d(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), 1, et.b(0.4f, j2), s12.a(12));
            em1 em1Var = co.f209a;
            long b5 = et.b(0.1f, j2);
            long j3 = et.k;
            lx0.h(sm0Var6, d5, false, null, co.b((kt) txVar2.j(lt.f708a)).a(b5, j2, j3, j3), null, pw.b, txVar2, 805306374, 492);
            tx txVar3 = txVar2;
            txVar3.p(true);
            txVar = txVar3;
        } else {
            txVar2.S();
            txVar = txVar2;
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new f2(i, 16, s62Var2);
        }
    }

    public static final void j(final String str, final long j, final gu0 gu0Var, final sm0 sm0Var, lx lxVar, final int i) {
        int i2;
        hy hyVar;
        String[] strArr = wj1.f1283a;
        lx0.x(str, a.a.a.c.a(-468027440250658L, strArr));
        a.a.a.c.a(-468066094956322L, strArr);
        lx0.x(sm0Var, a.a.a.c.a(-468053210054434L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(1115411696);
        a.a.a.c.a(-468087569792802L, strArr);
        if ((i & 6) == 0) {
            i2 = i | (txVar.f(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.e(j) ? 32 : 16;
        }
        int i3 = i2 | (txVar.f(gu0Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED) | (txVar.h(sm0Var) ? 2048 : 1024);
        if (txVar.P(i3 & 1, (i3 & 1171) != 1170)) {
            kd1 kd1Var = kd1.f633a;
            float f = 16;
            nd1 f2 = xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f));
            long j2 = pl2.e;
            is isVar = wj1.e;
            nd1 d2 = xo2.d(androidx.compose.foundation.a.b(f2, j2, isVar), 1, et.b(0.05f, et.e), s12.a(f));
            a.a.a.c.a(-467142676987682L, strArr);
            boolean z = (i3 & 7168) == 2048;
            Object M = txVar.M();
            if (z || M == kx.f662a) {
                M = new hu1(sm0Var, 3);
                txVar.i0(M);
            }
            nd1 i4 = androidx.compose.foundation.layout.a.i(a01.Q(3, (sm0) M, d2, false), f);
            fl flVar = dd0.o;
            hh hhVar = lh.e;
            a.a.a.c.a(-467258641104674L, strArr);
            z12 a2 = y12.a(hhVar, flVar, txVar, 54);
            a.a.a.c.a(-466970878295842L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, i4);
            hx.b.getClass();
            hy hyVar2 = gx.b;
            a.a.a.c.a(-469947290631970L, strArr);
            txVar.b0();
            if (txVar.S) {
                hyVar = hyVar2;
                txVar.k(hyVar);
            } else {
                hyVar = hyVar2;
                txVar.l0();
            }
            wc wcVar = gx.e;
            mz0.G(txVar, a2, wcVar);
            wc wcVar2 = gx.d;
            mz0.G(txVar, l, wcVar2);
            wc wcVar3 = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar3);
            }
            wc wcVar4 = gx.c;
            mz0.G(txVar, Q, wcVar4);
            a.a.a.c.a(-469685297626914L, strArr);
            a.a.a.c.a(-470329542721314L, strArr);
            a22 a22Var = a22.f78a;
            nd1 a3 = a22.a(a22Var, kd1Var);
            a.a.a.c.a(-470041779912482L, strArr);
            z12 a4 = y12.a(lh.f689a, flVar, txVar, 48);
            a.a.a.c.a(-470303772917538L, strArr);
            int hashCode2 = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q2 = bz0.Q(txVar, a3);
            a.a.a.c.a(-468882138742562L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a4, wcVar);
            mz0.G(txVar, l2, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode2))) {
                zd.l(hashCode2, txVar, hashCode2, wcVar3);
            }
            mz0.G(txVar, Q2, wcVar4);
            a.a.a.c.a(-468620145737506L, strArr);
            a.a.a.c.a(-469264390831906L, strArr);
            nd1 b2 = androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.j(kd1Var, 48), s12.a(12)), et.b(0.1f, j), isVar);
            gl glVar = dd0.i;
            a.a.a.c.a(-468989512924962L, strArr);
            fb1 e = qm.e(glVar, false);
            a.a.a.c.a(-469148426714914L, strArr);
            int hashCode3 = Long.hashCode(txVar.T);
            ap1 l3 = txVar.l();
            nd1 Q3 = bz0.Q(txVar, b2);
            a.a.a.c.a(-480938111942434L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, e, wcVar);
            mz0.G(txVar, l3, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode3))) {
                zd.l(hashCode3, txVar, hashCode3, wcVar3);
            }
            mz0.G(txVar, Q3, wcVar4);
            a.a.a.c.a(-480658939068194L, strArr);
            a.a.a.c.a(-481316069064482L, strArr);
            wt0.a(gu0Var, null, androidx.compose.foundation.layout.c.j(kd1Var, 24), j, txVar, ((i3 >> 6) & 14) | 432 | ((i3 << 6) & 7168), 0);
            txVar.p(true);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(f));
            pk2.b(str, a22.a(a22Var, kd1Var), bz0.h(4293256677L), nz0.D(18), null, zl0.h, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, (i3 & 14) | 200064, 3120, 120784);
            txVar = txVar;
            txVar.p(true);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(8));
            gu0 gu0Var2 = nz0.f833a;
            if (gu0Var2 == null) {
                fu0 fu0Var = new fu0("AutoMirrored.Rounded.OpenInNew", 24.0f, 24.0f, true, 96);
                int i5 = uq2.f1188a;
                kd2 kd2Var = new kd2(et.b);
                pm0 pm0Var = new pm0(2);
                pm0Var.m(18.0f, 19.0f);
                pm0Var.i(6.0f);
                pm0Var.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                pm0Var.q(6.0f);
                pm0Var.g(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                pm0Var.j(5.0f);
                pm0Var.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                pm0Var.o(-0.45f, -1.0f, -1.0f, -1.0f);
                pm0Var.i(5.0f);
                pm0Var.g(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                pm0Var.r(14.0f);
                pm0Var.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                pm0Var.j(14.0f);
                pm0Var.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                pm0Var.r(-6.0f);
                pm0Var.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                pm0Var.o(-1.0f, 0.45f, -1.0f, 1.0f);
                pm0Var.r(5.0f);
                pm0Var.g(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
                pm0Var.e();
                pm0Var.m(14.0f, 4.0f);
                pm0Var.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                pm0Var.j(2.59f);
                pm0Var.l(-9.13f, 9.13f);
                pm0Var.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                pm0Var.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                pm0Var.k(19.0f, 6.41f);
                pm0Var.q(9.0f);
                pm0Var.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                pm0Var.o(1.0f, -0.45f, 1.0f, -1.0f);
                pm0Var.q(4.0f);
                pm0Var.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                pm0Var.j(-5.0f);
                pm0Var.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                pm0Var.e();
                fu0.a(fu0Var, pm0Var.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
                gu0Var2 = fu0Var.b();
                nz0.f833a = gu0Var2;
            }
            wt0.a(gu0Var2, null, null, et.c, txVar, 3120, 4);
            txVar.p(true);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new Function2() { // from class: androidx.emoji2.text.nf2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oy0.j(str, j, gu0Var, sm0Var, (lx) obj, n6.k0(i | 1));
                    return up2.f1186a;
                }
            };
        }
    }

    public static final void k(lx lxVar, int i) {
        List list;
        String networkCountryIso;
        tx txVar = (tx) lxVar;
        txVar.Z(1680064152);
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-454790351044386L, strArr);
        if (txVar.P(i & 1, i != 0)) {
            jf2 jf2Var = t8.b;
            a.a.a.c.a(-453995782094626L, strArr);
            Context context = (Context) txVar.j(jf2Var);
            y72 a2 = i91.a();
            List list2 = qe0.d;
            if (a2 == null || (list = a2.m) == null) {
                list = list2;
            }
            a.a.a.c.a(-453673659547426L, strArr);
            boolean f = txVar.f(context);
            Object M = txVar.M();
            on onVar = kx.f662a;
            Object obj = null;
            if (f || M == onVar) {
                lx0.x(context, a.a.a.c.a(-392826857864994L, strArr));
                Object systemService = context.getSystemService(a.a.a.c.a(-392861217603362L, strArr));
                TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
                if (telephonyManager != null) {
                    try {
                        networkCountryIso = telephonyManager.getNetworkCountryIso();
                    } catch (SecurityException unused) {
                    }
                } else {
                    networkCountryIso = null;
                }
                list2 = xs.m0(networkCountryIso, telephonyManager != null ? telephonyManager.getSimCountryIso() : null);
                ArrayList I0 = ws.I0(list2, context.getResources().getConfiguration().getLocales().get(0).getCountry());
                int size = I0.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        M = null;
                        break;
                    }
                    Object obj2 = I0.get(i2);
                    i2++;
                    M = xo2.A((String) obj2);
                    if (M != null) {
                        break;
                    }
                }
                txVar.i0(M);
            }
            String str = (String) M;
            a.a.a.c.a(-453789623664418L, strArr);
            boolean f2 = txVar.f(list) | txVar.f(str);
            Object M2 = txVar.M();
            if (f2 || M2 == onVar) {
                a.a.a.c.a(-381153136754466L, strArr);
                String A = xo2.A(str);
                if (A != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (lx0.n(xo2.A(((j30) next).d), A)) {
                            obj = next;
                            break;
                        }
                    }
                    j30 j30Var = (j30) obj;
                    if (j30Var != null) {
                        List M3 = lx0.M(j30Var);
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : list) {
                            if (((j30) obj3) != j30Var) {
                                arrayList.add(obj3);
                            }
                        }
                        list = ws.H0(M3, arrayList);
                    }
                }
                txVar.i0(list);
                M2 = list;
            }
            List list3 = (List) M2;
            a.a.a.c.a(-456740266196770L, strArr);
            Object M4 = txVar.M();
            if (M4 == onVar) {
                M4 = az0.W(pf2.f902a);
                txVar.i0(M4);
            }
            mf1 mf1Var = (mf1) M4;
            a.a.a.c.a(-456306474499874L, strArr);
            Object M5 = txVar.M();
            if (M5 == onVar) {
                M5 = az0.W(Boolean.TRUE);
                txVar.i0(M5);
            }
            mf1 mf1Var2 = (mf1) M5;
            boolean z = true ^ (((sf2) mf1Var.getValue()) instanceof pf2);
            a.a.a.c.a(-456439618486050L, strArr);
            boolean h = txVar.h(list3);
            Object M6 = txVar.M();
            if (h || M6 == onVar) {
                M6 = new lf2(list3, mf1Var2, mf1Var, 1);
                txVar.i0(M6);
            }
            jm.a(z, (sm0) M6, txVar, 0, 0);
            z32.a(null, l8.f0(-500556460, new m40(list3, mf1Var, mf1Var2), txVar), null, null, null, 0, pl2.c, 0L, null, l8.f0(-1661762007, new y40(mf1Var, mf1Var2, list3, str, 4), txVar), txVar, 805306416, 445);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new r32(i, 16);
        }
    }

    public static final void l(String str, sm0 sm0Var, lx lxVar, int i) {
        String[] strArr = wj1.f1283a;
        lx0.x(str, a.a.a.c.a(-481492162723618L, strArr));
        lx0.x(sm0Var, a.a.a.c.a(-481535112396578L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(803930435);
        a.a.a.c.a(-481582357036834L, strArr);
        int i2 = i | (txVar.f(str) ? 4 : 2) | (txVar.h(sm0Var) ? 32 : 16);
        if (txVar.P(i2 & 1, (i2 & 19) != 18)) {
            kd1 kd1Var = kd1.f633a;
            nd1 j = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), et.b(0.8f, pl2.c), wj1.e), 16, 20);
            fl flVar = dd0.o;
            a.a.a.c.a(-479799945608994L, strArr);
            z12 a2 = y12.a(lh.f689a, flVar, txVar, 48);
            a.a.a.c.a(-479512182800162L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, j);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-480289571880738L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a2, gx.e);
            mz0.G(txVar, l, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar);
            }
            mz0.G(txVar, Q, gx.c);
            a.a.a.c.a(-480027578875682L, strArr);
            a.a.a.c.a(-480122068156194L, strArr);
            ex2.f(sm0Var, null, false, null, null, pw.c, txVar, ((i2 >> 3) & 14) | 196608, 30);
            pk2.b(str, a22.a(a22.f78a, androidx.compose.foundation.layout.a.m(kd1Var, 8, 0.0f, 0.0f, 0.0f, 14)), pl2.b, nz0.D(20), null, zl0.i, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, (i2 & 14) | 199680, 3120, 120784);
            txVar = txVar;
            txVar.p(true);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new u4(str, sm0Var, i, 2);
        }
    }

    public static final void m(boolean z, rz1 rz1Var, uj2 uj2Var, lx lxVar, int i) {
        int i2;
        nd1 k;
        boolean z2;
        rz1 rz1Var2;
        tx txVar = (tx) lxVar;
        txVar.Z(-1344558920);
        if ((i & 6) == 0) {
            i2 = (txVar.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.f(rz1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.h(uj2Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i2 & 147) == 146 && txVar.B()) {
            txVar.S();
            z2 = z;
            rz1Var2 = rz1Var;
        } else {
            int i3 = i2 & 14;
            boolean f = (i3 == 4) | txVar.f(uj2Var);
            Object M = txVar.M();
            on onVar = kx.f662a;
            if (f || M == onVar) {
                M = new tj2(uj2Var, z);
                txVar.i0(M);
            }
            ej2 ej2Var = (ej2) M;
            boolean h = txVar.h(uj2Var) | (i3 == 4);
            Object M2 = txVar.M();
            if (h || M2 == onVar) {
                M2 = new vj2(uj2Var, z);
                txVar.i0(M2);
            }
            bj1 bj1Var = (bj1) M2;
            boolean f2 = al2.f(uj2Var.j().b);
            boolean h2 = txVar.h(ej2Var);
            Object M3 = txVar.M();
            if (h2 || M3 == onVar) {
                M3 = new vc2(ej2Var, null, 3);
                txVar.i0(M3);
            }
            k = kd1.f633a.k(new SuspendPointerInputElement(ej2Var, null, new ih2((Function2) M3), 6));
            z2 = z;
            rz1Var2 = rz1Var;
            jm.f(bj1Var, z2, rz1Var2, f2, 0L, k, txVar, (i2 << 3) & 1008);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new vb(z2, rz1Var2, uj2Var, i);
        }
    }

    public static final long n(float f, float f2) {
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final int p(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            long j2 = jArr[i2];
            if (j > j2) {
                i = i2 + 1;
            } else {
                if (j >= j2) {
                    return i2;
                }
                length = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static void q(long j, rn rnVar, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
        int i4;
        int i5;
        ArrayList arrayList3;
        long j2;
        int i6;
        int i7 = i;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i2 >= i3) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        for (int i8 = i2; i8 < i3; i8++) {
            if (((io) arrayList4.get(i8)).c() < i7) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        io ioVar = (io) arrayList.get(i2);
        io ioVar2 = (io) arrayList4.get(i3 - 1);
        if (i7 == ioVar.c()) {
            int intValue = ((Number) arrayList5.get(i2)).intValue();
            int i9 = i2 + 1;
            io ioVar3 = (io) arrayList4.get(i9);
            i4 = i9;
            i5 = intValue;
            ioVar = ioVar3;
        } else {
            i4 = i2;
            i5 = -1;
        }
        if (ioVar.h(i7) == ioVar2.h(i7)) {
            int min = Math.min(ioVar.c(), ioVar2.c());
            int i10 = 0;
            for (int i11 = i7; i11 < min && ioVar.h(i11) == ioVar2.h(i11); i11++) {
                i10++;
            }
            long j3 = 4;
            long j4 = (rnVar.e / j3) + j + 2 + i10 + 1;
            rnVar.E(-i10);
            rnVar.E(i5);
            int i12 = i7 + i10;
            while (i7 < i12) {
                rnVar.E(ioVar.h(i7) & 255);
                i7++;
            }
            if (i4 + 1 == i3) {
                if (i12 != ((io) arrayList4.get(i4)).c()) {
                    throw new IllegalStateException("Check failed.");
                }
                rnVar.E(((Number) arrayList5.get(i4)).intValue());
                return;
            } else {
                rn rnVar2 = new rn();
                rnVar.E(((int) ((rnVar2.e / j3) + j4)) * (-1));
                q(j4, rnVar2, i12, arrayList4, i4, i3, arrayList5);
                rnVar.A(rnVar2);
                return;
            }
        }
        int i13 = 1;
        for (int i14 = i4 + 1; i14 < i3; i14++) {
            if (((io) arrayList4.get(i14 - 1)).h(i7) != ((io) arrayList4.get(i14)).h(i7)) {
                i13++;
            }
        }
        long j5 = 4;
        long j6 = (rnVar.e / j5) + j + 2 + (i13 * 2);
        rnVar.E(i13);
        rnVar.E(i5);
        for (int i15 = i4; i15 < i3; i15++) {
            int h = ((io) arrayList4.get(i15)).h(i7);
            if (i15 == i4 || h != ((io) arrayList4.get(i15 - 1)).h(i7)) {
                rnVar.E(h & 255);
            }
        }
        rn rnVar3 = new rn();
        int i16 = i4;
        while (i16 < i3) {
            byte h2 = ((io) arrayList4.get(i16)).h(i7);
            int i17 = i16 + 1;
            int i18 = i17;
            while (true) {
                if (i18 >= i3) {
                    i18 = i3;
                    break;
                } else if (h2 != ((io) arrayList4.get(i18)).h(i7)) {
                    break;
                } else {
                    i18++;
                }
            }
            if (i17 == i18 && i7 + 1 == ((io) arrayList4.get(i16)).c()) {
                rnVar.E(((Number) arrayList5.get(i16)).intValue());
                arrayList3 = arrayList5;
                j2 = j6;
                i6 = i18;
            } else {
                rnVar.E(((int) ((rnVar3.e / j5) + j6)) * (-1));
                arrayList3 = arrayList5;
                j2 = j6;
                i6 = i18;
                q(j2, rnVar3, i7 + 1, arrayList, i16, i6, arrayList3);
                arrayList4 = arrayList;
            }
            j6 = j2;
            i16 = i6;
            arrayList5 = arrayList3;
        }
        rnVar.A(rnVar3);
    }

    public static Bundle r(String str, Context context, String str2, Bundle bundle, int i) {
        ContentProviderClient contentProviderClient;
        Uri parse = Uri.parse(a.a.a.c.a(-1294821529632546L, xa1.b) + str);
        try {
            contentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(parse);
        } catch (SecurityException e) {
            e.printStackTrace();
            contentProviderClient = null;
        }
        if (contentProviderClient == null) {
            int i2 = 0;
            while (i2 < i && contentProviderClient == null) {
                SystemClock.sleep(100L);
                i2++;
                try {
                    contentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(parse);
                } catch (SecurityException e2) {
                    e2.printStackTrace();
                    contentProviderClient = null;
                }
            }
        }
        try {
            try {
                if (contentProviderClient == null) {
                    throw new IllegalAccessException();
                }
                Bundle call = contentProviderClient.call(str2, null, bundle);
                try {
                    contentProviderClient.close();
                } catch (Exception unused) {
                }
                return call;
            } catch (Throwable th) {
                if (contentProviderClient != null) {
                    try {
                        contentProviderClient.close();
                    } catch (Exception unused2) {
                    }
                }
                throw th;
            }
        } catch (RemoteException e3) {
            throw new IllegalAccessException(e3.getMessage());
        }
    }

    public static void s(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static mf1 t() {
        return new un1(up2.f1186a, dd0.P);
    }

    public static boolean u(File file, Resources resources, int i) {
        InputStream inputStream;
        try {
            inputStream = resources.openRawResource(i);
            try {
                boolean v = v(file, inputStream);
                s(inputStream);
                return v;
            } catch (Throwable th) {
                th = th;
                s(inputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStream = null;
        }
    }

    public static boolean v(File file, InputStream inputStream) {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    s(fileOutputStream);
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    return true;
                }
                fileOutputStream.write(bArr, 0, read);
            }
        } catch (IOException e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            s(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            s(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }

    public static ss2 w(Class cls) {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new RuntimeException("Cannot create an instance of " + cls);
            }
            try {
                Object newInstance = declaredConstructor.newInstance(null);
                lx0.u(newInstance);
                return (ss2) newInstance;
            } catch (IllegalAccessException e) {
                throw new RuntimeException("Cannot create an instance of " + cls, e);
            } catch (InstantiationException e2) {
                throw new RuntimeException("Cannot create an instance of " + cls, e2);
            }
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("Cannot create an instance of " + cls, e3);
        }
    }

    public static final float x(float f) {
        float intBitsToFloat = Float.intBitsToFloat(((int) ((Float.floatToRawIntBits(f) & 8589934591L) / 3)) + 709952852);
        float f2 = intBitsToFloat - ((intBitsToFloat - (f / (intBitsToFloat * intBitsToFloat))) * 0.33333334f);
        return f2 - ((f2 - (f / (f2 * f2))) * 0.33333334f);
    }

    public static ActivityManager.TaskDescription y(ActivityManager.TaskDescription taskDescription) {
        CharSequence charSequence;
        String[] strArr = xa1.b;
        String label = taskDescription.getLabel();
        Bitmap icon = taskDescription.getIcon();
        if (label == null || icon == null) {
            int u = rj.u();
            Drawable drawable = null;
            try {
                PackageManager packageManager = c01.s.getPackageManager();
                charSequence = packageManager.getApplicationLabel(packageManager.getApplicationInfo(rj.o(), 0));
            } catch (PackageManager.NameNotFoundException unused) {
                charSequence = null;
            }
            String format = String.format(Locale.CHINA, a.a.a.c.a(-875774455463714L, strArr), Integer.valueOf(u), charSequence);
            String str = Build.MANUFACTURER;
            if (str == null || !str.toLowerCase(Locale.US).contains(a.a.a.c.a(-875808815202082L, strArr))) {
                try {
                    drawable = c01.s.getPackageManager().getApplicationIcon(rj.o());
                } catch (Throwable unused2) {
                }
            }
            if (drawable != null) {
                int launcherLargeIconSize = ((ActivityManager) c01.s.getSystemService(a.a.a.c.a(-876285556571938L, strArr))).getLauncherLargeIconSize();
                return new ActivityManager.TaskDescription(format, kx0.u(drawable, launcherLargeIconSize, launcherLargeIconSize), taskDescription.getPrimaryColor());
            }
        }
        return taskDescription;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static lm2 z(String str) {
        lx0.x(str, "javaName");
        int hashCode = str.hashCode();
        if (hashCode != 79201641) {
            if (hashCode != 79923350) {
                switch (hashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return lm2.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return lm2.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return lm2.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return lm2.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return lm2.SSL_3_0;
        }
        throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
    }

    public abstract void K();

    public abstract boolean P(pt ptVar);

    public abstract void o();
}
