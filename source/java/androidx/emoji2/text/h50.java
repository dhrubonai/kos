package androidx.emoji2.text;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Trace;
import android.text.TextPaint;
import android.util.Log;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import androidx.core.splashscreen.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class h50 {

    /* renamed from: a, reason: collision with root package name */
    public static final l10[] f451a = new l10[0];
    public static final Object b = new Object();
    public static final k70 c = new k70(1.0f, 1.0f);
    public static final iz0 d = new iz0(0);
    public static final StackTraceElement[] e = new StackTraceElement[0];
    public static final zw1 f = new zw1(0.0f, 0.0f, 10.0f, 10.0f);
    public static final StackTraceElement[] g = new StackTraceElement[0];
    public static gu0 h;

    public static final String A(y62 y62Var, Resources resources) {
        u62 u62Var = y62Var.d;
        u62 u62Var2 = y62Var.d;
        Object g2 = u62Var.d.g(c72.b);
        String str = null;
        if (g2 == null) {
            g2 = null;
        }
        gf1 gf1Var = u62Var2.d;
        Object g3 = gf1Var.g(c72.I);
        if (g3 == null) {
            g3 = null;
        }
        nm2 nm2Var = (nm2) g3;
        Object g4 = gf1Var.g(c72.x);
        if (g4 == null) {
            g4 = null;
        }
        k12 k12Var = (k12) g4;
        if (nm2Var != null) {
            int ordinal = nm2Var.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw new mu();
                    }
                    if (g2 == null) {
                        g2 = resources.getString(R.string.indeterminate);
                    }
                } else if (k12Var != null && k12Var.f612a == 2 && g2 == null) {
                    g2 = resources.getString(R.string.state_off);
                }
            } else if (k12Var != null && k12Var.f612a == 2 && g2 == null) {
                g2 = resources.getString(R.string.state_on);
            }
        }
        Object g5 = gf1Var.g(c72.H);
        if (g5 == null) {
            g5 = null;
        }
        Boolean bool = (Boolean) g5;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if ((k12Var == null || k12Var.f612a != 4) && g2 == null) {
                g2 = booleanValue ? resources.getString(R.string.selected) : resources.getString(R.string.not_selected);
            }
        }
        Object g6 = gf1Var.g(c72.c);
        if (g6 == null) {
            g6 = null;
        }
        lu1 lu1Var = (lu1) g6;
        if (lu1Var != null) {
            if (lu1Var != lu1.b) {
                if (g2 == null) {
                    qs qsVar = lu1Var.f713a;
                    float f2 = qsVar.b;
                    float f3 = qsVar.f974a;
                    float f4 = f2 - f3 == 0.0f ? 0.0f : (0.0f - f3) / (f2 - f3);
                    if (f4 < 0.0f) {
                        f4 = 0.0f;
                    }
                    if (f4 > 1.0f) {
                        f4 = 1.0f;
                    }
                    g2 = resources.getString(R.string.template_percent, Integer.valueOf(f4 == 0.0f ? 0 : f4 == 1.0f ? 100 : az0.p(Math.round(f4 * 100), 1, 99)));
                }
            } else if (g2 == null) {
                g2 = resources.getString(R.string.in_progress);
            }
        }
        f72 f72Var = c72.E;
        if (gf1Var.c(f72Var)) {
            gf1 gf1Var2 = new y62(y62Var.f1371a, true, y62Var.c, u62Var2).k().d;
            Object g7 = gf1Var2.g(c72.f185a);
            if (g7 == null) {
                g7 = null;
            }
            Collection collection = (Collection) g7;
            if (collection == null || collection.isEmpty()) {
                Object g8 = gf1Var2.g(c72.A);
                if (g8 == null) {
                    g8 = null;
                }
                Collection collection2 = (Collection) g8;
                if (collection2 == null || collection2.isEmpty()) {
                    Object g9 = gf1Var2.g(f72Var);
                    if (g9 == null) {
                        g9 = null;
                    }
                    CharSequence charSequence = (CharSequence) g9;
                    if (charSequence == null || charSequence.length() == 0) {
                        str = resources.getString(R.string.state_empty);
                    }
                }
            }
            g2 = str;
        }
        return (String) g2;
    }

    public static final ue B(y62 y62Var) {
        u62 u62Var = y62Var.d;
        f72 f72Var = c72.f185a;
        ue ueVar = (ue) jz0.D(u62Var, c72.E);
        List list = (List) jz0.D(y62Var.d, c72.A);
        return ueVar == null ? list != null ? (ue) ws.B0(list) : null : ueVar;
    }

    public static final boolean C(y62 y62Var) {
        xh1 d2 = y62Var.d();
        u62 u62Var = y62Var.d;
        if (d2 != null ? d2.b1() : false) {
            return true;
        }
        f72 f72Var = c72.f185a;
        if (u62Var.d.c(c72.p)) {
            return true;
        }
        return u62Var.d.c(c72.o);
    }

    public static final boolean D(y62 y62Var) {
        if (!C(y62Var)) {
            u62 u62Var = y62Var.d;
            if (u62Var.f) {
                return true;
            }
            gf1 gf1Var = u62Var.d;
            Object[] objArr = gf1Var.b;
            Object[] objArr2 = gf1Var.c;
            long[] jArr = gf1Var.f415a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                int i4 = (i << 3) + i3;
                                Object obj = objArr[i4];
                                Object obj2 = objArr2[i4];
                                if (((f72) obj).c) {
                                    return true;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return false;
    }

    public static final c0 E(Object[] objArr) {
        lx0.x(objArr, "array");
        return new c0(objArr);
    }

    public static final he2 F(e30 e30Var, v20 v20Var, h30 h30Var, Function2 function2) {
        v20 N = lx0.N(e30Var, v20Var);
        h30Var.getClass();
        he2 x41Var = h30Var == h30.e ? new x41(N, function2) : new he2(N, true);
        x41Var.j0(h30Var, x41Var, function2);
        return x41Var;
    }

    public static /* synthetic */ he2 G(e30 e30Var, v20 v20Var, Function2 function2, int i) {
        if ((i & 1) != 0) {
            v20Var = oe0.d;
        }
        return F(e30Var, v20Var, (i & 2) != 0 ? h30.d : h30.g, function2);
    }

    public static dr0 H(String... strArr) {
        if (strArr.length % 2 != 0) {
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        String[] strArr2 = (String[]) strArr.clone();
        int length = strArr2.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            String str = strArr2[i2];
            if (str == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            strArr2[i2] = wf2.z0(str).toString();
        }
        int x = pz0.x(0, strArr2.length - 1, 2);
        if (x >= 0) {
            while (true) {
                String str2 = strArr2[i];
                String str3 = strArr2[i + 1];
                l(str2);
                n(str3, str2);
                if (i == x) {
                    break;
                }
                i += 2;
            }
        }
        return new dr0(strArr2);
    }

    public static final void I(ip ipVar, l10 l10Var, boolean z) {
        Object obj = ip.j.get(ipVar);
        Throwable e2 = ipVar.e(obj);
        Object h2 = e2 != null ? mz0.h(e2) : ipVar.i(obj);
        if (!z) {
            l10Var.g(h2);
            return;
        }
        lx0.v(l10Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        a90 a90Var = (a90) l10Var;
        n10 n10Var = a90Var.h;
        Object obj2 = a90Var.j;
        v20 t = n10Var.t();
        Object l0 = bz0.l0(t, obj2);
        rp2 h0 = l0 != bz0.m ? lx0.h0(n10Var, t, l0) : null;
        try {
            n10Var.g(h2);
            if (h0 == null || h0.k0()) {
                bz0.e0(t, l0);
            }
        } catch (Throwable th) {
            if (h0 == null || h0.k0()) {
                bz0.e0(t, l0);
            }
            throw th;
        }
    }

    public static final rw0 J(zw1 zw1Var) {
        return new rw0(Math.round(zw1Var.f1458a), Math.round(zw1Var.b), Math.round(zw1Var.c), Math.round(zw1Var.d));
    }

    public static final void K(TextPaint textPaint, float f2) {
        if (Float.isNaN(f2)) {
            return;
        }
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f2 * 255));
    }

    public static final String L(l10 l10Var) {
        Object h2;
        if (l10Var instanceof a90) {
            return ((a90) l10Var).toString();
        }
        try {
            h2 = l10Var + '@' + y(l10Var);
        } catch (Throwable th) {
            h2 = mz0.h(th);
        }
        if (h02.a(h2) != null) {
            h2 = l10Var.getClass().getName() + '@' + y(l10Var);
        }
        return (String) h2;
    }

    public static final Object M(v20 v20Var, Function2 function2, l10 l10Var) {
        v20 t = l10Var.t();
        v20 B = !((Boolean) v20Var.A(Boolean.FALSE, new jw(13))).booleanValue() ? t.B(v20Var) : lx0.E(t, v20Var, false);
        xo2.j(B);
        if (B == t) {
            i42 i42Var = new i42(l10Var, B);
            return jz0.P(i42Var, i42Var, function2);
        }
        dd0 dd0Var = dd0.z;
        if (lx0.n(B.n(dd0Var), t.n(dd0Var))) {
            rp2 rp2Var = new rp2(l10Var, B);
            v20 v20Var2 = rp2Var.f;
            Object l0 = bz0.l0(v20Var2, null);
            try {
                return jz0.P(rp2Var, rp2Var, function2);
            } finally {
                bz0.e0(v20Var2, l0);
            }
        }
        b90 b90Var = new b90(l10Var, B);
        try {
            l8.j0(xa1.E(xa1.s(b90Var, b90Var, function2)), up2.f1186a);
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b90.h;
            do {
                int i = atomicIntegerFieldUpdater.get(b90Var);
                if (i != 0) {
                    if (i != 2) {
                        throw new IllegalStateException("Already suspended");
                    }
                    Object O = jm.O(jy0.d.get(b90Var));
                    if (O instanceof lu) {
                        throw ((lu) O).f712a;
                    }
                    return O;
                }
            } while (!atomicIntegerFieldUpdater.compareAndSet(b90Var, 0, 1));
            return f30.d;
        } catch (Throwable th) {
            b90Var.g(mz0.h(th));
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, nd1 nd1Var, gl2 gl2Var, int i, boolean z, int i2, int i3, lx lxVar, int i4, int i5) {
        int i6;
        gl2 gl2Var2;
        int i7;
        int i8;
        boolean z2;
        int i9;
        int i10;
        int i11;
        boolean z3;
        int i12;
        tx txVar = (tx) lxVar;
        txVar.Z(-1186827822);
        if ((i4 & 6) == 0) {
            i6 = (txVar.f(str) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= txVar.f(nd1Var) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            gl2Var2 = gl2Var;
            i6 |= txVar.f(gl2Var2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        } else {
            gl2Var2 = gl2Var;
        }
        if ((i5 & 8) != 0) {
            i6 |= 3072;
        } else if ((i4 & 3072) == 0) {
            i6 |= txVar.h(null) ? 2048 : 1024;
        }
        int i13 = i5 & 16;
        if (i13 != 0) {
            i6 |= 24576;
        } else if ((i4 & 24576) == 0) {
            i7 = i;
            i6 |= txVar.d(i7) ? 16384 : 8192;
            i8 = i5 & 32;
            if (i8 == 0) {
                i6 |= 196608;
            } else if ((196608 & i4) == 0) {
                z2 = z;
                i6 |= txVar.g(z2) ? 131072 : 65536;
                if ((1572864 & i4) == 0) {
                    i6 |= txVar.d(i2) ? 1048576 : 524288;
                }
                i9 = i5 & PackageParser.PARSE_IS_PRIVILEGED;
                if (i9 != 0) {
                    i6 |= 12582912;
                } else if ((12582912 & i4) == 0) {
                    i10 = i3;
                    i6 |= txVar.d(i10) ? 8388608 : 4194304;
                    if (((i6 | 100663296) & 38347923) == 38347922 || !txVar.B()) {
                        int i14 = i13 == 0 ? 1 : i7;
                        if (i8 != 0) {
                            z2 = true;
                        }
                        int i15 = i9 == 0 ? 1 : i10;
                        kx0.O(i15, i2);
                        if (txVar.j(r62.f994a) == null) {
                            throw new ClassCastException();
                        }
                        txVar.X(-1588686502);
                        txVar.p(false);
                        txVar.X(-1587866335);
                        boolean z4 = z2;
                        nd1 k = androidx.compose.ui.graphics.a.b(nd1Var, 0.0f, null, 131071).k(new TextStringSimpleElement(str, gl2Var2, (bl0) txVar.j(iy.k), i14, z4, i2, i15));
                        txVar.p(false);
                        n9 n9Var = n9.f;
                        int hashCode = Long.hashCode(txVar.T);
                        nd1 Q = bz0.Q(txVar, k);
                        ap1 l = txVar.l();
                        hx.b.getClass();
                        hy hyVar = gx.b;
                        txVar.b0();
                        if (txVar.S) {
                            txVar.k(hyVar);
                        } else {
                            txVar.l0();
                        }
                        mz0.G(txVar, n9Var, gx.e);
                        mz0.G(txVar, l, gx.d);
                        mz0.G(txVar, Q, gx.c);
                        wc wcVar = gx.f;
                        if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                            zd.l(hashCode, txVar, hashCode, wcVar);
                        }
                        txVar.p(true);
                        i11 = i14;
                        z3 = z4;
                        i12 = i15;
                    } else {
                        txVar.S();
                        i11 = i7;
                        z3 = z2;
                        i12 = i10;
                    }
                    pw1 s = txVar.s();
                    if (s != null) {
                        s.d = new yk(str, nd1Var, gl2Var, i11, z3, i2, i12, i4, i5);
                        return;
                    }
                    return;
                }
                i10 = i3;
                if (((i6 | 100663296) & 38347923) == 38347922) {
                }
                if (i13 == 0) {
                }
                if (i8 != 0) {
                }
                if (i9 == 0) {
                }
                kx0.O(i15, i2);
                if (txVar.j(r62.f994a) == null) {
                }
            }
            z2 = z;
            if ((1572864 & i4) == 0) {
            }
            i9 = i5 & PackageParser.PARSE_IS_PRIVILEGED;
            if (i9 != 0) {
            }
            i10 = i3;
            if (((i6 | 100663296) & 38347923) == 38347922) {
            }
            if (i13 == 0) {
            }
            if (i8 != 0) {
            }
            if (i9 == 0) {
            }
            kx0.O(i15, i2);
            if (txVar.j(r62.f994a) == null) {
            }
        }
        i7 = i;
        i8 = i5 & 32;
        if (i8 == 0) {
        }
        z2 = z;
        if ((1572864 & i4) == 0) {
        }
        i9 = i5 & PackageParser.PARSE_IS_PRIVILEGED;
        if (i9 != 0) {
        }
        i10 = i3;
        if (((i6 | 100663296) & 38347923) == 38347922) {
        }
        if (i13 == 0) {
        }
        if (i8 != 0) {
        }
        if (i9 == 0) {
        }
        kx0.O(i15, i2);
        if (txVar.j(r62.f994a) == null) {
        }
    }

    public static final z8 b(String str) {
        Set singleton = Collections.singleton(str);
        lx0.w(singleton, "singleton(...)");
        return new z8(singleton);
    }

    public static final void c(String str, String str2, Function2 function2, sm0 sm0Var, lx lxVar, int i) {
        boolean z;
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-234849370783522L, strArr);
        lx0.x(str2, a.a.a.c.a(-234900910391074L, strArr));
        lx0.x(function2, a.a.a.c.a(-234952449998626L, strArr));
        lx0.x(sm0Var, a.a.a.c.a(-233371902033698L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(-1292893924);
        a.a.a.c.a(-233410556739362L, strArr);
        int i2 = i | (txVar.f(str) ? 4 : 2) | (txVar.f(str2) ? 32 : 16) | (txVar.h(function2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        if (txVar.P(i2 & 1, (i2 & 147) != 146)) {
            a.a.a.c.a(-233651074907938L, strArr);
            Object M = txVar.M();
            on onVar = kx.f662a;
            if (M == onVar) {
                M = az0.W(Boolean.TRUE);
                txVar.i0(M);
            }
            mf1 mf1Var = (mf1) M;
            FillElement fillElement = androidx.compose.foundation.layout.c.c;
            a.a.a.c.a(-233870118240034L, strArr);
            fb1 e2 = qm.e(dd0.e, false);
            a.a.a.c.a(-236794990968610L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, fillElement);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-236472868421410L, strArr);
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
            a.a.a.c.a(-237310387044130L, strArr);
            a.a.a.c.a(-237400581357346L, strArr);
            a.a.a.c.a(-237087048744738L, strArr);
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object M2 = txVar.M();
            if (z2 || M2 == onVar) {
                tw twVar = new tw(str, str2, function2, mf1Var, 0);
                txVar.i0(twVar);
                M2 = twVar;
            }
            androidx.compose.ui.viewinterop.a.b((um0) M2, fillElement, null, txVar, 48);
            if (((Boolean) mf1Var.getValue()).booleanValue()) {
                txVar.X(274338372);
                a.a.a.c.a(-235656824635170L, strArr);
                z = true;
                ru1.a(androidx.compose.foundation.layout.b.f24a.a(kd1.f633a, dd0.i), 0L, 0.0f, 0L, 0, txVar, 0, 30);
                txVar.p(false);
            } else {
                z = true;
                txVar.X(274457536);
                txVar.p(false);
            }
            txVar.p(z);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new uw(str, str2, function2, sm0Var, i, 0);
        }
    }

    public static final void d(fn1 fn1Var, String str, nd1 nd1Var, lx lxVar, int i) {
        gl glVar = dd0.i;
        tx txVar = (tx) lxVar;
        txVar.Z(1142754848);
        int i2 = (txVar.h(fn1Var) ? 4 : 2) | i | (txVar.f(str) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= txVar.f(nd1Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        int i3 = (txVar.f(glVar) ? 2048 : 1024) | i2 | (txVar.f(p00.b) ? 16384 : 8192) | (txVar.c(1.0f) ? 131072 : 65536) | (txVar.f(null) ? 1048576 : 524288);
        if ((599187 & i3) == 599186 && txVar.B()) {
            txVar.S();
        } else {
            nd1 nd1Var2 = kd1.f633a;
            if (str != null) {
                txVar.X(1040258775);
                boolean z = (i3 & 112) == 32;
                Object M = txVar.M();
                if (z || M == kx.f662a) {
                    M = new i5(str, 3);
                    txVar.i0(M);
                }
                nd1Var2 = v62.a(nd1Var2, false, (um0) M);
                txVar.p(false);
            } else {
                txVar.X(1040398089);
                txVar.p(false);
            }
            nd1 d2 = androidx.compose.ui.draw.a.d(xo2.g(nd1Var.k(nd1Var2)), fn1Var, null, 2);
            n9 n9Var = n9.g;
            int hashCode = Long.hashCode(txVar.T);
            nd1 Q = bz0.Q(txVar, d2);
            ap1 l = txVar.l();
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, n9Var, gx.e);
            mz0.G(txVar, l, gx.d);
            mz0.G(txVar, Q, gx.c);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar);
            }
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new pb(fn1Var, str, nd1Var, i, 4);
        }
    }

    public static final void e(aa aaVar, String str, nd1 nd1Var, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        boolean f2 = txVar.f(aaVar);
        Object M = txVar.M();
        if (f2 || M == kx.f662a) {
            M = xa1.a(aaVar, 1);
            txVar.i0(M);
        }
        d((ol) M, str, nd1Var, txVar, 4194288 & i);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(jj0 jj0Var, Object obj, Object obj2, n10 n10Var) {
        mj0 mj0Var;
        int i;
        if (n10Var instanceof mj0) {
            mj0Var = (mj0) n10Var;
            int i2 = mj0Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mj0Var.i = i2 - Integer.MIN_VALUE;
                Object obj3 = mj0Var.h;
                i = mj0Var.i;
                if (i != 0) {
                    mz0.L(obj3);
                    mj0Var.g = obj2;
                    mj0Var.i = 1;
                    if (jj0Var.b(obj, mj0Var) == f30.d) {
                        return;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj2 = mj0Var.g;
                    mz0.L(obj3);
                }
                throw new j(obj2);
            }
        }
        mj0Var = new mj0(n10Var);
        Object obj32 = mj0Var.h;
        i = mj0Var.i;
        if (i != 0) {
        }
        throw new j(obj2);
    }

    public static final boolean g(y62 y62Var) {
        u62 k = y62Var.k();
        return !k.d.c(c72.i);
    }

    public static final boolean h(y62 y62Var, Resources resources) {
        Object g2 = y62Var.d.d.g(c72.f185a);
        if (g2 == null) {
            g2 = null;
        }
        List list = (List) g2;
        return !C(y62Var) && (y62Var.d.f || (y62Var.o() && ((list != null ? (String) ws.B0(list) : null) != null || B(y62Var) != null || A(y62Var, resources) != null || z(y62Var))));
    }

    public static void i(Throwable th, Throwable th2) {
        lx0.x(th, "<this>");
        lx0.x(th2, "exception");
        if (th != th2) {
            Integer num = xx0.f1361a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = nr1.f822a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(lz0 lz0Var, n10 n10Var) {
        d dVar;
        int i;
        lz0 lz0Var2;
        cy1 cy1Var;
        Throwable th;
        u51 u51Var;
        u51 u51Var2;
        if (n10Var instanceof d) {
            dVar = (d) n10Var;
            int i2 = dVar.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dVar.j = i2 - Integer.MIN_VALUE;
                Object obj = dVar.i;
                i = dVar.j;
                up2 up2Var = up2.f1186a;
                if (i != 0) {
                    mz0.L(obj);
                    if (lz0Var.q().compareTo(o51.g) >= 0) {
                        return up2Var;
                    }
                    cy1 cy1Var2 = new cy1();
                    try {
                        dVar.g = lz0Var;
                        dVar.h = cy1Var2;
                        dVar.j = 1;
                        ip ipVar = new ip(1, xa1.E(dVar));
                        ipVar.s();
                        e eVar = new e(ipVar);
                        cy1Var2.d = eVar;
                        lz0Var.g(eVar);
                        Object r = ipVar.r();
                        f30 f30Var = f30.d;
                        if (r == f30Var) {
                            return f30Var;
                        }
                        lz0Var2 = lz0Var;
                        cy1Var = cy1Var2;
                    } catch (Throwable th2) {
                        lz0Var2 = lz0Var;
                        cy1Var = cy1Var2;
                        th = th2;
                        u51Var = (u51) cy1Var.d;
                        if (u51Var != null) {
                            lz0Var2.I(u51Var);
                        }
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    cy1Var = dVar.h;
                    lz0Var2 = dVar.g;
                    try {
                        mz0.L(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        u51Var = (u51) cy1Var.d;
                        if (u51Var != null) {
                        }
                        throw th;
                    }
                }
                u51Var2 = (u51) cy1Var.d;
                if (u51Var2 != null) {
                    lz0Var2.I(u51Var2);
                }
                return up2Var;
            }
        }
        dVar = new d(n10Var);
        Object obj2 = dVar.i;
        i = dVar.j;
        up2 up2Var2 = up2.f1186a;
        if (i != 0) {
        }
        u51Var2 = (u51) cy1Var.d;
        if (u51Var2 != null) {
        }
        return up2Var2;
    }

    public static pp k(long j, tx txVar) {
        long b2 = lt.b(j, txVar);
        long j2 = et.k;
        long b3 = et.b(0.38f, b2);
        pp x = x((kt) txVar.j(lt.f708a));
        long j3 = j != 16 ? j : x.f919a;
        if (b2 == 16) {
            b2 = x.b;
        }
        long j4 = b2;
        if (j2 == 16) {
            j2 = x.c;
        }
        long j5 = j2;
        if (b3 == 16) {
            b3 = x.d;
        }
        return new pp(j3, j4, j5, b3);
    }

    public static void l(String str) {
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if ('!' > charAt || charAt >= 127) {
                throw new IllegalArgumentException(jq2.f("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i), str).toString());
            }
        }
    }

    public static final void m(long j, il1 il1Var) {
        if (il1Var == il1.d) {
            if (vz.g(j) == Integer.MAX_VALUE) {
                throw new IllegalStateException("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
            }
        } else if (vz.h(j) == Integer.MAX_VALUE) {
            throw new IllegalStateException("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static void n(String str, String str2) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt != '\t' && (' ' > charAt || charAt >= 127)) {
                StringBuilder sb = new StringBuilder();
                sb.append(jq2.f("Unexpected char %#04x at %d in %s value", Integer.valueOf(charAt), Integer.valueOf(i), str2));
                sb.append(jq2.n(str2) ? "" : ": ".concat(str));
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if (androidx.emoji2.text.jm.r(r9, r1, androidx.emoji2.text.lx0.n(r7, r2) ? r0.getWidth() : androidx.emoji2.text.h.d(r7.f465a, r8), androidx.emoji2.text.lx0.n(r7, r2) ? r0.getHeight() : androidx.emoji2.text.h.d(r7.b, r8), r8) == 1.0d) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap o(Drawable drawable, Bitmap.Config config, hb2 hb2Var, b42 b42Var, boolean z) {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap3 = ((BitmapDrawable) drawable).getBitmap();
            if (bitmap3.getConfig() == ((config == null || ex2.J(config)) ? Bitmap.Config.ARGB_8888 : config)) {
                if (!z) {
                    int width = bitmap3.getWidth();
                    int height = bitmap3.getHeight();
                    hb2 hb2Var2 = hb2.c;
                }
                return bitmap3;
            }
        }
        Drawable mutate = drawable.mutate();
        Bitmap.Config[] configArr = h.f446a;
        boolean z2 = mutate instanceof BitmapDrawable;
        BitmapDrawable bitmapDrawable = z2 ? (BitmapDrawable) mutate : null;
        int intrinsicWidth = (bitmapDrawable == null || (bitmap2 = bitmapDrawable.getBitmap()) == null) ? mutate.getIntrinsicWidth() : bitmap2.getWidth();
        int i = PackageParser.PARSE_TRUSTED_OVERLAY;
        if (intrinsicWidth <= 0) {
            intrinsicWidth = 512;
        }
        BitmapDrawable bitmapDrawable2 = z2 ? (BitmapDrawable) mutate : null;
        int intrinsicHeight = (bitmapDrawable2 == null || (bitmap = bitmapDrawable2.getBitmap()) == null) ? mutate.getIntrinsicHeight() : bitmap.getHeight();
        if (intrinsicHeight > 0) {
            i = intrinsicHeight;
        }
        hb2 hb2Var3 = hb2.c;
        double r = jm.r(intrinsicWidth, i, lx0.n(hb2Var, hb2Var3) ? intrinsicWidth : h.d(hb2Var.f465a, b42Var), lx0.n(hb2Var, hb2Var3) ? i : h.d(hb2Var.b, b42Var), b42Var);
        int P = xa1.P(intrinsicWidth * r);
        int P2 = xa1.P(r * i);
        if (config == null || ex2.J(config)) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap createBitmap = Bitmap.createBitmap(P, P2, config);
        Rect bounds = mutate.getBounds();
        int i2 = bounds.left;
        int i3 = bounds.top;
        int i4 = bounds.right;
        int i5 = bounds.bottom;
        mutate.setBounds(0, 0, P, P2);
        mutate.draw(new Canvas(createBitmap));
        mutate.setBounds(i2, i3, i4, i5);
        return createBitmap;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ll0 p(Context context) {
        ProviderInfo providerInfo;
        jl0 jl0Var;
        ApplicationInfo applicationInfo;
        on q50Var = Build.VERSION.SDK_INT >= 28 ? new q50(11) : new on(11);
        PackageManager packageManager = context.getPackageManager();
        az0.l(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo != null) {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] j = q50Var.j(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : j) {
                    arrayList.add(signature.toByteArray());
                }
                jl0Var = new jl0(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList), null, null);
            } catch (PackageManager.NameNotFoundException e2) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e2);
            }
            if (jl0Var != null) {
                return null;
            }
            return new ll0(new kl0(context, jl0Var));
        }
        jl0Var = null;
        if (jl0Var != null) {
        }
    }

    public static final String q(String str, String str2) {
        Uri parse = Uri.parse(str);
        String queryParameter = parse.getQueryParameter(str2);
        if (queryParameter != null) {
            return queryParameter;
        }
        String fragment = parse.getFragment();
        if (fragment == null) {
            return null;
        }
        return Uri.parse(a.a.a.c.a(-235789968621346L, wj1.f1283a) + fragment).getQueryParameter(str2);
    }

    public static /* synthetic */ hj0 r(cn0 cn0Var, v20 v20Var, int i, tn tnVar, int i2) {
        if ((i2 & 1) != 0) {
            v20Var = oe0.d;
        }
        if ((i2 & 2) != 0) {
            i = -3;
        }
        if ((i2 & 4) != 0) {
            tnVar = tn.d;
        }
        return cn0Var.f(v20Var, i, tnVar);
    }

    public static final qe1 s(b72 b72Var) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            y62 a2 = b72Var.a();
            e11 e11Var = a2.c;
            if (e11Var.J() && e11Var.I()) {
                qe1 qe1Var = new qe1(48);
                gz0 gz0Var = new gz0(20);
                rw0 J = J(a2.g());
                ((Region) gz0Var.d).set(J.f1037a, J.b, J.c, J.d);
                t(gz0Var, a2, qe1Var, a2, new gz0(20));
                return qe1Var;
            }
            qe1 qe1Var2 = mw0.f773a;
            lx0.v(qe1Var2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>");
            return qe1Var2;
        } finally {
            Trace.endSection();
        }
    }

    public static final void t(gz0 gz0Var, y62 y62Var, qe1 qe1Var, y62 y62Var2, gz0 gz0Var2) {
        zw1 p1;
        e11 e11Var;
        int i = y62Var.g;
        Region region = (Region) gz0Var2.d;
        e11 e11Var2 = y62Var2.c;
        int i2 = y62Var2.g;
        boolean z = (e11Var2.J() && e11Var2.I()) ? false : true;
        Region region2 = (Region) gz0Var.d;
        if (!region2.isEmpty() || i2 == i) {
            if (!z || y62Var2.e) {
                y60 f2 = y62Var2.f();
                if (f2 == null) {
                    p1 = e11Var2.H.c.p1();
                } else {
                    md1 md1Var = ((md1) f2).d;
                    Object g2 = y62Var2.d.d.g(t62.b);
                    if (g2 == null) {
                        g2 = null;
                    }
                    boolean z2 = g2 != null;
                    if (!md1Var.d.q) {
                        p1 = zw1.e;
                    } else if (z2) {
                        p1 = lx0.R(md1Var, 8).p1();
                    } else {
                        xh1 R = lx0.R(md1Var, 8);
                        p1 = az0.A(R).K(R, true);
                    }
                }
                rw0 J = J(p1);
                region.set(J.f1037a, J.b, J.c, J.d);
                if (i2 == i) {
                    i2 = -1;
                }
                if (!region.op(region2, Region.Op.INTERSECT)) {
                    if (y62Var2.e) {
                        y62 l = y62Var2.l();
                        qe1Var.g(i2, new a72(y62Var2, J((l == null || (e11Var = l.c) == null || !e11Var.J()) ? f : l.g())));
                        return;
                    } else {
                        if (i2 == -1) {
                            Rect bounds = region.getBounds();
                            qe1Var.g(i2, new a72(y62Var2, new rw0(bounds.left, bounds.top, bounds.right, bounds.bottom)));
                            return;
                        }
                        return;
                    }
                }
                Rect bounds2 = region.getBounds();
                qe1Var.g(i2, new a72(y62Var2, new rw0(bounds2.left, bounds2.top, bounds2.right, bounds2.bottom)));
                List j = y62.j(4, y62Var2);
                for (int size = j.size() - 1; -1 < size; size--) {
                    if (!((y62) j.get(size)).k().d.c(c72.z)) {
                        t(gz0Var, y62Var, qe1Var, (y62) j.get(size), gz0Var2);
                    }
                }
                if (D(y62Var2)) {
                    region2.op(J.f1037a, J.b, J.c, J.d, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static final gu0 u() {
        gu0 gu0Var = h;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.CloudDownload", 24.0f, 24.0f, false, 96);
        int i = uq2.f1188a;
        kd2 kd2Var = new kd2(et.b);
        pm0 d2 = zd.d(19.35f, 10.04f);
        d2.f(18.67f, 6.59f, 15.64f, 4.0f, 12.0f, 4.0f);
        d2.f(9.11f, 4.0f, 6.6f, 5.64f, 5.35f, 8.04f);
        d2.f(2.34f, 8.36f, 0.0f, 10.91f, 0.0f, 14.0f);
        d2.g(0.0f, 3.31f, 2.69f, 6.0f, 6.0f, 6.0f);
        d2.j(13.0f);
        d2.g(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        d2.g(0.0f, -2.64f, -2.05f, -4.78f, -4.65f, -4.96f);
        d2.e();
        d2.m(17.0f, 13.0f);
        d2.l(-4.65f, 4.65f);
        d2.g(-0.2f, 0.2f, -0.51f, 0.2f, -0.71f, 0.0f);
        d2.k(7.0f, 13.0f);
        d2.j(3.0f);
        d2.q(9.0f);
        d2.j(4.0f);
        d2.r(4.0f);
        d2.j(3.0f);
        d2.e();
        fu0.a(fu0Var, d2.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 b2 = fu0Var.b();
        h = b2;
        return b2;
    }

    public static final String[] v(t00 t00Var) {
        lx0.v(t00Var, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
        return (String[]) ((z8) t00Var).b.toArray(new String[0]);
    }

    public static pp x(kt ktVar) {
        pp ppVar = ktVar.M;
        if (ppVar != null) {
            return ppVar;
        }
        float f2 = oi0.f858a;
        pp ppVar2 = new pp(lt.c(ktVar, 39), lt.a(ktVar, lt.c(ktVar, 39)), bz0.z(et.b(oi0.e, lt.c(ktVar, oi0.c)), lt.c(ktVar, 39)), et.b(0.38f, lt.a(ktVar, lt.c(ktVar, 39))));
        ktVar.M = ppVar2;
        return ppVar2;
    }

    public static final String y(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final boolean z(y62 y62Var) {
        Object g2 = y62Var.d.d.g(c72.I);
        if (g2 == null) {
            g2 = null;
        }
        nm2 nm2Var = (nm2) g2;
        gf1 gf1Var = y62Var.d.d;
        Object g3 = gf1Var.g(c72.x);
        if (g3 == null) {
            g3 = null;
        }
        k12 k12Var = (k12) g3;
        boolean z = nm2Var != null;
        Object g4 = gf1Var.g(c72.H);
        if (((Boolean) (g4 != null ? g4 : null)) == null || (k12Var != null && k12Var.f612a == 4)) {
            return z;
        }
        return true;
    }

    public abstract void w(ga2 ga2Var, float f2, float f3);
}
