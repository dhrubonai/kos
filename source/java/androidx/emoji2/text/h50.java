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
import android.graphics.Rect;
import android.graphics.Region;
import android.net.Uri;
import android.os.Build;
import android.os.Trace;
import android.text.TextPaint;
import android.util.Log;
import androidx.compose.foundation.layout.FillElement;
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
    public static final l10[] f452a = new l10[0];
    public static final Object b = new Object();
    public static final k70 c = new k70(1.0f, 1.0f);
    public static final iz0 d = new iz0(0);
    public static final StackTraceElement[] e = new StackTraceElement[0];
    public static final zw1 f = new zw1(0.0f, 0.0f, 10.0f, 10.0f);
    public static final StackTraceElement[] g = new StackTraceElement[0];
    public static gu0 h;

    public static final String A(y62 y62Var, Resources resources) throws Resources.NotFoundException {
        u62 u62Var = y62Var.d;
        u62 u62Var2 = y62Var.d;
        Object objG = u62Var.d.g(c72.b);
        String string = null;
        if (objG == null) {
            objG = null;
        }
        gf1 gf1Var = u62Var2.d;
        Object objG2 = gf1Var.g(c72.I);
        if (objG2 == null) {
            objG2 = null;
        }
        nm2 nm2Var = (nm2) objG2;
        Object objG3 = gf1Var.g(c72.x);
        if (objG3 == null) {
            objG3 = null;
        }
        k12 k12Var = (k12) objG3;
        if (nm2Var != null) {
            int iOrdinal = nm2Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw new mu();
                    }
                    if (objG == null) {
                        objG = resources.getString(R.string.indeterminate);
                    }
                } else if (k12Var != null && k12Var.f613a == 2 && objG == null) {
                    objG = resources.getString(R.string.state_off);
                }
            } else if (k12Var != null && k12Var.f613a == 2 && objG == null) {
                objG = resources.getString(R.string.state_on);
            }
        }
        Object objG4 = gf1Var.g(c72.H);
        if (objG4 == null) {
            objG4 = null;
        }
        Boolean bool = (Boolean) objG4;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((k12Var == null || k12Var.f613a != 4) && objG == null) {
                objG = zBooleanValue ? resources.getString(R.string.selected) : resources.getString(R.string.not_selected);
            }
        }
        Object objG5 = gf1Var.g(c72.c);
        if (objG5 == null) {
            objG5 = null;
        }
        lu1 lu1Var = (lu1) objG5;
        if (lu1Var != null) {
            if (lu1Var != lu1.b) {
                if (objG == null) {
                    qs qsVar = lu1Var.f714a;
                    float f2 = qsVar.b;
                    float f3 = qsVar.f975a;
                    float f4 = f2 - f3 == 0.0f ? 0.0f : (0.0f - f3) / (f2 - f3);
                    if (f4 < 0.0f) {
                        f4 = 0.0f;
                    }
                    if (f4 > 1.0f) {
                        f4 = 1.0f;
                    }
                    objG = resources.getString(R.string.template_percent, Integer.valueOf(f4 == 0.0f ? 0 : f4 == 1.0f ? 100 : az0.p(Math.round(f4 * 100), 1, 99)));
                }
            } else if (objG == null) {
                objG = resources.getString(R.string.in_progress);
            }
        }
        f72 f72Var = c72.E;
        if (gf1Var.c(f72Var)) {
            gf1 gf1Var2 = new y62(y62Var.f1372a, true, y62Var.c, u62Var2).k().d;
            Object objG6 = gf1Var2.g(c72.f186a);
            if (objG6 == null) {
                objG6 = null;
            }
            Collection collection = (Collection) objG6;
            if (collection == null || collection.isEmpty()) {
                Object objG7 = gf1Var2.g(c72.A);
                if (objG7 == null) {
                    objG7 = null;
                }
                Collection collection2 = (Collection) objG7;
                if (collection2 == null || collection2.isEmpty()) {
                    Object objG8 = gf1Var2.g(f72Var);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    CharSequence charSequence = (CharSequence) objG8;
                    if (charSequence == null || charSequence.length() == 0) {
                        string = resources.getString(R.string.state_empty);
                    }
                }
            }
            objG = string;
        }
        return (String) objG;
    }

    public static final ue B(y62 y62Var) {
        u62 u62Var = y62Var.d;
        f72 f72Var = c72.f186a;
        ue ueVar = (ue) jz0.D(u62Var, c72.E);
        List list = (List) jz0.D(y62Var.d, c72.A);
        return ueVar == null ? list != null ? (ue) ws.B0(list) : null : ueVar;
    }

    public static final boolean C(y62 y62Var) {
        xh1 xh1VarD = y62Var.d();
        u62 u62Var = y62Var.d;
        if (xh1VarD != null ? xh1VarD.b1() : false) {
            return true;
        }
        f72 f72Var = c72.f186a;
        if (u62Var.d.c(c72.p)) {
            return true;
        }
        return u62Var.d.c(c72.o);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean D(androidx.emoji2.text.y62 r14) {
        /*
            boolean r0 = C(r14)
            r1 = 0
            if (r0 != 0) goto L5b
            androidx.emoji2.text.u62 r14 = r14.d
            boolean r0 = r14.f
            if (r0 != 0) goto L59
            androidx.emoji2.text.gf1 r14 = r14.d
            java.lang.Object[] r0 = r14.b
            java.lang.Object[] r2 = r14.c
            long[] r14 = r14.f416a
            int r3 = r14.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L5b
            r4 = r1
        L1b:
            r5 = r14[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L54
            int r7 = r4 - r3
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r1
        L35:
            if (r9 >= r7) goto L52
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L4e
            int r10 = r4 << 3
            int r10 = r10 + r9
            r11 = r0[r10]
            r10 = r2[r10]
            androidx.emoji2.text.f72 r11 = (androidx.emoji2.text.f72) r11
            boolean r10 = r11.c
            if (r10 == 0) goto L4e
            goto L59
        L4e:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L35
        L52:
            if (r7 != r8) goto L5b
        L54:
            if (r4 == r3) goto L5b
            int r4 = r4 + 1
            goto L1b
        L59:
            r14 = 1
            return r14
        L5b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.h50.D(androidx.emoji2.text.y62):boolean");
    }

    public static final c0 E(Object[] objArr) {
        lx0.x(objArr, "array");
        return new c0(objArr);
    }

    public static final he2 F(e30 e30Var, v20 v20Var, h30 h30Var, Function2 function2) {
        v20 v20VarN = lx0.N(e30Var, v20Var);
        h30Var.getClass();
        he2 x41Var = h30Var == h30.e ? new x41(v20VarN, function2) : new he2(v20VarN, true);
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
        int iX = pz0.x(0, strArr2.length - 1, 2);
        if (iX >= 0) {
            while (true) {
                String str2 = strArr2[i];
                String str3 = strArr2[i + 1];
                l(str2);
                n(str3, str2);
                if (i == iX) {
                    break;
                }
                i += 2;
            }
        }
        return new dr0(strArr2);
    }

    public static final void I(ip ipVar, l10 l10Var, boolean z) {
        Object obj = ip.j.get(ipVar);
        Throwable thE = ipVar.e(obj);
        Object objH = thE != null ? mz0.h(thE) : ipVar.i(obj);
        if (!z) {
            l10Var.g(objH);
            return;
        }
        lx0.v(l10Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        a90 a90Var = (a90) l10Var;
        n10 n10Var = a90Var.h;
        Object obj2 = a90Var.j;
        v20 v20VarT = n10Var.t();
        Object objL0 = bz0.l0(v20VarT, obj2);
        rp2 rp2VarH0 = objL0 != bz0.m ? lx0.h0(n10Var, v20VarT, objL0) : null;
        try {
            n10Var.g(objH);
            if (rp2VarH0 == null || rp2VarH0.k0()) {
                bz0.e0(v20VarT, objL0);
            }
        } catch (Throwable th) {
            if (rp2VarH0 == null || rp2VarH0.k0()) {
                bz0.e0(v20VarT, objL0);
            }
            throw th;
        }
    }

    public static final rw0 J(zw1 zw1Var) {
        return new rw0(Math.round(zw1Var.f1459a), Math.round(zw1Var.b), Math.round(zw1Var.c), Math.round(zw1Var.d));
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
        Object objH;
        if (l10Var instanceof a90) {
            return ((a90) l10Var).toString();
        }
        try {
            objH = l10Var + '@' + y(l10Var);
        } catch (Throwable th) {
            objH = mz0.h(th);
        }
        if (h02.a(objH) != null) {
            objH = l10Var.getClass().getName() + '@' + y(l10Var);
        }
        return (String) objH;
    }

    public static final Object M(v20 v20Var, Function2 function2, l10 l10Var) throws Throwable {
        v20 v20VarT = l10Var.t();
        v20 v20VarB = !((Boolean) v20Var.A(Boolean.FALSE, new jw(13))).booleanValue() ? v20VarT.B(v20Var) : lx0.E(v20VarT, v20Var, false);
        xo2.j(v20VarB);
        if (v20VarB == v20VarT) {
            i42 i42Var = new i42(l10Var, v20VarB);
            return jz0.P(i42Var, i42Var, function2);
        }
        dd0 dd0Var = dd0.z;
        if (lx0.n(v20VarB.n(dd0Var), v20VarT.n(dd0Var))) {
            rp2 rp2Var = new rp2(l10Var, v20VarB);
            v20 v20Var2 = rp2Var.f;
            Object objL0 = bz0.l0(v20Var2, null);
            try {
                return jz0.P(rp2Var, rp2Var, function2);
            } finally {
                bz0.e0(v20Var2, objL0);
            }
        }
        b90 b90Var = new b90(l10Var, v20VarB);
        try {
            l8.j0(xa1.E(xa1.s(b90Var, b90Var, function2)), up2.f1187a);
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b90.h;
            do {
                int i = atomicIntegerFieldUpdater.get(b90Var);
                if (i != 0) {
                    if (i != 2) {
                        throw new IllegalStateException("Already suspended");
                    }
                    Object objO = jm.O(jy0.d.get(b90Var));
                    if (objO instanceof lu) {
                        throw ((lu) objO).f713a;
                    }
                    return objO;
                }
            } while (!atomicIntegerFieldUpdater.compareAndSet(b90Var, 0, 1));
            return f30.d;
        } catch (Throwable th) {
            b90Var.g(mz0.h(th));
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(java.lang.String r16, androidx.emoji2.text.nd1 r17, androidx.emoji2.text.gl2 r18, int r19, boolean r20, int r21, int r22, androidx.emoji2.text.lx r23, int r24, int r25) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.h50.a(java.lang.String, androidx.emoji2.text.nd1, androidx.emoji2.text.gl2, int, boolean, int, int, androidx.emoji2.text.lx, int, int):void");
    }

    public static final z8 b(String str) {
        Set setSingleton = Collections.singleton(str);
        lx0.w(setSingleton, "singleton(...)");
        return new z8(setSingleton);
    }

    public static final void c(String str, String str2, Function2 function2, sm0 sm0Var, lx lxVar, int i) {
        boolean z;
        String[] strArr = wj1.f1284a;
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
            Object objM = txVar.M();
            on onVar = kx.f663a;
            if (objM == onVar) {
                objM = az0.W(Boolean.TRUE);
                txVar.i0(objM);
            }
            mf1 mf1Var = (mf1) objM;
            FillElement fillElement = androidx.compose.foundation.layout.c.c;
            a.a.a.c.a(-233870118240034L, strArr);
            fb1 fb1VarE = qm.e(dd0.e, false);
            a.a.a.c.a(-236794990968610L, strArr);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, fillElement);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-236472868421410L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, fb1VarE, gx.e);
            mz0.G(txVar, ap1VarL, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar);
            }
            mz0.G(txVar, nd1VarQ, gx.c);
            a.a.a.c.a(-237310387044130L, strArr);
            a.a.a.c.a(-237400581357346L, strArr);
            a.a.a.c.a(-237087048744738L, strArr);
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objM2 = txVar.M();
            if (z2 || objM2 == onVar) {
                tw twVar = new tw(str, str2, function2, mf1Var, 0);
                txVar.i0(twVar);
                objM2 = twVar;
            }
            androidx.compose.ui.viewinterop.a.b((um0) objM2, fillElement, null, txVar, 48);
            if (((Boolean) mf1Var.getValue()).booleanValue()) {
                txVar.X(274338372);
                a.a.a.c.a(-235656824635170L, strArr);
                z = true;
                ru1.a(androidx.compose.foundation.layout.b.f24a.a(kd1.f634a, dd0.i), 0L, 0.0f, 0L, 0, txVar, 0, 30);
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
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new uw(str, str2, function2, sm0Var, i, 0);
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
            nd1 nd1VarA = kd1.f634a;
            if (str != null) {
                txVar.X(1040258775);
                boolean z = (i3 & 112) == 32;
                Object objM = txVar.M();
                if (z || objM == kx.f663a) {
                    objM = new i5(str, 3);
                    txVar.i0(objM);
                }
                nd1VarA = v62.a(nd1VarA, false, (um0) objM);
                txVar.p(false);
            } else {
                txVar.X(1040398089);
                txVar.p(false);
            }
            nd1 nd1VarD = androidx.compose.ui.draw.a.d(xo2.g(nd1Var.k(nd1VarA)), fn1Var, null, 2);
            n9 n9Var = n9.g;
            int iHashCode = Long.hashCode(txVar.T);
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarD);
            ap1 ap1VarL = txVar.l();
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, n9Var, gx.e);
            mz0.G(txVar, ap1VarL, gx.d);
            mz0.G(txVar, nd1VarQ, gx.c);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar);
            }
            txVar.p(true);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new pb(fn1Var, str, nd1Var, i, 4);
        }
    }

    public static final void e(aa aaVar, String str, nd1 nd1Var, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        boolean zF = txVar.f(aaVar);
        Object objM = txVar.M();
        if (zF || objM == kx.f663a) {
            objM = xa1.a(aaVar, 1);
            txVar.i0(objM);
        }
        d((ol) objM, str, nd1Var, txVar, 4194288 & i);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(androidx.emoji2.text.jj0 r4, java.lang.Object r5, java.lang.Object r6, androidx.emoji2.text.n10 r7) {
        /*
            boolean r0 = r7 instanceof androidx.emoji2.text.mj0
            if (r0 == 0) goto L13
            r0 = r7
            androidx.emoji2.text.mj0 r0 = (androidx.emoji2.text.mj0) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            androidx.emoji2.text.mj0 r0 = new androidx.emoji2.text.mj0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.h
            int r1 = r0.i
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 == r2) goto L29
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L29:
            java.lang.Object r6 = r0.g
            androidx.emoji2.text.mz0.L(r7)
            goto L3f
        L2f:
            androidx.emoji2.text.mz0.L(r7)
            r0.g = r6
            r0.i = r2
            java.lang.Object r4 = r4.b(r5, r0)
            androidx.emoji2.text.f30 r5 = androidx.emoji2.text.f30.d
            if (r4 != r5) goto L3f
            return
        L3f:
            androidx.emoji2.text.j r4 = new androidx.emoji2.text.j
            r4.<init>(r6)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.h50.f(androidx.emoji2.text.jj0, java.lang.Object, java.lang.Object, androidx.emoji2.text.n10):void");
    }

    public static final boolean g(y62 y62Var) {
        u62 u62VarK = y62Var.k();
        return !u62VarK.d.c(c72.i);
    }

    public static final boolean h(y62 y62Var, Resources resources) {
        Object objG = y62Var.d.d.g(c72.f186a);
        if (objG == null) {
            objG = null;
        }
        List list = (List) objG;
        return !C(y62Var) && (y62Var.d.f || (y62Var.o() && ((list != null ? (String) ws.B0(list) : null) != null || B(y62Var) != null || A(y62Var, resources) != null || z(y62Var))));
    }

    public static void i(Throwable th, Throwable th2) {
        lx0.x(th, "<this>");
        lx0.x(th2, "exception");
        if (th != th2) {
            Integer num = xx0.f1362a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = nr1.f823a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(androidx.emoji2.text.lz0 r5, androidx.emoji2.text.n10 r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof androidx.emoji2.text.d
            if (r0 == 0) goto L13
            r0 = r6
            androidx.emoji2.text.d r0 = (androidx.emoji2.text.d) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            androidx.emoji2.text.d r0 = new androidx.emoji2.text.d
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.i
            int r1 = r0.j
            androidx.emoji2.text.up2 r2 = androidx.emoji2.text.up2.f1187a
            r3 = 1
            if (r1 == 0) goto L35
            if (r1 != r3) goto L2d
            androidx.emoji2.text.cy1 r5 = r0.h
            androidx.emoji2.text.lz0 r0 = r0.g
            androidx.emoji2.text.mz0.L(r6)     // Catch: java.lang.Throwable -> L2b
            goto L71
        L2b:
            r6 = move-exception
            goto L80
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            androidx.emoji2.text.mz0.L(r6)
            androidx.emoji2.text.o51 r6 = r5.q()
            androidx.emoji2.text.o51 r1 = androidx.emoji2.text.o51.g
            int r6 = r6.compareTo(r1)
            if (r6 < 0) goto L45
            return r2
        L45:
            androidx.emoji2.text.cy1 r6 = new androidx.emoji2.text.cy1
            r6.<init>()
            r0.g = r5     // Catch: java.lang.Throwable -> L7b
            r0.h = r6     // Catch: java.lang.Throwable -> L7b
            r0.j = r3     // Catch: java.lang.Throwable -> L7b
            androidx.emoji2.text.ip r1 = new androidx.emoji2.text.ip     // Catch: java.lang.Throwable -> L7b
            androidx.emoji2.text.l10 r0 = androidx.emoji2.text.xa1.E(r0)     // Catch: java.lang.Throwable -> L7b
            r1.<init>(r3, r0)     // Catch: java.lang.Throwable -> L7b
            r1.s()     // Catch: java.lang.Throwable -> L7b
            androidx.emoji2.text.e r0 = new androidx.emoji2.text.e     // Catch: java.lang.Throwable -> L7b
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L7b
            r6.d = r0     // Catch: java.lang.Throwable -> L7b
            r5.g(r0)     // Catch: java.lang.Throwable -> L7b
            java.lang.Object r0 = r1.r()     // Catch: java.lang.Throwable -> L7b
            androidx.emoji2.text.f30 r1 = androidx.emoji2.text.f30.d
            if (r0 != r1) goto L6f
            return r1
        L6f:
            r0 = r5
            r5 = r6
        L71:
            java.lang.Object r5 = r5.d
            androidx.emoji2.text.u51 r5 = (androidx.emoji2.text.u51) r5
            if (r5 == 0) goto L7a
            r0.I(r5)
        L7a:
            return r2
        L7b:
            r0 = move-exception
            r4 = r0
            r0 = r5
            r5 = r6
            r6 = r4
        L80:
            java.lang.Object r5 = r5.d
            androidx.emoji2.text.u51 r5 = (androidx.emoji2.text.u51) r5
            if (r5 == 0) goto L89
            r0.I(r5)
        L89:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.h50.j(androidx.emoji2.text.lz0, androidx.emoji2.text.n10):java.lang.Object");
    }

    public static pp k(long j, tx txVar) {
        long jB = lt.b(j, txVar);
        long j2 = et.k;
        long jB2 = et.b(0.38f, jB);
        pp ppVarX = x((kt) txVar.j(lt.f709a));
        long j3 = j != 16 ? j : ppVarX.f920a;
        if (jB == 16) {
            jB = ppVarX.b;
        }
        long j4 = jB;
        if (j2 == 16) {
            j2 = ppVarX.c;
        }
        long j5 = j2;
        if (jB2 == 16) {
            jB2 = ppVarX.d;
        }
        return new pp(j3, j4, j5, jB2);
    }

    public static void l(String str) {
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('!' > cCharAt || cCharAt >= 127) {
                throw new IllegalArgumentException(jq2.f("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str).toString());
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
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                StringBuilder sb = new StringBuilder();
                sb.append(jq2.f("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i), str2));
                sb.append(jq2.n(str2) ? "" : ": ".concat(str));
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (androidx.emoji2.text.jm.r(r9, r1, androidx.emoji2.text.lx0.n(r7, r2) ? r0.getWidth() : androidx.emoji2.text.h.d(r7.f466a, r8), androidx.emoji2.text.lx0.n(r7, r2) ? r0.getHeight() : androidx.emoji2.text.h.d(r7.b, r8), r8) == 1.0d) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap o(android.graphics.drawable.Drawable r5, android.graphics.Bitmap.Config r6, androidx.emoji2.text.hb2 r7, androidx.emoji2.text.b42 r8, boolean r9) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.h50.o(android.graphics.drawable.Drawable, android.graphics.Bitmap$Config, androidx.emoji2.text.hb2, androidx.emoji2.text.b42, boolean):android.graphics.Bitmap");
    }

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
        if (providerInfo == null) {
            jl0Var = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrJ = q50Var.j(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrJ) {
                    arrayList.add(signature.toByteArray());
                }
                jl0Var = new jl0(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList), null, null);
            } catch (PackageManager.NameNotFoundException e2) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e2);
            }
        }
        if (jl0Var == null) {
            return null;
        }
        return new ll0(new kl0(context, jl0Var));
    }

    public static final String q(String str, String str2) {
        Uri uri = Uri.parse(str);
        String queryParameter = uri.getQueryParameter(str2);
        if (queryParameter != null) {
            return queryParameter;
        }
        String fragment = uri.getFragment();
        if (fragment == null) {
            return null;
        }
        return Uri.parse(a.a.a.c.a(-235789968621346L, wj1.f1284a) + fragment).getQueryParameter(str2);
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
            y62 y62VarA = b72Var.a();
            e11 e11Var = y62VarA.c;
            if (e11Var.J() && e11Var.I()) {
                qe1 qe1Var = new qe1(48);
                gz0 gz0Var = new gz0(20);
                rw0 rw0VarJ = J(y62VarA.g());
                ((Region) gz0Var.d).set(rw0VarJ.f1038a, rw0VarJ.b, rw0VarJ.c, rw0VarJ.d);
                t(gz0Var, y62VarA, qe1Var, y62VarA, new gz0(20));
                return qe1Var;
            }
            qe1 qe1Var2 = mw0.f774a;
            lx0.v(qe1Var2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>");
            return qe1Var2;
        } finally {
            Trace.endSection();
        }
    }

    public static final void t(gz0 gz0Var, y62 y62Var, qe1 qe1Var, y62 y62Var2, gz0 gz0Var2) {
        zw1 zw1VarP1;
        e11 e11Var;
        int i = y62Var.g;
        Region region = (Region) gz0Var2.d;
        e11 e11Var2 = y62Var2.c;
        int i2 = y62Var2.g;
        boolean z = (e11Var2.J() && e11Var2.I()) ? false : true;
        Region region2 = (Region) gz0Var.d;
        if (!region2.isEmpty() || i2 == i) {
            if (!z || y62Var2.e) {
                y60 y60VarF = y62Var2.f();
                if (y60VarF == null) {
                    zw1VarP1 = e11Var2.H.c.p1();
                } else {
                    md1 md1Var = ((md1) y60VarF).d;
                    Object objG = y62Var2.d.d.g(t62.b);
                    if (objG == null) {
                        objG = null;
                    }
                    boolean z2 = objG != null;
                    if (!md1Var.d.q) {
                        zw1VarP1 = zw1.e;
                    } else if (z2) {
                        zw1VarP1 = lx0.R(md1Var, 8).p1();
                    } else {
                        xh1 xh1VarR = lx0.R(md1Var, 8);
                        zw1VarP1 = az0.A(xh1VarR).K(xh1VarR, true);
                    }
                }
                rw0 rw0VarJ = J(zw1VarP1);
                region.set(rw0VarJ.f1038a, rw0VarJ.b, rw0VarJ.c, rw0VarJ.d);
                if (i2 == i) {
                    i2 = -1;
                }
                if (!region.op(region2, Region.Op.INTERSECT)) {
                    if (y62Var2.e) {
                        y62 y62VarL = y62Var2.l();
                        qe1Var.g(i2, new a72(y62Var2, J((y62VarL == null || (e11Var = y62VarL.c) == null || !e11Var.J()) ? f : y62VarL.g())));
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
                List listJ = y62.j(4, y62Var2);
                for (int size = listJ.size() - 1; -1 < size; size--) {
                    if (!((y62) listJ.get(size)).k().d.c(c72.z)) {
                        t(gz0Var, y62Var, qe1Var, (y62) listJ.get(size), gz0Var2);
                    }
                }
                if (D(y62Var2)) {
                    region2.op(rw0VarJ.f1038a, rw0VarJ.b, rw0VarJ.c, rw0VarJ.d, Region.Op.DIFFERENCE);
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
        int i = uq2.f1189a;
        kd2 kd2Var = new kd2(et.b);
        pm0 pm0VarD = zd.d(19.35f, 10.04f);
        pm0VarD.f(18.67f, 6.59f, 15.64f, 4.0f, 12.0f, 4.0f);
        pm0VarD.f(9.11f, 4.0f, 6.6f, 5.64f, 5.35f, 8.04f);
        pm0VarD.f(2.34f, 8.36f, 0.0f, 10.91f, 0.0f, 14.0f);
        pm0VarD.g(0.0f, 3.31f, 2.69f, 6.0f, 6.0f, 6.0f);
        pm0VarD.j(13.0f);
        pm0VarD.g(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        pm0VarD.g(0.0f, -2.64f, -2.05f, -4.78f, -4.65f, -4.96f);
        pm0VarD.e();
        pm0VarD.m(17.0f, 13.0f);
        pm0VarD.l(-4.65f, 4.65f);
        pm0VarD.g(-0.2f, 0.2f, -0.51f, 0.2f, -0.71f, 0.0f);
        pm0VarD.k(7.0f, 13.0f);
        pm0VarD.j(3.0f);
        pm0VarD.q(9.0f);
        pm0VarD.j(4.0f);
        pm0VarD.r(4.0f);
        pm0VarD.j(3.0f);
        pm0VarD.e();
        fu0.a(fu0Var, pm0VarD.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 gu0VarB = fu0Var.b();
        h = gu0VarB;
        return gu0VarB;
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
        float f2 = oi0.f859a;
        pp ppVar2 = new pp(lt.c(ktVar, 39), lt.a(ktVar, lt.c(ktVar, 39)), bz0.z(et.b(oi0.e, lt.c(ktVar, oi0.c)), lt.c(ktVar, 39)), et.b(0.38f, lt.a(ktVar, lt.c(ktVar, 39))));
        ktVar.M = ppVar2;
        return ppVar2;
    }

    public static final String y(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final boolean z(y62 y62Var) {
        Object objG = y62Var.d.d.g(c72.I);
        if (objG == null) {
            objG = null;
        }
        nm2 nm2Var = (nm2) objG;
        gf1 gf1Var = y62Var.d.d;
        Object objG2 = gf1Var.g(c72.x);
        if (objG2 == null) {
            objG2 = null;
        }
        k12 k12Var = (k12) objG2;
        boolean z = nm2Var != null;
        Object objG3 = gf1Var.g(c72.H);
        if (((Boolean) (objG3 != null ? objG3 : null)) == null || (k12Var != null && k12Var.f613a == 4)) {
            return z;
        }
        return true;
    }

    public abstract void w(ga2 ga2Var, float f2, float f3);
}
