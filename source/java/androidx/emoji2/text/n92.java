package androidx.emoji2.text;

import android.accounts.Account;
import android.content.Intent;
import android.content.pm.PackageParser;
import android.content.pm.ResolveInfo;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.R;
import com.kos.engine.core.GmsCore;
import com.kos.engine.fake.frameworks.BAccountManager;
import com.kos.engine.fake.frameworks.BPackageManager;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class n92 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f799a = 0;

    static {
        wj1.x(-443112334966562L);
        wj1.x(-443142399737634L);
        wj1.x(-443284133658402L);
        wj1.x(-443979918360354L);
        wj1.x(-444125947248418L);
        wj1.x(-444177486855970L);
        wj1.x(-443851069341474L);
        wj1.x(-442369305624354L);
    }

    public static final void a(final gu0 gu0Var, final String str, final String str2, final List list, boolean z, um0 um0Var, um0 um0Var2, final um0 um0Var3, lx lxVar, final int i, final int i2) {
        boolean z2;
        int i3;
        um0 um0Var4;
        int i4;
        um0 um0Var5;
        int i5;
        final boolean z3;
        final um0 um0Var6;
        final um0 um0Var7;
        um0 um0Var8;
        um0 um0Var9;
        wc wcVar;
        gu0 gu0VarB;
        mf1 mf1Var;
        String[] strArr = wj1.f1284a;
        a.a.a.c.a(-536875766005538L, strArr);
        lx0.x(str, a.a.a.c.a(-536914420711202L, strArr));
        lx0.x(str2, a.a.a.c.a(-536957370384162L, strArr));
        a.a.a.c.a(-537038974762786L, strArr);
        lx0.x(um0Var3, a.a.a.c.a(-537073334501154L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(1176067573);
        a.a.a.c.a(-536579413262114L, strArr);
        int i6 = i | (txVar.f(gu0Var) ? 4 : 2) | (txVar.f(str) ? 32 : 16) | (txVar.f(str2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED) | (txVar.h(list) ? 2048 : 1024);
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 = i6 | 24576;
            z2 = z;
        } else {
            z2 = z;
            i3 = i6 | (txVar.g(z2) ? 16384 : 8192);
        }
        int i8 = i2 & 32;
        if (i8 != 0) {
            i4 = i3 | 196608;
            um0Var4 = um0Var;
        } else {
            um0Var4 = um0Var;
            i4 = i3 | (txVar.h(um0Var4) ? 131072 : 65536);
        }
        int i9 = i2 & 64;
        if (i9 != 0) {
            i5 = i4 | 1572864;
            um0Var5 = um0Var2;
        } else {
            um0Var5 = um0Var2;
            i5 = i4 | (txVar.h(um0Var5) ? 1048576 : 524288);
        }
        int i10 = i5 | (txVar.h(um0Var3) ? 8388608 : 4194304);
        if (txVar.P(i10 & 1, (i10 & 4793491) != 4793490)) {
            boolean z4 = i7 != 0 ? true : z2;
            on onVar = kx.f663a;
            if (i8 != 0) {
                a.a.a.c.a(-540178595856162L, strArr);
                Object objM = txVar.M();
                if (objM == onVar) {
                    objM = new q32(21);
                    txVar.i0(objM);
                }
                um0Var8 = (um0) objM;
            } else {
                um0Var8 = um0Var4;
            }
            if (i9 != 0) {
                a.a.a.c.a(-540358984482594L, strArr);
                Object objM2 = txVar.M();
                if (objM2 == onVar) {
                    objM2 = new q32(22);
                    txVar.i0(objM2);
                }
                um0Var9 = (um0) objM2;
            } else {
                um0Var9 = um0Var5;
            }
            a.a.a.c.a(-540724056702754L, strArr);
            Object objM3 = txVar.M();
            if (objM3 == onVar) {
                objM3 = az0.W(Boolean.FALSE);
                txVar.i0(objM3);
            }
            mf1 mf1Var2 = (mf1) objM3;
            a.a.a.c.a(-540904445329186L, strArr);
            fb1 fb1VarE = qm.e(dd0.e, false);
            a.a.a.c.a(-540513603305250L, strArr);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            kd1 kd1Var = kd1.f634a;
            nd1 nd1VarQ = bz0.Q(txVar, kd1Var);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-539109148999458L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            wc wcVar2 = gx.e;
            mz0.G(txVar, fb1VarE, wcVar2);
            wc wcVar3 = gx.d;
            mz0.G(txVar, ap1VarL, wcVar3);
            wc wcVar4 = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar4);
            }
            wc wcVar5 = gx.c;
            mz0.G(txVar, nd1VarQ, wcVar5);
            a.a.a.c.a(-538829976125218L, strArr);
            a.a.a.c.a(-538937350307618L, strArr);
            float f = 16;
            nd1 nd1VarF = xo2.f(androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), 72, 0.0f, 2), s12.a(f));
            long j = pl2.d;
            is isVar = wj1.e;
            nd1 nd1VarB = androidx.compose.foundation.a.b(nd1VarF, j, isVar);
            float f2 = 1;
            long j2 = et.e;
            nd1 nd1VarD = xo2.d(nd1VarB, f2, et.b(0.05f, j2), s12.a(f));
            a.a.a.c.a(-539401206775586L, strArr);
            Object objM4 = txVar.M();
            if (objM4 == onVar) {
                objM4 = new k82(1, mf1Var2);
                txVar.i0(objM4);
            }
            nd1 nd1VarI = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.a.e(nd1VarD, z4, null, (sm0) objM4, 6), f);
            fl flVar = dd0.o;
            hh hhVar = lh.e;
            a.a.a.c.a(-539581595402018L, strArr);
            z12 z12VarA = y12.a(hhVar, flVar, txVar, 54);
            boolean z5 = z4;
            a.a.a.c.a(-551302561152802L, strArr);
            int iHashCode2 = Long.hashCode(txVar.T);
            ap1 ap1VarL2 = txVar.l();
            nd1 nd1VarQ2 = bz0.Q(txVar, nd1VarI);
            a.a.a.c.a(-550997618474786L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, z12VarA, wcVar2);
            mz0.G(txVar, ap1VarL2, wcVar3);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode2))) {
                wcVar = wcVar4;
                zd.l(iHashCode2, txVar, iHashCode2, wcVar);
            } else {
                wcVar = wcVar4;
            }
            mz0.G(txVar, nd1VarQ2, wcVar5);
            a.a.a.c.a(-551817957228322L, strArr);
            a.a.a.c.a(-551431410171682L, strArr);
            a22 a22Var = a22.f79a;
            nd1 nd1VarA = a22.a(a22Var, kd1Var);
            a.a.a.c.a(-551676223307554L, strArr);
            z12 z12VarA2 = y12.a(lh.f690a, flVar, txVar, 48);
            a.a.a.c.a(-550203049525026L, strArr);
            int iHashCode3 = Long.hashCode(txVar.T);
            ap1 ap1VarL3 = txVar.l();
            nd1 nd1VarQ3 = bz0.Q(txVar, nd1VarA);
            a.a.a.c.a(-549898106847010L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, z12VarA2, wcVar2);
            mz0.G(txVar, ap1VarL3, wcVar3);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode3))) {
                zd.l(iHashCode3, txVar, iHashCode3, wcVar);
            }
            mz0.G(txVar, nd1VarQ3, wcVar5);
            a.a.a.c.a(-550718445600546L, strArr);
            a.a.a.c.a(-550331898543906L, strArr);
            nd1 nd1VarB2 = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.j(kd1Var, 40), pl2.e, s12.a(12));
            gl glVar = dd0.i;
            a.a.a.c.a(-553329785716514L, strArr);
            fb1 fb1VarE2 = qm.e(glVar, false);
            a.a.a.c.a(-553505879375650L, strArr);
            int iHashCode4 = Long.hashCode(txVar.T);
            ap1 ap1VarL4 = txVar.l();
            nd1 nd1VarQ4 = bz0.Q(txVar, nd1VarB2);
            a.a.a.c.a(-553252476305186L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, fb1VarE2, wcVar2);
            mz0.G(txVar, ap1VarL4, wcVar3);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode4))) {
                zd.l(iHashCode4, txVar, iHashCode4, wcVar);
            }
            mz0.G(txVar, nd1VarQ4, wcVar5);
            a.a.a.c.a(-554021275451170L, strArr);
            a.a.a.c.a(-553630433427234L, strArr);
            long j3 = et.c;
            wc wcVar6 = wcVar;
            wt0.a(gu0Var, null, androidx.compose.foundation.layout.c.j(kd1Var, 20), j3, txVar, (i10 & 14) | 3504, 0);
            txVar.p(true);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(f));
            nd1 nd1VarA2 = a22.a(a22Var, kd1Var);
            a.a.a.c.a(-553802232119074L, strArr);
            wt wtVarA = ut.a(lh.c, dd0.q, txVar, 0);
            a.a.a.c.a(-552384892911394L, strArr);
            int iHashCode5 = Long.hashCode(txVar.T);
            ap1 ap1VarL5 = txVar.l();
            nd1 nd1VarQ5 = bz0.Q(txVar, nd1VarA2);
            a.a.a.c.a(-552079950233378L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, wtVarA, wcVar2);
            mz0.G(txVar, ap1VarL5, wcVar3);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode5))) {
                zd.l(iHashCode5, txVar, iHashCode5, wcVar6);
            }
            mz0.G(txVar, nd1VarQ5, wcVar5);
            a.a.a.c.a(-552900288986914L, strArr);
            a.a.a.c.a(-552986188332834L, strArr);
            pk2.b(str, null, bz0.h(4293257195L), nz0.D(14), null, zl0.g, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, ((i10 >> 3) & 14) | 200064, 3120, 120786);
            pk2.b(str2, null, pl2.b, nz0.D(12), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, ((i10 >> 6) & 14) | 3072, 3120, 120818);
            txVar.p(true);
            txVar.p(true);
            if (((Boolean) mf1Var2.getValue()).booleanValue()) {
                gu0VarB = mz0.f779a;
                if (gu0VarB == null) {
                    fu0 fu0Var = new fu0("Rounded.KeyboardArrowUp", 24.0f, 24.0f, false, 96);
                    int i11 = uq2.f1189a;
                    kd2 kd2Var = new kd2(et.b);
                    pm0 pm0Var = new pm0(2);
                    pm0Var.m(8.12f, 14.71f);
                    pm0Var.k(12.0f, 10.83f);
                    pm0Var.l(3.88f, 3.88f);
                    pm0Var.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                    pm0Var.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                    pm0Var.k(12.7f, 8.71f);
                    pm0Var.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                    pm0Var.k(6.7f, 13.3f);
                    pm0Var.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                    pm0Var.g(0.39f, 0.38f, 1.03f, 0.39f, 1.42f, 0.0f);
                    pm0Var.e();
                    fu0.a(fu0Var, pm0Var.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
                    gu0VarB = fu0Var.b();
                    mz0.f779a = gu0VarB;
                }
            } else {
                gu0VarB = n6.f793a;
                if (gu0VarB == null) {
                    fu0 fu0Var2 = new fu0("Rounded.KeyboardArrowDown", 24.0f, 24.0f, false, 96);
                    int i12 = uq2.f1189a;
                    kd2 kd2Var2 = new kd2(et.b);
                    pm0 pm0Var2 = new pm0(2);
                    pm0Var2.m(8.12f, 9.29f);
                    pm0Var2.k(12.0f, 13.17f);
                    pm0Var2.l(3.88f, -3.88f);
                    pm0Var2.g(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
                    pm0Var2.g(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
                    pm0Var2.l(-4.59f, 4.59f);
                    pm0Var2.g(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
                    pm0Var2.k(6.7f, 10.7f);
                    pm0Var2.g(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
                    pm0Var2.g(0.39f, -0.38f, 1.03f, -0.39f, 1.42f, 0.0f);
                    pm0Var2.e();
                    fu0.a(fu0Var2, pm0Var2.d, 0, "", kd2Var2, 1.0f, 2, 1.0f);
                    gu0VarB = fu0Var2.b();
                    n6.f793a = gu0VarB;
                }
            }
            wt0.a(gu0VarB, null, null, j3, txVar, 3120, 4);
            txVar.p(true);
            boolean zBooleanValue = ((Boolean) mf1Var2.getValue()).booleanValue();
            a.a.a.c.a(-552676950687522L, strArr);
            Object objM5 = txVar.M();
            if (objM5 == onVar) {
                mf1Var = mf1Var2;
                objM5 = new k82(3, mf1Var);
                txVar.i0(objM5);
            } else {
                mf1Var = mf1Var2;
            }
            nd1 nd1VarD2 = xo2.d(androidx.compose.foundation.a.b(kd1Var, j, isVar), f2, et.b(0.1f, j2), s12.a(8));
            um0 um0Var10 = um0Var8;
            um0 um0Var11 = um0Var9;
            oa.a(zBooleanValue, (sm0) objM5, nd1VarD2, 0L, null, null, null, 0L, 0.0f, 0.0f, l8.f0(-1559438230, new u40(list, um0Var10, um0Var3, um0Var11, mf1Var, 3), txVar), txVar, 48, 2040);
            txVar = txVar;
            txVar.p(true);
            um0Var6 = um0Var10;
            um0Var7 = um0Var11;
            z3 = z5;
        } else {
            txVar.S();
            z3 = z2;
            um0Var6 = um0Var4;
            um0Var7 = um0Var5;
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2(str, str2, list, z3, um0Var6, um0Var7, um0Var3, i, i2) { // from class: androidx.emoji2.text.z82
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ List g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ um0 i;
                public final /* synthetic */ um0 j;
                public final /* synthetic */ um0 k;
                public final /* synthetic */ int l;

                {
                    this.l = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK0 = n6.k0(1);
                    n92.a(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (lx) obj, iK0, this.l);
                    return up2.f1187a;
                }
            };
        }
    }

    public static final void b(lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(-1945045760);
        String[] strArr = wj1.f1284a;
        a.a.a.c.a(-520056674074402L, strArr);
        if (txVar.P(i & 1, i != 0)) {
            kd1 kd1Var = kd1.f634a;
            float f = 16;
            nd1 nd1VarI = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f)), pl2.d, wj1.e), 1, et.b(0.05f, et.e), s12.a(f)), f);
            fl flVar = dd0.o;
            a.a.a.c.a(-522762503470882L, strArr);
            z12 z12VarA = y12.a(lh.f690a, flVar, txVar, 48);
            a.a.a.c.a(-522457560792866L, strArr);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarI);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-523252129742626L, strArr);
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
            a.a.a.c.a(-522972956868386L, strArr);
            a.a.a.c.a(-523067446148898L, strArr);
            gu0 gu0VarY = ex2.y();
            long j = et.c;
            wt0.a(gu0VarY, null, androidx.compose.foundation.layout.c.j(kd1Var, 20), j, txVar, 3504, 0);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(12));
            pk2.b(n6.i0(txVar, R.string.no_virtual_google_accounts), null, j, nz0.D(13), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 3456, 3120, 120818);
            txVar = txVar;
            txVar.p(true);
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new r32(i, 15);
        }
    }

    public static final void c(io0 io0Var, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(-1194265294);
        String[] strArr = wj1.f1284a;
        a.a.a.c.a(-528848472129314L, strArr);
        int i2 = i | (txVar.f(io0Var) ? 4 : 2);
        if (txVar.P(i2 & 1, (i2 & 3) != 2)) {
            long j = io0Var.c ? pl2.b : pl2.f914a;
            kd1 kd1Var = kd1.f634a;
            float f = 16;
            nd1 nd1VarI = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f)), pl2.d, wj1.e), 1, et.b(0.05f, et.e), s12.a(f)), f);
            fl flVar = dd0.o;
            a.a.a.c.a(-531562891460386L, strArr);
            z12 z12VarA = y12.a(lh.f690a, flVar, txVar, 48);
            a.a.a.c.a(-531206409174818L, strArr);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarI);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-532052517732130L, strArr);
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
            a.a.a.c.a(-531721805250338L, strArr);
            a.a.a.c.a(-531885014007586L, strArr);
            wt0.a(io0Var.c ? l8.Q() : jm.B(), null, androidx.compose.foundation.layout.c.j(kd1Var, 20), j, txVar, 432, 0);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(12));
            nd1 nd1VarA = a22.a(a22.f79a, kd1Var);
            a.a.a.c.a(-530484854669090L, strArr);
            wt wtVarA = ut.a(lh.c, dd0.q, txVar, 0);
            a.a.a.c.a(-530235746565922L, strArr);
            int iHashCode2 = Long.hashCode(txVar.T);
            ap1 ap1VarL2 = txVar.l();
            nd1 nd1VarQ2 = bz0.Q(txVar, nd1VarA);
            a.a.a.c.a(-531013135646498L, strArr);
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
            a.a.a.c.a(-530751142641442L, strArr);
            a.a.a.c.a(-542381914079010L, strArr);
            pk2.b(io0Var.f539a, null, bz0.h(4293257195L), nz0.D(14), null, zl0.g, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 200064, 3120, 120786);
            pk2.b(io0Var.b, null, et.c, nz0.D(12), null, null, null, 0L, null, 0L, 2, false, 2, 0, null, txVar, 3456, 3120, 120818);
            txVar = txVar;
            txVar.p(true);
            txVar.p(true);
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new f2(i, 13, io0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0627  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x068a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x04c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(androidx.emoji2.text.sm0 r52, androidx.emoji2.text.lx r53, int r54) {
        /*
            Method dump skipped, instructions count: 1704
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.n92.d(androidx.emoji2.text.sm0, androidx.emoji2.text.lx, int):void");
    }

    public static final boolean e(mf1 mf1Var) {
        return ((Boolean) mf1Var.getValue()).booleanValue();
    }

    public static final boolean f(mf1 mf1Var) {
        return ((Boolean) mf1Var.getValue()).booleanValue();
    }

    public static final void g(jo0 jo0Var, lx lxVar, int i) {
        jo0 jo0Var2 = jo0Var;
        tx txVar = (tx) lxVar;
        txVar.Z(530907968);
        String[] strArr = wj1.f1284a;
        a.a.a.c.a(-535789139279650L, strArr);
        int i2 = i | (txVar.f(jo0Var2) ? 4 : 2);
        if (txVar.P(i2 & 1, (i2 & 3) != 2)) {
            boolean z = jo0Var2.b;
            long j = z ? pl2.b : et.c;
            String strI0 = n6.i0(txVar, z ? R.string.status_installed : R.string.status_missing);
            kd1 kd1Var = kd1.f634a;
            float f = 16;
            nd1 nd1VarI = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f)), pl2.d, wj1.e), 1, et.b(0.05f, et.e), s12.a(f)), f);
            fl flVar = dd0.o;
            hh hhVar = lh.e;
            a.a.a.c.a(-536343190060834L, strArr);
            z12 z12VarA = y12.a(hhVar, flVar, txVar, 54);
            a.a.a.c.a(-536038247382818L, strArr);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarI);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-536283060518690L, strArr);
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
            a.a.a.c.a(-534904376016674L, strArr);
            a.a.a.c.a(-534449109483298L, strArr);
            nd1 nd1VarA = a22.a(a22.f79a, kd1Var);
            a.a.a.c.a(-535316692877090L, strArr);
            wt wtVarA = ut.a(lh.c, dd0.q, txVar, 0);
            a.a.a.c.a(-534998865297186L, strArr);
            int iHashCode2 = Long.hashCode(txVar.T);
            ap1 ap1VarL2 = txVar.l();
            nd1 nd1VarQ2 = bz0.Q(txVar, nd1VarA);
            a.a.a.c.a(-529196364480290L, strArr);
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
            a.a.a.c.a(-528917191606050L, strArr);
            a.a.a.c.a(-529003090951970L, strArr);
            String str = jo0Var2.f591a;
            long jH = bz0.h(4293257195L);
            zl0 zl0Var = zl0.g;
            pk2.b(str, null, jH, nz0.D(14), null, zl0Var, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 200064, 3120, 120786);
            pk2.b(n6.i0(txVar, jo0Var2.c ? R.string.package_type_service : R.string.package_type_app), null, et.c, nz0.D(12), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 3456, 3120, 120818);
            txVar.p(true);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(12));
            a.a.a.c.a(-529874969313058L, strArr);
            z12 z12VarA2 = y12.a(lh.f690a, flVar, txVar, 48);
            a.a.a.c.a(-529570026635042L, strArr);
            int iHashCode3 = Long.hashCode(txVar.T);
            ap1 ap1VarL3 = txVar.l();
            nd1 nd1VarQ3 = bz0.Q(txVar, kd1Var);
            a.a.a.c.a(-528165572329250L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, z12VarA2, wcVar);
            mz0.G(txVar, ap1VarL3, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode3))) {
                zd.l(iHashCode3, txVar, iHashCode3, wcVar3);
            }
            mz0.G(txVar, nd1VarQ3, wcVar4);
            a.a.a.c.a(-527886399455010L, strArr);
            a.a.a.c.a(-527980888735522L, strArr);
            wt0.a(jo0Var.b ? l8.Q() : jm.B(), null, androidx.compose.foundation.layout.c.j(kd1Var, 18), j, txVar, 432, 0);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(6));
            jo0Var2 = jo0Var;
            pk2.b(strI0, null, j, nz0.D(12), null, zl0Var, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 199680, 3120, 120786);
            txVar = txVar;
            txVar.p(true);
            txVar.p(true);
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new f2(i, 12, jo0Var2);
        }
    }

    public static final void h(final int i, final nd1 nd1Var, final ComposableLambdaImpl composableLambdaImpl, lx lxVar, final int i2) {
        int i3;
        tx txVar = (tx) lxVar;
        txVar.Z(-1649086767);
        a.a.a.c.a(-537846428614434L, wj1.f1284a);
        if ((i2 & 6) == 0) {
            i3 = (txVar.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (txVar.P(i3 & 1, (i3 & 147) != 146)) {
            ex2.a(androidx.compose.foundation.layout.c.c(nd1Var, 1.0f), null, l8.f0(1662315815, new wm0() { // from class: androidx.emoji2.text.v82
                @Override // androidx.emoji2.text.wm0
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    um umVar = (um) obj;
                    lx lxVar2 = (lx) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    String[] strArr = wj1.f1284a;
                    lx0.x(umVar, a.a.a.c.a(-447626345594658L, strArr));
                    a.a.a.c.a(-447716539907874L, strArr);
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((tx) lxVar2).f(umVar) ? 4 : 2;
                    }
                    tx txVar2 = (tx) lxVar2;
                    if (txVar2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        j70 j70Var = umVar.f1181a;
                        long j = umVar.b;
                        int iCompare = Float.compare(vz.d(j) ? j70Var.M(vz.h(j)) : Float.POSITIVE_INFINITY, 420);
                        kd1 kd1Var = kd1.f634a;
                        int i4 = i;
                        ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                        if (iCompare < 0) {
                            txVar2.X(1077599597);
                            a.a.a.c.a(-448133151735586L, strArr);
                            jh jhVarG = lh.g(10);
                            a.a.a.c.a(-448197576245026L, strArr);
                            wt wtVarA = ut.a(jhVarG, dd0.q, txVar2, 6);
                            a.a.a.c.a(-446780237037346L, strArr);
                            int iHashCode = Long.hashCode(txVar2.T);
                            ap1 ap1VarL = txVar2.l();
                            nd1 nd1VarQ = bz0.Q(txVar2, kd1Var);
                            hx.b.getClass();
                            hy hyVar = gx.b;
                            a.a.a.c.a(-446475294359330L, strArr);
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
                            a.a.a.c.a(-447295633112866L, strArr);
                            a.a.a.c.a(-447450251935522L, strArr);
                            txVar2.X(-985613260);
                            a.a.a.c.a(-446999280369442L, strArr);
                            for (int i5 = 0; i5 < i4; i5++) {
                                composableLambdaImpl2.invoke((Object) Integer.valueOf(i5), (Object) androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), 48, 0.0f, 2), (Object) txVar2, (Object) 48);
                            }
                            txVar2.p(false);
                            txVar2.p(true);
                            txVar2.p(false);
                        } else {
                            txVar2.X(1077971008);
                            a.a.a.c.a(-447067999846178L, strArr);
                            nd1 nd1VarC = androidx.compose.foundation.layout.c.c(kd1Var, 1.0f);
                            jh jhVarG2 = lh.g(12);
                            a.a.a.c.a(-447132424355618L, strArr);
                            z12 z12VarA = y12.a(jhVarG2, dd0.n, txVar2, 6);
                            a.a.a.c.a(-441347103407906L, strArr);
                            int iHashCode2 = Long.hashCode(txVar2.T);
                            ap1 ap1VarL2 = txVar2.l();
                            nd1 nd1VarQ2 = bz0.Q(txVar2, nd1VarC);
                            hx.b.getClass();
                            hy hyVar2 = gx.b;
                            a.a.a.c.a(-441024980860706L, strArr);
                            txVar2.b0();
                            if (txVar2.S) {
                                txVar2.k(hyVar2);
                            } else {
                                txVar2.l0();
                            }
                            mz0.G(txVar2, z12VarA, gx.e);
                            mz0.G(txVar2, ap1VarL2, gx.d);
                            wc wcVar2 = gx.f;
                            if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(iHashCode2))) {
                                zd.l(iHashCode2, txVar2, iHashCode2, wcVar2);
                            }
                            mz0.G(txVar2, nd1VarQ2, gx.c);
                            a.a.a.c.a(-441862499483426L, strArr);
                            a.a.a.c.a(-441956988763938L, strArr);
                            txVar2.X(-1157775449);
                            a.a.a.c.a(-441488837328674L, strArr);
                            for (int i6 = 0; i6 < i4; i6++) {
                                composableLambdaImpl2.invoke((Object) Integer.valueOf(i6), (Object) androidx.compose.foundation.layout.c.f(a22.a(a22.f79a, kd1Var), 48, 0.0f, 2), (Object) txVar2, (Object) 0);
                            }
                            txVar2.p(false);
                            txVar2.p(true);
                            txVar2.p(false);
                        }
                    } else {
                        txVar2.S();
                    }
                    return up2.f1187a;
                }
            }, txVar), txVar, 3072);
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2() { // from class: androidx.emoji2.text.w82
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK0 = n6.k0(i2 | 1);
                    n92.h(i, nd1Var, composableLambdaImpl, (lx) obj, iK0);
                    return up2.f1187a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x01f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(final androidx.emoji2.text.sm0 r40, androidx.emoji2.text.lx r41, int r42) {
        /*
            Method dump skipped, instructions count: 1590
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.n92.i(androidx.emoji2.text.sm0, androidx.emoji2.text.lx, int):void");
    }

    public static final int j(mf1 mf1Var) {
        return ((Number) mf1Var.getValue()).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(androidx.emoji2.text.h82 r16, android.content.Context r17, androidx.emoji2.text.dh r18, androidx.emoji2.text.mf1 r19, androidx.emoji2.text.mf1 r20, androidx.emoji2.text.mf1 r21, androidx.emoji2.text.mf1 r22, int r23, boolean r24, androidx.emoji2.text.n10 r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.n92.k(androidx.emoji2.text.h82, android.content.Context, androidx.emoji2.text.dh, androidx.emoji2.text.mf1, androidx.emoji2.text.mf1, androidx.emoji2.text.mf1, androidx.emoji2.text.mf1, int, boolean, androidx.emoji2.text.n10):java.lang.Object");
    }

    public static final void l(au2 au2Var, boolean z, sm0 sm0Var, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(-238510152);
        String[] strArr = wj1.f1284a;
        a.a.a.c.a(-521207725309730L, strArr);
        int i2 = i | (txVar.f(au2Var) ? 4 : 2) | (txVar.g(z) ? 32 : 16) | (txVar.h(sm0Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        if (txVar.P(i2 & 1, (i2 & 147) != 146)) {
            kd1 kd1Var = kd1.f634a;
            float f = 16;
            float f2 = 10;
            nd1 nd1VarL = androidx.compose.foundation.layout.a.l(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f)), pl2.d, wj1.e), 1, et.b(0.05f, et.e), s12.a(f)), f, f2, 8, f2);
            fl flVar = dd0.o;
            a.a.a.c.a(-521920689880866L, strArr);
            z12 z12VarA = y12.a(lh.f690a, flVar, txVar, 48);
            a.a.a.c.a(-533641655631650L, strArr);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarL);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-533336712953634L, strArr);
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
            a.a.a.c.a(-534157051707170L, strArr);
            a.a.a.c.a(-534320260464418L, strArr);
            wt0.a(ex2.y(), null, androidx.compose.foundation.layout.c.j(kd1Var, 22), pl2.b, txVar, 432, 0);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(12));
            nd1 nd1VarA = a22.a(a22.f79a, kd1Var);
            a.a.a.c.a(-532447654723362L, strArr);
            wt wtVarA = ut.a(lh.c, dd0.q, txVar, 0);
            a.a.a.c.a(-532679582957346L, strArr);
            int iHashCode2 = Long.hashCode(txVar.T);
            ap1 ap1VarL2 = txVar.l();
            nd1 nd1VarQ2 = bz0.Q(txVar, nd1VarA);
            a.a.a.c.a(-532374640279330L, strArr);
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
            a.a.a.c.a(-533194979032866L, strArr);
            a.a.a.c.a(-532799842041634L, strArr);
            pk2.b(au2Var.f121a, null, bz0.h(4293257195L), nz0.D(14), null, zl0.g, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 200064, 3120, 120786);
            pk2.b(au2Var.b, null, et.c, nz0.D(12), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 3456, 3120, 120818);
            txVar.p(true);
            ex2.f(sm0Var, null, z, null, null, ow.w, txVar, ((i2 >> 6) & 14) | 196608 | ((i2 << 3) & 896), 26);
            txVar = txVar;
            txVar.p(true);
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new x82(au2Var, z, sm0Var, i, 0);
        }
    }

    public static final void m(int i, mf1 mf1Var) {
        mf1Var.setValue(Integer.valueOf(i));
    }

    public static final void n(int i, mf1 mf1Var) {
        mf1Var.setValue(r(i));
    }

    public static final boolean o(String str, int i, String str2) {
        c01.r.getClass();
        if (c01.b0(str, i)) {
            Intent intent = new Intent(str2).setPackage(str);
            lx0.w(intent, a.a.a.c.a(-545328261644066L, wj1.f1284a));
            ResolveInfo resolveInfoResolveService = BPackageManager.get().resolveService(intent, 0, intent.resolveTypeIfNeeded(c01.s.getContentResolver()), i);
            if ((resolveInfoResolveService != null ? resolveInfoResolveService.serviceInfo : null) != null) {
                return true;
            }
        }
        return false;
    }

    public static final boolean p(int i, String str) {
        c01.r.getClass();
        return c01.b0(str, i) && BPackageManager.get().getLaunchIntentForPackage(str, i) != null;
    }

    public static final ArrayList q(int i) {
        Set<String> googleServices = GmsCore.getGoogleServices();
        String[] strArr = wj1.f1284a;
        lx0.w(googleServices, a.a.a.c.a(-542072676433698L, strArr));
        List<String> listJ0 = ws.J0(googleServices);
        ArrayList arrayList = new ArrayList(ys.r0(listJ0));
        for (String str : listJ0) {
            lx0.u(str);
            c01.r.getClass();
            arrayList.add(new jo0(str, c01.b0(str, i), true));
        }
        Set<String> googleApps = GmsCore.getGoogleApps();
        lx0.w(googleApps, a.a.a.c.a(-542171460681506L, strArr));
        List<String> listJ02 = ws.J0(googleApps);
        ArrayList arrayList2 = new ArrayList(ys.r0(listJ02));
        for (String str2 : listJ02) {
            lx0.u(str2);
            c01.r.getClass();
            arrayList2.add(new jo0(str2, c01.b0(str2, i), false));
        }
        return ws.H0(arrayList, arrayList2);
    }

    public static final List r(int i) {
        BAccountManager bAccountManager = BAccountManager.get();
        String[] strArr = wj1.f1284a;
        Account[] accountsAsUser = bAccountManager.getAccountsAsUser(a.a.a.c.a(-543399821328162L, strArr), i);
        if (accountsAsUser == null) {
            return qe0.d;
        }
        ArrayList arrayList = new ArrayList(accountsAsUser.length);
        for (Account account : accountsAsUser) {
            String str = account.name;
            lx0.w(str, a.a.a.c.a(-544048361389858L, strArr));
            String str2 = account.type;
            lx0.w(str2, a.a.a.c.a(-544018296618786L, strArr));
            arrayList.add(new au2(str, str2));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x03cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.List s(android.content.Context r35, int r36) {
        /*
            Method dump skipped, instructions count: 1192
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.n92.s(android.content.Context, int):java.util.List");
    }
}
