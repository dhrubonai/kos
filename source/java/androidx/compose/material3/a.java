package androidx.compose.material3;

import android.content.pm.PackageParser;
import androidx.compose.foundation.e;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.emoji2.text.ap1;
import androidx.emoji2.text.bz0;
import androidx.emoji2.text.c12;
import androidx.emoji2.text.dc2;
import androidx.emoji2.text.dd0;
import androidx.emoji2.text.et;
import androidx.emoji2.text.fb1;
import androidx.emoji2.text.gx;
import androidx.emoji2.text.hx;
import androidx.emoji2.text.hy;
import androidx.emoji2.text.jf2;
import androidx.emoji2.text.k12;
import androidx.emoji2.text.kd1;
import androidx.emoji2.text.kt;
import androidx.emoji2.text.kx;
import androidx.emoji2.text.la2;
import androidx.emoji2.text.lt;
import androidx.emoji2.text.lx;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.pw1;
import androidx.emoji2.text.qh2;
import androidx.emoji2.text.qm;
import androidx.emoji2.text.rh2;
import androidx.emoji2.text.se1;
import androidx.emoji2.text.sh2;
import androidx.emoji2.text.t92;
import androidx.emoji2.text.tx;
import androidx.emoji2.text.um0;
import androidx.emoji2.text.vo2;
import androidx.emoji2.text.wc;
import androidx.emoji2.text.wy1;
import androidx.emoji2.text.xo2;
import androidx.emoji2.text.yc0;
import androidx.emoji2.text.yw0;
import androidx.emoji2.text.zd;
import androidx.emoji2.text.zw0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final float f41a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final dc2 f;
    public static final vo2 g;

    static {
        float f2 = sh2.b;
        f41a = f2;
        b = sh2.g;
        c = sh2.f;
        float f3 = sh2.d;
        d = f3;
        e = (f3 - f2) / 2;
        f = new dc2(0);
        g = new vo2(100, (yc0) null, 6);
    }

    public static final void a(boolean z, um0 um0Var, nd1 nd1Var, boolean z2, qh2 qh2Var, lx lxVar, int i, int i2) {
        int i3;
        qh2 qh2Var2;
        tx txVar;
        qh2 qh2Var3;
        boolean z3;
        int i4;
        nd1 nd1Var2;
        int i5;
        int i6;
        se1 se1Var;
        boolean z4;
        qh2 qh2Var4;
        nd1 nd1Var3;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(1580463220);
        if ((i & 6) == 0) {
            i3 = i | (txVar2.g(z) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= txVar2.h(um0Var) ? 32 : 16;
        }
        int i7 = i3 | 28032;
        if ((i & 196608) == 0) {
            if ((i2 & 32) == 0) {
                qh2Var2 = qh2Var;
                int i8 = txVar2.f(qh2Var2) ? 131072 : 65536;
                i7 |= i8;
            } else {
                qh2Var2 = qh2Var;
            }
            i7 |= i8;
        } else {
            qh2Var2 = qh2Var;
        }
        int i9 = i7 | 1572864;
        if ((599187 & i9) == 599186 && txVar2.B()) {
            txVar2.S();
            nd1Var3 = nd1Var;
            qh2Var4 = qh2Var2;
            z4 = z2;
            txVar = txVar2;
        } else {
            txVar2.U();
            int i10 = i & 1;
            nd1 nd1VarB = kd1.f634a;
            if (i10 == 0 || txVar2.y()) {
                if ((i2 & 32) != 0) {
                    kt ktVar = (kt) txVar2.j(lt.f709a);
                    qh2 qh2Var5 = ktVar.R;
                    long j = ktVar.p;
                    if (qh2Var5 == null) {
                        float f2 = sh2.f1069a;
                        long jC = lt.c(ktVar, 10);
                        long jC2 = lt.c(ktVar, 26);
                        long j2 = et.j;
                        long jC3 = lt.c(ktVar, 11);
                        long jC4 = lt.c(ktVar, 24);
                        i6 = -458753;
                        long jC5 = lt.c(ktVar, 39);
                        long jC6 = lt.c(ktVar, 24);
                        long jC7 = lt.c(ktVar, 39);
                        long jZ = bz0.z(et.b(1.0f, lt.c(ktVar, 35)), j);
                        i5 = i9;
                        long jZ2 = bz0.z(et.b(0.12f, lt.c(ktVar, 18)), j);
                        long jZ3 = bz0.z(et.b(0.38f, lt.c(ktVar, 18)), j);
                        long jZ4 = bz0.z(et.b(0.38f, lt.c(ktVar, 18)), j);
                        txVar = txVar2;
                        qh2Var3 = new qh2(jC, jC2, j2, jC3, jC4, jC5, jC6, jC7, jZ, jZ2, j2, jZ3, jZ4, bz0.z(et.b(0.12f, lt.c(ktVar, 39)), j), bz0.z(et.b(0.12f, lt.c(ktVar, 18)), j), bz0.z(et.b(0.38f, lt.c(ktVar, 39)), j));
                        ktVar.R = qh2Var3;
                    } else {
                        i5 = i9;
                        txVar = txVar2;
                        i6 = -458753;
                        qh2Var3 = qh2Var5;
                    }
                    i9 = i5 & i6;
                } else {
                    txVar = txVar2;
                    qh2Var3 = qh2Var2;
                }
                z3 = true;
                i4 = i9;
                nd1Var2 = nd1VarB;
            } else {
                txVar2.S();
                if ((i2 & 32) != 0) {
                    i9 &= -458753;
                }
                nd1Var2 = nd1Var;
                z3 = z2;
                qh2Var3 = qh2Var2;
                txVar = txVar2;
                i4 = i9;
            }
            txVar.q();
            txVar.X(783532531);
            Object objM = txVar.M();
            if (objM == kx.f663a) {
                objM = new se1();
                txVar.i0(objM);
            }
            se1 se1Var2 = (se1) objM;
            txVar.p(false);
            if (um0Var != null) {
                jf2 jf2Var = zw0.f1458a;
                boolean z5 = z3;
                nd1VarB = androidx.compose.foundation.selection.a.b(MinimumInteractiveModifier.f39a, z, se1Var2, z5, new k12(2), um0Var);
                se1Var = se1Var2;
                z3 = z5;
            } else {
                se1Var = se1Var2;
            }
            nd1 nd1VarH = c.h(c.q(nd1Var2.k(nd1VarB)), c, d);
            float f3 = sh2.f1069a;
            int i11 = i4 << 3;
            int i12 = i4 >> 6;
            int i13 = (i11 & 112) | (i12 & 896) | (i12 & 7168) | (i11 & 57344);
            qh2 qh2Var6 = qh2Var3;
            b(nd1VarH, z, z3, qh2Var6, se1Var, la2.a(txVar, 5), txVar, i13);
            z4 = z3;
            qh2Var4 = qh2Var6;
            nd1Var3 = nd1Var2;
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new rh2(z, um0Var, nd1Var3, z4, qh2Var4, i, i2);
        }
    }

    public static final void b(nd1 nd1Var, boolean z, boolean z2, qh2 qh2Var, yw0 yw0Var, t92 t92Var, lx lxVar, int i) {
        int i2;
        tx txVar = (tx) lxVar;
        txVar.Z(-1594099146);
        if ((i & 6) == 0) {
            i2 = (txVar.f(nd1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.g(z2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar.f(qh2Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= txVar.h(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= txVar.f(yw0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= txVar.f(t92Var) ? 1048576 : 524288;
        }
        if ((i2 & 599187) == 599186 && txVar.B()) {
            txVar.S();
        } else {
            long j = z2 ? z ? qh2Var.b : qh2Var.f : z ? qh2Var.j : qh2Var.n;
            long j2 = z2 ? z ? qh2Var.f957a : qh2Var.e : z ? qh2Var.i : qh2Var.m;
            float f2 = sh2.f1069a;
            t92 t92VarA = la2.a(txVar, 5);
            nd1 nd1VarB = androidx.compose.foundation.a.b(xo2.d(nd1Var, sh2.e, z2 ? z ? qh2Var.c : qh2Var.g : z ? qh2Var.k : qh2Var.o, t92VarA), j, t92VarA);
            fb1 fb1VarE = qm.e(dd0.e, false);
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
            nd1 nd1VarB2 = androidx.compose.foundation.a.b(e.a(b.f24a.a(kd1.f634a, dd0.h).k(new ThumbElement(yw0Var, z)), yw0Var, c12.a(false, sh2.c / 2, txVar, 54, 4)), j2, t92Var);
            fb1 fb1VarE2 = qm.e(dd0.i, false);
            int iHashCode2 = Long.hashCode(txVar.T);
            ap1 ap1VarL2 = txVar.l();
            nd1 nd1VarQ2 = bz0.Q(txVar, nd1VarB2);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, fb1VarE2, wcVar);
            mz0.G(txVar, ap1VarL2, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode2))) {
                zd.l(iHashCode2, txVar, iHashCode2, wcVar3);
            }
            mz0.G(txVar, nd1VarQ2, wcVar4);
            txVar.X(1163457794);
            txVar.p(false);
            txVar.p(true);
            txVar.p(true);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new wy1(nd1Var, z, z2, qh2Var, yw0Var, t92Var, i);
        }
    }
}
