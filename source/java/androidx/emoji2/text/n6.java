package androidx.emoji2.text;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageParser;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.R;
import com.kos.engine.core.system.DaemonService;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n6 implements fs2 {

    /* renamed from: a, reason: collision with root package name */
    public static gu0 f792a;
    public static gu0 b;
    public static gu0 c;
    public static gu0 d;

    public static final void A(String str, String str2, um0 um0Var, lx lxVar, int i) {
        int i2;
        kt ktVar;
        kd1 kd1Var;
        tx txVar = (tx) lxVar;
        txVar.Z(-874400247);
        int i3 = i | (txVar.f(str) ? 4 : 2);
        if ((i3 & 147) == 146 && txVar.B()) {
            txVar.S();
        } else {
            kt ktVar2 = (kt) txVar.j(lt.f708a);
            kd1 kd1Var2 = kd1.f633a;
            float f = 22;
            nd1 j = androidx.compose.foundation.layout.a.j(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var2, 1.0f), s12.a(f)), et.b(0.48f, ktVar2.n), wj1.e), 1, ktVar2.B, s12.a(f)), 14, 10);
            z12 a2 = y12.a(lh.f689a, dd0.o, txVar, 48);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, j);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
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
            wt0.a(nz0.B(), null, androidx.compose.foundation.layout.c.j(kd1Var2, 18), ktVar2.s, txVar, 432, 0);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(9));
            nd1 a3 = a22.a(a22.f78a, kd1Var2);
            fb1 e = qm.e(dd0.e, false);
            int hashCode2 = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q2 = bz0.Q(txVar, a3);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, e, wcVar);
            mz0.G(txVar, l2, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode2))) {
                zd.l(hashCode2, txVar, hashCode2, wcVar3);
            }
            mz0.G(txVar, Q2, wcVar4);
            if (str.length() == 0) {
                txVar.X(838983679);
                i2 = i3;
                kd1Var = kd1Var2;
                ktVar = ktVar2;
                pk2.b(str2, null, ktVar2.s, nz0.D(13), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 3078, 0, 131058);
                txVar = txVar;
                txVar.p(false);
            } else {
                txVar = txVar;
                i2 = i3;
                ktVar = ktVar2;
                kd1Var = kd1Var2;
                txVar.X(839079779);
                txVar.p(false);
            }
            kt ktVar3 = ktVar;
            xk.a(str, um0Var, androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), false, new gl2(ktVar3.q, nz0.D(13), null, 0L, 0, 0L, 16777212), null, null, true, 0, 0, null, null, new kd2(ktVar3.f654a), null, txVar, (i2 & 14) | 100663728, 48856);
            txVar.p(true);
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new m40(str, str2, um0Var, i, 3);
        }
    }

    public static final void B(nd1 nd1Var, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(-2105228848);
        if ((((txVar.f(nd1Var) ? 4 : 2) | i) & 19) == 18 && txVar.B()) {
            txVar.S();
        } else {
            n9 n9Var = n9.h;
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, nd1Var);
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
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar);
            }
            mz0.G(txVar, Q, gx.c);
            composableLambdaImpl.invoke((ComposableLambdaImpl) txVar, (tx) 6);
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new j5(nd1Var, composableLambdaImpl, i);
        }
    }

    public static final void C(k01 k01Var, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(1883821820);
        if ((((txVar.f(k01Var) ? 4 : 2) | i) & 3) == 2 && txVar.B()) {
            txVar.S();
        } else {
            kt ktVar = (kt) txVar.j(lt.f708a);
            float f = 16;
            nd1 i2 = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1.f633a, 1.0f), s12.a(f)), et.b(0.48f, ktVar.n), wj1.e), 1, ktVar.B, s12.a(f)), 14);
            wt a2 = ut.a(lh.g(10), dd0.q, txVar, 6);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, i2);
            hx.b.getClass();
            hy hyVar = gx.b;
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
            D("App", k01Var.f609a, false, txVar, 6, 4);
            D("User data", k01Var.b, false, txVar, 6, 4);
            D("Cache", k01Var.c, false, txVar, 6, 4);
            lx0.g(null, 0.0f, ktVar.B, txVar, 0);
            D("Total", k01Var.f609a + k01Var.b + k01Var.c, true, txVar, 390, 0);
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new f2(i, 8, k01Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void D(final String str, final long j, boolean z, lx lxVar, final int i, final int i2) {
        boolean z2;
        int hashCode;
        final boolean z3;
        pw1 s;
        tx txVar = (tx) lxVar;
        txVar.Z(186689382);
        int i3 = (txVar.e(j) ? 32 : 16) | i;
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            z2 = z;
            i3 |= txVar.g(z2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
            if ((i3 & 147) == 146 || !txVar.B()) {
                boolean z4 = i4 == 0 ? false : z2;
                kt ktVar = (kt) txVar.j(lt.f708a);
                kd1 kd1Var = kd1.f633a;
                nd1 c2 = androidx.compose.foundation.layout.c.c(kd1Var, 1.0f);
                z12 a2 = y12.a(lh.f689a, dd0.o, txVar, 48);
                hashCode = Long.hashCode(txVar.T);
                ap1 l = txVar.l();
                nd1 Q = bz0.Q(txVar, c2);
                hx.b.getClass();
                hy hyVar = gx.b;
                txVar.b0();
                if (txVar.S) {
                    txVar.l0();
                } else {
                    txVar.k(hyVar);
                }
                mz0.G(txVar, a2, gx.e);
                mz0.G(txVar, l, gx.d);
                wc wcVar = gx.f;
                if (!txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                    zd.l(hashCode, txVar, hashCode, wcVar);
                }
                mz0.G(txVar, Q, gx.c);
                pk2.b(str, a22.a(a22.f78a, kd1Var), !z4 ? ktVar.q : ktVar.s, nz0.D(13), null, !z4 ? zl0.h : zl0.f, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 3078, 0, 131024);
                pk2.b(R(j), null, !z4 ? ktVar.q : ktVar.s, nz0.D(13), null, !z4 ? zl0.h : zl0.f, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 3072, 0, 131026);
                txVar = txVar;
                txVar.p(true);
                z3 = z4;
            } else {
                txVar.S();
                z3 = z2;
            }
            s = txVar.s();
            if (s == null) {
                s.d = new Function2() { // from class: androidx.emoji2.text.tq1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        n6.D(str, j, z3, (lx) obj, n6.k0(i | 1), i2);
                        return up2.f1186a;
                    }
                };
                return;
            }
            return;
        }
        z2 = z;
        if ((i3 & 147) == 146) {
        }
        if (i4 == 0) {
        }
        kt ktVar2 = (kt) txVar.j(lt.f708a);
        kd1 kd1Var2 = kd1.f633a;
        nd1 c22 = androidx.compose.foundation.layout.c.c(kd1Var2, 1.0f);
        z12 a22 = y12.a(lh.f689a, dd0.o, txVar, 48);
        hashCode = Long.hashCode(txVar.T);
        ap1 l2 = txVar.l();
        nd1 Q2 = bz0.Q(txVar, c22);
        hx.b.getClass();
        hy hyVar2 = gx.b;
        txVar.b0();
        if (txVar.S) {
        }
        mz0.G(txVar, a22, gx.e);
        mz0.G(txVar, l2, gx.d);
        wc wcVar2 = gx.f;
        if (!txVar.S) {
        }
        zd.l(hashCode, txVar, hashCode, wcVar2);
        mz0.G(txVar, Q2, gx.c);
        pk2.b(str, a22.a(a22.f78a, kd1Var2), !z4 ? ktVar2.q : ktVar2.s, nz0.D(13), null, !z4 ? zl0.h : zl0.f, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 3078, 0, 131024);
        pk2.b(R(j), null, !z4 ? ktVar2.q : ktVar2.s, nz0.D(13), null, !z4 ? zl0.h : zl0.f, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 3072, 0, 131026);
        txVar = txVar;
        txVar.p(true);
        z3 = z4;
        s = txVar.s();
        if (s == null) {
        }
    }

    public static final void E(sm0 sm0Var, sm0 sm0Var2, lx lxVar, int i) {
        tx txVar;
        String[] strArr = wj1.f1283a;
        lx0.x(sm0Var, a.a.a.c.a(-256573315366690L, strArr));
        lx0.x(sm0Var2, a.a.a.c.a(-256611970072354L, strArr));
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-54748617);
        a.a.a.c.a(-256637739876130L, strArr);
        int i2 = (txVar2.h(sm0Var) ? 4 : 2) | i | (txVar2.h(sm0Var2) ? 32 : 16);
        if (txVar2.P(i2 & 1, (i2 & 19) != 18)) {
            y42 d0 = d0(txVar2);
            String i0 = i0(txVar2, R.string.terms_body);
            r12 a2 = s12.a(24);
            long j = pl2.d;
            float f = 8;
            a.a.a.c.a(-256989927194402L, strArr);
            Object M = txVar2.M();
            if (M == kx.f662a) {
                M = new f4(2);
                txVar2.i0(M);
            }
            txVar = txVar2;
            wj1.a((sm0) M, l8.f0(1862796415, new d91(sm0Var, 2), txVar2), null, l8.f0(555654017, new d91(sm0Var2, 0), txVar2), fw.c, fw.d, l8.f0(742424068, new ux(8, d0, i0), txVar2), a2, j, 0L, 0L, 0L, f, null, txVar, 1797174, 384, 11780);
        } else {
            txVar = txVar2;
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new i2(sm0Var, sm0Var2, i, 1);
        }
    }

    public static final long F(int i, int i2) {
        if (i < 0 || i2 < 0) {
            jv0.a("start and end cannot be negative. [start: " + i + ", end: " + i2 + ']');
        }
        long j = (i2 & 4294967295L) | (i << 32);
        int i3 = al2.c;
        return j;
    }

    public static final void G(final boolean z, final sm0 sm0Var, final sm0 sm0Var2, final sm0 sm0Var3, final sm0 sm0Var4, final sm0 sm0Var5, final sm0 sm0Var6, lx lxVar, final int i) {
        int i2;
        gl glVar = dd0.i;
        tx txVar = (tx) lxVar;
        txVar.Z(-1404867458);
        if ((i & 6) == 0) {
            i2 = (txVar.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.h(null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.h(sm0Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar.h(sm0Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= txVar.h(sm0Var3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= txVar.h(sm0Var4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= txVar.h(sm0Var5) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= txVar.h(sm0Var6) ? 8388608 : 4194304;
        }
        if ((i2 & 4793491) == 4793490 && txVar.B()) {
            txVar.S();
        } else {
            Object M = txVar.M();
            on onVar = kx.f662a;
            if (M == onVar) {
                M = az0.W(Boolean.FALSE);
                txVar.i0(M);
            }
            final mf1 mf1Var = (mf1) M;
            final kt ktVar = (kt) txVar.j(lt.f708a);
            kd1 kd1Var = kd1.f633a;
            nd1 m = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), 0.0f, 6, 0.0f, 0.0f, 13);
            z12 a2 = y12.a(lh.f689a, dd0.o, txVar, 48);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, m);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
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
            txVar.X(-175011232);
            txVar.p(false);
            lz0.c(txVar, a22.a(a22.f78a, kd1Var));
            fb1 e = qm.e(dd0.e, false);
            int hashCode2 = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q2 = bz0.Q(txVar, kd1Var);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, e, wcVar);
            mz0.G(txVar, l2, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode2))) {
                zd.l(hashCode2, txVar, hashCode2, wcVar3);
            }
            mz0.G(txVar, Q2, wcVar4);
            nd1 f = xo2.f(androidx.compose.foundation.layout.c.j(kd1Var, 42), s12.f1046a);
            Object M2 = txVar.M();
            if (M2 == onVar) {
                M2 = new j2(19, mf1Var);
                txVar.i0(M2);
            }
            nd1 e2 = androidx.compose.foundation.a.e(f, false, null, (sm0) M2, 7);
            fb1 e3 = qm.e(glVar, false);
            int hashCode3 = Long.hashCode(txVar.T);
            ap1 l3 = txVar.l();
            nd1 Q3 = bz0.Q(txVar, e2);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, e3, wcVar);
            mz0.G(txVar, l3, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode3))) {
                zd.l(hashCode3, txVar, hashCode3, wcVar3);
            }
            mz0.G(txVar, Q3, wcVar4);
            gu0 gu0Var = oy0.b;
            if (gu0Var == null) {
                fu0 fu0Var = new fu0("Rounded.MoreVert", 24.0f, 24.0f, false, 96);
                int i3 = uq2.f1188a;
                kd2 kd2Var = new kd2(et.b);
                pm0 d2 = zd.d(12.0f, 8.0f);
                d2.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                d2.o(-0.9f, -2.0f, -2.0f, -2.0f);
                d2.o(-2.0f, 0.9f, -2.0f, 2.0f);
                d2.o(0.9f, 2.0f, 2.0f, 2.0f);
                d2.e();
                d2.m(12.0f, 10.0f);
                d2.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                d2.o(0.9f, 2.0f, 2.0f, 2.0f);
                d2.o(2.0f, -0.9f, 2.0f, -2.0f);
                d2.o(-0.9f, -2.0f, -2.0f, -2.0f);
                d2.e();
                d2.m(12.0f, 16.0f);
                d2.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                d2.o(0.9f, 2.0f, 2.0f, 2.0f);
                d2.o(2.0f, -0.9f, 2.0f, -2.0f);
                d2.o(-0.9f, -2.0f, -2.0f, -2.0f);
                d2.e();
                fu0.a(fu0Var, d2.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
                gu0Var = fu0Var.b();
                oy0.b = gu0Var;
            }
            wt0.a(gu0Var, "Menu", androidx.compose.foundation.layout.c.j(kd1Var, 22), ktVar.o, txVar, 432, 0);
            txVar.p(true);
            boolean booleanValue = ((Boolean) mf1Var.getValue()).booleanValue();
            Object M3 = txVar.M();
            if (M3 == onVar) {
                M3 = new j2(20, mf1Var);
                txVar.i0(M3);
            }
            oa.a(booleanValue, (sm0) M3, null, 0L, null, null, null, ktVar.p, 0.0f, 0.0f, l8.f0(50012877, new wm0() { // from class: androidx.emoji2.text.eq1
                @Override // androidx.emoji2.text.wm0
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    lx lxVar2 = (lx) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    lx0.x((xt) obj, "$this$DropdownMenu");
                    if ((intValue & 17) == 16) {
                        tx txVar2 = (tx) lxVar2;
                        if (txVar2.B()) {
                            txVar2.S();
                            return up2.f1186a;
                        }
                    }
                    ComposableLambdaImpl composableLambdaImpl = hw.f492a;
                    tx txVar3 = (tx) lxVar2;
                    sm0 sm0Var7 = sm0.this;
                    boolean f2 = txVar3.f(sm0Var7);
                    Object M4 = txVar3.M();
                    mf1 mf1Var2 = mf1Var;
                    Object obj4 = kx.f662a;
                    if (f2 || M4 == obj4) {
                        M4 = new r2(sm0Var7, mf1Var2, 1);
                        txVar3.i0(M4);
                    }
                    oa.b(composableLambdaImpl, (sm0) M4, null, hw.b, false, null, null, txVar3, 3078, 500);
                    ComposableLambdaImpl composableLambdaImpl2 = hw.c;
                    sm0 sm0Var8 = sm0Var4;
                    boolean f3 = txVar3.f(sm0Var8);
                    Object M5 = txVar3.M();
                    if (f3 || M5 == obj4) {
                        M5 = new r2(sm0Var8, mf1Var2, 2);
                        txVar3.i0(M5);
                    }
                    oa.b(composableLambdaImpl2, (sm0) M5, null, hw.d, false, null, null, txVar3, 3078, 500);
                    sm0 sm0Var9 = sm0Var;
                    if (sm0Var9 != null) {
                        txVar3.X(-419493913);
                        ComposableLambdaImpl composableLambdaImpl3 = hw.e;
                        boolean f4 = txVar3.f(sm0Var9);
                        Object M6 = txVar3.M();
                        if (f4 || M6 == obj4) {
                            M6 = new r2(sm0Var9, mf1Var2, 3);
                            txVar3.i0(M6);
                        }
                        oa.b(composableLambdaImpl3, (sm0) M6, null, hw.f, false, null, null, txVar3, 3078, 500);
                        txVar3.p(false);
                    } else {
                        txVar3.X(-419203691);
                        txVar3.p(false);
                    }
                    sm0 sm0Var10 = sm0Var2;
                    if (sm0Var10 != null) {
                        txVar3.X(-419155951);
                        ComposableLambdaImpl composableLambdaImpl4 = hw.g;
                        boolean f5 = txVar3.f(sm0Var10);
                        Object M7 = txVar3.M();
                        if (f5 || M7 == obj4) {
                            M7 = new r2(sm0Var10, mf1Var2, 4);
                            txVar3.i0(M7);
                        }
                        oa.b(composableLambdaImpl4, (sm0) M7, null, hw.h, false, null, null, txVar3, 3078, 500);
                        txVar3.p(false);
                    } else {
                        txVar3.X(-418875339);
                        txVar3.p(false);
                    }
                    final int i4 = 0;
                    final boolean z2 = z;
                    ComposableLambdaImpl f0 = l8.f0(185748101, new Function2() { // from class: androidx.emoji2.text.oq1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            gu0 gu0Var2;
                            int i5 = i4;
                            up2 up2Var = up2.f1186a;
                            boolean z3 = z2;
                            switch (i5) {
                                case 0:
                                    lx lxVar3 = (lx) obj5;
                                    if ((((Integer) obj6).intValue() & 3) == 2) {
                                        tx txVar4 = (tx) lxVar3;
                                        if (txVar4.B()) {
                                            txVar4.S();
                                            break;
                                        }
                                    }
                                    pk2.b(z3 ? "Done editing" : "Edit layout", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar3, 0, 0, 131070);
                                    break;
                                default:
                                    lx lxVar4 = (lx) obj5;
                                    if ((((Integer) obj6).intValue() & 3) == 2) {
                                        tx txVar5 = (tx) lxVar4;
                                        if (txVar5.B()) {
                                            txVar5.S();
                                            break;
                                        }
                                    }
                                    if (z3) {
                                        gu0Var2 = jm.z();
                                    } else {
                                        gu0Var2 = bz0.s;
                                        if (gu0Var2 == null) {
                                            fu0 fu0Var2 = new fu0("Rounded.Edit", 24.0f, 24.0f, false, 96);
                                            int i6 = uq2.f1188a;
                                            kd2 kd2Var2 = new kd2(et.b);
                                            pm0 pm0Var = new pm0(2);
                                            pm0Var.m(3.0f, 17.46f);
                                            pm0Var.r(3.04f);
                                            pm0Var.g(0.0f, 0.28f, 0.22f, 0.5f, 0.5f, 0.5f);
                                            pm0Var.j(3.04f);
                                            pm0Var.g(0.13f, 0.0f, 0.26f, -0.05f, 0.35f, -0.15f);
                                            pm0Var.k(17.81f, 9.94f);
                                            pm0Var.l(-3.75f, -3.75f);
                                            pm0Var.k(3.15f, 17.1f);
                                            pm0Var.g(-0.1f, 0.1f, -0.15f, 0.22f, -0.15f, 0.36f);
                                            pm0Var.e();
                                            pm0Var.m(20.71f, 7.04f);
                                            pm0Var.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                                            pm0Var.l(-2.34f, -2.34f);
                                            pm0Var.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                                            pm0Var.l(-1.83f, 1.83f);
                                            pm0Var.l(3.75f, 3.75f);
                                            pm0Var.l(1.83f, -1.83f);
                                            pm0Var.e();
                                            fu0.a(fu0Var2, pm0Var.d, 0, "", kd2Var2, 1.0f, 2, 1.0f);
                                            gu0Var2 = fu0Var2.b();
                                            bz0.s = gu0Var2;
                                        }
                                    }
                                    wt0.a(gu0Var2, null, null, 0L, lxVar4, 48, 12);
                                    break;
                            }
                            return up2Var;
                        }
                    }, txVar3);
                    sm0 sm0Var11 = sm0Var6;
                    boolean f6 = txVar3.f(sm0Var11);
                    Object M8 = txVar3.M();
                    if (f6 || M8 == obj4) {
                        M8 = new r2(sm0Var11, mf1Var2, 5);
                        txVar3.i0(M8);
                    }
                    sm0 sm0Var12 = (sm0) M8;
                    final int i5 = 1;
                    oa.b(f0, sm0Var12, null, l8.f0(1424466722, new Function2() { // from class: androidx.emoji2.text.oq1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            gu0 gu0Var2;
                            int i52 = i5;
                            up2 up2Var = up2.f1186a;
                            boolean z3 = z2;
                            switch (i52) {
                                case 0:
                                    lx lxVar3 = (lx) obj5;
                                    if ((((Integer) obj6).intValue() & 3) == 2) {
                                        tx txVar4 = (tx) lxVar3;
                                        if (txVar4.B()) {
                                            txVar4.S();
                                            break;
                                        }
                                    }
                                    pk2.b(z3 ? "Done editing" : "Edit layout", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar3, 0, 0, 131070);
                                    break;
                                default:
                                    lx lxVar4 = (lx) obj5;
                                    if ((((Integer) obj6).intValue() & 3) == 2) {
                                        tx txVar5 = (tx) lxVar4;
                                        if (txVar5.B()) {
                                            txVar5.S();
                                            break;
                                        }
                                    }
                                    if (z3) {
                                        gu0Var2 = jm.z();
                                    } else {
                                        gu0Var2 = bz0.s;
                                        if (gu0Var2 == null) {
                                            fu0 fu0Var2 = new fu0("Rounded.Edit", 24.0f, 24.0f, false, 96);
                                            int i6 = uq2.f1188a;
                                            kd2 kd2Var2 = new kd2(et.b);
                                            pm0 pm0Var = new pm0(2);
                                            pm0Var.m(3.0f, 17.46f);
                                            pm0Var.r(3.04f);
                                            pm0Var.g(0.0f, 0.28f, 0.22f, 0.5f, 0.5f, 0.5f);
                                            pm0Var.j(3.04f);
                                            pm0Var.g(0.13f, 0.0f, 0.26f, -0.05f, 0.35f, -0.15f);
                                            pm0Var.k(17.81f, 9.94f);
                                            pm0Var.l(-3.75f, -3.75f);
                                            pm0Var.k(3.15f, 17.1f);
                                            pm0Var.g(-0.1f, 0.1f, -0.15f, 0.22f, -0.15f, 0.36f);
                                            pm0Var.e();
                                            pm0Var.m(20.71f, 7.04f);
                                            pm0Var.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                                            pm0Var.l(-2.34f, -2.34f);
                                            pm0Var.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                                            pm0Var.l(-1.83f, 1.83f);
                                            pm0Var.l(3.75f, 3.75f);
                                            pm0Var.l(1.83f, -1.83f);
                                            pm0Var.e();
                                            fu0.a(fu0Var2, pm0Var.d, 0, "", kd2Var2, 1.0f, 2, 1.0f);
                                            gu0Var2 = fu0Var2.b();
                                            bz0.s = gu0Var2;
                                        }
                                    }
                                    wt0.a(gu0Var2, null, null, 0L, lxVar4, 48, 12);
                                    break;
                            }
                            return up2Var;
                        }
                    }, txVar3), false, null, null, txVar3, 3078, 500);
                    sm0 sm0Var13 = sm0Var5;
                    if (sm0Var13 != null) {
                        txVar3.X(-418506563);
                        lx0.g(null, 0.0f, ktVar.B, txVar3, 0);
                        ComposableLambdaImpl composableLambdaImpl5 = hw.i;
                        boolean f7 = txVar3.f(sm0Var13);
                        Object M9 = txVar3.M();
                        if (f7 || M9 == obj4) {
                            M9 = new r2(sm0Var13, mf1Var2, 6);
                            txVar3.i0(M9);
                        }
                        oa.b(composableLambdaImpl5, (sm0) M9, null, hw.j, false, null, null, txVar3, 3078, 500);
                        txVar3.p(false);
                    } else {
                        txVar3.X(-418145227);
                        txVar3.p(false);
                    }
                    return up2.f1186a;
                }
            }, txVar), txVar, 48, 1916);
            txVar = txVar;
            txVar.p(true);
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new Function2() { // from class: androidx.emoji2.text.fq1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n6.G(z, sm0Var, sm0Var2, sm0Var3, sm0Var4, sm0Var5, sm0Var6, (lx) obj, n6.k0(i | 1));
                    return up2.f1186a;
                }
            };
        }
    }

    public static final void H(mf1 mf1Var, boolean z) {
        mf1Var.setValue(Boolean.valueOf(z));
    }

    public static final long I(float f, float f2) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = fn2.c;
        return floatToRawIntBits;
    }

    public static final float J(gr1 gr1Var, boolean z, as0[] as0VarArr, float f) {
        float f2 = Float.NaN;
        for (as0 as0Var : as0VarArr) {
            float c2 = gr1Var.c(as0Var);
            if (!Float.isNaN(f2)) {
                int i = z != (c2 > f2) ? i + 1 : 0;
            }
            f2 = c2;
        }
        return Float.isNaN(f2) ? f : f2;
    }

    public static final boolean K(Context context) {
        NotificationChannel notificationChannel;
        int importance;
        Object systemService = context.getSystemService(a.a.a.c.a(-269514051829538L, wj1.f1283a));
        NotificationManager notificationManager = systemService instanceof NotificationManager ? (NotificationManager) systemService : null;
        if (notificationManager == null) {
            return false;
        }
        int i = Build.VERSION.SDK_INT;
        if (!notificationManager.areNotificationsEnabled()) {
            return false;
        }
        if (i < 26) {
            return true;
        }
        notificationChannel = notificationManager.getNotificationChannel(DaemonService.getNotificationChannelId(context));
        if (notificationChannel == null) {
            return false;
        }
        importance = notificationChannel.getImportance();
        return importance != 0;
    }

    public static final void L(ss2 ss2Var, a12 a12Var, lz0 lz0Var) {
        lx0.x(a12Var, "registry");
        lx0.x(lz0Var, "lifecycle");
        d32 d32Var = (d32) ss2Var.c("androidx.lifecycle.savedstate.vm.tag");
        if (d32Var == null || d32Var.f) {
            return;
        }
        d32Var.k(lz0Var, a12Var);
        o51 q = lz0Var.q();
        if (q == o51.e || q.compareTo(o51.g) >= 0) {
            a12Var.q();
        } else {
            lz0Var.g(new l60(lz0Var, a12Var));
        }
    }

    public static final nv1 M(gb2 gb2Var) {
        lx0.x(gb2Var, "<this>");
        return new nv1(gb2Var);
    }

    public static final pv1 N(nd2 nd2Var) {
        lx0.x(nd2Var, "<this>");
        return new pv1(nd2Var);
    }

    public static final List O(n31 n31Var, x31 x31Var, ym ymVar) {
        qw0 qw0Var;
        sf1 sf1Var = ymVar.f1393a;
        if (sf1Var.f == 0 && x31Var.d.isEmpty()) {
            return qe0.d;
        }
        ArrayList arrayList = new ArrayList();
        if (sf1Var.f != 0) {
            int i = sf1Var.f;
            if (i == 0) {
                throw new NoSuchElementException("MutableVector is empty.");
            }
            Object[] objArr = sf1Var.d;
            int i2 = ((w21) objArr[0]).f1254a;
            if (i > 0) {
                int i3 = 0;
                do {
                    int i4 = ((w21) objArr[i3]).f1254a;
                    if (i4 < i2) {
                        i2 = i4;
                    }
                    i3++;
                } while (i3 < i);
            }
            if (i2 < 0) {
                throw new IllegalArgumentException("negative minIndex");
            }
            int i5 = sf1Var.f;
            if (i5 == 0) {
                throw new NoSuchElementException("MutableVector is empty.");
            }
            Object[] objArr2 = sf1Var.d;
            int i6 = ((w21) objArr2[0]).b;
            if (i5 > 0) {
                int i7 = 0;
                do {
                    int i8 = ((w21) objArr2[i7]).b;
                    if (i8 > i6) {
                        i6 = i8;
                    }
                    i7++;
                } while (i7 < i5);
            }
            qw0Var = new qw0(i2, Math.min(i6, n31Var.a() - 1), 1);
        } else {
            qw0Var = qw0.g;
        }
        int size = x31Var.d.size();
        for (int i9 = 0; i9 < size; i9++) {
            w31 w31Var = (w31) x31Var.get(i9);
            int u = nz0.u(w31Var.c.g(), n31Var, w31Var.f1255a);
            int i10 = qw0Var.d;
            if ((u > qw0Var.e || i10 > u) && u >= 0 && u < n31Var.a()) {
                arrayList.add(Integer.valueOf(u));
            }
        }
        int i11 = qw0Var.d;
        int i12 = qw0Var.e;
        if (i11 <= i12) {
            while (true) {
                arrayList.add(Integer.valueOf(i11));
                if (i11 == i12) {
                    break;
                }
                i11++;
            }
        }
        return arrayList;
    }

    public static final long P(int i, long j) {
        int i2 = al2.c;
        int i3 = (int) (j >> 32);
        int i4 = i3 < 0 ? 0 : i3;
        if (i4 > i) {
            i4 = i;
        }
        int i5 = (int) (4294967295L & j);
        int i6 = i5 >= 0 ? i5 : 0;
        if (i6 <= i) {
            i = i6;
        }
        return (i4 == i3 && i == i5) ? j : F(i4, i);
    }

    public static hg1 Q(long j, long j2, long j3, tx txVar) {
        long j4;
        long j5 = et.k;
        kt ktVar = (kt) txVar.j(lt.f708a);
        hg1 hg1Var = ktVar.Q;
        if (hg1Var == null) {
            float f = qg1.f955a;
            long c2 = lt.c(ktVar, 15);
            long c3 = lt.c(ktVar, 18);
            long c4 = lt.c(ktVar, 32);
            int i = qg1.e;
            long c5 = lt.c(ktVar, i);
            int i2 = qg1.f;
            j4 = j5;
            hg1 hg1Var2 = new hg1(c2, c3, c4, c5, lt.c(ktVar, i2), et.b(0.38f, lt.c(ktVar, i)), et.b(0.38f, lt.c(ktVar, i2)));
            ktVar.Q = hg1Var2;
            hg1Var = hg1Var2;
        } else {
            j4 = j5;
        }
        return new hg1(j != 16 ? j : hg1Var.f470a, j4 != 16 ? j4 : hg1Var.b, j2 != 16 ? j2 : hg1Var.c, j3 != 16 ? j3 : hg1Var.d, j4 != 16 ? j4 : hg1Var.e, j4 != 16 ? j4 : hg1Var.f, j4 != 16 ? j4 : hg1Var.g);
    }

    public static final String R(long j) {
        if (j <= 0) {
            return "0 B";
        }
        String[] strArr = {"B", "KB", "MB", "GB"};
        double d2 = j;
        int i = 0;
        while (d2 >= 1024.0d && i < 3) {
            d2 /= 1024.0d;
            i++;
        }
        return ((d2 >= 10.0d || i == 0) ? new DecimalFormat("0") : new DecimalFormat("0.0")).format(d2) + " " + strArr[i];
    }

    public static lb1 S(String str) {
        lx0.x(str, "<this>");
        Matcher matcher = lb1.b.matcher(str);
        if (!matcher.lookingAt()) {
            throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
        }
        String group = matcher.group(1);
        lx0.w(group, "typeSubtype.group(1)");
        Locale locale = Locale.US;
        lx0.w(locale, "US");
        lx0.w(group.toLowerCase(locale), "this as java.lang.String).toLowerCase(locale)");
        String group2 = matcher.group(2);
        lx0.w(group2, "typeSubtype.group(2)");
        lx0.w(group2.toLowerCase(locale), "this as java.lang.String).toLowerCase(locale)");
        ArrayList arrayList = new ArrayList();
        Matcher matcher2 = lb1.c.matcher(str);
        int end = matcher.end();
        while (end < str.length()) {
            matcher2.region(end, str.length());
            if (!matcher2.lookingAt()) {
                StringBuilder sb = new StringBuilder("Parameter is not formatted correctly: \"");
                String substring = str.substring(end);
                lx0.w(substring, "this as java.lang.String).substring(startIndex)");
                sb.append(substring);
                sb.append("\" for: \"");
                throw new IllegalArgumentException(jx0.i(sb, str, '\"').toString());
            }
            String group3 = matcher2.group(1);
            if (group3 == null) {
                end = matcher2.end();
            } else {
                String group4 = matcher2.group(2);
                if (group4 == null) {
                    group4 = matcher2.group(3);
                } else if (eg2.Z(group4, "'", false) && eg2.T(group4, "'", false) && group4.length() > 2) {
                    group4 = group4.substring(1, group4.length() - 1);
                    lx0.w(group4, "this as java.lang.String…ing(startIndex, endIndex)");
                }
                arrayList.add(group3);
                arrayList.add(group4);
                end = matcher2.end();
            }
        }
        return new lb1(str);
    }

    public static final String T(j01 j01Var) {
        int ordinal = j01Var.ordinal();
        if (ordinal == 0) {
            return "App";
        }
        if (ordinal == 1) {
            return "Google app";
        }
        if (ordinal == 2) {
            return "Google service";
        }
        if (ordinal == 3) {
            return "System";
        }
        throw new mu();
    }

    public static final gu0 U() {
        gu0 gu0Var = b;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.PriorityHigh", 24.0f, 24.0f, false, 96);
        int i = uq2.f1188a;
        long j = et.b;
        kd2 kd2Var = new kd2(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new go1(12.0f, 19.0f));
        arrayList.add(new mo1(-2.0f, 0.0f));
        arrayList.add(new io1(2.0f, 2.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new io1(2.0f, 2.0f, true, true, -4.0f, 0.0f));
        fu0.a(fu0Var, arrayList, 0, "", kd2Var, 1.0f, 2, 1.0f);
        kd2 kd2Var2 = new kd2(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new go1(12.0f, 3.0f));
        arrayList2.add(new jo1(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f));
        arrayList2.add(new oo1(8.0f));
        arrayList2.add(new jo1(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f));
        arrayList2.add(new no1(2.0f, -0.9f, 2.0f, -2.0f));
        arrayList2.add(new po1(5.0f));
        arrayList2.add(new jo1(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f));
        arrayList2.add(co1.b);
        fu0.a(fu0Var, arrayList2, 0, "", kd2Var2, 1.0f, 2, 1.0f);
        gu0 b2 = fu0Var.b();
        b = b2;
        return b2;
    }

    public static final gu0 V() {
        gu0 gu0Var = d;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.VpnKey", 24.0f, 24.0f, false, 96);
        int i = uq2.f1188a;
        kd2 kd2Var = new kd2(et.b);
        pm0 d2 = zd.d(12.65f, 10.0f);
        d2.f(11.7f, 7.31f, 8.9f, 5.5f, 5.77f, 6.12f);
        d2.g(-2.29f, 0.46f, -4.15f, 2.29f, -4.63f, 4.58f);
        d2.f(0.32f, 14.57f, 3.26f, 18.0f, 7.0f, 18.0f);
        d2.g(2.61f, 0.0f, 4.83f, -1.67f, 5.65f, -4.0f);
        d2.i(17.0f);
        d2.r(2.0f);
        d2.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        d2.o(2.0f, -0.9f, 2.0f, -2.0f);
        d2.r(-2.0f);
        d2.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        d2.o(-0.9f, -2.0f, -2.0f, -2.0f);
        d2.j(-8.35f);
        d2.e();
        d2.m(7.0f, 14.0f);
        d2.g(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        d2.o(0.9f, -2.0f, 2.0f, -2.0f);
        d2.o(2.0f, 0.9f, 2.0f, 2.0f);
        d2.o(-0.9f, 2.0f, -2.0f, 2.0f);
        d2.e();
        fu0.a(fu0Var, d2.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 b2 = fu0Var.b();
        d = b2;
        return b2;
    }

    public static final void W(w01 w01Var) {
        lx0.T(w01Var).E();
    }

    public static final void X(w62 w62Var) {
        lx0.T(w62Var).G();
    }

    public static final boolean Y(AssertionError assertionError) {
        Logger logger = ej1.f306a;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? wf2.a0(message, "getsockname failed", false) : false) {
                return true;
            }
        }
        return false;
    }

    public static final i01 Z(i01 i01Var, List list) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (lx0.n(((i01) obj).f500a, i01Var.f500a)) {
                break;
            }
        }
        i01 i01Var2 = (i01) obj;
        return i01Var2 == null ? i01Var : i01Var2;
    }

    public static final void a(final i01 i01Var, final int i, lx lxVar, final int i2) {
        int i3;
        tx txVar = (tx) lxVar;
        txVar.Z(421445718);
        if ((i2 & 6) == 0) {
            i3 = (txVar.h(i01Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= txVar.d(i) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && txVar.B()) {
            txVar.S();
        } else {
            kt ktVar = (kt) txVar.j(lt.f708a);
            aa aaVar = i01Var.c;
            String str = i01Var.b;
            j01 j01Var = i01Var.f;
            kd1 kd1Var = kd1.f633a;
            if (aaVar != null) {
                txVar.X(1100112869);
                h50.e(aaVar, str, androidx.compose.foundation.layout.c.j(kd1Var, i), txVar, 0);
                txVar.p(false);
            } else {
                txVar.X(1100240930);
                float f = i;
                nd1 b2 = androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.j(kd1Var, f), j01Var == j01.d ? s12.f1046a : s12.a(14)), j01Var == j01.f ? et.b(0.18f, ktVar.f654a) : ktVar.r, wj1.e);
                fb1 e = qm.e(dd0.i, false);
                int hashCode = Long.hashCode(txVar.T);
                ap1 l = txVar.l();
                nd1 Q = bz0.Q(txVar, b2);
                hx.b.getClass();
                hy hyVar = gx.b;
                txVar.b0();
                if (txVar.S) {
                    txVar.k(hyVar);
                } else {
                    txVar.l0();
                }
                mz0.G(txVar, e, gx.e);
                mz0.G(txVar, l, gx.d);
                wc wcVar = gx.f;
                if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                    zd.l(hashCode, txVar, hashCode, wcVar);
                }
                mz0.G(txVar, Q, gx.c);
                String upperCase = wf2.x0(1, str).toUpperCase(Locale.ROOT);
                lx0.w(upperCase, "toUpperCase(...)");
                pk2.b(upperCase, null, ktVar.q, nz0.H(f / 2.5f, 4294967296L), null, zl0.g, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 196608, 0, 131026);
                txVar = txVar;
                txVar.p(true);
                txVar.p(false);
            }
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new Function2() { // from class: androidx.emoji2.text.rq1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int k0 = n6.k0(i2 | 1);
                    n6.a(i01.this, i, (lx) obj, k0);
                    return up2.f1186a;
                }
            };
        }
    }

    public static final w70 a0(w70 w70Var, List list) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (lx0.n(((w70) obj).f1263a, w70Var.f1263a)) {
                break;
            }
        }
        w70 w70Var2 = (w70) obj;
        return w70Var2 == null ? w70Var : w70Var2;
    }

    public static final void b(qg qgVar, nd1 nd1Var, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(1259047114);
        int i2 = (txVar.f(qgVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= txVar.f(nd1Var) ? 32 : 16;
        }
        if ((i2 & 19) == 18 && txVar.B()) {
            txVar.S();
        } else {
            kt ktVar = (kt) txVar.j(lt.f708a);
            boolean z = qgVar.c;
            boolean z2 = qgVar.c;
            boolean z3 = qgVar.d;
            long b2 = !z ? et.b(0.4f, ktVar.r) : z3 ? et.b(0.16f, ktVar.w) : et.b(0.6f, ktVar.r);
            long b3 = !z2 ? et.b(0.62f, ktVar.s) : z3 ? ktVar.w : ktVar.q;
            float f = 13;
            nd1 j = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.e(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.f(nd1Var, 46, 0.0f, 2), s12.a(f)), b2, wj1.e), 1, ktVar.B, s12.a(f)), z2, null, qgVar.e, 6), 12, 11);
            z12 a2 = y12.a(lh.d, dd0.o, txVar, 54);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, j);
            hx.b.getClass();
            hy hyVar = gx.b;
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
            long j2 = b3;
            wt0.a(qgVar.b, null, androidx.compose.foundation.layout.c.j(kd1.f633a, 18), j2, txVar, 432, 0);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(7));
            pk2.b(qgVar.f954a, null, j2, nz0.D(12), null, zl0.g, null, 0L, null, 0L, 0, false, 1, 0, null, txVar, 199680, 3072, 122834);
            txVar = txVar;
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new uv(i, 3, qgVar, nd1Var);
        }
    }

    public static final String b0(String str) {
        int length = str.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            return "*";
        }
        if (length == 2) {
            if (str.length() == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            return str.charAt(0) + "*";
        }
        if (length != 3 && length != 4) {
            return wf2.x0(2, str) + "***" + wf2.y0(2, str);
        }
        if (str.length() == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        return str.charAt(0) + "***" + wf2.k0(str);
    }

    public static final void c(List list, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(-58369184);
        if ((((txVar.h(list) ? 4 : 2) | i) & 3) == 2 && txVar.B()) {
            txVar.S();
        } else {
            ex2.a(androidx.compose.foundation.layout.c.c(kd1.f633a, 1.0f), null, l8.f0(1130171082, new n40(1, list), txVar), txVar, 3078);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new r40(list, i, 2);
        }
    }

    public static final void c0(Context context) {
        String[] strArr = wj1.f1283a;
        if (!DaemonService.ensureHostNotificationChannel(context)) {
            Log.w(a.a.a.c.a(-258269827448610L, strArr), a.a.a.c.a(-258342841892642L, strArr));
            return;
        }
        Intent action = new Intent(context, (Class<?>) DaemonService.class).setAction(context.getPackageName() + a.a.a.c.a(-258063669018402L, strArr));
        lx0.w(action, a.a.a.c.a(-269728800194338L, strArr));
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                context.startForegroundService(action);
            } else {
                context.startService(action);
            }
        } catch (RuntimeException e) {
            Log.w(a.a.a.c.a(-269793224703778L, strArr), a.a.a.c.a(-269883419016994L, strArr), e);
        }
    }

    public static final void d(i01 i01Var, sm0 sm0Var, um0 um0Var, um0 um0Var2, um0 um0Var3, um0 um0Var4, um0 um0Var5, lx lxVar, int i) {
        int i2;
        um0 um0Var6;
        tx txVar;
        pg pgVar;
        int i3;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-634998246);
        if ((i & 6) == 0) {
            i2 = (txVar2.h(i01Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar2.h(sm0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            um0Var6 = um0Var;
            i2 |= txVar2.h(um0Var6) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        } else {
            um0Var6 = um0Var;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar2.h(um0Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= txVar2.h(um0Var3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= txVar2.h(um0Var4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= txVar2.h(um0Var5) ? 1048576 : 524288;
        }
        if ((599187 & i2) == 599186 && txVar2.B()) {
            txVar2.S();
            txVar = txVar2;
        } else {
            kt ktVar = (kt) txVar2.j(lt.f708a);
            ya2 f = id1.f(6, 2, txVar2);
            Object M = txVar2.M();
            on onVar = kx.f662a;
            if (M == onVar) {
                M = az0.W(null);
                txVar2.i0(M);
            }
            mf1 mf1Var = (mf1) M;
            int i4 = i2;
            id1.a(sm0Var, null, f, 0.0f, null, ktVar.p, 0L, 0.0f, 0L, l8.f0(-890807049, new cq1(ktVar, 0), txVar2), null, null, l8.f0(-1533632585, new u40(i01Var, um0Var6, um0Var3, ktVar, mf1Var, 1), txVar2), txVar2, ((i4 >> 3) & 14) | 805306368);
            txVar = txVar2;
            pg pgVar2 = (pg) mf1Var.getValue();
            if (pgVar2 == null) {
                txVar.X(2102772948);
                txVar.p(false);
            } else {
                txVar.X(2102772949);
                Object M2 = txVar.M();
                if (M2 == onVar) {
                    M2 = new j2(18, mf1Var);
                    txVar.i0(M2);
                }
                sm0 sm0Var2 = (sm0) M2;
                boolean d2 = ((3670016 & i4) == 1048576) | ((i4 & 7168) == 2048) | txVar.d(pgVar2.ordinal()) | txVar.h(i01Var) | ((458752 & i4) == 131072) | ((i4 & 112) == 32);
                Object M3 = txVar.M();
                if (d2 || M3 == onVar) {
                    pgVar = pgVar2;
                    i3 = i4;
                    dq1 dq1Var = new dq1(pgVar, um0Var2, i01Var, um0Var4, um0Var5, sm0Var, mf1Var);
                    txVar.i0(dq1Var);
                    M3 = dq1Var;
                } else {
                    pgVar = pgVar2;
                    i3 = i4;
                }
                h(i01Var, pgVar, sm0Var2, (sm0) M3, txVar, (i3 & 14) | 384);
                txVar.p(false);
            }
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new mv(i01Var, sm0Var, um0Var, um0Var2, um0Var3, um0Var4, um0Var5, i, 1);
        }
    }

    public static final y42 d0(lx lxVar) {
        int i = 0;
        Object[] objArr = new Object[0];
        a12 a12Var = y42.i;
        boolean d2 = ((tx) lxVar).d(0);
        tx txVar = (tx) lxVar;
        Object M = txVar.M();
        if (d2 || M == kx.f662a) {
            M = new ka2(i, 10);
            txVar.i0(M);
        }
        return (y42) oy0.O(objArr, a12Var, (sm0) M, txVar, 0, 4);
    }

    public static final void e(i01 i01Var, boolean z, sm0 sm0Var, sm0 sm0Var2, sm0 sm0Var3, nd1 nd1Var, lx lxVar, int i) {
        kd1 kd1Var;
        boolean z2;
        tx txVar = (tx) lxVar;
        txVar.Z(-1616605579);
        int i2 = i | (txVar.h(i01Var) ? 4 : 2) | (txVar.g(z) ? 32 : 16) | (txVar.h(sm0Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED) | (txVar.h(sm0Var2) ? 2048 : 1024) | (txVar.h(sm0Var3) ? 16384 : 8192) | (txVar.f(nd1Var) ? 131072 : 65536);
        if ((74899 & i2) == 74898 && txVar.B()) {
            txVar.S();
        } else {
            kt ktVar = (kt) txVar.j(lt.f708a);
            Object M = txVar.M();
            on onVar = kx.f662a;
            if (M == onVar) {
                M = new se1();
                txVar.i0(M);
            }
            se1 se1Var = (se1) M;
            nd1 f = xo2.f(nd1Var, s12.a(18));
            vu0 vu0Var = (vu0) txVar.j(androidx.compose.foundation.e.f9a);
            boolean z3 = ((i2 & 112) == 32) | ((i2 & 7168) == 2048);
            Object M2 = txVar.M();
            if (z3 || M2 == onVar) {
                M2 = new v40(2, z, sm0Var2);
                txVar.i0(M2);
            }
            nd1 f2 = androidx.compose.foundation.a.f(f, se1Var, vu0Var, (sm0) M2, sm0Var);
            float f3 = 4;
            nd1 k = androidx.compose.foundation.layout.a.k(f2, 0.0f, f3, 1);
            wt a2 = ut.a(lh.c, dd0.r, txVar, 48);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, k);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
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
            fb1 e = qm.e(dd0.g, false);
            int hashCode2 = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            kd1 kd1Var2 = kd1.f633a;
            nd1 Q2 = bz0.Q(txVar, kd1Var2);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, e, wcVar);
            mz0.G(txVar, l2, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode2))) {
                zd.l(hashCode2, txVar, hashCode2, wcVar3);
            }
            mz0.G(txVar, Q2, wcVar4);
            a(i01Var, 54, txVar, (i2 & 14) | 48);
            if (z) {
                txVar.X(2020647449);
                nd1 e2 = androidx.compose.foundation.a.e(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.j(androidx.compose.foundation.layout.a.g(kd1Var2, f3, -4), 22), s12.f1046a), ktVar.w, wj1.e), false, null, sm0Var3, 7);
                fb1 e3 = qm.e(dd0.i, false);
                int hashCode3 = Long.hashCode(txVar.T);
                ap1 l3 = txVar.l();
                nd1 Q3 = bz0.Q(txVar, e2);
                txVar.b0();
                if (txVar.S) {
                    txVar.k(hyVar);
                } else {
                    txVar.l0();
                }
                mz0.G(txVar, e3, wcVar);
                mz0.G(txVar, l3, wcVar2);
                if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode3))) {
                    zd.l(hashCode3, txVar, hashCode3, wcVar3);
                }
                mz0.G(txVar, Q3, wcVar4);
                kd1Var = kd1Var2;
                z2 = true;
                wt0.a(ex2.A(), "Remove", androidx.compose.foundation.layout.c.j(kd1Var, 13), ktVar.x, txVar, 432, 0);
                txVar.p(true);
                txVar.p(false);
            } else {
                kd1Var = kd1Var2;
                z2 = true;
                txVar.X(2021285553);
                txVar.p(false);
            }
            txVar.p(z2);
            lz0.c(txVar, androidx.compose.foundation.layout.c.d(kd1Var, 6));
            pk2.b(i01Var.b, null, et.b(0.92f, ktVar.o), nz0.D(11), null, null, null, 0L, new ti2(3), 0L, 2, false, 1, 0, null, txVar, 3072, 3120, 120306);
            txVar = txVar;
            txVar.p(z2);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new xz0(i01Var, z, sm0Var, sm0Var2, sm0Var3, nd1Var, i);
        }
    }

    public static final ti e0(Socket socket) {
        Logger logger = ej1.f306a;
        fd2 fd2Var = new fd2(socket);
        OutputStream outputStream = socket.getOutputStream();
        lx0.w(outputStream, "getOutputStream(...)");
        return new ti(0, fd2Var, new ti(1, outputStream, fd2Var));
    }

    public static final void f(String str, lx lxVar, int i) {
        int i2;
        String str2 = str;
        tx txVar = (tx) lxVar;
        txVar.Z(-1574142999);
        if ((i & 6) == 0) {
            i2 = i | (txVar.f(str2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && txVar.B()) {
            txVar.S();
        } else {
            Object M = txVar.M();
            on onVar = kx.f662a;
            if (M == onVar) {
                M = new sn1(System.currentTimeMillis());
                txVar.i0(M);
            }
            sn1 sn1Var = (sn1) M;
            Object M2 = txVar.M();
            if (M2 == onVar) {
                M2 = new c3(sn1Var, (l10) null, 9);
                txVar.i0(M2);
            }
            bz0.n(txVar, up2.f1186a, (Function2) M2);
            kt ktVar = (kt) txVar.j(lt.f708a);
            Object M3 = txVar.M();
            if (M3 == onVar) {
                M3 = new SimpleDateFormat("HH:mm", Locale.getDefault());
                txVar.i0(M3);
            }
            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) M3;
            Object M4 = txVar.M();
            if (M4 == onVar) {
                M4 = new SimpleDateFormat("EEE, d MMM", Locale.getDefault());
                txVar.i0(M4);
            }
            SimpleDateFormat simpleDateFormat2 = (SimpleDateFormat) M4;
            kd1 kd1Var = kd1.f633a;
            nd1 m = androidx.compose.foundation.layout.a.m(kd1Var, 0.0f, 8, 0.0f, 4, 5);
            wt a2 = ut.a(lh.c, dd0.q, txVar, 0);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, m);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
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
            String format = simpleDateFormat.format(new Date(sn1Var.g()));
            lx0.w(format, "format(...)");
            pk2.b(format, null, ktVar.o, nz0.D(44), null, zl0.g, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 199680, 0, 131026);
            z12 a3 = y12.a(lh.f689a, dd0.o, txVar, 48);
            int hashCode2 = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q2 = bz0.Q(txVar, kd1Var);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a3, wcVar);
            mz0.G(txVar, l2, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode2))) {
                zd.l(hashCode2, txVar, hashCode2, wcVar3);
            }
            mz0.G(txVar, Q2, wcVar4);
            String format2 = simpleDateFormat2.format(new Date(sn1Var.g()));
            lx0.w(format2, "format(...)");
            pk2.b(format2, null, ktVar.s, nz0.D(13), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 3072, 0, 131058);
            txVar = txVar;
            if (str.length() > 0) {
                txVar.X(-2021524741);
                str2 = str;
                pk2.b("  |  ".concat(str), null, ktVar.f654a, nz0.D(13), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 3072, 0, 131058);
                txVar = txVar;
                txVar.p(false);
            } else {
                str2 = str;
                txVar.X(-2021428641);
                txVar.p(false);
            }
            txVar.p(true);
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new aq1(i, 2, str2);
        }
    }

    public static final ui f0(InputStream inputStream) {
        Logger logger = ej1.f306a;
        lx0.x(inputStream, "<this>");
        return new ui(inputStream, new fm2());
    }

    public static final void g(String str, gu0 gu0Var, sm0 sm0Var, lx lxVar, int i) {
        int i2;
        gu0 gu0Var2;
        tx txVar = (tx) lxVar;
        txVar.Z(-2006506108);
        if ((i & 6) == 0) {
            i2 = (txVar.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            gu0Var2 = gu0Var;
            i2 |= txVar.f(gu0Var2) ? 32 : 16;
        } else {
            gu0Var2 = gu0Var;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.h(sm0Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i2 & 147) == 146 && txVar.B()) {
            txVar.S();
        } else {
            kt ktVar = (kt) txVar.j(lt.f708a);
            r12 a2 = s12.a(12);
            kd1 kd1Var = kd1.f633a;
            nd1 j = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.e(androidx.compose.foundation.a.b(xo2.f(kd1Var, a2), ktVar.f654a, wj1.e), false, null, sm0Var, 7), 11, 8);
            z12 a3 = y12.a(lh.f689a, dd0.o, txVar, 48);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, j);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a3, gx.e);
            mz0.G(txVar, l, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar);
            }
            mz0.G(txVar, Q, gx.c);
            wt0.a(gu0Var2, null, androidx.compose.foundation.layout.c.j(kd1Var, 16), ktVar.b, txVar, ((i2 >> 3) & 14) | 432, 0);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(6));
            pk2.b(str, null, ktVar.b, nz0.D(12), null, zl0.h, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, (i2 & 14) | 199680, 0, 131026);
            txVar = txVar;
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new qv(str, gu0Var, sm0Var, i, 2);
        }
    }

    public static final ui g0(Socket socket) {
        Logger logger = ej1.f306a;
        fd2 fd2Var = new fd2(socket);
        InputStream inputStream = socket.getInputStream();
        lx0.w(inputStream, "getInputStream(...)");
        return new ui(fd2Var, new ui(inputStream, fd2Var));
    }

    public static final void h(final i01 i01Var, final pg pgVar, final sm0 sm0Var, final sm0 sm0Var2, lx lxVar, int i) {
        int i2;
        tx txVar = (tx) lxVar;
        txVar.Z(-416883826);
        if ((i & 6) == 0) {
            i2 = (txVar.h(i01Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.d(pgVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.h(sm0Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar.h(sm0Var2) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && txVar.B()) {
            txVar.S();
        } else {
            final kt ktVar = (kt) txVar.j(lt.f708a);
            bz0.j(sm0Var, null, l8.f0(576253797, new Function2() { // from class: androidx.emoji2.text.jq1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    boolean z;
                    String concat;
                    lx lxVar2 = (lx) obj;
                    if ((((Integer) obj2).intValue() & 3) == 2) {
                        tx txVar2 = (tx) lxVar2;
                        if (txVar2.B()) {
                            txVar2.S();
                            return up2.f1186a;
                        }
                    }
                    kd1 kd1Var = kd1.f633a;
                    float f = 20;
                    nd1 f2 = xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f));
                    kt ktVar2 = kt.this;
                    nd1 i3 = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(f2, ktVar2.p, wj1.e), 1, ktVar2.B, s12.a(f)), f);
                    wt a2 = ut.a(lh.c, dd0.q, lxVar2, 0);
                    int A = jm.A(lxVar2);
                    tx txVar3 = (tx) lxVar2;
                    ap1 l = txVar3.l();
                    nd1 Q = bz0.Q(lxVar2, i3);
                    hx.b.getClass();
                    hy hyVar = gx.b;
                    txVar3.b0();
                    if (txVar3.S) {
                        txVar3.k(hyVar);
                    } else {
                        txVar3.l0();
                    }
                    wc wcVar = gx.e;
                    mz0.G(lxVar2, a2, wcVar);
                    wc wcVar2 = gx.d;
                    mz0.G(lxVar2, l, wcVar2);
                    wc wcVar3 = gx.f;
                    if (txVar3.S || !lx0.n(txVar3.M(), Integer.valueOf(A))) {
                        zd.l(A, txVar3, A, wcVar3);
                    }
                    wc wcVar4 = gx.c;
                    mz0.G(lxVar2, Q, wcVar4);
                    pg pgVar2 = pgVar;
                    pk2.b(pgVar2.d, null, ktVar2.q, nz0.D(18), null, zl0.h, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar2, 199680, 0, 131026);
                    float f3 = 8;
                    lz0.c(lxVar2, androidx.compose.foundation.layout.c.d(kd1Var, f3));
                    String str = i01Var.b;
                    lx0.x(str, "label");
                    int ordinal = pgVar2.ordinal();
                    if (ordinal != 0) {
                        z = true;
                        if (ordinal == 1) {
                            concat = str.concat(" data, accounts, files, and cache inside Developer Space will be removed.");
                        } else {
                            if (ordinal != 2) {
                                throw new mu();
                            }
                            concat = str.concat(" will be removed from Developer Space. The real phone app stays installed.");
                        }
                    } else {
                        z = true;
                        concat = str.concat(" will stop running inside Developer Space.");
                    }
                    pk2.b(concat, null, ktVar2.s, nz0.D(13), null, null, null, 0L, null, nz0.D(18), 0, false, 0, 0, null, lxVar2, 3072, 6, 130034);
                    lz0.c(lxVar2, androidx.compose.foundation.layout.c.d(kd1Var, 18));
                    j42 j42Var = lh.b;
                    nd1 c2 = androidx.compose.foundation.layout.c.c(kd1Var, 1.0f);
                    z12 a3 = y12.a(j42Var, dd0.n, lxVar2, 6);
                    int A2 = jm.A(lxVar2);
                    ap1 l2 = txVar3.l();
                    nd1 Q2 = bz0.Q(lxVar2, c2);
                    txVar3.b0();
                    if (txVar3.S) {
                        txVar3.k(hyVar);
                    } else {
                        txVar3.l0();
                    }
                    mz0.G(lxVar2, a3, wcVar);
                    mz0.G(lxVar2, l2, wcVar2);
                    if (txVar3.S || !lx0.n(txVar3.M(), Integer.valueOf(A2))) {
                        zd.l(A2, txVar3, A2, wcVar3);
                    }
                    mz0.G(lxVar2, Q2, wcVar4);
                    lx0.h(sm0Var, null, false, null, null, null, l8.f0(1178931580, new mq1(ktVar2, 1), lxVar2), lxVar2, 805306368, 510);
                    lz0.c(lxVar2, androidx.compose.foundation.layout.c.n(f3));
                    em1 em1Var = co.f209a;
                    boolean z2 = pgVar2.f;
                    lx0.c(sm0Var2, null, false, null, co.a(z2 ? ktVar2.w : ktVar2.f654a, z2 ? ktVar2.x : ktVar2.b, 0L, lxVar2, 12), null, null, null, l8.f0(1388450735, new hp(6, pgVar2), lxVar2), lxVar2, 805306368, 494);
                    txVar3.p(true);
                    txVar3.p(true);
                    return up2.f1186a;
                }
            }, txVar), txVar, ((i2 >> 6) & 14) | 384, 2);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new rv(i01Var, pgVar, sm0Var, sm0Var2, i, 4);
        }
    }

    public static final String h0(int i, Object[] objArr, lx lxVar) {
        return ((Resources) ((tx) lxVar).j(t8.c)).getString(i, Arrays.copyOf(objArr, objArr.length));
    }

    public static final void i(sm0 sm0Var, lx lxVar, int i) {
        int i2;
        sm0 sm0Var2;
        tx txVar = (tx) lxVar;
        txVar.Z(132057264);
        if ((i & 6) == 0) {
            i2 = i | (txVar.h(sm0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && txVar.B()) {
            txVar.S();
            sm0Var2 = sm0Var;
        } else {
            kt ktVar = (kt) txVar.j(lt.f708a);
            kd1 kd1Var = kd1.f633a;
            nd1 m = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), 360, 0.0f, 2), 0.0f, 0.0f, 0.0f, 80, 7);
            fb1 e = qm.e(dd0.i, false);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, m);
            hx.b.getClass();
            hy hyVar = gx.b;
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
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar3);
            }
            wc wcVar4 = gx.c;
            mz0.G(txVar, Q, wcVar4);
            wt a2 = ut.a(lh.c, dd0.r, txVar, 48);
            int hashCode2 = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q2 = bz0.Q(txVar, kd1Var);
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
            wt0.a(jm.x(), null, androidx.compose.foundation.layout.c.j(kd1Var, 36), ktVar.f654a, txVar, 432, 0);
            lz0.c(txVar, androidx.compose.foundation.layout.c.d(kd1Var, 10));
            pk2.b("No apps in Developer Space", null, ktVar.o, nz0.D(15), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 3078, 0, 131058);
            pk2.b("Tap + to clone one from this phone", null, ktVar.s, nz0.D(12), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 3078, 0, 131058);
            txVar = txVar;
            lz0.c(txVar, androidx.compose.foundation.layout.c.d(kd1Var, 14));
            sm0Var2 = sm0Var;
            g("Add app", bz0.G(), sm0Var2, txVar, ((i2 << 6) & 896) | 6);
            txVar.p(true);
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new aq1(i, 0, sm0Var2);
        }
    }

    public static final String i0(lx lxVar, int i) {
        return ((Resources) ((tx) lxVar).j(t8.c)).getString(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0163, code lost:
    
        if (androidx.emoji2.text.lx0.n(r0.M(), java.lang.Integer.valueOf(r4)) == false) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final List list, final List list2, sm0 sm0Var, final sm0 sm0Var2, lx lxVar, final int i) {
        final List list3;
        int i2;
        int i3;
        boolean z;
        boolean z2;
        String str;
        kt ktVar;
        tx txVar;
        pw1 s;
        Function2 function2;
        final sm0 sm0Var3 = sm0Var;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-27812477);
        if ((i & 6) == 0) {
            list3 = list;
            i2 = (txVar2.h(list3) ? 4 : 2) | i;
        } else {
            list3 = list;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar2.h(list2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar2.h(sm0Var3) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar2.h(sm0Var2) ? 2048 : 1024;
        }
        int i4 = i2;
        if ((i4 & 1171) == 1170 && txVar2.B()) {
            txVar2.S();
            txVar = txVar2;
        } else {
            kt ktVar2 = (kt) txVar2.j(lt.f708a);
            ArrayList arrayList = new ArrayList();
            for (Object obj : list3) {
                if (((i01) obj).f == j01.e) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list3) {
                if (((i01) obj2).f == j01.f) {
                    arrayList2.add(obj2);
                }
            }
            if (arrayList.isEmpty() && arrayList2.isEmpty() && sm0Var3 == null) {
                s = txVar2.s();
                if (s != null) {
                    final int i5 = 0;
                    function2 = new Function2() { // from class: androidx.emoji2.text.bq1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            switch (i5) {
                                case 0:
                                    ((Integer) obj4).intValue();
                                    n6.j(list3, list2, sm0Var3, sm0Var2, (lx) obj3, n6.k0(i | 1));
                                    break;
                                default:
                                    ((Integer) obj4).intValue();
                                    n6.j(list3, list2, sm0Var3, sm0Var2, (lx) obj3, n6.k0(i | 1));
                                    break;
                            }
                            return up2.f1186a;
                        }
                    };
                    s.d = function2;
                }
                return;
            }
            kd1 kd1Var = kd1.f633a;
            float f = 12;
            float f2 = 16;
            nd1 f3 = xo2.f(androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), 0.0f, f, 0.0f, 0.0f, 13), s12.a(f2));
            long b2 = et.b(0.86f, ktVar2.p);
            is isVar = wj1.e;
            nd1 j = androidx.compose.foundation.layout.a.j(xo2.d(androidx.compose.foundation.a.b(f3, b2, isVar), 1, ktVar2.B, s12.a(f2)), 14, f);
            z12 a2 = y12.a(lh.f689a, dd0.o, txVar2, 48);
            int hashCode = Long.hashCode(txVar2.T);
            ap1 l = txVar2.l();
            nd1 Q = bz0.Q(txVar2, j);
            hx.b.getClass();
            hy hyVar = gx.b;
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
                i3 = 14;
            } else {
                i3 = 14;
            }
            zd.l(hashCode, txVar2, hashCode, wcVar3);
            wc wcVar4 = gx.c;
            mz0.G(txVar2, Q, wcVar4);
            nd1 b3 = androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.j(kd1Var, 34), s12.a(11)), et.b(0.16f, ktVar2.f654a), isVar);
            fb1 e = qm.e(dd0.i, false);
            int hashCode2 = Long.hashCode(txVar2.T);
            ap1 l2 = txVar2.l();
            nd1 Q2 = bz0.Q(txVar2, b3);
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
            wt0.a(h50.u(), null, androidx.compose.foundation.layout.c.j(kd1Var, 18), ktVar2.f654a, txVar2, 432, 0);
            txVar2.p(true);
            lz0.c(txVar2, androidx.compose.foundation.layout.c.n(f));
            nd1 a3 = a22.a(a22.f78a, kd1Var);
            wt a4 = ut.a(lh.c, dd0.q, txVar2, 0);
            int hashCode3 = Long.hashCode(txVar2.T);
            ap1 l3 = txVar2.l();
            nd1 Q3 = bz0.Q(txVar2, a3);
            txVar2.b0();
            if (txVar2.S) {
                txVar2.k(hyVar);
            } else {
                txVar2.l0();
            }
            mz0.G(txVar2, a4, wcVar);
            mz0.G(txVar2, l3, wcVar2);
            if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode3))) {
                zd.l(hashCode3, txVar2, hashCode3, wcVar3);
            }
            mz0.G(txVar2, Q3, wcVar4);
            pk2.b(arrayList2.isEmpty() ? "Google services not loaded" : "Google services ready", null, ktVar2.q, nz0.D(i3), null, zl0.g, null, 0L, null, 0L, 2, false, 1, 0, null, txVar2, 199680, 3120, 120786);
            if (arrayList2.isEmpty()) {
                str = "Install Play Store and sign-in support";
                ktVar = ktVar2;
                z = false;
                z2 = true;
            } else {
                if (list2.isEmpty()) {
                    z = false;
                    z2 = true;
                    str = arrayList.size() + " app(s), " + arrayList2.size() + " service(s)";
                } else {
                    String str2 = (String) ws.B0(list2);
                    if (str2 == null) {
                        str2 = "";
                    }
                    z = false;
                    int g0 = wf2.g0(str2, '@', 0, 6);
                    if (g0 <= 0) {
                        str = b0(str2);
                    } else {
                        String substring = str2.substring(0, g0);
                        lx0.w(substring, "substring(...)");
                        String substring2 = str2.substring(g0);
                        lx0.w(substring2, "substring(...)");
                        str = zd.h(b0(substring), substring2);
                    }
                    z2 = true;
                    if (list2.size() > 1) {
                        str = str + " +" + (list2.size() - 1);
                    }
                }
                ktVar = ktVar2;
            }
            pk2.b(str, null, ktVar.s, nz0.D(12), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar2, 3072, 3120, 120818);
            txVar = txVar2;
            txVar.p(true);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(10));
            sm0Var3 = sm0Var;
            if (arrayList2.isEmpty() && sm0Var3 != null) {
                txVar.X(-1581942970);
                g("Add", bz0.G(), sm0Var3, txVar, (i4 & 896) | 6);
                txVar.p(false);
            } else if (sm0Var2 != null) {
                txVar.X(-1581822628);
                g("Sign in", ex2.y(), sm0Var2, txVar, ((i4 >> 3) & 896) | 6);
                txVar.p(false);
            } else {
                txVar.X(-1581723645);
                txVar.p(false);
            }
            txVar.p(true);
        }
        s = txVar.s();
        if (s != null) {
            final int i6 = 1;
            function2 = new Function2() { // from class: androidx.emoji2.text.bq1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    switch (i6) {
                        case 0:
                            ((Integer) obj4).intValue();
                            n6.j(list, list2, sm0Var3, sm0Var2, (lx) obj3, n6.k0(i | 1));
                            break;
                        default:
                            ((Integer) obj4).intValue();
                            n6.j(list, list2, sm0Var3, sm0Var2, (lx) obj3, n6.k0(i | 1));
                            break;
                    }
                    return up2.f1186a;
                }
            };
            s.d = function2;
        }
    }

    public static final double j0(long j) {
        return ((j >>> 11) * 2048) + (j & 2047);
    }

    public static final void k(o60 o60Var, nd1 nd1Var, dm1 dm1Var, dd0 dd0Var, float f, fl flVar, yb2 yb2Var, boolean z, dh1 dh1Var, j42 j42Var, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        dd0 dd0Var2;
        yb2 yb2Var2;
        int i2;
        float f2;
        fl flVar2;
        j42 j42Var2;
        dm1 dm1Var2;
        dh1 dh1Var2;
        int i3;
        boolean z2;
        boolean z3;
        dd0 dd0Var3;
        fl flVar3;
        j42 j42Var3;
        dh1 dh1Var3;
        yb2 yb2Var3;
        dm1 dm1Var3;
        tx txVar = (tx) lxVar;
        txVar.Z(1870896258);
        int i4 = i | (txVar.f(o60Var) ? 4 : 2) | 911961472;
        if ((306783379 & i4) == 306783378 && txVar.B()) {
            txVar.S();
            dm1Var3 = dm1Var;
            dd0Var3 = dd0Var;
            f2 = f;
            flVar3 = flVar;
            yb2Var3 = yb2Var;
            z3 = z;
            dh1Var3 = dh1Var;
            j42Var3 = j42Var;
        } else {
            txVar.U();
            int i5 = 3;
            if ((i & 1) == 0 || txVar.y()) {
                float f3 = 0;
                em1 em1Var = new em1(f3, f3, f3, f3);
                dd0Var2 = dd0.U;
                float f4 = 0;
                fl flVar4 = dd0.o;
                int i6 = (i4 & 14) | 196608;
                sm1 sm1Var = new sm1();
                j50 a2 = xd2.a(txVar);
                Object obj = ku2.f658a;
                be2 a0 = lx0.a0(1, Float.valueOf(1));
                Object obj2 = (j70) txVar.j(iy.h);
                Object obj3 = (q01) txVar.j(iy.n);
                boolean f5 = txVar.f(obj2) | ((((i6 & 14) ^ 6) > 4 && txVar.f(o60Var)) || (i6 & 6) == 4) | txVar.f(a2) | txVar.f(a0) | txVar.f(sm1Var) | txVar.f(obj3);
                Object M = txVar.M();
                Object obj4 = kx.f662a;
                if (f5 || M == obj4) {
                    l6 l6Var = new l6(o60Var, new g10(i5, o60Var, obj3), sm1Var);
                    float f6 = cc2.f192a;
                    M = new yb2(l6Var, a2, a0);
                    txVar.i0(M);
                }
                yb2Var2 = (yb2) M;
                int i7 = i4 & (-29360129);
                int i8 = (i4 & 14) | 432;
                boolean z4 = (((i8 & 14) ^ 6) > 4 && txVar.f(o60Var)) || (i8 & 6) == 4;
                Object M2 = txVar.M();
                if (z4 || M2 == obj4) {
                    M2 = new m60(o60Var);
                    txVar.i0(M2);
                }
                m60 m60Var = (m60) M2;
                i2 = 3;
                f2 = f4;
                flVar2 = flVar4;
                j42Var2 = j42.n;
                dm1Var2 = em1Var;
                dh1Var2 = m60Var;
                i3 = i7;
                z2 = true;
            } else {
                txVar.S();
                i3 = i4 & (-29360129);
                dm1Var2 = dm1Var;
                dd0Var2 = dd0Var;
                flVar2 = flVar;
                yb2Var2 = yb2Var;
                z2 = z;
                dh1Var2 = dh1Var;
                j42Var2 = j42Var;
                i2 = 3;
                f2 = f;
            }
            txVar.q();
            a01.i(nd1Var, o60Var, dm1Var2, yb2Var2, z2, f2, dd0Var2, dh1Var2, flVar2, j42Var2, composableLambdaImpl, txVar, ((i3 << i2) & 112) | 920153478, 224688);
            fl flVar5 = flVar2;
            z3 = z2;
            dd0Var3 = dd0Var2;
            flVar3 = flVar5;
            j42Var3 = j42Var2;
            dh1Var3 = dh1Var2;
            yb2Var3 = yb2Var2;
            dm1Var3 = dm1Var2;
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new jm1(o60Var, nd1Var, dm1Var3, dd0Var3, f2, flVar3, yb2Var3, z3, dh1Var3, j42Var3, composableLambdaImpl, i);
        }
    }

    public static final int k0(int i) {
        int i2 = 306783378 & i;
        int i3 = 613566756 & i;
        return (i & (-920350135)) | (i3 >> 1) | i2 | ((i2 << 1) & i3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00af, code lost:
    
        if (androidx.emoji2.text.lx0.n(r3.M(), java.lang.Integer.valueOf(r10)) == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(i01 i01Var, sm0 sm0Var, lx lxVar, int i) {
        boolean z;
        tx txVar = (tx) lxVar;
        txVar.Z(710873325);
        int i2 = i | (txVar.h(i01Var) ? 4 : 2) | (txVar.h(sm0Var) ? 32 : 16);
        if ((i2 & 19) == 18 && txVar.B()) {
            txVar.S();
        } else {
            kt ktVar = (kt) txVar.j(lt.f708a);
            kd1 kd1Var = kd1.f633a;
            nd1 j = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.e(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(14)), false, null, sm0Var, 7), 4, 9);
            z12 a2 = y12.a(lh.f689a, dd0.o, txVar, 48);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, j);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            wc wcVar = gx.e;
            mz0.G(txVar, a2, wcVar);
            wc wcVar2 = gx.d;
            mz0.G(txVar, l, wcVar2);
            wc wcVar3 = gx.f;
            if (txVar.S) {
                z = 48;
            } else {
                z = 48;
            }
            zd.l(hashCode, txVar, hashCode, wcVar3);
            wc wcVar4 = gx.c;
            mz0.G(txVar, Q, wcVar4);
            a(i01Var, 40, txVar, (i2 & 14) | 48);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(12));
            nd1 a3 = a22.a(a22.f78a, kd1Var);
            gh ghVar = lh.c;
            wt a4 = ut.a(ghVar, dd0.q, txVar, 0);
            int hashCode2 = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q2 = bz0.Q(txVar, a3);
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
            pk2.b(i01Var.b, null, ktVar.q, nz0.D(14), null, zl0.g, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 199680, 3120, 120786);
            pk2.b(i01Var.f500a, null, ktVar.s, nz0.D(11), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 3072, 3120, 120818);
            txVar.p(true);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(10));
            wt a5 = ut.a(ghVar, dd0.s, txVar, 48);
            int hashCode3 = Long.hashCode(txVar.T);
            ap1 l3 = txVar.l();
            nd1 Q3 = bz0.Q(txVar, kd1Var);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a5, wcVar);
            mz0.G(txVar, l3, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode3))) {
                zd.l(hashCode3, txVar, hashCode3, wcVar3);
            }
            mz0.G(txVar, Q3, wcVar4);
            pk2.b(T(i01Var.f), null, ktVar.f654a, nz0.D(11), null, null, null, 0L, null, 0L, 0, false, 1, 0, null, txVar, 3072, 3072, 122866);
            k01 k01Var = i01Var.h;
            pk2.b(R(k01Var.f609a + k01Var.b + k01Var.c), null, ktVar.s, nz0.D(11), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 3072, 0, 131058);
            txVar = txVar;
            txVar.p(true);
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new uq1(i01Var, sm0Var, i, 0);
        }
    }

    public static nd1 l0(nd1 nd1Var, y42 y42Var) {
        return bz0.y(nd1Var, new androidx.compose.foundation.f(y42Var));
    }

    public static final void m(List list, sm0 sm0Var, um0 um0Var, lx lxVar, int i) {
        tx txVar;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(956044217);
        if (((i | (txVar2.h(list) ? 4 : 2)) & 147) == 146 && txVar2.B()) {
            txVar2.S();
            txVar = txVar2;
        } else {
            kt ktVar = (kt) txVar2.j(lt.f708a);
            ya2 f = id1.f(6, 2, txVar2);
            Object M = txVar2.M();
            on onVar = kx.f662a;
            if (M == onVar) {
                M = az0.W("");
                txVar2.i0(M);
            }
            mf1 mf1Var = (mf1) M;
            boolean f2 = txVar2.f((String) mf1Var.getValue()) | txVar2.f(list);
            Object M2 = txVar2.M();
            if (f2 || M2 == onVar) {
                String obj = wf2.z0((String) mf1Var.getValue()).toString();
                if (obj.length() == 0) {
                    M2 = list;
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        i01 i01Var = (i01) obj2;
                        if (wf2.a0(i01Var.b, obj, true) || wf2.a0(i01Var.f500a, obj, true)) {
                            arrayList.add(obj2);
                        }
                    }
                    M2 = arrayList;
                }
                txVar2.i0(M2);
            }
            txVar = txVar2;
            id1.a(sm0Var, null, f, 0.0f, null, ktVar.p, 0L, 0.0f, 0L, l8.f0(659625494, new cq1(ktVar, 1), txVar2), null, null, l8.f0(-637962026, new y40(ktVar, (List) M2, um0Var, mf1Var, 1), txVar2), txVar, 805306374);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new gq1(list, sm0Var, um0Var, i, 0);
        }
    }

    public static final void n(final w70 w70Var, sm0 sm0Var, final Function2 function2, final Function2 function22, final wm0 wm0Var, final Function2 function23, final Function2 function24, final um0 um0Var, lx lxVar, int i) {
        int i2;
        sm0 sm0Var2;
        tx txVar;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-57129048);
        if ((i & 6) == 0) {
            i2 = (txVar2.h(w70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            sm0Var2 = sm0Var;
            i2 |= txVar2.h(sm0Var2) ? 32 : 16;
        } else {
            sm0Var2 = sm0Var;
        }
        if ((i & 384) == 0) {
            i2 |= txVar2.h(function2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar2.h(function22) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= txVar2.h(wm0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= txVar2.h(function23) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= txVar2.h(function24) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= txVar2.h(um0Var) ? 8388608 : 4194304;
        }
        if ((4793491 & i2) == 4793490 && txVar2.B()) {
            txVar2.S();
            txVar = txVar2;
        } else {
            final kt ktVar = (kt) txVar2.j(lt.f708a);
            txVar = txVar2;
            id1.a(sm0Var2, null, id1.f(6, 2, txVar2), 0.0f, null, ktVar.p, 0L, 0.0f, 0L, l8.f0(-214435605, new cq1(ktVar, 2), txVar2), null, null, l8.f0(-1420693973, new wm0() { // from class: androidx.emoji2.text.hq1
                @Override // androidx.emoji2.text.wm0
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    lx lxVar2 = (lx) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    lx0.x((xt) obj, "$this$ModalBottomSheet");
                    if ((intValue & 17) == 16) {
                        tx txVar3 = (tx) lxVar2;
                        if (txVar3.B()) {
                            txVar3.S();
                            return up2.f1186a;
                        }
                    }
                    nd1 m = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.c.c(kd1.f633a, 1.0f), 0.0f, 680, 1), 18, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24, 7);
                    jh g = lh.g(12);
                    tx txVar4 = (tx) lxVar2;
                    w70 w70Var2 = w70.this;
                    boolean h = txVar4.h(w70Var2);
                    kt ktVar2 = ktVar;
                    boolean f = h | txVar4.f(ktVar2);
                    um0 um0Var2 = um0Var;
                    boolean f2 = f | txVar4.f(um0Var2);
                    Function2 function25 = function2;
                    boolean f3 = f2 | txVar4.f(function25);
                    Function2 function26 = function22;
                    boolean f4 = f3 | txVar4.f(function26);
                    wm0 wm0Var2 = wm0Var;
                    boolean f5 = f4 | txVar4.f(wm0Var2);
                    Function2 function27 = function23;
                    boolean f6 = f5 | txVar4.f(function27);
                    Function2 function28 = function24;
                    boolean f7 = f6 | txVar4.f(function28);
                    Object M = txVar4.M();
                    if (f7 || M == kx.f662a) {
                        M = new kq1(w70Var2, ktVar2, um0Var2, function25, function26, wm0Var2, function27, function28);
                        txVar4.i0(M);
                    }
                    nz0.e(24582, 238, null, g, txVar4, null, (um0) M, null, m, null, false);
                    return up2.f1186a;
                }
            }, txVar2), txVar, ((i2 >> 3) & 14) | 805306368);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new kv(w70Var, sm0Var, function2, function22, wm0Var, function23, function24, um0Var, i, 1);
        }
    }

    public static final void o(w70 w70Var, int i, lx lxVar, int i2) {
        tx txVar = (tx) lxVar;
        txVar.Z(2057013510);
        if ((((txVar.h(w70Var) ? 4 : 2) | i2) & 19) == 18 && txVar.B()) {
            txVar.S();
        } else {
            kt ktVar = (kt) txVar.j(lt.f708a);
            aa aaVar = w70Var.w;
            String str = w70Var.b;
            boolean z = w70Var.s;
            kd1 kd1Var = kd1.f633a;
            if (aaVar != null) {
                txVar.X(-103753806);
                h50.e(aaVar, str, androidx.compose.foundation.layout.c.j(kd1Var, i), txVar, 0);
                txVar.p(false);
            } else {
                txVar.X(-103621808);
                float f = i;
                nd1 b2 = androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.j(kd1Var, f), s12.a(i / 3)), z ? et.b(0.2f, ktVar.w) : w70Var.n ? et.b(0.18f, ktVar.f654a) : ktVar.r, wj1.e);
                fb1 e = qm.e(dd0.i, false);
                int hashCode = Long.hashCode(txVar.T);
                ap1 l = txVar.l();
                nd1 Q = bz0.Q(txVar, b2);
                hx.b.getClass();
                hy hyVar = gx.b;
                txVar.b0();
                if (txVar.S) {
                    txVar.k(hyVar);
                } else {
                    txVar.l0();
                }
                mz0.G(txVar, e, gx.e);
                mz0.G(txVar, l, gx.d);
                wc wcVar = gx.f;
                if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                    zd.l(hashCode, txVar, hashCode, wcVar);
                }
                mz0.G(txVar, Q, gx.c);
                String upperCase = wf2.x0(1, str).toUpperCase(Locale.ROOT);
                lx0.w(upperCase, "toUpperCase(...)");
                pk2.b(upperCase, null, z ? ktVar.w : ktVar.q, nz0.H(f / 2.6f, 4294967296L), null, zl0.h, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 196608, 0, 131026);
                txVar = txVar;
                txVar.p(true);
                txVar.p(false);
            }
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new aq1(w70Var, i, i2);
        }
    }

    public static final void p(w70 w70Var, lx lxVar, int i) {
        String valueOf;
        tx txVar = (tx) lxVar;
        txVar.Z(583671415);
        if ((((txVar.h(w70Var) ? 4 : 2) | i) & 3) == 2 && txVar.B()) {
            txVar.S();
        } else {
            kt ktVar = (kt) txVar.j(lt.f708a);
            float f = 16;
            nd1 i2 = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1.f633a, 1.0f), s12.a(f)), et.b(0.48f, ktVar.n), wj1.e), 1, ktVar.B, s12.a(f)), 14);
            wt a2 = ut.a(lh.g(8), dd0.q, txVar, 6);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, i2);
            hx.b.getClass();
            hy hyVar = gx.b;
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
            String str = w70Var.d;
            long j = w70Var.v;
            String str2 = w70Var.u;
            q("Entry", str, txVar, 6);
            String str3 = w70Var.g;
            if (str3 == null) {
                str3 = "Unknown";
            }
            q("Installer", str3, txVar, 6);
            String str4 = w70Var.h;
            if (str4.length() > 16) {
                str4 = wf2.x0(8, str4) + "..." + wf2.y0(8, str4);
            } else if (wf2.j0(str4)) {
                str4 = "Unknown";
            }
            q("Certificate", str4, txVar, 6);
            StringBuilder sb = new StringBuilder();
            String str5 = w70Var.i;
            sb.append(str5 != null ? str5 : "Unknown");
            sb.append(" (");
            sb.append(w70Var.j);
            sb.append(")");
            q("Version", sb.toString(), txVar, 6);
            if (str2 == null || wf2.j0(str2)) {
                txVar.X(-1285192703);
                txVar.p(false);
            } else {
                txVar.X(-1285317633);
                lx0.g(null, 0.0f, ktVar.B, txVar, 0);
                q("Last error", str2, txVar, 6);
                txVar.p(false);
            }
            if (j > 0) {
                txVar.X(-1285151194);
                try {
                    valueOf = new SimpleDateFormat("MMM d, HH:mm", Locale.getDefault()).format(new Date(j));
                    lx0.u(valueOf);
                } catch (Throwable unused) {
                    valueOf = String.valueOf(j);
                }
                q("Last loaded", valueOf, txVar, 6);
                txVar.p(false);
            } else {
                txVar.X(-1285063743);
                txVar.p(false);
            }
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new f2(i, 9, w70Var);
        }
    }

    public static final void q(String str, String str2, lx lxVar, int i) {
        tx txVar;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-2062870168);
        if ((((txVar2.f(str2) ? 32 : 16) | i) & 19) == 18 && txVar2.B()) {
            txVar2.S();
            txVar = txVar2;
        } else {
            kt ktVar = (kt) txVar2.j(lt.f708a);
            wt a2 = ut.a(lh.c, dd0.q, txVar2, 0);
            int hashCode = Long.hashCode(txVar2.T);
            ap1 l = txVar2.l();
            nd1 Q = bz0.Q(txVar2, kd1.f633a);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar2.b0();
            if (txVar2.S) {
                txVar2.k(hyVar);
            } else {
                txVar2.l0();
            }
            mz0.G(txVar2, a2, gx.e);
            mz0.G(txVar2, l, gx.d);
            wc wcVar = gx.f;
            if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar2, hashCode, wcVar);
            }
            mz0.G(txVar2, Q, gx.c);
            pk2.b(str, null, ktVar.f654a, nz0.D(11), null, zl0.h, null, 0L, null, 0L, 0, false, 0, 0, null, txVar2, 199686, 0, 131026);
            pk2.b(wf2.j0(str2) ? "Not declared" : str2, null, ktVar.s, nz0.D(12), null, null, null, 0L, null, nz0.D(16), 0, false, 0, 0, null, txVar2, 3072, 6, 130034);
            txVar = txVar2;
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new ux(i, 9, str, str2);
        }
    }

    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Iterable, java.lang.Object, java.util.Collection] */
    public static final void r(List list, sm0 sm0Var, um0 um0Var, sm0 sm0Var2, lx lxVar, int i) {
        um0 um0Var2;
        tx txVar;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-27574497);
        int i2 = (i & 6) == 0 ? (txVar2.h(list) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= txVar2.h(sm0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            um0Var2 = um0Var;
            i2 |= txVar2.h(um0Var2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        } else {
            um0Var2 = um0Var;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar2.h(sm0Var2) ? 2048 : 1024;
        }
        int i3 = i2;
        if ((i3 & 1171) == 1170 && txVar2.B()) {
            txVar2.S();
            txVar = txVar2;
        } else {
            kt ktVar = (kt) txVar2.j(lt.f708a);
            ya2 f = id1.f(6, 2, txVar2);
            Object M = txVar2.M();
            on onVar = kx.f662a;
            if (M == onVar) {
                M = az0.W("");
                txVar2.i0(M);
            }
            mf1 mf1Var = (mf1) M;
            boolean f2 = txVar2.f((String) mf1Var.getValue()) | txVar2.f(list);
            Object M2 = txVar2.M();
            if (f2 || M2 == onVar) {
                String obj = wf2.z0((String) mf1Var.getValue()).toString();
                if (obj.length() == 0) {
                    M2 = list;
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        w70 w70Var = (w70) obj2;
                        if (!wf2.a0(w70Var.b, obj, true) && !wf2.a0(w70Var.f1263a, obj, true)) {
                            ?? r14 = w70Var.k;
                            if (!r14.isEmpty()) {
                                Iterator it = r14.iterator();
                                while (it.hasNext()) {
                                    if (wf2.a0((String) it.next(), obj, true)) {
                                    }
                                }
                            }
                        }
                        arrayList.add(obj2);
                    }
                    M2 = arrayList;
                }
                txVar2.i0(M2);
            }
            txVar = txVar2;
            id1.a(sm0Var, null, f, 0.0f, null, ktVar.p, 0L, 0.0f, 0L, l8.f0(-1957970974, new cq1(ktVar, 3), txVar2), null, null, l8.f0(-1221996254, new iq1((List) M2, um0Var2, sm0Var2, ktVar, list, mf1Var), txVar2), txVar, ((i3 >> 3) & 14) | 805306368);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new rv(list, sm0Var, um0Var, sm0Var2, i, 3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b2, code lost:
    
        if (androidx.emoji2.text.lx0.n(r3.M(), java.lang.Integer.valueOf(r10)) == false) goto L26;
     */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Iterable, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(w70 w70Var, sm0 sm0Var, lx lxVar, int i) {
        int i2;
        long j;
        tx txVar = (tx) lxVar;
        txVar.Z(153462896);
        int i3 = i | (txVar.h(w70Var) ? 4 : 2) | (txVar.h(sm0Var) ? 32 : 16);
        if ((i3 & 19) == 18 && txVar.B()) {
            txVar.S();
        } else {
            jf2 jf2Var = lt.f708a;
            kt ktVar = (kt) txVar.j(jf2Var);
            kd1 kd1Var = kd1.f633a;
            float f = 10;
            nd1 j2 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.e(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(14)), false, null, sm0Var, 7), 4, f);
            z12 a2 = y12.a(lh.f689a, dd0.o, txVar, 48);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, j2);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            wc wcVar = gx.e;
            mz0.G(txVar, a2, wcVar);
            wc wcVar2 = gx.d;
            mz0.G(txVar, l, wcVar2);
            wc wcVar3 = gx.f;
            if (txVar.S) {
                i2 = i3;
            } else {
                i2 = i3;
            }
            zd.l(hashCode, txVar, hashCode, wcVar3);
            wc wcVar4 = gx.c;
            mz0.G(txVar, Q, wcVar4);
            o(w70Var, 42, txVar, (i2 & 14) | 48);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(12));
            nd1 a3 = a22.a(a22.f78a, kd1Var);
            gh ghVar = lh.c;
            wt a4 = ut.a(ghVar, dd0.q, txVar, 0);
            int hashCode2 = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q2 = bz0.Q(txVar, a3);
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
            String str = w70Var.b;
            boolean z = w70Var.o;
            boolean z2 = w70Var.n;
            pk2.b(str, null, ktVar.q, nz0.D(14), null, zl0.g, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 199680, 3120, 120786);
            pk2.b(w70Var.f1263a, null, ktVar.s, nz0.D(11), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 3072, 3120, 120818);
            String E0 = ws.E0(w70Var.k, ", ", null, null, null, 62);
            if (wf2.j0(E0)) {
                E0 = "No targets";
            }
            pk2.b(E0, null, ktVar.s, nz0.D(11), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 3072, 3120, 120818);
            txVar.p(true);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(f));
            wt a5 = ut.a(ghVar, dd0.s, txVar, 48);
            int hashCode3 = Long.hashCode(txVar.T);
            ap1 l3 = txVar.l();
            nd1 Q3 = bz0.Q(txVar, kd1Var);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a5, wcVar);
            mz0.G(txVar, l3, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode3))) {
                zd.l(hashCode3, txVar, hashCode3, wcVar3);
            }
            mz0.G(txVar, Q3, wcVar4);
            boolean z3 = w70Var.s;
            String str2 = z3 ? "Quarantined" : !z2 ? "Untrusted" : z ? "Enabled" : "Trusted";
            if (z3) {
                txVar.X(-925798263);
                j = ((kt) txVar.j(jf2Var)).w;
                txVar.p(false);
            } else if (z) {
                txVar.X(-925796533);
                j = ((kt) txVar.j(jf2Var)).f654a;
                txVar.p(false);
            } else if (z2) {
                txVar.X(-925794739);
                j = ((kt) txVar.j(jf2Var)).q;
                txVar.p(false);
            } else {
                txVar.X(-925793196);
                j = ((kt) txVar.j(jf2Var)).s;
                txVar.p(false);
            }
            pk2.b(str2, null, j, nz0.D(11), null, null, null, 0L, null, 0L, 0, false, 1, 0, null, txVar, 3072, 3072, 122866);
            String str3 = w70Var.f;
            pk2.b(lx0.n(str3, "early") ? "Early" : lx0.n(str3, "before_app_oncreate") ? "Before onCreate" : "After app create", null, ktVar.s, nz0.D(11), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 3072, 0, 131058);
            txVar = txVar;
            txVar.p(true);
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new ux(i, 11, w70Var, sm0Var);
        }
    }

    public static final void t(final String str, final String str2, final boolean z, final um0 um0Var, lx lxVar, final int i) {
        int i2;
        tx txVar = (tx) lxVar;
        txVar.Z(-2020044155);
        if ((i & 6) == 0) {
            i2 = i | (txVar.f(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.f(str2) ? 32 : 16;
        }
        int i3 = i2 | (txVar.g(z) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED) | (txVar.h(um0Var) ? 2048 : 1024);
        if ((i3 & 1171) == 1170 && txVar.B()) {
            txVar.S();
        } else {
            kt ktVar = (kt) txVar.j(lt.f708a);
            kd1 kd1Var = kd1.f633a;
            float f = 16;
            nd1 j = androidx.compose.foundation.layout.a.j(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f)), et.b(0.48f, ktVar.n), wj1.e), 1, ktVar.B, s12.a(f)), 14, 10);
            z12 a2 = y12.a(lh.f689a, dd0.o, txVar, 48);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, j);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
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
            nd1 a3 = a22.a(a22.f78a, kd1Var);
            wt a4 = ut.a(lh.c, dd0.q, txVar, 0);
            int hashCode2 = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q2 = bz0.Q(txVar, a3);
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
            pk2.b(str, null, ktVar.q, nz0.D(14), null, zl0.g, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, (i3 & 14) | 199680, 0, 131026);
            pk2.b(str2, null, ktVar.s, nz0.D(11), null, null, null, 0L, null, nz0.D(15), 0, false, 0, 0, null, txVar, ((i3 >> 3) & 14) | 3072, 6, 130034);
            txVar = txVar;
            txVar.p(true);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(12));
            androidx.compose.material3.a.a(z, um0Var, null, false, null, txVar, (i3 >> 6) & 126, 124);
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new Function2() { // from class: androidx.emoji2.text.zp1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n6.t(str, str2, z, um0Var, (lx) obj, n6.k0(i | 1));
                    return up2.f1186a;
                }
            };
        }
    }

    public static final void u(lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(-854659903);
        if (i == 0 && txVar.B()) {
            txVar.S();
        } else {
            kt ktVar = (kt) txVar.j(lt.f708a);
            kd1 kd1Var = kd1.f633a;
            float f = 16;
            nd1 i2 = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f)), et.b(0.1f, ktVar.w), wj1.e), 1, et.b(0.28f, ktVar.w), s12.a(f)), 14);
            wt a2 = ut.a(lh.c, dd0.q, txVar, 0);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, i2);
            hx.b.getClass();
            hy hyVar = gx.b;
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
            pk2.b("Full process access", null, ktVar.w, nz0.D(14), null, zl0.h, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 199686, 0, 131026);
            lz0.c(txVar, androidx.compose.foundation.layout.c.d(kd1Var, 4));
            pk2.b("Modules run inside target app processes and may access or modify memory, files, network, accounts, loaded libraries, and runtime behavior.", null, ktVar.s, nz0.D(12), null, null, null, 0L, null, nz0.D(17), 0, false, 0, 0, null, txVar, 3078, 6, 130034);
            txVar = txVar;
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new jw(i, 15);
        }
    }

    public static final void v(sm0 sm0Var, lx lxVar, int i) {
        String[] strArr = wj1.f1283a;
        lx0.x(sm0Var, a.a.a.c.a(-255529638313762L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(535047729);
        a.a.a.c.a(-255576882954018L, strArr);
        if (txVar.P(i & 1, (i & 3) != 2)) {
            wu1 wu1Var = t8.b;
            a.a.a.c.a(-258402971434786L, strArr);
            final Context context = (Context) txVar.j(wu1Var);
            a.a.a.c.a(-258561885224738L, strArr);
            Object M = txVar.M();
            Object obj = kx.f662a;
            if (M == obj) {
                M = az0.W(Boolean.FALSE);
                txVar.i0(M);
            }
            final mf1 mf1Var = (mf1) M;
            a.a.a.c.a(-259300619599650L, strArr);
            Object M2 = txVar.M();
            if (M2 == obj) {
                M2 = az0.W(Boolean.FALSE);
                txVar.i0(M2);
            }
            final mf1 mf1Var2 = (mf1) M2;
            d4 d4Var = new d4(1);
            a.a.a.c.a(-259420878683938L, strArr);
            boolean h = txVar.h(context);
            Object M3 = txVar.M();
            if (h || M3 == obj) {
                final int i2 = 0;
                M3 = new um0() { // from class: androidx.emoji2.text.g91
                    @Override // androidx.emoji2.text.um0
                    public final Object e(Object obj2) {
                        switch (i2) {
                            case 0:
                                lx0.x((c4) obj2, a.a.a.c.a(-271206268944162L, wj1.f1283a));
                                Context context2 = context;
                                boolean K = n6.K(context2);
                                if (K) {
                                    n6.c0(context2);
                                }
                                n6.w(mf1Var2, !K);
                                mf1Var.setValue(Boolean.TRUE);
                                break;
                            default:
                                boolean booleanValue = ((Boolean) obj2).booleanValue();
                                Context context3 = context;
                                if (booleanValue) {
                                    n6.c0(context3);
                                }
                                n6.w(mf1Var2, (booleanValue && n6.K(context3)) ? false : true);
                                mf1Var.setValue(Boolean.TRUE);
                                break;
                        }
                        return up2.f1186a;
                    }
                };
                txVar.i0(M3);
            }
            u91 I = kx0.I(d4Var, (um0) M3, txVar);
            d4 d4Var2 = new d4(0);
            a.a.a.c.a(-259060101431074L, strArr);
            boolean h2 = txVar.h(context);
            Object M4 = txVar.M();
            if (h2 || M4 == obj) {
                final int i3 = 1;
                M4 = new um0() { // from class: androidx.emoji2.text.g91
                    @Override // androidx.emoji2.text.um0
                    public final Object e(Object obj2) {
                        switch (i3) {
                            case 0:
                                lx0.x((c4) obj2, a.a.a.c.a(-271206268944162L, wj1.f1283a));
                                Context context2 = context;
                                boolean K = n6.K(context2);
                                if (K) {
                                    n6.c0(context2);
                                }
                                n6.w(mf1Var2, !K);
                                mf1Var.setValue(Boolean.TRUE);
                                break;
                            default:
                                boolean booleanValue = ((Boolean) obj2).booleanValue();
                                Context context3 = context;
                                if (booleanValue) {
                                    n6.c0(context3);
                                }
                                n6.w(mf1Var2, (booleanValue && n6.K(context3)) ? false : true);
                                mf1Var.setValue(Boolean.TRUE);
                                break;
                        }
                        return up2.f1186a;
                    }
                };
                txVar.i0(M4);
            }
            u91 I2 = kx0.I(d4Var2, (um0) M4, txVar);
            a.a.a.c.a(-259180360515362L, strArr);
            boolean h3 = txVar.h(context) | txVar.h(I2);
            Object M5 = txVar.M();
            if (h3 || M5 == obj) {
                Object q20Var = new q20(context, I2, mf1Var2, mf1Var, null);
                txVar.i0(q20Var);
                M5 = q20Var;
            }
            bz0.n(txVar, up2.f1186a, (Function2) M5);
            Boolean bool = (Boolean) mf1Var.getValue();
            bool.booleanValue();
            a.a.a.c.a(-257720071634722L, strArr);
            Object M6 = txVar.M();
            if (M6 == obj) {
                M6 = new ah(sm0Var, mf1Var, null, 4);
                txVar.i0(M6);
            }
            bz0.n(txVar, bool, (Function2) M6);
            if (((Boolean) mf1Var2.getValue()).booleanValue()) {
                txVar.X(985309091);
                a.a.a.c.a(-257290574905122L, strArr);
                a.a.a.c.a(-257531093073698L, strArr);
                Object M7 = txVar.M();
                if (M7 == obj) {
                    M7 = new j2(13, mf1Var2);
                    txVar.i0(M7);
                }
                wj1.a((sm0) M7, l8.f0(835933822, new m40(context, I, mf1Var2, 2), txVar), null, l8.f0(-1305926656, new q40(1, mf1Var2), txVar), null, fw.g, fw.h, null, 0L, 0L, 0L, 0L, 0.0f, null, txVar, 1772598, 0, 16276);
                txVar.p(false);
            } else {
                txVar.X(986798641);
                txVar.p(false);
            }
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new d91(sm0Var, i, 1);
        }
    }

    public static final void w(mf1 mf1Var, boolean z) {
        mf1Var.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x04ef, code lost:
    
        if (androidx.emoji2.text.lx0.n(r7.M(), java.lang.Integer.valueOf(r9)) == false) goto L195;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void x(final List list, nd1 nd1Var, List list2, final List list3, final String str, List list4, l01 l01Var, final um0 um0Var, final sm0 sm0Var, final um0 um0Var2, final um0 um0Var3, final um0 um0Var4, final um0 um0Var5, final um0 um0Var6, final sm0 sm0Var2, final sm0 sm0Var3, final Function2 function2, final Function2 function22, final wm0 wm0Var, final Function2 function23, final Function2 function24, final um0 um0Var7, final sm0 sm0Var4, final sm0 sm0Var5, lx lxVar, final int i, final int i2) {
        int i3;
        nd1 nd1Var2;
        Object obj;
        nd1 nd1Var3;
        kt ktVar;
        mf1 mf1Var;
        mf1 mf1Var2;
        Object nt2Var;
        sm0 sm0Var6;
        wc wcVar;
        wc wcVar2;
        Object obj2;
        int i4;
        mf1 mf1Var3;
        int i5;
        aq0 aq0Var;
        tx txVar;
        mf1 mf1Var4;
        wc wcVar3;
        mf1 mf1Var5;
        List list5;
        List list6;
        um0 um0Var8;
        mf1 mf1Var6;
        int i6;
        int i7;
        int i8;
        int i9;
        Object obj3;
        int i10;
        l01 l01Var2;
        mf1 mf1Var7;
        lx0.x(list, "apps");
        lx0.x(um0Var, "onLaunch");
        lx0.x(sm0Var, "onAddApp");
        tx txVar2 = (tx) lxVar;
        txVar2.Z(891797618);
        int i11 = i | (txVar2.h(list) ? 4 : 2) | 48 | (txVar2.h(list2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED) | (txVar2.h(list3) ? 2048 : 1024) | (txVar2.f(str) ? 16384 : 8192) | (txVar2.h(list4) ? 131072 : 65536) | (txVar2.f(l01Var) ? 1048576 : 524288) | (txVar2.h(um0Var) ? 8388608 : 4194304) | (txVar2.h(sm0Var) ? 67108864 : 33554432) | (txVar2.h(um0Var2) ? 536870912 : 268435456);
        int i12 = (txVar2.h(um0Var3) ? 4 : 2) | (txVar2.h(um0Var4) ? 32 : 16) | (txVar2.h(um0Var5) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED) | (txVar2.h(um0Var6) ? 2048 : 1024) | (txVar2.h(sm0Var2) ? 16384 : 8192) | (txVar2.h(sm0Var3) ? 131072 : 65536) | (txVar2.h(function2) ? 1048576 : 524288) | (txVar2.h(function22) ? 8388608 : 4194304) | (txVar2.h(wm0Var) ? 67108864 : 33554432) | (txVar2.h(function23) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = i2 | (txVar2.h(function24) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= txVar2.h(um0Var7) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= txVar2.h(sm0Var4) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i2 & 3072) == 0) {
            i3 |= txVar2.h(null) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= txVar2.h(sm0Var5) ? 16384 : 8192;
        }
        int i13 = i3;
        if ((i11 & 306783379) == 306783378 && (i12 & 306783379) == 306783378 && (i13 & 9363) == 9362 && txVar2.B()) {
            txVar2.S();
            nd1Var3 = nd1Var;
            l01Var2 = l01Var;
            list5 = list2;
            list6 = list4;
        } else {
            txVar2.U();
            int i14 = i & 1;
            kd1 kd1Var = kd1.f633a;
            if (i14 == 0 || txVar2.y()) {
                nd1Var2 = kd1Var;
            } else {
                txVar2.S();
                nd1Var2 = nd1Var;
            }
            txVar2.q();
            Object M = txVar2.M();
            Object obj4 = kx.f662a;
            if (M == obj4) {
                M = az0.W(list);
                txVar2.i0(M);
            }
            mf1 mf1Var8 = (mf1) M;
            ArrayList arrayList = new ArrayList(ys.r0(list));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Iterator it2 = it;
                i01 i01Var = (i01) it.next();
                String str2 = i01Var.f500a;
                k01 k01Var = i01Var.h;
                arrayList.add(new hn1(str2, Long.valueOf(k01Var.f609a + k01Var.b + k01Var.c)));
                it = it2;
            }
            Set Q0 = ws.Q0(arrayList);
            boolean h = txVar2.h(list);
            Object M2 = txVar2.M();
            if (h || M2 == obj4) {
                M2 = new ah(list, mf1Var8, null, 6);
                txVar2.i0(M2);
            }
            bz0.n(txVar2, Q0, (Function2) M2);
            Object M3 = txVar2.M();
            if (M3 == obj4) {
                M3 = az0.W(Boolean.FALSE);
                txVar2.i0(M3);
            }
            mf1 mf1Var9 = (mf1) M3;
            Object M4 = txVar2.M();
            if (M4 == obj4) {
                M4 = az0.W(Boolean.FALSE);
                txVar2.i0(M4);
            }
            mf1 mf1Var10 = (mf1) M4;
            Object M5 = txVar2.M();
            if (M5 == obj4) {
                M5 = az0.W(Boolean.FALSE);
                txVar2.i0(M5);
            }
            mf1 mf1Var11 = (mf1) M5;
            Object M6 = txVar2.M();
            if (M6 == obj4) {
                obj = null;
                M6 = az0.W(null);
                txVar2.i0(M6);
            } else {
                obj = null;
            }
            mf1 mf1Var12 = (mf1) M6;
            Object M7 = txVar2.M();
            if (M7 == obj4) {
                M7 = az0.W(obj);
                txVar2.i0(M7);
            }
            mf1 mf1Var13 = (mf1) M7;
            kt ktVar2 = (kt) txVar2.j(lt.f708a);
            sm0 sm0Var7 = list3.isEmpty() ? sm0Var3 : null;
            r21 a2 = t21.a(txVar2);
            boolean z = (i12 & 7168) == 2048;
            Object M8 = txVar2.M();
            if (z || M8 == obj4) {
                M8 = new cr1(um0Var6, mf1Var8, null);
                txVar2.i0(M8);
            }
            xm0 xm0Var = (xm0) M8;
            lx0.x(a2, "lazyGridState");
            lx0.x(xm0Var, "onMove");
            txVar2.X(632482280);
            float f = 0;
            em1 em1Var = new em1(f, f, f, f);
            float f2 = uy1.f1198a;
            txVar2.X(-1247004838);
            boolean f3 = txVar2.f(a2);
            Object M9 = txVar2.M();
            int i15 = 27;
            if (f3 || M9 == obj4) {
                M9 = new o(i15, a2);
                txVar2.i0(M9);
            }
            sm0 sm0Var8 = (sm0) M9;
            txVar2.p(false);
            lx0.x(sm0Var8, "pixelAmountProvider");
            txVar2.X(996643712);
            Object M10 = txVar2.M();
            if (M10 == obj4) {
                jy jyVar = new jy(bz0.D(txVar2));
                txVar2.i0(jyVar);
                M10 = jyVar;
            }
            e30 e30Var = ((jy) M10).d;
            mf1 b0 = az0.b0(sm0Var8, txVar2);
            mf1 b02 = az0.b0(100L, txVar2);
            txVar2.X(1852585201);
            nd1 nd1Var4 = nd1Var2;
            boolean e = txVar2.e(100L) | txVar2.f(a2) | txVar2.f(e30Var);
            Object M11 = txVar2.M();
            int i16 = 18;
            if (e || M11 == obj4) {
                M11 = new p52(a2, e30Var, new l7(i16, b0, b02));
                txVar2.i0(M11);
            }
            p52 p52Var = (p52) M11;
            txVar2.p(false);
            txVar2.p(false);
            j70 j70Var = (j70) txVar2.j(iy.h);
            float c0 = j70Var.c0(f2);
            Object M12 = txVar2.M();
            if (M12 == obj4) {
                jy jyVar2 = new jy(bz0.D(txVar2));
                txVar2.i0(jyVar2);
                M12 = jyVar2;
            }
            e30 e30Var2 = ((jy) M12).d;
            mf1 b03 = az0.b0(xm0Var, txVar2);
            q01 q01Var = (q01) txVar2.j(iy.n);
            n nVar = new n(j70Var.c0(androidx.compose.foundation.layout.a.f(em1Var, q01Var)), j70Var.c0(androidx.compose.foundation.layout.a.e(em1Var, q01Var)), j70Var.c0(f), j70Var.c0(f));
            txVar2.X(-1246973585);
            boolean f4 = txVar2.f(e30Var2) | txVar2.f(a2) | txVar2.c(f2) | txVar2.f(em1Var) | txVar2.f(p52Var);
            Object M13 = txVar2.M();
            if (f4 || M13 == obj4) {
                lx0.x(p52Var, "scroller");
                lx0.x(q01Var, "layoutDirection");
                M13 = new gz1(new n21(a2), e30Var2, b03, c0, nVar, p52Var, q01Var);
                txVar2.i0(M13);
            }
            gz1 gz1Var = (gz1) M13;
            txVar2.p(false);
            txVar2.p(false);
            FillElement fillElement = androidx.compose.foundation.layout.c.c;
            nd1 k = nd1Var4.k(fillElement);
            long j = ktVar2.n;
            long j2 = ktVar2.p;
            nd1 a3 = androidx.compose.foundation.a.a(k, new k61(xs.m0(new et(j), new et(et.b(0.92f, j2)), new et(ktVar2.n)), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)));
            fb1 e2 = qm.e(dd0.e, false);
            int hashCode = Long.hashCode(txVar2.T);
            ap1 l = txVar2.l();
            nd1 Q = bz0.Q(txVar2, a3);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar2.b0();
            if (txVar2.S) {
                txVar2.k(hyVar);
            } else {
                txVar2.l0();
            }
            wc wcVar4 = gx.e;
            mz0.G(txVar2, e2, wcVar4);
            wc wcVar5 = gx.d;
            mz0.G(txVar2, l, wcVar5);
            wc wcVar6 = gx.f;
            nd1Var3 = nd1Var4;
            if (txVar2.S) {
                ktVar = ktVar2;
            } else {
                ktVar = ktVar2;
            }
            zd.l(hashCode, txVar2, hashCode, wcVar6);
            wc wcVar7 = gx.c;
            mz0.G(txVar2, Q, wcVar7);
            WeakHashMap weakHashMap = bw2.v;
            float f5 = 22;
            nd1 k2 = androidx.compose.foundation.layout.a.k(cw2.a(fillElement, f32.d(txVar2).g), f5, 0.0f, 2);
            wt a4 = ut.a(lh.c, dd0.q, txVar2, 0);
            int hashCode2 = Long.hashCode(txVar2.T);
            ap1 l2 = txVar2.l();
            nd1 Q2 = bz0.Q(txVar2, k2);
            txVar2.b0();
            if (txVar2.S) {
                txVar2.k(hyVar);
            } else {
                txVar2.l0();
            }
            mz0.G(txVar2, a4, wcVar4);
            mz0.G(txVar2, l2, wcVar5);
            if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode2))) {
                zd.l(hashCode2, txVar2, hashCode2, wcVar6);
            }
            mz0.G(txVar2, Q2, wcVar7);
            boolean booleanValue = ((Boolean) mf1Var9.getValue()).booleanValue();
            Object M14 = txVar2.M();
            int i17 = 21;
            if (M14 == obj4) {
                mf1Var = mf1Var10;
                M14 = new j2(i17, mf1Var);
                txVar2.i0(M14);
            } else {
                mf1Var = mf1Var10;
            }
            sm0 sm0Var9 = (sm0) M14;
            Object M15 = txVar2.M();
            if (M15 == obj4) {
                M15 = new j2(23, mf1Var11);
                txVar2.i0(M15);
            }
            sm0 sm0Var10 = (sm0) M15;
            Object M16 = txVar2.M();
            int i18 = 26;
            if (M16 == obj4) {
                mf1Var2 = mf1Var9;
                M16 = new j2(i18, mf1Var2);
                txVar2.i0(M16);
            } else {
                mf1Var2 = mf1Var9;
            }
            int i19 = (i12 >> 6) & 896;
            G(booleanValue, sm0Var2, sm0Var7, sm0Var9, sm0Var10, sm0Var5, (sm0) M16, txVar2, ((i13 >> 6) & 112) | 12804096 | i19 | ((i13 << 6) & 3670016));
            int i20 = 14;
            f(str, txVar2, (i11 >> 12) & 14);
            mf1 mf1Var14 = mf1Var2;
            mf1 mf1Var15 = mf1Var;
            kt ktVar3 = ktVar;
            j(list2, list3, sm0Var2, sm0Var7, txVar2, ((i11 >> 6) & 126) | i19);
            if (((List) mf1Var8.getValue()).isEmpty()) {
                txVar2.X(-276965938);
                i(sm0Var, txVar2, (i11 >> 24) & 14);
                txVar2.p(false);
                txVar2 = txVar2;
                sm0Var6 = sm0Var;
                wcVar = wcVar7;
                wcVar2 = wcVar6;
                obj2 = obj4;
                mf1Var4 = mf1Var12;
                i4 = i12;
                mf1Var3 = mf1Var15;
                i5 = 18;
            } else {
                txVar2.X(-276834963);
                aq0 aq0Var2 = new aq0(4);
                nd1 c2 = androidx.compose.foundation.layout.c.c(kd1Var, 1.0f);
                if (1.0f <= 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                nd1 k3 = c2.k(new LayoutWeightElement(1.0f, true));
                em1 c3 = androidx.compose.foundation.layout.a.c(18, 96, 5);
                jh g = lh.g(20);
                jh g2 = lh.g(8);
                boolean f6 = ((i11 & 29360128) == 8388608) | txVar2.f(gz1Var) | txVar2.h(list2) | ((i12 & 896) == 256);
                Object M17 = txVar2.M();
                if (f6 || M17 == obj4) {
                    sm0Var6 = sm0Var;
                    wcVar = wcVar7;
                    wcVar2 = wcVar6;
                    obj2 = obj4;
                    i4 = i12;
                    mf1Var3 = mf1Var15;
                    i5 = 18;
                    aq0Var = aq0Var2;
                    txVar = txVar2;
                    nt2Var = new nt2(mf1Var8, gz1Var, um0Var, list2, um0Var5, mf1Var14, mf1Var12);
                    mf1Var4 = mf1Var12;
                    txVar.i0(nt2Var);
                } else {
                    i4 = i12;
                    aq0Var = aq0Var2;
                    wcVar = wcVar7;
                    wcVar2 = wcVar6;
                    obj2 = obj4;
                    mf1Var4 = mf1Var12;
                    mf1Var3 = mf1Var15;
                    i5 = 18;
                    nt2Var = M17;
                    sm0Var6 = sm0Var;
                    txVar = txVar2;
                }
                tx txVar3 = txVar;
                pz0.b(aq0Var, k3, a2, c3, g, g2, null, false, (um0) nt2Var, txVar3, 1772544, 400);
                txVar2 = txVar3;
                txVar2.p(false);
            }
            txVar2.p(true);
            gl glVar = dd0.m;
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f24a;
            nd1 a5 = cw2.a(bVar.a(kd1Var, glVar), f32.d(txVar2).g);
            float f7 = 28;
            nd1 f8 = xo2.f(androidx.compose.foundation.layout.c.j(androidx.compose.foundation.layout.a.m(a5, 0.0f, 0.0f, f5, f7, 3), 56), s12.a(i5));
            long j3 = ktVar3.f654a;
            is isVar = wj1.e;
            nd1 e3 = androidx.compose.foundation.a.e(androidx.compose.foundation.a.b(f8, j3, isVar), false, null, sm0Var6, 7);
            gl glVar2 = dd0.i;
            fb1 e4 = qm.e(glVar2, false);
            int hashCode3 = Long.hashCode(txVar2.T);
            ap1 l3 = txVar2.l();
            nd1 Q3 = bz0.Q(txVar2, e3);
            txVar2.b0();
            if (txVar2.S) {
                txVar2.k(hyVar);
            } else {
                txVar2.l0();
            }
            mz0.G(txVar2, e4, wcVar4);
            mz0.G(txVar2, l3, wcVar5);
            if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode3))) {
                wcVar3 = wcVar2;
                zd.l(hashCode3, txVar2, hashCode3, wcVar3);
            } else {
                wcVar3 = wcVar2;
            }
            wc wcVar8 = wcVar;
            mz0.G(txVar2, Q3, wcVar8);
            wt0.a(bz0.G(), "Add app", androidx.compose.foundation.layout.c.j(kd1Var, f7), ktVar3.b, txVar2, 432, 0);
            txVar2.p(true);
            nd1 j4 = androidx.compose.foundation.layout.c.j(androidx.compose.foundation.layout.a.m(cw2.a(bVar.a(kd1Var, dd0.k), f32.d(txVar2).g), f5, 0.0f, 0.0f, 30, 6), 52);
            float f9 = 17;
            mf1 mf1Var16 = mf1Var4;
            nd1 d2 = xo2.d(androidx.compose.foundation.a.b(xo2.f(j4, s12.a(f9)), et.b(0.94f, j2), isVar), 1, ktVar3.B, s12.a(f9));
            Object M18 = txVar2.M();
            Object obj5 = obj2;
            if (M18 == obj5) {
                mf1Var5 = mf1Var3;
                M18 = new j2(27, mf1Var5);
                txVar2.i0(M18);
            } else {
                mf1Var5 = mf1Var3;
            }
            nd1 e5 = androidx.compose.foundation.a.e(d2, false, null, (sm0) M18, 7);
            fb1 e6 = qm.e(glVar2, false);
            int A = jm.A(txVar2);
            ap1 l4 = txVar2.l();
            nd1 Q4 = bz0.Q(txVar2, e5);
            txVar2.b0();
            if (txVar2.A()) {
                txVar2.k(hyVar);
            } else {
                txVar2.l0();
            }
            mz0.G(txVar2, e6, wcVar4);
            mz0.G(txVar2, l4, wcVar5);
            if (txVar2.A() || !lx0.n(txVar2.M(), Integer.valueOf(A))) {
                zd.l(A, txVar2, A, wcVar3);
            }
            mz0.G(txVar2, Q4, wcVar8);
            wt0.a(jm.x(), "Apps", androidx.compose.foundation.layout.c.j(kd1Var, 26), ktVar3.f654a, txVar2, 432, 0);
            txVar2.p(true);
            txVar2.p(true);
            if (((Boolean) mf1Var5.getValue()).booleanValue()) {
                txVar2.X(-1118194463);
                Object M19 = txVar2.M();
                if (M19 == obj5) {
                    M19 = new ve(21);
                    txVar2.i0(M19);
                }
                um0 um0Var9 = (um0) M19;
                Object M20 = txVar2.M();
                if (M20 == obj5) {
                    M20 = new ve(22);
                    txVar2.i0(M20);
                }
                list5 = list2;
                List K0 = ws.K0(list5, wj1.o(um0Var9, (um0) M20));
                Object M21 = txVar2.M();
                if (M21 == obj5) {
                    M21 = new j2(i20, mf1Var5);
                    txVar2.i0(M21);
                }
                sm0 sm0Var11 = (sm0) M21;
                Object M22 = txVar2.M();
                if (M22 == obj5) {
                    M22 = new xp1(mf1Var5, mf1Var16, 0);
                    txVar2.i0(M22);
                }
                m(K0, sm0Var11, (um0) M22, txVar2, 432);
                txVar2.r();
            } else {
                list5 = list2;
                txVar2.X(-1117903280);
                txVar2.r();
            }
            if (((Boolean) mf1Var11.getValue()).booleanValue()) {
                txVar2.X(-1117861802);
                Object M23 = txVar2.M();
                if (M23 == obj5) {
                    M23 = new ve(16);
                    txVar2.i0(M23);
                }
                um0 um0Var10 = (um0) M23;
                Object M24 = txVar2.M();
                if (M24 == obj5) {
                    M24 = new ve(17);
                    txVar2.i0(M24);
                }
                i8 = 0;
                i7 = 1;
                um0[] um0VarArr = {um0Var10, (um0) M24};
                list6 = list4;
                List K02 = ws.K0(list6, wj1.o(um0VarArr));
                Object M25 = txVar2.M();
                if (M25 == obj5) {
                    mf1Var7 = mf1Var11;
                    M25 = new j2(15, mf1Var7);
                    txVar2.i0(M25);
                } else {
                    mf1Var7 = mf1Var11;
                }
                sm0 sm0Var12 = (sm0) M25;
                boolean h2 = txVar2.h(list6);
                Object M26 = txVar2.M();
                if (h2 || M26 == obj5) {
                    mf1Var6 = mf1Var13;
                    i6 = 4;
                    M26 = new t4((Object) list6, (Object) mf1Var6, (Object) mf1Var7, i6);
                    txVar2.i0(M26);
                } else {
                    mf1Var6 = mf1Var13;
                    i6 = 4;
                }
                um0Var8 = um0Var5;
                r(K02, sm0Var12, (um0) M26, sm0Var4, txVar2, ((i13 << 3) & 7168) | 48);
                txVar2.r();
            } else {
                list6 = list4;
                um0Var8 = um0Var5;
                mf1Var6 = mf1Var13;
                i6 = 4;
                i7 = 1;
                i8 = 0;
                txVar2.X(-1117467792);
                txVar2.r();
            }
            i01 i01Var2 = (i01) mf1Var16.getValue();
            if (i01Var2 == null) {
                txVar2.X(-1117436452);
                txVar2.r();
                obj3 = obj5;
                i10 = i8;
                i9 = i4;
            } else {
                txVar2.X(-1117436451);
                i01 Z = Z(i01Var2, list5);
                Object M27 = txVar2.M();
                if (M27 == obj5) {
                    M27 = new j2(16, mf1Var16);
                    txVar2.i0(M27);
                }
                sm0 sm0Var13 = (sm0) M27;
                i9 = i4;
                int i21 = (i9 & 896) == 256 ? i7 : i8;
                Object M28 = txVar2.M();
                if (i21 != 0 || M28 == obj5) {
                    M28 = new ak(i6, um0Var8, mf1Var16);
                    txVar2.i0(M28);
                }
                int i22 = i9 << 12;
                obj3 = obj5;
                i10 = i8;
                d(Z, sm0Var13, um0Var, um0Var2, um0Var3, um0Var4, (um0) M28, txVar2, ((i11 >> 15) & 896) | 48 | ((i11 >> 18) & 7168) | (i22 & 57344) | (i22 & 458752));
                txVar2.r();
            }
            w70 w70Var = (w70) mf1Var6.getValue();
            if (w70Var == null) {
                txVar2.X(-1117013023);
                txVar2.r();
            } else {
                txVar2.X(-1117013022);
                w70 a0 = a0(w70Var, list6);
                Object M29 = txVar2.M();
                if (M29 == obj3) {
                    M29 = new j2(17, mf1Var6);
                    txVar2.i0(M29);
                }
                int i23 = i9 >> 12;
                int i24 = i13 << 18;
                n(a0, (sm0) M29, function2, function22, wm0Var, function23, function24, um0Var7, txVar2, (i23 & 458752) | (i23 & 896) | 48 | (i23 & 7168) | (57344 & i23) | (i24 & 3670016) | (i24 & 29360128));
                txVar2.r();
            }
            if (l01Var == null) {
                txVar2.X(-1116546659);
                txVar2.r();
                l01Var2 = l01Var;
            } else {
                txVar2.X(-1116546658);
                l01Var2 = l01Var;
                y(l01Var2, txVar2, i10);
                txVar2.r();
            }
        }
        pw1 s = txVar2.s();
        if (s != null) {
            final List list7 = list6;
            final l01 l01Var3 = l01Var2;
            final List list8 = list5;
            final nd1 nd1Var5 = nd1Var3;
            s.d = new Function2(list, nd1Var5, list8, list3, str, list7, l01Var3, um0Var, sm0Var, um0Var2, um0Var3, um0Var4, um0Var5, um0Var6, sm0Var2, sm0Var3, function2, function22, wm0Var, function23, function24, um0Var7, sm0Var4, sm0Var5, i, i2) { // from class: androidx.emoji2.text.yp1
                public final /* synthetic */ sm0 A;
                public final /* synthetic */ int B;
                public final /* synthetic */ List d;
                public final /* synthetic */ nd1 e;
                public final /* synthetic */ List f;
                public final /* synthetic */ List g;
                public final /* synthetic */ String h;
                public final /* synthetic */ List i;
                public final /* synthetic */ l01 j;
                public final /* synthetic */ um0 k;
                public final /* synthetic */ sm0 l;
                public final /* synthetic */ um0 m;
                public final /* synthetic */ um0 n;
                public final /* synthetic */ um0 o;
                public final /* synthetic */ um0 p;
                public final /* synthetic */ um0 q;
                public final /* synthetic */ sm0 r;
                public final /* synthetic */ sm0 s;
                public final /* synthetic */ Function2 t;
                public final /* synthetic */ Function2 u;
                public final /* synthetic */ wm0 v;
                public final /* synthetic */ Function2 w;
                public final /* synthetic */ Function2 x;
                public final /* synthetic */ um0 y;
                public final /* synthetic */ sm0 z;

                {
                    this.B = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    int k0 = n6.k0(1);
                    int k02 = n6.k0(this.B);
                    n6.x(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, (lx) obj6, k0, k02);
                    return up2.f1186a;
                }
            };
        }
    }

    public static final void y(l01 l01Var, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(-703576865);
        if ((((txVar.f(l01Var) ? 4 : 2) | i) & 3) == 2 && txVar.B()) {
            txVar.S();
        } else {
            kt ktVar = (kt) txVar.j(lt.f708a);
            Object M = txVar.M();
            if (M == kx.f662a) {
                M = new f4(2);
                txVar.i0(M);
            }
            bz0.j((sm0) M, null, l8.f0(-2121304906, new ux(10, ktVar, l01Var), txVar), txVar, 390, 2);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new f2(i, 7, l01Var);
        }
    }

    public static final void z(String str, String str2, String str3, sm0 sm0Var, sm0 sm0Var2, lx lxVar, int i, int i2) {
        sm0 sm0Var3;
        int i3;
        tx txVar;
        sm0 sm0Var4;
        String[] strArr = wj1.f1283a;
        lx0.x(str, a.a.a.c.a(-269518346796834L, strArr));
        lx0.x(str2, a.a.a.c.a(-269561296469794L, strArr));
        lx0.x(sm0Var, a.a.a.c.a(-269595656208162L, strArr));
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-1724095160);
        a.a.a.c.a(-269621426011938L, strArr);
        int i4 = i | (txVar2.f(str) ? 4 : 2) | (txVar2.f(str2) ? 32 : 16) | (txVar2.f(str3) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED) | (txVar2.h(sm0Var) ? 2048 : 1024);
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 = i4 | 24576;
            sm0Var3 = sm0Var2;
        } else {
            sm0Var3 = sm0Var2;
            i3 = i4 | (txVar2.h(sm0Var3) ? 16384 : 8192);
        }
        if (txVar2.P(i3 & 1, (i3 & 9363) != 9362)) {
            sm0 sm0Var5 = i5 != 0 ? null : sm0Var3;
            jf2 jf2Var = t8.b;
            a.a.a.c.a(-268509029482274L, strArr);
            Context context = (Context) txVar2.j(jf2Var);
            r12 a2 = s12.a(24);
            long j = pl2.d;
            float f = 8;
            a.a.a.c.a(-269269238693666L, strArr);
            Object M = txVar2.M();
            if (M == kx.f662a) {
                M = new f4(2);
                txVar2.i0(M);
            }
            txVar = txVar2;
            wj1.a((sm0) M, l8.f0(1459213312, new uw(sm0Var5, sm0Var, str3, context), txVar2), null, l8.f0(-383262402, new u4(str3, sm0Var), txVar2), l8.f0(842983389, new e91(str3, 0, (byte) 0), txVar2), l8.f0(2069229180, new e91(str, 1, (byte) 0), txVar2), l8.f0(-999492325, new e91(str2, 2, (byte) 0), txVar2), a2, j, 0L, 0L, 0L, f, null, txVar, 1797174, 384, 11780);
            sm0Var4 = sm0Var5;
        } else {
            txVar = txVar2;
            txVar.S();
            sm0Var4 = sm0Var3;
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new ci(str, str2, str3, sm0Var, sm0Var4, i, i2);
        }
    }
}
