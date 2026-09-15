package androidx.emoji2.text;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageParser;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.R;
import com.kos.engine.core.system.DaemonService;
import java.io.IOException;
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
import java.util.logging.Logger;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n6 implements fs2 {

    /* renamed from: a, reason: collision with root package name */
    public static gu0 f793a;
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
            kt ktVar2 = (kt) txVar.j(lt.f709a);
            kd1 kd1Var2 = kd1.f634a;
            float f = 22;
            nd1 nd1VarJ = androidx.compose.foundation.layout.a.j(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var2, 1.0f), s12.a(f)), et.b(0.48f, ktVar2.n), wj1.e), 1, ktVar2.B, s12.a(f)), 14, 10);
            z12 z12VarA = y12.a(lh.f690a, dd0.o, txVar, 48);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarJ);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
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
            wt0.a(nz0.B(), null, androidx.compose.foundation.layout.c.j(kd1Var2, 18), ktVar2.s, txVar, 432, 0);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(9));
            nd1 nd1VarA = a22.a(a22.f79a, kd1Var2);
            fb1 fb1VarE = qm.e(dd0.e, false);
            int iHashCode2 = Long.hashCode(txVar.T);
            ap1 ap1VarL2 = txVar.l();
            nd1 nd1VarQ2 = bz0.Q(txVar, nd1VarA);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, fb1VarE, wcVar);
            mz0.G(txVar, ap1VarL2, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode2))) {
                zd.l(iHashCode2, txVar, iHashCode2, wcVar3);
            }
            mz0.G(txVar, nd1VarQ2, wcVar4);
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
            xk.a(str, um0Var, androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), false, new gl2(ktVar3.q, nz0.D(13), null, 0L, 0, 0L, 16777212), null, null, true, 0, 0, null, null, new kd2(ktVar3.f655a), null, txVar, (i2 & 14) | 100663728, 48856);
            txVar.p(true);
            txVar.p(true);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new m40(str, str2, um0Var, i, 3);
        }
    }

    public static final void B(nd1 nd1Var, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(-2105228848);
        if ((((txVar.f(nd1Var) ? 4 : 2) | i) & 19) == 18 && txVar.B()) {
            txVar.S();
        } else {
            n9 n9Var = n9.h;
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1Var);
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
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar);
            }
            mz0.G(txVar, nd1VarQ, gx.c);
            composableLambdaImpl.invoke((ComposableLambdaImpl) txVar, (tx) 6);
            txVar.p(true);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new j5(nd1Var, composableLambdaImpl, i);
        }
    }

    public static final void C(k01 k01Var, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(1883821820);
        if ((((txVar.f(k01Var) ? 4 : 2) | i) & 3) == 2 && txVar.B()) {
            txVar.S();
        } else {
            kt ktVar = (kt) txVar.j(lt.f709a);
            float f = 16;
            nd1 nd1VarI = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1.f634a, 1.0f), s12.a(f)), et.b(0.48f, ktVar.n), wj1.e), 1, ktVar.B, s12.a(f)), 14);
            wt wtVarA = ut.a(lh.g(10), dd0.q, txVar, 6);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarI);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, wtVarA, gx.e);
            mz0.G(txVar, ap1VarL, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar);
            }
            mz0.G(txVar, nd1VarQ, gx.c);
            D("App", k01Var.f610a, false, txVar, 6, 4);
            D("User data", k01Var.b, false, txVar, 6, 4);
            D("Cache", k01Var.c, false, txVar, 6, 4);
            lx0.g(null, 0.0f, ktVar.B, txVar, 0);
            D("Total", k01Var.f610a + k01Var.b + k01Var.c, true, txVar, 390, 0);
            txVar.p(true);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new f2(i, 8, k01Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void D(final java.lang.String r30, final long r31, boolean r33, androidx.emoji2.text.lx r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.n6.D(java.lang.String, long, boolean, androidx.emoji2.text.lx, int, int):void");
    }

    public static final void E(sm0 sm0Var, sm0 sm0Var2, lx lxVar, int i) {
        tx txVar;
        String[] strArr = wj1.f1284a;
        lx0.x(sm0Var, a.a.a.c.a(-256573315366690L, strArr));
        lx0.x(sm0Var2, a.a.a.c.a(-256611970072354L, strArr));
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-54748617);
        a.a.a.c.a(-256637739876130L, strArr);
        int i2 = (txVar2.h(sm0Var) ? 4 : 2) | i | (txVar2.h(sm0Var2) ? 32 : 16);
        if (txVar2.P(i2 & 1, (i2 & 19) != 18)) {
            y42 y42VarD0 = d0(txVar2);
            String strI0 = i0(txVar2, R.string.terms_body);
            r12 r12VarA = s12.a(24);
            long j = pl2.d;
            float f = 8;
            a.a.a.c.a(-256989927194402L, strArr);
            Object objM = txVar2.M();
            if (objM == kx.f663a) {
                objM = new f4(2);
                txVar2.i0(objM);
            }
            txVar = txVar2;
            wj1.a((sm0) objM, l8.f0(1862796415, new d91(sm0Var, 2), txVar2), null, l8.f0(555654017, new d91(sm0Var2, 0), txVar2), fw.c, fw.d, l8.f0(742424068, new ux(8, y42VarD0, strI0), txVar2), r12VarA, j, 0L, 0L, 0L, f, null, txVar, 1797174, 384, 11780);
        } else {
            txVar = txVar2;
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new i2(sm0Var, sm0Var2, i, 1);
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
            Object objM = txVar.M();
            on onVar = kx.f663a;
            if (objM == onVar) {
                objM = az0.W(Boolean.FALSE);
                txVar.i0(objM);
            }
            final mf1 mf1Var = (mf1) objM;
            final kt ktVar = (kt) txVar.j(lt.f709a);
            kd1 kd1Var = kd1.f634a;
            nd1 nd1VarM = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), 0.0f, 6, 0.0f, 0.0f, 13);
            z12 z12VarA = y12.a(lh.f690a, dd0.o, txVar, 48);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarM);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
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
            txVar.X(-175011232);
            txVar.p(false);
            lz0.c(txVar, a22.a(a22.f79a, kd1Var));
            fb1 fb1VarE = qm.e(dd0.e, false);
            int iHashCode2 = Long.hashCode(txVar.T);
            ap1 ap1VarL2 = txVar.l();
            nd1 nd1VarQ2 = bz0.Q(txVar, kd1Var);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, fb1VarE, wcVar);
            mz0.G(txVar, ap1VarL2, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode2))) {
                zd.l(iHashCode2, txVar, iHashCode2, wcVar3);
            }
            mz0.G(txVar, nd1VarQ2, wcVar4);
            nd1 nd1VarF = xo2.f(androidx.compose.foundation.layout.c.j(kd1Var, 42), s12.f1047a);
            Object objM2 = txVar.M();
            if (objM2 == onVar) {
                objM2 = new j2(19, mf1Var);
                txVar.i0(objM2);
            }
            nd1 nd1VarE = androidx.compose.foundation.a.e(nd1VarF, false, null, (sm0) objM2, 7);
            fb1 fb1VarE2 = qm.e(glVar, false);
            int iHashCode3 = Long.hashCode(txVar.T);
            ap1 ap1VarL3 = txVar.l();
            nd1 nd1VarQ3 = bz0.Q(txVar, nd1VarE);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, fb1VarE2, wcVar);
            mz0.G(txVar, ap1VarL3, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode3))) {
                zd.l(iHashCode3, txVar, iHashCode3, wcVar3);
            }
            mz0.G(txVar, nd1VarQ3, wcVar4);
            gu0 gu0VarB = oy0.b;
            if (gu0VarB == null) {
                fu0 fu0Var = new fu0("Rounded.MoreVert", 24.0f, 24.0f, false, 96);
                int i3 = uq2.f1189a;
                kd2 kd2Var = new kd2(et.b);
                pm0 pm0VarD = zd.d(12.0f, 8.0f);
                pm0VarD.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                pm0VarD.o(-0.9f, -2.0f, -2.0f, -2.0f);
                pm0VarD.o(-2.0f, 0.9f, -2.0f, 2.0f);
                pm0VarD.o(0.9f, 2.0f, 2.0f, 2.0f);
                pm0VarD.e();
                pm0VarD.m(12.0f, 10.0f);
                pm0VarD.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                pm0VarD.o(0.9f, 2.0f, 2.0f, 2.0f);
                pm0VarD.o(2.0f, -0.9f, 2.0f, -2.0f);
                pm0VarD.o(-0.9f, -2.0f, -2.0f, -2.0f);
                pm0VarD.e();
                pm0VarD.m(12.0f, 16.0f);
                pm0VarD.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                pm0VarD.o(0.9f, 2.0f, 2.0f, 2.0f);
                pm0VarD.o(2.0f, -0.9f, 2.0f, -2.0f);
                pm0VarD.o(-0.9f, -2.0f, -2.0f, -2.0f);
                pm0VarD.e();
                fu0.a(fu0Var, pm0VarD.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
                gu0VarB = fu0Var.b();
                oy0.b = gu0VarB;
            }
            wt0.a(gu0VarB, "Menu", androidx.compose.foundation.layout.c.j(kd1Var, 22), ktVar.o, txVar, 432, 0);
            txVar.p(true);
            boolean zBooleanValue = ((Boolean) mf1Var.getValue()).booleanValue();
            Object objM3 = txVar.M();
            if (objM3 == onVar) {
                objM3 = new j2(20, mf1Var);
                txVar.i0(objM3);
            }
            oa.a(zBooleanValue, (sm0) objM3, null, 0L, null, null, null, ktVar.p, 0.0f, 0.0f, l8.f0(50012877, new wm0() { // from class: androidx.emoji2.text.eq1
                /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
                @Override // androidx.emoji2.text.wm0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r17, java.lang.Object r18, java.lang.Object r19) {
                    /*
                        Method dump skipped, instructions count: 401
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.eq1.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, txVar), txVar, 48, 1916);
            txVar = txVar;
            txVar.p(true);
            txVar.p(true);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2() { // from class: androidx.emoji2.text.fq1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n6.G(z, sm0Var, sm0Var2, sm0Var3, sm0Var4, sm0Var5, sm0Var6, (lx) obj, n6.k0(i | 1));
                    return up2.f1187a;
                }
            };
        }
    }

    public static final void H(mf1 mf1Var, boolean z) {
        mf1Var.setValue(Boolean.valueOf(z));
    }

    public static final long I(float f, float f2) {
        long jFloatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = fn2.c;
        return jFloatToRawIntBits;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final float J(androidx.emoji2.text.gr1 r6, boolean r7, androidx.emoji2.text.as0[] r8, float r9) {
        /*
            int r0 = r8.length
            r1 = 2143289344(0x7fc00000, float:NaN)
            r2 = 0
            r3 = r2
        L5:
            if (r3 >= r0) goto L20
            r4 = r8[r3]
            float r4 = r6.c(r4)
            boolean r5 = java.lang.Float.isNaN(r1)
            if (r5 != 0) goto L1c
            int r5 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r5 <= 0) goto L19
            r5 = 1
            goto L1a
        L19:
            r5 = r2
        L1a:
            if (r7 != r5) goto L1d
        L1c:
            r1 = r4
        L1d:
            int r3 = r3 + 1
            goto L5
        L20:
            boolean r6 = java.lang.Float.isNaN(r1)
            if (r6 == 0) goto L27
            return r9
        L27:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.n6.J(androidx.emoji2.text.gr1, boolean, androidx.emoji2.text.as0[], float):float");
    }

    public static final boolean K(Context context) {
        Object systemService = context.getSystemService(a.a.a.c.a(-269514051829538L, wj1.f1284a));
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
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel(DaemonService.getNotificationChannelId(context));
        return (notificationChannel == null || notificationChannel.getImportance() == 0) ? false : true;
    }

    public static final void L(ss2 ss2Var, a12 a12Var, lz0 lz0Var) {
        lx0.x(a12Var, "registry");
        lx0.x(lz0Var, "lifecycle");
        d32 d32Var = (d32) ss2Var.c("androidx.lifecycle.savedstate.vm.tag");
        if (d32Var == null || d32Var.f) {
            return;
        }
        d32Var.k(lz0Var, a12Var);
        o51 o51VarQ = lz0Var.q();
        if (o51VarQ == o51.e || o51VarQ.compareTo(o51.g) >= 0) {
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
        sf1 sf1Var = ymVar.f1394a;
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
            int i2 = ((w21) objArr[0]).f1255a;
            if (i > 0) {
                int i3 = 0;
                do {
                    int i4 = ((w21) objArr[i3]).f1255a;
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
            int iU = nz0.u(w31Var.c.g(), n31Var, w31Var.f1256a);
            int i10 = qw0Var.d;
            if ((iU > qw0Var.e || i10 > iU) && iU >= 0 && iU < n31Var.a()) {
                arrayList.add(Integer.valueOf(iU));
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
        kt ktVar = (kt) txVar.j(lt.f709a);
        hg1 hg1Var = ktVar.Q;
        if (hg1Var == null) {
            float f = qg1.f956a;
            long jC = lt.c(ktVar, 15);
            long jC2 = lt.c(ktVar, 18);
            long jC3 = lt.c(ktVar, 32);
            int i = qg1.e;
            long jC4 = lt.c(ktVar, i);
            int i2 = qg1.f;
            j4 = j5;
            hg1 hg1Var2 = new hg1(jC, jC2, jC3, jC4, lt.c(ktVar, i2), et.b(0.38f, lt.c(ktVar, i)), et.b(0.38f, lt.c(ktVar, i2)));
            ktVar.Q = hg1Var2;
            hg1Var = hg1Var2;
        } else {
            j4 = j5;
        }
        return new hg1(j != 16 ? j : hg1Var.f471a, j4 != 16 ? j4 : hg1Var.b, j2 != 16 ? j2 : hg1Var.c, j3 != 16 ? j3 : hg1Var.d, j4 != 16 ? j4 : hg1Var.e, j4 != 16 ? j4 : hg1Var.f, j4 != 16 ? j4 : hg1Var.g);
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
        String strGroup = matcher.group(1);
        lx0.w(strGroup, "typeSubtype.group(1)");
        Locale locale = Locale.US;
        lx0.w(locale, "US");
        lx0.w(strGroup.toLowerCase(locale), "this as java.lang.String).toLowerCase(locale)");
        String strGroup2 = matcher.group(2);
        lx0.w(strGroup2, "typeSubtype.group(2)");
        lx0.w(strGroup2.toLowerCase(locale), "this as java.lang.String).toLowerCase(locale)");
        ArrayList arrayList = new ArrayList();
        Matcher matcher2 = lb1.c.matcher(str);
        int iEnd = matcher.end();
        while (iEnd < str.length()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                StringBuilder sb = new StringBuilder("Parameter is not formatted correctly: \"");
                String strSubstring = str.substring(iEnd);
                lx0.w(strSubstring, "this as java.lang.String).substring(startIndex)");
                sb.append(strSubstring);
                sb.append("\" for: \"");
                throw new IllegalArgumentException(jx0.i(sb, str, '\"').toString());
            }
            String strGroup3 = matcher2.group(1);
            if (strGroup3 == null) {
                iEnd = matcher2.end();
            } else {
                String strGroup4 = matcher2.group(2);
                if (strGroup4 == null) {
                    strGroup4 = matcher2.group(3);
                } else if (eg2.Z(strGroup4, "'", false) && eg2.T(strGroup4, "'", false) && strGroup4.length() > 2) {
                    strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                    lx0.w(strGroup4, "this as java.lang.String…ing(startIndex, endIndex)");
                }
                arrayList.add(strGroup3);
                arrayList.add(strGroup4);
                iEnd = matcher2.end();
            }
        }
        return new lb1(str);
    }

    public static final String T(j01 j01Var) {
        int iOrdinal = j01Var.ordinal();
        if (iOrdinal == 0) {
            return "App";
        }
        if (iOrdinal == 1) {
            return "Google app";
        }
        if (iOrdinal == 2) {
            return "Google service";
        }
        if (iOrdinal == 3) {
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
        int i = uq2.f1189a;
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
        gu0 gu0VarB = fu0Var.b();
        b = gu0VarB;
        return gu0VarB;
    }

    public static final gu0 V() {
        gu0 gu0Var = d;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.VpnKey", 24.0f, 24.0f, false, 96);
        int i = uq2.f1189a;
        kd2 kd2Var = new kd2(et.b);
        pm0 pm0VarD = zd.d(12.65f, 10.0f);
        pm0VarD.f(11.7f, 7.31f, 8.9f, 5.5f, 5.77f, 6.12f);
        pm0VarD.g(-2.29f, 0.46f, -4.15f, 2.29f, -4.63f, 4.58f);
        pm0VarD.f(0.32f, 14.57f, 3.26f, 18.0f, 7.0f, 18.0f);
        pm0VarD.g(2.61f, 0.0f, 4.83f, -1.67f, 5.65f, -4.0f);
        pm0VarD.i(17.0f);
        pm0VarD.r(2.0f);
        pm0VarD.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pm0VarD.o(2.0f, -0.9f, 2.0f, -2.0f);
        pm0VarD.r(-2.0f);
        pm0VarD.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pm0VarD.o(-0.9f, -2.0f, -2.0f, -2.0f);
        pm0VarD.j(-8.35f);
        pm0VarD.e();
        pm0VarD.m(7.0f, 14.0f);
        pm0VarD.g(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        pm0VarD.o(0.9f, -2.0f, 2.0f, -2.0f);
        pm0VarD.o(2.0f, 0.9f, 2.0f, 2.0f);
        pm0VarD.o(-0.9f, 2.0f, -2.0f, 2.0f);
        pm0VarD.e();
        fu0.a(fu0Var, pm0VarD.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 gu0VarB = fu0Var.b();
        d = gu0VarB;
        return gu0VarB;
    }

    public static final void W(w01 w01Var) {
        lx0.T(w01Var).E();
    }

    public static final void X(w62 w62Var) {
        lx0.T(w62Var).G();
    }

    public static final boolean Y(AssertionError assertionError) {
        Logger logger = ej1.f307a;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? wf2.a0(message, "getsockname failed", false) : false) {
                return true;
            }
        }
        return false;
    }

    public static final i01 Z(i01 i01Var, List list) {
        Object next;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (lx0.n(((i01) next).f501a, i01Var.f501a)) {
                break;
            }
        }
        i01 i01Var2 = (i01) next;
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
            kt ktVar = (kt) txVar.j(lt.f709a);
            aa aaVar = i01Var.c;
            String str = i01Var.b;
            j01 j01Var = i01Var.f;
            kd1 kd1Var = kd1.f634a;
            if (aaVar != null) {
                txVar.X(1100112869);
                h50.e(aaVar, str, androidx.compose.foundation.layout.c.j(kd1Var, i), txVar, 0);
                txVar.p(false);
            } else {
                txVar.X(1100240930);
                float f = i;
                nd1 nd1VarB = androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.j(kd1Var, f), j01Var == j01.d ? s12.f1047a : s12.a(14)), j01Var == j01.f ? et.b(0.18f, ktVar.f655a) : ktVar.r, wj1.e);
                fb1 fb1VarE = qm.e(dd0.i, false);
                int iHashCode = Long.hashCode(txVar.T);
                ap1 ap1VarL = txVar.l();
                nd1 nd1VarQ = bz0.Q(txVar, nd1VarB);
                hx.b.getClass();
                hy hyVar = gx.b;
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
                String upperCase = wf2.x0(1, str).toUpperCase(Locale.ROOT);
                lx0.w(upperCase, "toUpperCase(...)");
                pk2.b(upperCase, null, ktVar.q, nz0.H(f / 2.5f, 4294967296L), null, zl0.g, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 196608, 0, 131026);
                txVar = txVar;
                txVar.p(true);
                txVar.p(false);
            }
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2() { // from class: androidx.emoji2.text.rq1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK0 = n6.k0(i2 | 1);
                    n6.a(i01Var, i, (lx) obj, iK0);
                    return up2.f1187a;
                }
            };
        }
    }

    public static final w70 a0(w70 w70Var, List list) {
        Object next;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (lx0.n(((w70) next).f1264a, w70Var.f1264a)) {
                break;
            }
        }
        w70 w70Var2 = (w70) next;
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
            kt ktVar = (kt) txVar.j(lt.f709a);
            boolean z = qgVar.c;
            boolean z2 = qgVar.c;
            boolean z3 = qgVar.d;
            long jB = !z ? et.b(0.4f, ktVar.r) : z3 ? et.b(0.16f, ktVar.w) : et.b(0.6f, ktVar.r);
            long jB2 = !z2 ? et.b(0.62f, ktVar.s) : z3 ? ktVar.w : ktVar.q;
            float f = 13;
            nd1 nd1VarJ = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.e(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.f(nd1Var, 46, 0.0f, 2), s12.a(f)), jB, wj1.e), 1, ktVar.B, s12.a(f)), z2, null, qgVar.e, 6), 12, 11);
            z12 z12VarA = y12.a(lh.d, dd0.o, txVar, 54);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarJ);
            hx.b.getClass();
            hy hyVar = gx.b;
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
            long j = jB2;
            wt0.a(qgVar.b, null, androidx.compose.foundation.layout.c.j(kd1.f634a, 18), j, txVar, 432, 0);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(7));
            pk2.b(qgVar.f955a, null, j, nz0.D(12), null, zl0.g, null, 0L, null, 0L, 0, false, 1, 0, null, txVar, 199680, 3072, 122834);
            txVar = txVar;
            txVar.p(true);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new uv(i, 3, qgVar, nd1Var);
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
            ex2.a(androidx.compose.foundation.layout.c.c(kd1.f634a, 1.0f), null, l8.f0(1130171082, new n40(1, list), txVar), txVar, 3078);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new r40(list, i, 2);
        }
    }

    public static final void c0(Context context) {
        String[] strArr = wj1.f1284a;
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
            kt ktVar = (kt) txVar2.j(lt.f709a);
            ya2 ya2VarF = id1.f(6, 2, txVar2);
            Object objM = txVar2.M();
            on onVar = kx.f663a;
            if (objM == onVar) {
                objM = az0.W(null);
                txVar2.i0(objM);
            }
            mf1 mf1Var = (mf1) objM;
            int i4 = i2;
            id1.a(sm0Var, null, ya2VarF, 0.0f, null, ktVar.p, 0L, 0.0f, 0L, l8.f0(-890807049, new cq1(ktVar, 0), txVar2), null, null, l8.f0(-1533632585, new u40(i01Var, um0Var6, um0Var3, ktVar, mf1Var, 1), txVar2), txVar2, ((i4 >> 3) & 14) | 805306368);
            txVar = txVar2;
            pg pgVar2 = (pg) mf1Var.getValue();
            if (pgVar2 == null) {
                txVar.X(2102772948);
                txVar.p(false);
            } else {
                txVar.X(2102772949);
                Object objM2 = txVar.M();
                if (objM2 == onVar) {
                    objM2 = new j2(18, mf1Var);
                    txVar.i0(objM2);
                }
                sm0 sm0Var2 = (sm0) objM2;
                boolean zD = ((3670016 & i4) == 1048576) | ((i4 & 7168) == 2048) | txVar.d(pgVar2.ordinal()) | txVar.h(i01Var) | ((458752 & i4) == 131072) | ((i4 & 112) == 32);
                Object objM3 = txVar.M();
                if (zD || objM3 == onVar) {
                    pgVar = pgVar2;
                    i3 = i4;
                    dq1 dq1Var = new dq1(pgVar, um0Var2, i01Var, um0Var4, um0Var5, sm0Var, mf1Var);
                    txVar.i0(dq1Var);
                    objM3 = dq1Var;
                } else {
                    pgVar = pgVar2;
                    i3 = i4;
                }
                h(i01Var, pgVar, sm0Var2, (sm0) objM3, txVar, (i3 & 14) | 384);
                txVar.p(false);
            }
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new mv(i01Var, sm0Var, um0Var, um0Var2, um0Var3, um0Var4, um0Var5, i, 1);
        }
    }

    public static final y42 d0(lx lxVar) {
        int i = 0;
        Object[] objArr = new Object[0];
        a12 a12Var = y42.i;
        boolean zD = ((tx) lxVar).d(0);
        tx txVar = (tx) lxVar;
        Object objM = txVar.M();
        if (zD || objM == kx.f663a) {
            objM = new ka2(i, 10);
            txVar.i0(objM);
        }
        return (y42) oy0.O(objArr, a12Var, (sm0) objM, txVar, 0, 4);
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
            kt ktVar = (kt) txVar.j(lt.f709a);
            Object objM = txVar.M();
            on onVar = kx.f663a;
            if (objM == onVar) {
                objM = new se1();
                txVar.i0(objM);
            }
            se1 se1Var = (se1) objM;
            nd1 nd1VarF = xo2.f(nd1Var, s12.a(18));
            vu0 vu0Var = (vu0) txVar.j(androidx.compose.foundation.e.f9a);
            boolean z3 = ((i2 & 112) == 32) | ((i2 & 7168) == 2048);
            Object objM2 = txVar.M();
            if (z3 || objM2 == onVar) {
                objM2 = new v40(2, z, sm0Var2);
                txVar.i0(objM2);
            }
            nd1 nd1VarF2 = androidx.compose.foundation.a.f(nd1VarF, se1Var, vu0Var, (sm0) objM2, sm0Var);
            float f = 4;
            nd1 nd1VarK = androidx.compose.foundation.layout.a.k(nd1VarF2, 0.0f, f, 1);
            wt wtVarA = ut.a(lh.c, dd0.r, txVar, 48);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarK);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            wc wcVar = gx.e;
            mz0.G(txVar, wtVarA, wcVar);
            wc wcVar2 = gx.d;
            mz0.G(txVar, ap1VarL, wcVar2);
            wc wcVar3 = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar3);
            }
            wc wcVar4 = gx.c;
            mz0.G(txVar, nd1VarQ, wcVar4);
            fb1 fb1VarE = qm.e(dd0.g, false);
            int iHashCode2 = Long.hashCode(txVar.T);
            ap1 ap1VarL2 = txVar.l();
            kd1 kd1Var2 = kd1.f634a;
            nd1 nd1VarQ2 = bz0.Q(txVar, kd1Var2);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, fb1VarE, wcVar);
            mz0.G(txVar, ap1VarL2, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode2))) {
                zd.l(iHashCode2, txVar, iHashCode2, wcVar3);
            }
            mz0.G(txVar, nd1VarQ2, wcVar4);
            a(i01Var, 54, txVar, (i2 & 14) | 48);
            if (z) {
                txVar.X(2020647449);
                nd1 nd1VarE = androidx.compose.foundation.a.e(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.j(androidx.compose.foundation.layout.a.g(kd1Var2, f, -4), 22), s12.f1047a), ktVar.w, wj1.e), false, null, sm0Var3, 7);
                fb1 fb1VarE2 = qm.e(dd0.i, false);
                int iHashCode3 = Long.hashCode(txVar.T);
                ap1 ap1VarL3 = txVar.l();
                nd1 nd1VarQ3 = bz0.Q(txVar, nd1VarE);
                txVar.b0();
                if (txVar.S) {
                    txVar.k(hyVar);
                } else {
                    txVar.l0();
                }
                mz0.G(txVar, fb1VarE2, wcVar);
                mz0.G(txVar, ap1VarL3, wcVar2);
                if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode3))) {
                    zd.l(iHashCode3, txVar, iHashCode3, wcVar3);
                }
                mz0.G(txVar, nd1VarQ3, wcVar4);
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
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new xz0(i01Var, z, sm0Var, sm0Var2, sm0Var3, nd1Var, i);
        }
    }

    public static final ti e0(Socket socket) throws IOException {
        Logger logger = ej1.f307a;
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
            Object objM = txVar.M();
            on onVar = kx.f663a;
            if (objM == onVar) {
                objM = new sn1(System.currentTimeMillis());
                txVar.i0(objM);
            }
            sn1 sn1Var = (sn1) objM;
            Object objM2 = txVar.M();
            if (objM2 == onVar) {
                objM2 = new c3(sn1Var, (l10) null, 9);
                txVar.i0(objM2);
            }
            bz0.n(txVar, up2.f1187a, (Function2) objM2);
            kt ktVar = (kt) txVar.j(lt.f709a);
            Object objM3 = txVar.M();
            if (objM3 == onVar) {
                objM3 = new SimpleDateFormat("HH:mm", Locale.getDefault());
                txVar.i0(objM3);
            }
            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) objM3;
            Object objM4 = txVar.M();
            if (objM4 == onVar) {
                objM4 = new SimpleDateFormat("EEE, d MMM", Locale.getDefault());
                txVar.i0(objM4);
            }
            SimpleDateFormat simpleDateFormat2 = (SimpleDateFormat) objM4;
            kd1 kd1Var = kd1.f634a;
            nd1 nd1VarM = androidx.compose.foundation.layout.a.m(kd1Var, 0.0f, 8, 0.0f, 4, 5);
            wt wtVarA = ut.a(lh.c, dd0.q, txVar, 0);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarM);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            wc wcVar = gx.e;
            mz0.G(txVar, wtVarA, wcVar);
            wc wcVar2 = gx.d;
            mz0.G(txVar, ap1VarL, wcVar2);
            wc wcVar3 = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar3);
            }
            wc wcVar4 = gx.c;
            mz0.G(txVar, nd1VarQ, wcVar4);
            String str3 = simpleDateFormat.format(new Date(sn1Var.g()));
            lx0.w(str3, "format(...)");
            pk2.b(str3, null, ktVar.o, nz0.D(44), null, zl0.g, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 199680, 0, 131026);
            z12 z12VarA = y12.a(lh.f690a, dd0.o, txVar, 48);
            int iHashCode2 = Long.hashCode(txVar.T);
            ap1 ap1VarL2 = txVar.l();
            nd1 nd1VarQ2 = bz0.Q(txVar, kd1Var);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, z12VarA, wcVar);
            mz0.G(txVar, ap1VarL2, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode2))) {
                zd.l(iHashCode2, txVar, iHashCode2, wcVar3);
            }
            mz0.G(txVar, nd1VarQ2, wcVar4);
            String str4 = simpleDateFormat2.format(new Date(sn1Var.g()));
            lx0.w(str4, "format(...)");
            pk2.b(str4, null, ktVar.s, nz0.D(13), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 3072, 0, 131058);
            txVar = txVar;
            if (str.length() > 0) {
                txVar.X(-2021524741);
                str2 = str;
                pk2.b("  |  ".concat(str), null, ktVar.f655a, nz0.D(13), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 3072, 0, 131058);
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
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new aq1(i, 2, str2);
        }
    }

    public static final ui f0(InputStream inputStream) {
        Logger logger = ej1.f307a;
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
            kt ktVar = (kt) txVar.j(lt.f709a);
            r12 r12VarA = s12.a(12);
            kd1 kd1Var = kd1.f634a;
            nd1 nd1VarJ = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.e(androidx.compose.foundation.a.b(xo2.f(kd1Var, r12VarA), ktVar.f655a, wj1.e), false, null, sm0Var, 7), 11, 8);
            z12 z12VarA = y12.a(lh.f690a, dd0.o, txVar, 48);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarJ);
            hx.b.getClass();
            hy hyVar = gx.b;
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
            wt0.a(gu0Var2, null, androidx.compose.foundation.layout.c.j(kd1Var, 16), ktVar.b, txVar, ((i2 >> 3) & 14) | 432, 0);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(6));
            pk2.b(str, null, ktVar.b, nz0.D(12), null, zl0.h, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, (i2 & 14) | 199680, 0, 131026);
            txVar = txVar;
            txVar.p(true);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new qv(str, gu0Var, sm0Var, i, 2);
        }
    }

    public static final ui g0(Socket socket) throws IOException {
        Logger logger = ej1.f307a;
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
            final kt ktVar = (kt) txVar.j(lt.f709a);
            bz0.j(sm0Var, null, l8.f0(576253797, new Function2() { // from class: androidx.emoji2.text.jq1
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r44, java.lang.Object r45) {
                    /*
                        Method dump skipped, instructions count: 601
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.jq1.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, txVar), txVar, ((i2 >> 6) & 14) | 384, 2);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new rv(i01Var, pgVar, sm0Var, sm0Var2, i, 4);
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
            kt ktVar = (kt) txVar.j(lt.f709a);
            kd1 kd1Var = kd1.f634a;
            nd1 nd1VarM = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), 360, 0.0f, 2), 0.0f, 0.0f, 0.0f, 80, 7);
            fb1 fb1VarE = qm.e(dd0.i, false);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarM);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            wc wcVar = gx.e;
            mz0.G(txVar, fb1VarE, wcVar);
            wc wcVar2 = gx.d;
            mz0.G(txVar, ap1VarL, wcVar2);
            wc wcVar3 = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar3);
            }
            wc wcVar4 = gx.c;
            mz0.G(txVar, nd1VarQ, wcVar4);
            wt wtVarA = ut.a(lh.c, dd0.r, txVar, 48);
            int iHashCode2 = Long.hashCode(txVar.T);
            ap1 ap1VarL2 = txVar.l();
            nd1 nd1VarQ2 = bz0.Q(txVar, kd1Var);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, wtVarA, wcVar);
            mz0.G(txVar, ap1VarL2, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode2))) {
                zd.l(iHashCode2, txVar, iHashCode2, wcVar3);
            }
            mz0.G(txVar, nd1VarQ2, wcVar4);
            wt0.a(jm.x(), null, androidx.compose.foundation.layout.c.j(kd1Var, 36), ktVar.f655a, txVar, 432, 0);
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
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new aq1(i, 0, sm0Var2);
        }
    }

    public static final String i0(lx lxVar, int i) {
        return ((Resources) ((tx) lxVar).j(t8.c)).getString(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(final java.util.List r35, final java.util.List r36, androidx.emoji2.text.sm0 r37, final androidx.emoji2.text.sm0 r38, androidx.emoji2.text.lx r39, final int r40) {
        /*
            Method dump skipped, instructions count: 992
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.n6.j(java.util.List, java.util.List, androidx.emoji2.text.sm0, androidx.emoji2.text.sm0, androidx.emoji2.text.lx, int):void");
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
                j50 j50VarA = xd2.a(txVar);
                Object obj = ku2.f659a;
                be2 be2VarA0 = lx0.a0(1, Float.valueOf(1));
                Object obj2 = (j70) txVar.j(iy.h);
                Object obj3 = (q01) txVar.j(iy.n);
                boolean zF = txVar.f(obj2) | ((((i6 & 14) ^ 6) > 4 && txVar.f(o60Var)) || (i6 & 6) == 4) | txVar.f(j50VarA) | txVar.f(be2VarA0) | txVar.f(sm1Var) | txVar.f(obj3);
                Object objM = txVar.M();
                Object obj4 = kx.f663a;
                if (zF || objM == obj4) {
                    l6 l6Var = new l6(o60Var, new g10(i5, o60Var, obj3), sm1Var);
                    float f5 = cc2.f193a;
                    objM = new yb2(l6Var, j50VarA, be2VarA0);
                    txVar.i0(objM);
                }
                yb2Var2 = (yb2) objM;
                int i7 = i4 & (-29360129);
                int i8 = (i4 & 14) | 432;
                boolean z4 = (((i8 & 14) ^ 6) > 4 && txVar.f(o60Var)) || (i8 & 6) == 4;
                Object objM2 = txVar.M();
                if (z4 || objM2 == obj4) {
                    objM2 = new m60(o60Var);
                    txVar.i0(objM2);
                }
                m60 m60Var = (m60) objM2;
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
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new jm1(o60Var, nd1Var, dm1Var3, dd0Var3, f2, flVar3, yb2Var3, z3, dh1Var3, j42Var3, composableLambdaImpl, i);
        }
    }

    public static final int k0(int i) {
        int i2 = 306783378 & i;
        int i3 = 613566756 & i;
        return (i & (-920350135)) | (i3 >> 1) | i2 | ((i2 << 1) & i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void l(androidx.emoji2.text.i01 r42, androidx.emoji2.text.sm0 r43, androidx.emoji2.text.lx r44, int r45) {
        /*
            Method dump skipped, instructions count: 612
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.n6.l(androidx.emoji2.text.i01, androidx.emoji2.text.sm0, androidx.emoji2.text.lx, int):void");
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
            kt ktVar = (kt) txVar2.j(lt.f709a);
            ya2 ya2VarF = id1.f(6, 2, txVar2);
            Object objM = txVar2.M();
            on onVar = kx.f663a;
            if (objM == onVar) {
                objM = az0.W("");
                txVar2.i0(objM);
            }
            mf1 mf1Var = (mf1) objM;
            boolean zF = txVar2.f((String) mf1Var.getValue()) | txVar2.f(list);
            Object objM2 = txVar2.M();
            if (zF || objM2 == onVar) {
                String string = wf2.z0((String) mf1Var.getValue()).toString();
                if (string.length() == 0) {
                    objM2 = list;
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        i01 i01Var = (i01) obj;
                        if (wf2.a0(i01Var.b, string, true) || wf2.a0(i01Var.f501a, string, true)) {
                            arrayList.add(obj);
                        }
                    }
                    objM2 = arrayList;
                }
                txVar2.i0(objM2);
            }
            txVar = txVar2;
            id1.a(sm0Var, null, ya2VarF, 0.0f, null, ktVar.p, 0L, 0.0f, 0L, l8.f0(659625494, new cq1(ktVar, 1), txVar2), null, null, l8.f0(-637962026, new y40(ktVar, (List) objM2, um0Var, mf1Var, 1), txVar2), txVar, 805306374);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new gq1(list, sm0Var, um0Var, i, 0);
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
            final kt ktVar = (kt) txVar2.j(lt.f709a);
            txVar = txVar2;
            id1.a(sm0Var2, null, id1.f(6, 2, txVar2), 0.0f, null, ktVar.p, 0L, 0.0f, 0L, l8.f0(-214435605, new cq1(ktVar, 2), txVar2), null, null, l8.f0(-1420693973, new wm0() { // from class: androidx.emoji2.text.hq1
                /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
                @Override // androidx.emoji2.text.wm0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r24, java.lang.Object r25, java.lang.Object r26) {
                    /*
                        r23 = this;
                        r0 = r23
                        r1 = r24
                        androidx.emoji2.text.xt r1 = (androidx.emoji2.text.xt) r1
                        r2 = r25
                        androidx.emoji2.text.lx r2 = (androidx.emoji2.text.lx) r2
                        r3 = r26
                        java.lang.Integer r3 = (java.lang.Integer) r3
                        int r3 = r3.intValue()
                        java.lang.String r4 = "$this$ModalBottomSheet"
                        androidx.emoji2.text.lx0.x(r1, r4)
                        r1 = r3 & 17
                        r3 = 16
                        if (r1 != r3) goto L2c
                        r1 = r2
                        androidx.emoji2.text.tx r1 = (androidx.emoji2.text.tx) r1
                        boolean r3 = r1.B()
                        if (r3 != 0) goto L27
                        goto L2c
                    L27:
                        r1.S()
                        goto Lb8
                    L2c:
                        androidx.emoji2.text.kd1 r1 = androidx.emoji2.text.kd1.f634a
                        r3 = 1065353216(0x3f800000, float:1.0)
                        androidx.emoji2.text.nd1 r1 = androidx.compose.foundation.layout.c.c(r1, r3)
                        r3 = 680(0x2a8, float:9.53E-43)
                        float r3 = (float) r3
                        r4 = 0
                        r5 = 1
                        androidx.emoji2.text.nd1 r1 = androidx.compose.foundation.layout.c.f(r1, r4, r3, r5)
                        r3 = 18
                        float r3 = (float) r3
                        r5 = 2
                        androidx.emoji2.text.nd1 r6 = androidx.compose.foundation.layout.a.k(r1, r3, r4, r5)
                        r1 = 24
                        float r10 = (float) r1
                        r11 = 7
                        r7 = 0
                        r8 = 0
                        r9 = 0
                        androidx.emoji2.text.nd1 r20 = androidx.compose.foundation.layout.a.m(r6, r7, r8, r9, r10, r11)
                        r1 = 12
                        float r1 = (float) r1
                        androidx.emoji2.text.jh r15 = androidx.emoji2.text.lh.g(r1)
                        androidx.emoji2.text.tx r2 = (androidx.emoji2.text.tx) r2
                        androidx.emoji2.text.w70 r4 = r1
                        boolean r1 = r2.h(r4)
                        androidx.emoji2.text.kt r5 = r2
                        boolean r3 = r2.f(r5)
                        r1 = r1 | r3
                        androidx.emoji2.text.um0 r6 = r3
                        boolean r3 = r2.f(r6)
                        r1 = r1 | r3
                        kotlin.jvm.functions.Function2 r7 = r4
                        boolean r3 = r2.f(r7)
                        r1 = r1 | r3
                        kotlin.jvm.functions.Function2 r8 = r5
                        boolean r3 = r2.f(r8)
                        r1 = r1 | r3
                        androidx.emoji2.text.wm0 r9 = r6
                        boolean r3 = r2.f(r9)
                        r1 = r1 | r3
                        kotlin.jvm.functions.Function2 r10 = r7
                        boolean r3 = r2.f(r10)
                        r1 = r1 | r3
                        kotlin.jvm.functions.Function2 r11 = r8
                        boolean r3 = r2.f(r11)
                        r1 = r1 | r3
                        java.lang.Object r3 = r2.M()
                        if (r1 != 0) goto L9a
                        androidx.emoji2.text.on r1 = androidx.emoji2.text.kx.f663a
                        if (r3 != r1) goto La2
                    L9a:
                        androidx.emoji2.text.kq1 r3 = new androidx.emoji2.text.kq1
                        r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
                        r2.i0(r3)
                    La2:
                        r18 = r3
                        androidx.emoji2.text.um0 r18 = (androidx.emoji2.text.um0) r18
                        r12 = 24582(0x6006, float:3.4447E-41)
                        r13 = 238(0xee, float:3.34E-43)
                        r14 = 0
                        r17 = 0
                        r19 = 0
                        r21 = 0
                        r22 = 0
                        r16 = r2
                        androidx.emoji2.text.nz0.e(r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
                    Lb8:
                        androidx.emoji2.text.up2 r1 = androidx.emoji2.text.up2.f1187a
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.hq1.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, txVar2), txVar, ((i2 >> 3) & 14) | 805306368);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new kv(w70Var, sm0Var, function2, function22, wm0Var, function23, function24, um0Var, i, 1);
        }
    }

    public static final void o(w70 w70Var, int i, lx lxVar, int i2) {
        tx txVar = (tx) lxVar;
        txVar.Z(2057013510);
        if ((((txVar.h(w70Var) ? 4 : 2) | i2) & 19) == 18 && txVar.B()) {
            txVar.S();
        } else {
            kt ktVar = (kt) txVar.j(lt.f709a);
            aa aaVar = w70Var.w;
            String str = w70Var.b;
            boolean z = w70Var.s;
            kd1 kd1Var = kd1.f634a;
            if (aaVar != null) {
                txVar.X(-103753806);
                h50.e(aaVar, str, androidx.compose.foundation.layout.c.j(kd1Var, i), txVar, 0);
                txVar.p(false);
            } else {
                txVar.X(-103621808);
                float f = i;
                nd1 nd1VarB = androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.j(kd1Var, f), s12.a(i / 3)), z ? et.b(0.2f, ktVar.w) : w70Var.n ? et.b(0.18f, ktVar.f655a) : ktVar.r, wj1.e);
                fb1 fb1VarE = qm.e(dd0.i, false);
                int iHashCode = Long.hashCode(txVar.T);
                ap1 ap1VarL = txVar.l();
                nd1 nd1VarQ = bz0.Q(txVar, nd1VarB);
                hx.b.getClass();
                hy hyVar = gx.b;
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
                String upperCase = wf2.x0(1, str).toUpperCase(Locale.ROOT);
                lx0.w(upperCase, "toUpperCase(...)");
                pk2.b(upperCase, null, z ? ktVar.w : ktVar.q, nz0.H(f / 2.6f, 4294967296L), null, zl0.h, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 196608, 0, 131026);
                txVar = txVar;
                txVar.p(true);
                txVar.p(false);
            }
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new aq1(w70Var, i, i2);
        }
    }

    public static final void p(w70 w70Var, lx lxVar, int i) {
        String strValueOf;
        tx txVar = (tx) lxVar;
        txVar.Z(583671415);
        if ((((txVar.h(w70Var) ? 4 : 2) | i) & 3) == 2 && txVar.B()) {
            txVar.S();
        } else {
            kt ktVar = (kt) txVar.j(lt.f709a);
            float f = 16;
            nd1 nd1VarI = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1.f634a, 1.0f), s12.a(f)), et.b(0.48f, ktVar.n), wj1.e), 1, ktVar.B, s12.a(f)), 14);
            wt wtVarA = ut.a(lh.g(8), dd0.q, txVar, 6);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarI);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, wtVarA, gx.e);
            mz0.G(txVar, ap1VarL, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar);
            }
            mz0.G(txVar, nd1VarQ, gx.c);
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
                    strValueOf = new SimpleDateFormat("MMM d, HH:mm", Locale.getDefault()).format(new Date(j));
                    lx0.u(strValueOf);
                } catch (Throwable unused) {
                    strValueOf = String.valueOf(j);
                }
                q("Last loaded", strValueOf, txVar, 6);
                txVar.p(false);
            } else {
                txVar.X(-1285063743);
                txVar.p(false);
            }
            txVar.p(true);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new f2(i, 9, w70Var);
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
            kt ktVar = (kt) txVar2.j(lt.f709a);
            wt wtVarA = ut.a(lh.c, dd0.q, txVar2, 0);
            int iHashCode = Long.hashCode(txVar2.T);
            ap1 ap1VarL = txVar2.l();
            nd1 nd1VarQ = bz0.Q(txVar2, kd1.f634a);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar2.b0();
            if (txVar2.S) {
                txVar2.k(hyVar);
            } else {
                txVar2.l0();
            }
            mz0.G(txVar2, wtVarA, gx.e);
            mz0.G(txVar2, ap1VarL, gx.d);
            wc wcVar = gx.f;
            if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar2, iHashCode, wcVar);
            }
            mz0.G(txVar2, nd1VarQ, gx.c);
            pk2.b(str, null, ktVar.f655a, nz0.D(11), null, zl0.h, null, 0L, null, 0L, 0, false, 0, 0, null, txVar2, 199686, 0, 131026);
            pk2.b(wf2.j0(str2) ? "Not declared" : str2, null, ktVar.s, nz0.D(12), null, null, null, 0L, null, nz0.D(16), 0, false, 0, 0, null, txVar2, 3072, 6, 130034);
            txVar = txVar2;
            txVar.p(true);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new ux(i, 9, str, str2);
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
            kt ktVar = (kt) txVar2.j(lt.f709a);
            ya2 ya2VarF = id1.f(6, 2, txVar2);
            Object objM = txVar2.M();
            on onVar = kx.f663a;
            if (objM == onVar) {
                objM = az0.W("");
                txVar2.i0(objM);
            }
            mf1 mf1Var = (mf1) objM;
            boolean zF = txVar2.f((String) mf1Var.getValue()) | txVar2.f(list);
            Object objM2 = txVar2.M();
            if (zF || objM2 == onVar) {
                String string = wf2.z0((String) mf1Var.getValue()).toString();
                if (string.length() == 0) {
                    objM2 = list;
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        w70 w70Var = (w70) obj;
                        if (wf2.a0(w70Var.b, string, true) || wf2.a0(w70Var.f1264a, string, true)) {
                            arrayList.add(obj);
                            break;
                        }
                        ?? r14 = w70Var.k;
                        if (!r14.isEmpty()) {
                            Iterator it = r14.iterator();
                            while (it.hasNext()) {
                                if (wf2.a0((String) it.next(), string, true)) {
                                    arrayList.add(obj);
                                    break;
                                    break;
                                }
                            }
                        }
                    }
                    objM2 = arrayList;
                }
                txVar2.i0(objM2);
            }
            txVar = txVar2;
            id1.a(sm0Var, null, ya2VarF, 0.0f, null, ktVar.p, 0L, 0.0f, 0L, l8.f0(-1957970974, new cq1(ktVar, 3), txVar2), null, null, l8.f0(-1221996254, new iq1((List) objM2, um0Var2, sm0Var2, ktVar, list, mf1Var), txVar2), txVar, ((i3 >> 3) & 14) | 805306368);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new rv(list, sm0Var, um0Var, sm0Var2, i, 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02ca  */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Iterable, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void s(androidx.emoji2.text.w70 r47, androidx.emoji2.text.sm0 r48, androidx.emoji2.text.lx r49, int r50) {
        /*
            Method dump skipped, instructions count: 790
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.n6.s(androidx.emoji2.text.w70, androidx.emoji2.text.sm0, androidx.emoji2.text.lx, int):void");
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
            kt ktVar = (kt) txVar.j(lt.f709a);
            kd1 kd1Var = kd1.f634a;
            float f = 16;
            nd1 nd1VarJ = androidx.compose.foundation.layout.a.j(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f)), et.b(0.48f, ktVar.n), wj1.e), 1, ktVar.B, s12.a(f)), 14, 10);
            z12 z12VarA = y12.a(lh.f690a, dd0.o, txVar, 48);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarJ);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
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
            nd1 nd1VarA = a22.a(a22.f79a, kd1Var);
            wt wtVarA = ut.a(lh.c, dd0.q, txVar, 0);
            int iHashCode2 = Long.hashCode(txVar.T);
            ap1 ap1VarL2 = txVar.l();
            nd1 nd1VarQ2 = bz0.Q(txVar, nd1VarA);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, wtVarA, wcVar);
            mz0.G(txVar, ap1VarL2, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode2))) {
                zd.l(iHashCode2, txVar, iHashCode2, wcVar3);
            }
            mz0.G(txVar, nd1VarQ2, wcVar4);
            pk2.b(str, null, ktVar.q, nz0.D(14), null, zl0.g, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, (i3 & 14) | 199680, 0, 131026);
            pk2.b(str2, null, ktVar.s, nz0.D(11), null, null, null, 0L, null, nz0.D(15), 0, false, 0, 0, null, txVar, ((i3 >> 3) & 14) | 3072, 6, 130034);
            txVar = txVar;
            txVar.p(true);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(12));
            androidx.compose.material3.a.a(z, um0Var, null, false, null, txVar, (i3 >> 6) & 126, 124);
            txVar.p(true);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2() { // from class: androidx.emoji2.text.zp1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n6.t(str, str2, z, um0Var, (lx) obj, n6.k0(i | 1));
                    return up2.f1187a;
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
            kt ktVar = (kt) txVar.j(lt.f709a);
            kd1 kd1Var = kd1.f634a;
            float f = 16;
            nd1 nd1VarI = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f)), et.b(0.1f, ktVar.w), wj1.e), 1, et.b(0.28f, ktVar.w), s12.a(f)), 14);
            wt wtVarA = ut.a(lh.c, dd0.q, txVar, 0);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarI);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, wtVarA, gx.e);
            mz0.G(txVar, ap1VarL, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar);
            }
            mz0.G(txVar, nd1VarQ, gx.c);
            pk2.b("Full process access", null, ktVar.w, nz0.D(14), null, zl0.h, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 199686, 0, 131026);
            lz0.c(txVar, androidx.compose.foundation.layout.c.d(kd1Var, 4));
            pk2.b("Modules run inside target app processes and may access or modify memory, files, network, accounts, loaded libraries, and runtime behavior.", null, ktVar.s, nz0.D(12), null, null, null, 0L, null, nz0.D(17), 0, false, 0, 0, null, txVar, 3078, 6, 130034);
            txVar = txVar;
            txVar.p(true);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new jw(i, 15);
        }
    }

    public static final void v(sm0 sm0Var, lx lxVar, int i) {
        String[] strArr = wj1.f1284a;
        lx0.x(sm0Var, a.a.a.c.a(-255529638313762L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(535047729);
        a.a.a.c.a(-255576882954018L, strArr);
        if (txVar.P(i & 1, (i & 3) != 2)) {
            wu1 wu1Var = t8.b;
            a.a.a.c.a(-258402971434786L, strArr);
            final Context context = (Context) txVar.j(wu1Var);
            a.a.a.c.a(-258561885224738L, strArr);
            Object objM = txVar.M();
            Object obj = kx.f663a;
            if (objM == obj) {
                objM = az0.W(Boolean.FALSE);
                txVar.i0(objM);
            }
            final mf1 mf1Var = (mf1) objM;
            a.a.a.c.a(-259300619599650L, strArr);
            Object objM2 = txVar.M();
            if (objM2 == obj) {
                objM2 = az0.W(Boolean.FALSE);
                txVar.i0(objM2);
            }
            final mf1 mf1Var2 = (mf1) objM2;
            d4 d4Var = new d4(1);
            a.a.a.c.a(-259420878683938L, strArr);
            boolean zH = txVar.h(context);
            Object objM3 = txVar.M();
            if (zH || objM3 == obj) {
                final int i2 = 0;
                objM3 = new um0() { // from class: androidx.emoji2.text.g91
                    @Override // androidx.emoji2.text.um0
                    public final Object e(Object obj2) {
                        switch (i2) {
                            case 0:
                                lx0.x((c4) obj2, a.a.a.c.a(-271206268944162L, wj1.f1284a));
                                Context context2 = context;
                                boolean zK = n6.K(context2);
                                if (zK) {
                                    n6.c0(context2);
                                }
                                n6.w(mf1Var2, !zK);
                                mf1Var.setValue(Boolean.TRUE);
                                break;
                            default:
                                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                                Context context3 = context;
                                if (zBooleanValue) {
                                    n6.c0(context3);
                                }
                                n6.w(mf1Var2, (zBooleanValue && n6.K(context3)) ? false : true);
                                mf1Var.setValue(Boolean.TRUE);
                                break;
                        }
                        return up2.f1187a;
                    }
                };
                txVar.i0(objM3);
            }
            u91 u91VarI = kx0.I(d4Var, (um0) objM3, txVar);
            d4 d4Var2 = new d4(0);
            a.a.a.c.a(-259060101431074L, strArr);
            boolean zH2 = txVar.h(context);
            Object objM4 = txVar.M();
            if (zH2 || objM4 == obj) {
                final int i3 = 1;
                objM4 = new um0() { // from class: androidx.emoji2.text.g91
                    @Override // androidx.emoji2.text.um0
                    public final Object e(Object obj2) {
                        switch (i3) {
                            case 0:
                                lx0.x((c4) obj2, a.a.a.c.a(-271206268944162L, wj1.f1284a));
                                Context context2 = context;
                                boolean zK = n6.K(context2);
                                if (zK) {
                                    n6.c0(context2);
                                }
                                n6.w(mf1Var2, !zK);
                                mf1Var.setValue(Boolean.TRUE);
                                break;
                            default:
                                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                                Context context3 = context;
                                if (zBooleanValue) {
                                    n6.c0(context3);
                                }
                                n6.w(mf1Var2, (zBooleanValue && n6.K(context3)) ? false : true);
                                mf1Var.setValue(Boolean.TRUE);
                                break;
                        }
                        return up2.f1187a;
                    }
                };
                txVar.i0(objM4);
            }
            u91 u91VarI2 = kx0.I(d4Var2, (um0) objM4, txVar);
            a.a.a.c.a(-259180360515362L, strArr);
            boolean zH3 = txVar.h(context) | txVar.h(u91VarI2);
            Object objM5 = txVar.M();
            if (zH3 || objM5 == obj) {
                Object q20Var = new q20(context, u91VarI2, mf1Var2, mf1Var, null);
                txVar.i0(q20Var);
                objM5 = q20Var;
            }
            bz0.n(txVar, up2.f1187a, (Function2) objM5);
            Boolean bool = (Boolean) mf1Var.getValue();
            bool.booleanValue();
            a.a.a.c.a(-257720071634722L, strArr);
            Object objM6 = txVar.M();
            if (objM6 == obj) {
                objM6 = new ah(sm0Var, mf1Var, null, 4);
                txVar.i0(objM6);
            }
            bz0.n(txVar, bool, (Function2) objM6);
            if (((Boolean) mf1Var2.getValue()).booleanValue()) {
                txVar.X(985309091);
                a.a.a.c.a(-257290574905122L, strArr);
                a.a.a.c.a(-257531093073698L, strArr);
                Object objM7 = txVar.M();
                if (objM7 == obj) {
                    objM7 = new j2(13, mf1Var2);
                    txVar.i0(objM7);
                }
                wj1.a((sm0) objM7, l8.f0(835933822, new m40(context, u91VarI, mf1Var2, 2), txVar), null, l8.f0(-1305926656, new q40(1, mf1Var2), txVar), null, fw.g, fw.h, null, 0L, 0L, 0L, 0L, 0.0f, null, txVar, 1772598, 0, 16276);
                txVar.p(false);
            } else {
                txVar.X(986798641);
                txVar.p(false);
            }
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new d91(sm0Var, i, 1);
        }
    }

    public static final void w(mf1 mf1Var, boolean z) {
        mf1Var.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: Removed duplicated region for block: B:198:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x062c  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0759  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x07f3  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0800  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0826  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x082a  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0847  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x087a  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x08e5  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x08fc  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0982  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x09a3  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x09b2  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0a1f  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0a29  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0a72  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0a7e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void x(final java.util.List r55, androidx.emoji2.text.nd1 r56, java.util.List r57, final java.util.List r58, final java.lang.String r59, java.util.List r60, androidx.emoji2.text.l01 r61, final androidx.emoji2.text.um0 r62, final androidx.emoji2.text.sm0 r63, final androidx.emoji2.text.um0 r64, final androidx.emoji2.text.um0 r65, final androidx.emoji2.text.um0 r66, final androidx.emoji2.text.um0 r67, final androidx.emoji2.text.um0 r68, final androidx.emoji2.text.sm0 r69, final androidx.emoji2.text.sm0 r70, final kotlin.jvm.functions.Function2 r71, final kotlin.jvm.functions.Function2 r72, final androidx.emoji2.text.wm0 r73, final kotlin.jvm.functions.Function2 r74, final kotlin.jvm.functions.Function2 r75, final androidx.emoji2.text.um0 r76, final androidx.emoji2.text.sm0 r77, final androidx.emoji2.text.sm0 r78, androidx.emoji2.text.lx r79, final int r80, final int r81) {
        /*
            Method dump skipped, instructions count: 2776
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.n6.x(java.util.List, androidx.emoji2.text.nd1, java.util.List, java.util.List, java.lang.String, java.util.List, androidx.emoji2.text.l01, androidx.emoji2.text.um0, androidx.emoji2.text.sm0, androidx.emoji2.text.um0, androidx.emoji2.text.um0, androidx.emoji2.text.um0, androidx.emoji2.text.um0, androidx.emoji2.text.um0, androidx.emoji2.text.sm0, androidx.emoji2.text.sm0, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.emoji2.text.wm0, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.emoji2.text.um0, androidx.emoji2.text.sm0, androidx.emoji2.text.sm0, androidx.emoji2.text.lx, int, int):void");
    }

    public static final void y(l01 l01Var, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(-703576865);
        if ((((txVar.f(l01Var) ? 4 : 2) | i) & 3) == 2 && txVar.B()) {
            txVar.S();
        } else {
            kt ktVar = (kt) txVar.j(lt.f709a);
            Object objM = txVar.M();
            if (objM == kx.f663a) {
                objM = new f4(2);
                txVar.i0(objM);
            }
            bz0.j((sm0) objM, null, l8.f0(-2121304906, new ux(10, ktVar, l01Var), txVar), txVar, 390, 2);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new f2(i, 7, l01Var);
        }
    }

    public static final void z(String str, String str2, String str3, sm0 sm0Var, sm0 sm0Var2, lx lxVar, int i, int i2) {
        sm0 sm0Var3;
        int i3;
        tx txVar;
        sm0 sm0Var4;
        String[] strArr = wj1.f1284a;
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
            r12 r12VarA = s12.a(24);
            long j = pl2.d;
            float f = 8;
            a.a.a.c.a(-269269238693666L, strArr);
            Object objM = txVar2.M();
            if (objM == kx.f663a) {
                objM = new f4(2);
                txVar2.i0(objM);
            }
            txVar = txVar2;
            wj1.a((sm0) objM, l8.f0(1459213312, new uw(sm0Var5, sm0Var, str3, context), txVar2), null, l8.f0(-383262402, new u4(str3, sm0Var), txVar2), l8.f0(842983389, new e91(str3, 0, (byte) 0), txVar2), l8.f0(2069229180, new e91(str, 1, (byte) 0), txVar2), l8.f0(-999492325, new e91(str2, 2, (byte) 0), txVar2), r12VarA, j, 0L, 0L, 0L, f, null, txVar, 1797174, 384, 11780);
            sm0Var4 = sm0Var5;
        } else {
            txVar = txVar2;
            txVar.S();
            sm0Var4 = sm0Var3;
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new ci(str, str2, str3, sm0Var, sm0Var4, i, i2);
        }
    }
}
