package androidx.emoji2.text;

import android.app.ActivityManager;
import android.content.ContentProviderClient;
import android.content.Context;
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
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
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
    public static gu0 f880a;
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
        int i = uq2.f1189a;
        kd2 kd2Var = new kd2(et.b);
        pm0 pm0VarD = zd.d(12.0f, 3.0f);
        pm0VarD.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pm0VarD.r(8.0f);
        pm0VarD.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pm0VarD.o(1.0f, -0.45f, 1.0f, -1.0f);
        pm0VarD.k(13.0f, 4.0f);
        pm0VarD.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pm0VarD.e();
        pm0VarD.m(17.14f, 5.86f);
        pm0VarD.g(-0.39f, 0.39f, -0.38f, 1.0f, -0.01f, 1.39f);
        pm0VarD.g(1.13f, 1.2f, 1.83f, 2.8f, 1.87f, 4.57f);
        pm0VarD.g(0.09f, 3.83f, -3.08f, 7.13f, -6.91f, 7.17f);
        pm0VarD.f(8.18f, 19.05f, 5.0f, 15.9f, 5.0f, 12.0f);
        pm0VarD.g(0.0f, -1.84f, 0.71f, -3.51f, 1.87f, -4.76f);
        pm0VarD.g(0.37f, -0.39f, 0.37f, -1.0f, -0.01f, -1.38f);
        pm0VarD.g(-0.4f, -0.4f, -1.05f, -0.39f, -1.43f, 0.02f);
        pm0VarD.f(3.98f, 7.42f, 3.07f, 9.47f, 3.0f, 11.74f);
        pm0VarD.g(-0.14f, 4.88f, 3.83f, 9.1f, 8.71f, 9.25f);
        pm0VarD.g(5.1f, 0.16f, 9.29f, -3.93f, 9.29f, -9.0f);
        pm0VarD.g(0.0f, -2.37f, -0.92f, -4.51f, -2.42f, -6.11f);
        pm0VarD.g(-0.38f, -0.41f, -1.04f, -0.42f, -1.44f, -0.02f);
        pm0VarD.e();
        fu0.a(fu0Var, pm0VarD.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 gu0VarB = fu0Var.b();
        c = gu0VarB;
        return gu0VarB;
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
        rk2 rk2Var = sk2Var.f1073a;
        if (rk2Var.f1017a.e.length() != 0) {
            int iE = sk2Var.e(i);
            if ((i != 0 && iE == sk2Var.e(i - 1)) || (i != rk2Var.f1017a.e.length() && iE == sk2Var.e(i + 1))) {
                return sk2Var.a(i);
            }
        }
        return sk2Var.i(i);
    }

    public static final void F(mf1 mf1Var) {
        mf1Var.setValue(up2.f1187a);
    }

    public static final boolean G(float f, float f2, wa waVar) {
        float f3 = f - 0.005f;
        float f4 = f2 - 0.005f;
        float f5 = f + 0.005f;
        float f6 = f2 + 0.005f;
        wa waVarA = ya.a();
        if (Float.isNaN(f3) || Float.isNaN(f4) || Float.isNaN(f5) || Float.isNaN(f6)) {
            ya.b("Invalid rectangle, make sure no value is NaN");
        }
        if (waVarA.b == null) {
            waVarA.b = new RectF();
        }
        RectF rectF = waVarA.b;
        lx0.u(rectF);
        rectF.set(f3, f4, f5, f6);
        Path path = waVarA.f1269a;
        RectF rectF2 = waVarA.b;
        lx0.u(rectF2);
        path.addRect(rectF2, Path.Direction.CCW);
        wa waVarA2 = ya.a();
        waVarA2.c(waVar, waVarA, 1);
        boolean zIsEmpty = waVarA2.f1269a.isEmpty();
        waVarA2.d();
        waVarA.d();
        return !zIsEmpty;
    }

    public static final boolean H(uj2 uj2Var, boolean z) {
        p01 p01VarC;
        h51 h51Var = uj2Var.d;
        if (h51Var == null || (p01VarC = h51Var.c()) == null) {
            return false;
        }
        zw1 zw1VarN0 = az0.n0(p01VarC);
        long jI = uj2Var.i(z);
        float f = zw1VarN0.f1459a;
        float f2 = zw1VarN0.c;
        float fD = zi1.d(jI);
        if (f > fD || fD > f2) {
            return false;
        }
        float f3 = zw1VarN0.b;
        float f4 = zw1VarN0.d;
        float fE = zi1.e(jI);
        return f3 <= fE && fE <= f4;
    }

    public static final boolean I(float f, float f2, float f3, float f4, long j) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return ((f6 * f6) / (fIntBitsToFloat2 * fIntBitsToFloat2)) + ((f5 * f5) / (fIntBitsToFloat * fIntBitsToFloat)) <= 1.0f;
    }

    public static final float J(float f, float f2, float f3) {
        return (f3 * f2) + ((1 - f3) * f);
    }

    public static MappedByteBuffer L(Context context, Uri uri) throws IOException {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        try {
            parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (parcelFileDescriptorOpenFileDescriptor == null) {
            if (parcelFileDescriptorOpenFileDescriptor != null) {
                parcelFileDescriptorOpenFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                parcelFileDescriptorOpenFileDescriptor.close();
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
            case 15:
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
        Object objD;
        if ((i2 & 2) != 0) {
            p32Var = l8.k;
        }
        final p32 p32Var2 = p32Var;
        tx txVar = (tx) lxVar;
        long j = txVar.T;
        ex2.m(36);
        final String string = Long.toString(j, 36);
        lx0.w(string, "toString(...)");
        lx0.v(p32Var2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        final y22 y22Var = (y22) txVar.j(a32.f80a);
        Object objM = txVar.M();
        on onVar = kx.f663a;
        if (objM == onVar) {
            Object objA = (y22Var == null || (objD = y22Var.d(string)) == null) ? null : p32Var2.a(objD);
            if (objA == null) {
                objA = sm0Var.a();
            }
            objArr2 = objArr;
            u22 u22Var = new u22(p32Var2, y22Var, string, objA, objArr2);
            txVar.i0(u22Var);
            objM = u22Var;
        } else {
            objArr2 = objArr;
        }
        final u22 u22Var2 = (u22) objM;
        Object objA2 = Arrays.equals(objArr2, u22Var2.h) ? u22Var2.g : null;
        if (objA2 == null) {
            objA2 = sm0Var.a();
        }
        boolean zH = txVar.h(u22Var2) | ((((i & 112) ^ 48) > 32 && txVar.h(p32Var2)) || (i & 48) == 32) | txVar.h(y22Var) | txVar.f(string) | txVar.h(objA2) | txVar.h(objArr2);
        Object objM2 = txVar.M();
        if (zH || objM2 == onVar) {
            final Object[] objArr3 = objArr2;
            obj = objA2;
            sm0 sm0Var2 = new sm0() { // from class: androidx.emoji2.text.my1
                @Override // androidx.emoji2.text.sm0
                public final Object a() throws Exception {
                    boolean z;
                    u22 u22Var3 = u22Var2;
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
                    String str2 = string;
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
                    return up2.f1187a;
                }
            };
            txVar.i0(sm0Var2);
            objM2 = sm0Var2;
        } else {
            obj = objA2;
        }
        bz0.p((sm0) objM2, txVar);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    public static final void Q(y62 y62Var, int i, m42 m42Var) {
        y62 y62Var2;
        sf1 sf1Var = new sf1(new y62[16]);
        List listI = y62Var.i(false, false);
        while (true) {
            sf1Var.d(sf1Var.f, listI);
            while (true) {
                int i2 = sf1Var.f;
                if (i2 == 0) {
                    return;
                }
                y62Var2 = (y62) sf1Var.k(i2 - 1);
                boolean zC = h50.C(y62Var2);
                u62 u62Var = y62Var2.d;
                gf1 gf1Var = u62Var.d;
                if (!zC && !gf1Var.c(c72.i)) {
                    xh1 xh1VarD = y62Var2.d();
                    if (xh1VarD == null) {
                        throw zd.c("Expected semantics node to have a coordinator.");
                    }
                    rw0 rw0VarJ = h50.J(az0.g(xh1VarD));
                    if (rw0VarJ.f1038a < rw0VarJ.c && rw0VarJ.b < rw0VarJ.d) {
                        Object objG = u62Var.d.g(t62.e);
                        if (objG == null) {
                            objG = null;
                        }
                        Function2 function2 = (Function2) objG;
                        Object objG2 = gf1Var.g(c72.u);
                        l42 l42Var = (l42) (objG2 != null ? objG2 : null);
                        if (function2 == null || l42Var == null || ((Number) l42Var.b.a()).floatValue() <= 0.0f) {
                            break;
                        }
                        int i3 = i + 1;
                        m42Var.e(new n42(y62Var2, i3, rw0VarJ, xh1VarD));
                        Q(y62Var2, i3, m42Var);
                    }
                }
            }
            listI = y62Var2.i(false, false);
        }
    }

    public static final void a(j30 j30Var, boolean z, sm0 sm0Var, lx lxVar, int i) {
        j30 j30Var2;
        wc wcVar;
        is isVar = wj1.e;
        String[] strArr = wj1.f1284a;
        a.a.a.c.a(-455344401825570L, strArr);
        lx0.x(sm0Var, a.a.a.c.a(-455378761563938L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(-523504864);
        a.a.a.c.a(-455413121302306L, strArr);
        int i2 = i | (txVar.h(j30Var) ? 4 : 2) | (txVar.g(z) ? 32 : 16) | (txVar.h(sm0Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        if (txVar.P(i2 & 1, (i2 & 147) != 146)) {
            float f = 16;
            r12 r12VarA = s12.a(f);
            long jH = z ? bz0.h(4279385386L) : pl2.d;
            long jH2 = z ? bz0.h(4281713770L) : et.b(0.05f, et.e);
            kd1 kd1Var = kd1.f634a;
            nd1 nd1VarB = androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), r12VarA), jH, isVar);
            float f2 = 1;
            nd1 nd1VarD = xo2.d(nd1VarB, f2, jH2, r12VarA);
            a.a.a.c.a(-456014416723746L, strArr);
            boolean z2 = (i2 & 896) == 256;
            Object objM = txVar.M();
            if (z2 || objM == kx.f663a) {
                objM = new hu1(sm0Var, 1);
                txVar.i0(objM);
            }
            nd1 nd1VarI = androidx.compose.foundation.layout.a.i(a01.Q(3, (sm0) objM, nd1VarD, false), f);
            fl flVar = dd0.o;
            hh hhVar = lh.e;
            a.a.a.c.a(-450100246757154L, strArr);
            z12 z12VarA = y12.a(hhVar, flVar, txVar, 54);
            a.a.a.c.a(-449795304079138L, strArr);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarI);
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
            mz0.G(txVar, z12VarA, wcVar2);
            wc wcVar3 = gx.d;
            mz0.G(txVar, ap1VarL, wcVar3);
            wc wcVar4 = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar4);
            }
            wc wcVar5 = gx.c;
            mz0.G(txVar, nd1VarQ, wcVar5);
            a.a.a.c.a(-450310700154658L, strArr);
            a.a.a.c.a(-450405189435170L, strArr);
            a22 a22Var = a22.f79a;
            nd1 nd1VarA = a22.a(a22Var, kd1Var);
            a.a.a.c.a(-449043684802338L, strArr);
            j42 j42Var = lh.f690a;
            z12 z12VarA2 = y12.a(j42Var, flVar, txVar, 48);
            a.a.a.c.a(-448670022647586L, strArr);
            int iHashCode2 = Long.hashCode(txVar.T);
            ap1 ap1VarL2 = txVar.l();
            nd1 nd1VarQ2 = bz0.Q(txVar, nd1VarA);
            a.a.a.c.a(-449464591597346L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, z12VarA2, wcVar2);
            mz0.G(txVar, ap1VarL2, wcVar3);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode2))) {
                zd.l(iHashCode2, txVar, iHashCode2, wcVar4);
            }
            mz0.G(txVar, nd1VarQ2, wcVar5);
            a.a.a.c.a(-449185418723106L, strArr);
            a.a.a.c.a(-449348627480354L, strArr);
            nd1 nd1VarJ = androidx.compose.foundation.layout.c.j(kd1Var, 48);
            r12 r12Var = s12.f1047a;
            nd1 nd1VarD2 = xo2.d(xo2.f(nd1VarJ, r12Var), f2, et.b(0.1f, et.e), r12Var);
            a.a.a.c.a(-452325039816482L, strArr);
            fb1 fb1VarE = qm.e(dd0.e, false);
            a.a.a.c.a(-451934197792546L, strArr);
            int iHashCode3 = Long.hashCode(txVar.T);
            ap1 ap1VarL3 = txVar.l();
            nd1 nd1VarQ3 = bz0.Q(txVar, nd1VarD2);
            a.a.a.c.a(-452728766742306L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, fb1VarE, wcVar2);
            mz0.G(txVar, ap1VarL3, wcVar3);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode3))) {
                zd.l(iHashCode3, txVar, iHashCode3, wcVar4);
            }
            mz0.G(txVar, nd1VarQ3, wcVar5);
            a.a.a.c.a(-452449593868066L, strArr);
            a.a.a.c.a(-452556968050466L, strArr);
            String str = j30Var.e;
            FillElement fillElement = androidx.compose.foundation.layout.c.c;
            on onVar = p00.f884a;
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
            z12 z12VarA3 = y12.a(j42Var, flVar, txVar, 48);
            a.a.a.c.a(-450864750935842L, strArr);
            int iHashCode4 = Long.hashCode(txVar.T);
            ap1 ap1VarL4 = txVar.l();
            nd1 nd1VarQ4 = bz0.Q(txVar, kd1Var);
            a.a.a.c.a(-451642140016418L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, z12VarA3, wcVar2);
            mz0.G(txVar, ap1VarL4, wcVar3);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode4))) {
                wcVar = wcVar4;
                zd.l(iHashCode4, txVar, iHashCode4, wcVar);
            } else {
                wcVar = wcVar4;
            }
            mz0.G(txVar, nd1VarQ4, wcVar5);
            a.a.a.c.a(-451380147011362L, strArr);
            a.a.a.c.a(-451474636291874L, strArr);
            j30Var2 = j30Var;
            List listL0 = ws.L0(j30Var2.f, 3);
            nd1 nd1VarM = androidx.compose.foundation.layout.a.m(kd1Var, 0.0f, 0.0f, 12, 0.0f, 11);
            jh jhVarG = lh.g(-12);
            a.a.a.c.a(-463217076879138L, strArr);
            z12 z12VarA4 = y12.a(jhVarG, dd0.n, txVar, 6);
            a.a.a.c.a(-462912134201122L, strArr);
            int iHashCode5 = Long.hashCode(txVar.T);
            ap1 ap1VarL5 = txVar.l();
            nd1 nd1VarQ5 = bz0.Q(txVar, nd1VarM);
            a.a.a.c.a(-463156947336994L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, z12VarA4, wcVar2);
            mz0.G(txVar, ap1VarL5, wcVar3);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode5))) {
                zd.l(iHashCode5, txVar, iHashCode5, wcVar);
            }
            mz0.G(txVar, nd1VarQ5, wcVar5);
            a.a.a.c.a(-463977286090530L, strArr);
            a.a.a.c.a(-463522019557154L, strArr);
            txVar.X(214592060);
            a.a.a.c.a(-463625098772258L, strArr);
            Iterator it = listL0.iterator();
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
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new x82(j30Var2, z, sm0Var, i, 1);
        }
    }

    public static final void b(List list, String str, um0 um0Var, lx lxVar, int i) {
        String[] strArr = wj1.f1284a;
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
            jh jhVarG = lh.g(12);
            a.a.a.c.a(-455228437708578L, strArr);
            boolean zH = txVar.h(list) | ((i2 & 112) == 32);
            Object objM = txVar.M();
            if (zH || objM == kx.f663a) {
                objM = new t4(list, str, um0Var);
                txVar.i0(objM);
            }
            nz0.e(24966, 234, null, jhVarG, txVar, null, (um0) objM, null, fillElement, em1Var, false);
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new m40(list, str, um0Var, i, 7);
        }
    }

    public static final void c(final int i, final int i2, lx lxVar) {
        tx txVar = (tx) lxVar;
        txVar.Z(-1150240012);
        String[] strArr = wj1.f1284a;
        a.a.a.c.a(-58300445114146L, strArr);
        int i3 = (txVar.d(i) ? 4 : 2) | i2;
        if (txVar.P(i3 & 1, (i3 & 3) != 2)) {
            qe2 qe2VarA = gd.a(i / 100.0f, lx0.g0(500, 0, null, 6), a.a.a.c.a(-59017704652578L, strArr), txVar, 3120, 20);
            a.a.a.c.a(-59090719096610L, strArr);
            Object objM = txVar.M();
            if (objM == kx.f663a) {
                objM = new f4(2);
                txVar.i0(objM);
            }
            bz0.j((sm0) objM, new l80(4), l8.f0(-519064245, new aq1(i, qe2VarA), txVar), txVar, 438, 0);
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2(i, i2) { // from class: androidx.emoji2.text.b22
                public final /* synthetic */ int d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK0 = n6.k0(1);
                    oy0.c(this.d, iK0, (lx) obj);
                    return up2.f1187a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x03ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(androidx.emoji2.text.s62 r45, androidx.emoji2.text.sm0 r46, androidx.emoji2.text.lx r47, int r48) {
        /*
            Method dump skipped, instructions count: 1033
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.oy0.d(androidx.emoji2.text.s62, androidx.emoji2.text.sm0, androidx.emoji2.text.lx, int):void");
    }

    public static final long e(int i) {
        if (i > 0) {
            return i;
        }
        throw new IllegalArgumentException("The span value should be higher than 0");
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0345  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(int r34, int r35, androidx.emoji2.text.m5 r36, androidx.emoji2.text.kh r37, androidx.emoji2.text.lx r38, androidx.emoji2.text.yi0 r39, androidx.emoji2.text.um0 r40, androidx.emoji2.text.s41 r41, androidx.emoji2.text.nd1 r42, androidx.emoji2.text.dm1 r43, boolean r44) {
        /*
            Method dump skipped, instructions count: 945
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.oy0.f(int, int, androidx.emoji2.text.m5, androidx.emoji2.text.kh, androidx.emoji2.text.lx, androidx.emoji2.text.yi0, androidx.emoji2.text.um0, androidx.emoji2.text.s41, androidx.emoji2.text.nd1, androidx.emoji2.text.dm1, boolean):void");
    }

    public static final void g(String str, File file, um0 um0Var, um0 um0Var2, lx lxVar, int i) {
        Object fdVar;
        rn1 rn1Var;
        mf1 mf1Var;
        String[] strArr = wj1.f1284a;
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
            Object objM = txVar.M();
            on onVar = kx.f663a;
            if (objM == onVar) {
                objM = new rn1(0);
                txVar.i0(objM);
            }
            rn1 rn1Var2 = (rn1) objM;
            a.a.a.c.a(-46837177401122L, strArr);
            Object objM2 = txVar.M();
            if (objM2 == onVar) {
                objM2 = az0.W(null);
                txVar.i0(objM2);
            }
            mf1 mf1Var2 = (mf1) objM2;
            a.a.a.c.a(-58601092824866L, strArr);
            boolean zH = ((i2 & 14) == 4) | txVar.h(file) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objM3 = txVar.M();
            if (zH || objM3 == onVar) {
                rn1Var = rn1Var2;
                mf1Var = mf1Var2;
                fdVar = new fd(str, file, um0Var, um0Var2, rn1Var, mf1Var, null);
                txVar.i0(fdVar);
            } else {
                fdVar = objM3;
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
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new uw(str, file, um0Var, um0Var2, i, 2);
        }
    }

    public static final void h(j30 j30Var, um0 um0Var, lx lxVar, int i) {
        String[] strArr = wj1.f1284a;
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
            jh jhVarG = lh.g(16);
            a.a.a.c.a(-462744630476578L, strArr);
            boolean z = ((i2 & 14) == 4 || txVar.h(j30Var)) | ((i2 & 112) == 32);
            Object objM = txVar.M();
            if (z || objM == kx.f663a) {
                objM = new ak(9, j30Var, um0Var);
                txVar.i0(objM);
            }
            nz0.e(24966, 234, null, jhVarG, txVar, null, (um0) objM, null, fillElement, em1Var, false);
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new ux(i, 14, j30Var, um0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0e59  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0e7e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0992  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(androidx.emoji2.text.s62 r51, androidx.emoji2.text.lx r52, int r53) {
        /*
            Method dump skipped, instructions count: 3825
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.oy0.i(androidx.emoji2.text.s62, androidx.emoji2.text.lx, int):void");
    }

    public static final void j(final String str, final long j, final gu0 gu0Var, final sm0 sm0Var, lx lxVar, final int i) {
        int i2;
        hy hyVar;
        String[] strArr = wj1.f1284a;
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
            kd1 kd1Var = kd1.f634a;
            float f = 16;
            nd1 nd1VarF = xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f));
            long j2 = pl2.e;
            is isVar = wj1.e;
            nd1 nd1VarD = xo2.d(androidx.compose.foundation.a.b(nd1VarF, j2, isVar), 1, et.b(0.05f, et.e), s12.a(f));
            a.a.a.c.a(-467142676987682L, strArr);
            boolean z = (i3 & 7168) == 2048;
            Object objM = txVar.M();
            if (z || objM == kx.f663a) {
                objM = new hu1(sm0Var, 3);
                txVar.i0(objM);
            }
            nd1 nd1VarI = androidx.compose.foundation.layout.a.i(a01.Q(3, (sm0) objM, nd1VarD, false), f);
            fl flVar = dd0.o;
            hh hhVar = lh.e;
            a.a.a.c.a(-467258641104674L, strArr);
            z12 z12VarA = y12.a(hhVar, flVar, txVar, 54);
            a.a.a.c.a(-466970878295842L, strArr);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarI);
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
            mz0.G(txVar, z12VarA, wcVar);
            wc wcVar2 = gx.d;
            mz0.G(txVar, ap1VarL, wcVar2);
            wc wcVar3 = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar3);
            }
            wc wcVar4 = gx.c;
            mz0.G(txVar, nd1VarQ, wcVar4);
            a.a.a.c.a(-469685297626914L, strArr);
            a.a.a.c.a(-470329542721314L, strArr);
            a22 a22Var = a22.f79a;
            nd1 nd1VarA = a22.a(a22Var, kd1Var);
            a.a.a.c.a(-470041779912482L, strArr);
            z12 z12VarA2 = y12.a(lh.f690a, flVar, txVar, 48);
            a.a.a.c.a(-470303772917538L, strArr);
            int iHashCode2 = Long.hashCode(txVar.T);
            ap1 ap1VarL2 = txVar.l();
            nd1 nd1VarQ2 = bz0.Q(txVar, nd1VarA);
            a.a.a.c.a(-468882138742562L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, z12VarA2, wcVar);
            mz0.G(txVar, ap1VarL2, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode2))) {
                zd.l(iHashCode2, txVar, iHashCode2, wcVar3);
            }
            mz0.G(txVar, nd1VarQ2, wcVar4);
            a.a.a.c.a(-468620145737506L, strArr);
            a.a.a.c.a(-469264390831906L, strArr);
            nd1 nd1VarB = androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.j(kd1Var, 48), s12.a(12)), et.b(0.1f, j), isVar);
            gl glVar = dd0.i;
            a.a.a.c.a(-468989512924962L, strArr);
            fb1 fb1VarE = qm.e(glVar, false);
            a.a.a.c.a(-469148426714914L, strArr);
            int iHashCode3 = Long.hashCode(txVar.T);
            ap1 ap1VarL3 = txVar.l();
            nd1 nd1VarQ3 = bz0.Q(txVar, nd1VarB);
            a.a.a.c.a(-480938111942434L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, fb1VarE, wcVar);
            mz0.G(txVar, ap1VarL3, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode3))) {
                zd.l(iHashCode3, txVar, iHashCode3, wcVar3);
            }
            mz0.G(txVar, nd1VarQ3, wcVar4);
            a.a.a.c.a(-480658939068194L, strArr);
            a.a.a.c.a(-481316069064482L, strArr);
            wt0.a(gu0Var, null, androidx.compose.foundation.layout.c.j(kd1Var, 24), j, txVar, ((i3 >> 6) & 14) | 432 | ((i3 << 6) & 7168), 0);
            txVar.p(true);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(f));
            pk2.b(str, a22.a(a22Var, kd1Var), bz0.h(4293256677L), nz0.D(18), null, zl0.h, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, (i3 & 14) | 200064, 3120, 120784);
            txVar = txVar;
            txVar.p(true);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(8));
            gu0 gu0VarB = nz0.f834a;
            if (gu0VarB == null) {
                fu0 fu0Var = new fu0("AutoMirrored.Rounded.OpenInNew", 24.0f, 24.0f, true, 96);
                int i4 = uq2.f1189a;
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
                gu0VarB = fu0Var.b();
                nz0.f834a = gu0VarB;
            }
            wt0.a(gu0VarB, null, null, et.c, txVar, 3120, 4);
            txVar.p(true);
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2() { // from class: androidx.emoji2.text.nf2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oy0.j(str, j, gu0Var, sm0Var, (lx) obj, n6.k0(i | 1));
                    return up2.f1187a;
                }
            };
        }
    }

    public static final void k(lx lxVar, int i) {
        List listH0;
        String networkCountryIso;
        tx txVar = (tx) lxVar;
        txVar.Z(1680064152);
        String[] strArr = wj1.f1284a;
        a.a.a.c.a(-454790351044386L, strArr);
        if (txVar.P(i & 1, i != 0)) {
            jf2 jf2Var = t8.b;
            a.a.a.c.a(-453995782094626L, strArr);
            Context context = (Context) txVar.j(jf2Var);
            y72 y72VarA = i91.a();
            List listM0 = qe0.d;
            if (y72VarA == null || (listH0 = y72VarA.m) == null) {
                listH0 = listM0;
            }
            a.a.a.c.a(-453673659547426L, strArr);
            boolean zF = txVar.f(context);
            Object objM = txVar.M();
            on onVar = kx.f663a;
            Object obj = null;
            if (zF || objM == onVar) {
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
                listM0 = xs.m0(networkCountryIso, telephonyManager != null ? telephonyManager.getSimCountryIso() : null);
                ArrayList arrayListI0 = ws.I0(listM0, context.getResources().getConfiguration().getLocales().get(0).getCountry());
                int size = arrayListI0.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        objM = null;
                        break;
                    }
                    Object obj2 = arrayListI0.get(i2);
                    i2++;
                    objM = xo2.A((String) obj2);
                    if (objM != null) {
                        break;
                    }
                }
                txVar.i0(objM);
            }
            String str = (String) objM;
            a.a.a.c.a(-453789623664418L, strArr);
            boolean zF2 = txVar.f(listH0) | txVar.f(str);
            Object objM2 = txVar.M();
            if (zF2 || objM2 == onVar) {
                a.a.a.c.a(-381153136754466L, strArr);
                String strA = xo2.A(str);
                if (strA != null) {
                    Iterator it = listH0.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (lx0.n(xo2.A(((j30) next).d), strA)) {
                            obj = next;
                            break;
                        }
                    }
                    j30 j30Var = (j30) obj;
                    if (j30Var != null) {
                        List listM = lx0.M(j30Var);
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : listH0) {
                            if (((j30) obj3) != j30Var) {
                                arrayList.add(obj3);
                            }
                        }
                        listH0 = ws.H0(listM, arrayList);
                    }
                }
                txVar.i0(listH0);
                objM2 = listH0;
            }
            List list = (List) objM2;
            a.a.a.c.a(-456740266196770L, strArr);
            Object objM3 = txVar.M();
            if (objM3 == onVar) {
                objM3 = az0.W(pf2.f903a);
                txVar.i0(objM3);
            }
            mf1 mf1Var = (mf1) objM3;
            a.a.a.c.a(-456306474499874L, strArr);
            Object objM4 = txVar.M();
            if (objM4 == onVar) {
                objM4 = az0.W(Boolean.TRUE);
                txVar.i0(objM4);
            }
            mf1 mf1Var2 = (mf1) objM4;
            boolean z = true ^ (((sf2) mf1Var.getValue()) instanceof pf2);
            a.a.a.c.a(-456439618486050L, strArr);
            boolean zH = txVar.h(list);
            Object objM5 = txVar.M();
            if (zH || objM5 == onVar) {
                objM5 = new lf2(list, mf1Var2, mf1Var, 1);
                txVar.i0(objM5);
            }
            jm.a(z, (sm0) objM5, txVar, 0, 0);
            z32.a(null, l8.f0(-500556460, new m40(list, mf1Var, mf1Var2), txVar), null, null, null, 0, pl2.c, 0L, null, l8.f0(-1661762007, new y40(mf1Var, mf1Var2, list, str, 4), txVar), txVar, 805306416, 445);
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new r32(i, 16);
        }
    }

    public static final void l(String str, sm0 sm0Var, lx lxVar, int i) {
        String[] strArr = wj1.f1284a;
        lx0.x(str, a.a.a.c.a(-481492162723618L, strArr));
        lx0.x(sm0Var, a.a.a.c.a(-481535112396578L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(803930435);
        a.a.a.c.a(-481582357036834L, strArr);
        int i2 = i | (txVar.f(str) ? 4 : 2) | (txVar.h(sm0Var) ? 32 : 16);
        if (txVar.P(i2 & 1, (i2 & 19) != 18)) {
            kd1 kd1Var = kd1.f634a;
            nd1 nd1VarJ = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), et.b(0.8f, pl2.c), wj1.e), 16, 20);
            fl flVar = dd0.o;
            a.a.a.c.a(-479799945608994L, strArr);
            z12 z12VarA = y12.a(lh.f690a, flVar, txVar, 48);
            a.a.a.c.a(-479512182800162L, strArr);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarJ);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-480289571880738L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, z12VarA, gx.e);
            mz0.G(txVar, ap1VarL, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar);
            }
            mz0.G(txVar, nd1VarQ, gx.c);
            a.a.a.c.a(-480027578875682L, strArr);
            a.a.a.c.a(-480122068156194L, strArr);
            ex2.f(sm0Var, null, false, null, null, pw.c, txVar, ((i2 >> 3) & 14) | 196608, 30);
            pk2.b(str, a22.a(a22.f79a, androidx.compose.foundation.layout.a.m(kd1Var, 8, 0.0f, 0.0f, 0.0f, 14)), pl2.b, nz0.D(20), null, zl0.i, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, (i2 & 14) | 199680, 3120, 120784);
            txVar = txVar;
            txVar.p(true);
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new u4(str, sm0Var, i, 2);
        }
    }

    public static final void m(boolean z, rz1 rz1Var, uj2 uj2Var, lx lxVar, int i) {
        int i2;
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
            boolean zF = (i3 == 4) | txVar.f(uj2Var);
            Object objM = txVar.M();
            on onVar = kx.f663a;
            if (zF || objM == onVar) {
                objM = new tj2(uj2Var, z);
                txVar.i0(objM);
            }
            ej2 ej2Var = (ej2) objM;
            boolean zH = txVar.h(uj2Var) | (i3 == 4);
            Object objM2 = txVar.M();
            if (zH || objM2 == onVar) {
                objM2 = new vj2(uj2Var, z);
                txVar.i0(objM2);
            }
            bj1 bj1Var = (bj1) objM2;
            boolean zF2 = al2.f(uj2Var.j().b);
            boolean zH2 = txVar.h(ej2Var);
            Object objM3 = txVar.M();
            if (zH2 || objM3 == onVar) {
                objM3 = new vc2(ej2Var, null, 3);
                txVar.i0(objM3);
            }
            z2 = z;
            rz1Var2 = rz1Var;
            jm.f(bj1Var, z2, rz1Var2, zF2, 0L, kd1.f634a.k(new SuspendPointerInputElement(ej2Var, null, new ih2((Function2) objM3), 6)), txVar, (i2 << 3) & 1008);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new vb(z2, rz1Var2, uj2Var, i);
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
            int iIntValue = ((Number) arrayList5.get(i2)).intValue();
            int i9 = i2 + 1;
            io ioVar3 = (io) arrayList4.get(i9);
            i4 = i9;
            i5 = iIntValue;
            ioVar = ioVar3;
        } else {
            i4 = i2;
            i5 = -1;
        }
        if (ioVar.h(i7) == ioVar2.h(i7)) {
            int iMin = Math.min(ioVar.c(), ioVar2.c());
            int i10 = 0;
            for (int i11 = i7; i11 < iMin && ioVar.h(i11) == ioVar2.h(i11); i11++) {
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
            int iH = ((io) arrayList4.get(i15)).h(i7);
            if (i15 == i4 || iH != ((io) arrayList4.get(i15 - 1)).h(i7)) {
                rnVar.E(iH & 255);
            }
        }
        rn rnVar3 = new rn();
        int i16 = i4;
        while (i16 < i3) {
            byte bH = ((io) arrayList4.get(i16)).h(i7);
            int i17 = i16 + 1;
            int i18 = i17;
            while (true) {
                if (i18 >= i3) {
                    i18 = i3;
                    break;
                } else if (bH != ((io) arrayList4.get(i18)).h(i7)) {
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
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient;
        Uri uri = Uri.parse(a.a.a.c.a(-1294821529632546L, xa1.b) + str);
        try {
            contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        } catch (SecurityException e) {
            e.printStackTrace();
            contentProviderClientAcquireUnstableContentProviderClient = null;
        }
        if (contentProviderClientAcquireUnstableContentProviderClient == null) {
            int i2 = 0;
            while (i2 < i && contentProviderClientAcquireUnstableContentProviderClient == null) {
                SystemClock.sleep(100L);
                i2++;
                try {
                    contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uri);
                } catch (SecurityException e2) {
                    e2.printStackTrace();
                    contentProviderClientAcquireUnstableContentProviderClient = null;
                }
            }
        }
        try {
            try {
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    throw new IllegalAccessException();
                }
                Bundle bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call(str2, null, bundle);
                try {
                    contentProviderClientAcquireUnstableContentProviderClient.close();
                } catch (Exception unused) {
                }
                return bundleCall;
            } catch (Throwable th) {
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    try {
                        contentProviderClientAcquireUnstableContentProviderClient.close();
                    } catch (Exception unused2) {
                    }
                }
                throw th;
            }
        } catch (RemoteException e3) {
            throw new IllegalAccessException(e3.getMessage());
        }
    }

    public static void s(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static mf1 t() {
        return new un1(up2.f1187a, dd0.P);
    }

    public static boolean u(File file, Resources resources, int i) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i);
            try {
                boolean zV = v(file, inputStreamOpenRawResource);
                s(inputStreamOpenRawResource);
                return zV;
            } catch (Throwable th) {
                th = th;
                s(inputStreamOpenRawResource);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenRawResource = null;
        }
    }

    public static boolean v(File file, InputStream inputStream) throws Throwable {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
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
                int i = inputStream.read(bArr);
                if (i == -1) {
                    s(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return true;
                }
                fileOutputStream.write(bArr, 0, i);
            }
        } catch (IOException e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            s(fileOutputStream2);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            s(fileOutputStream2);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            throw th;
        }
    }

    public static ss2 w(Class cls) throws IllegalAccessException, NoSuchMethodException, InstantiationException, SecurityException, IllegalArgumentException, InvocationTargetException {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new RuntimeException("Cannot create an instance of " + cls);
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                lx0.u(objNewInstance);
                return (ss2) objNewInstance;
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
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((Float.floatToRawIntBits(f) & 8589934591L) / 3)) + 709952852);
        float f2 = fIntBitsToFloat - ((fIntBitsToFloat - (f / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f2 - ((f2 - (f / (f2 * f2))) * 0.33333334f);
    }

    public static ActivityManager.TaskDescription y(ActivityManager.TaskDescription taskDescription) {
        CharSequence applicationLabel;
        String[] strArr = xa1.b;
        String label = taskDescription.getLabel();
        Bitmap icon = taskDescription.getIcon();
        if (label == null || icon == null) {
            int iU = rj.u();
            Drawable applicationIcon = null;
            try {
                PackageManager packageManager = c01.s.getPackageManager();
                applicationLabel = packageManager.getApplicationLabel(packageManager.getApplicationInfo(rj.o(), 0));
            } catch (PackageManager.NameNotFoundException unused) {
                applicationLabel = null;
            }
            String str = String.format(Locale.CHINA, a.a.a.c.a(-875774455463714L, strArr), Integer.valueOf(iU), applicationLabel);
            String str2 = Build.MANUFACTURER;
            if (str2 == null || !str2.toLowerCase(Locale.US).contains(a.a.a.c.a(-875808815202082L, strArr))) {
                try {
                    applicationIcon = c01.s.getPackageManager().getApplicationIcon(rj.o());
                } catch (Throwable unused2) {
                }
            }
            if (applicationIcon != null) {
                int launcherLargeIconSize = ((ActivityManager) c01.s.getSystemService(a.a.a.c.a(-876285556571938L, strArr))).getLauncherLargeIconSize();
                return new ActivityManager.TaskDescription(str, kx0.u(applicationIcon, launcherLargeIconSize, launcherLargeIconSize), taskDescription.getPrimaryColor());
            }
        }
        return taskDescription;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static lm2 z(String str) {
        lx0.x(str, "javaName");
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
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
