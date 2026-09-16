package androidx.emoji2.text;

import android.accounts.Account;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageParser;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.widget.Toast;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.R;
import com.kos.engine.core.GmsCore;
import com.kos.engine.core.env.BEnvironment;
import com.kos.engine.fake.frameworks.BAccountManager;
import com.kos.engine.fake.frameworks.BPackageManager;
import com.kos.engine.fake.service.VirtualAndroidId;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class n92 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f798a = 0;

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
        gu0 gu0Var2;
        mf1 mf1Var;
        String[] strArr = wj1.f1283a;
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
            on onVar = kx.f662a;
            if (i8 != 0) {
                a.a.a.c.a(-540178595856162L, strArr);
                Object M = txVar.M();
                if (M == onVar) {
                    M = new q32(21);
                    txVar.i0(M);
                }
                um0Var8 = (um0) M;
            } else {
                um0Var8 = um0Var4;
            }
            if (i9 != 0) {
                a.a.a.c.a(-540358984482594L, strArr);
                Object M2 = txVar.M();
                if (M2 == onVar) {
                    M2 = new q32(22);
                    txVar.i0(M2);
                }
                um0Var9 = (um0) M2;
            } else {
                um0Var9 = um0Var5;
            }
            a.a.a.c.a(-540724056702754L, strArr);
            Object M3 = txVar.M();
            if (M3 == onVar) {
                M3 = az0.W(Boolean.FALSE);
                txVar.i0(M3);
            }
            mf1 mf1Var2 = (mf1) M3;
            a.a.a.c.a(-540904445329186L, strArr);
            fb1 e = qm.e(dd0.e, false);
            a.a.a.c.a(-540513603305250L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            kd1 kd1Var = kd1.f633a;
            nd1 Q = bz0.Q(txVar, kd1Var);
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
            mz0.G(txVar, e, wcVar2);
            wc wcVar3 = gx.d;
            mz0.G(txVar, l, wcVar3);
            wc wcVar4 = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar4);
            }
            wc wcVar5 = gx.c;
            mz0.G(txVar, Q, wcVar5);
            a.a.a.c.a(-538829976125218L, strArr);
            a.a.a.c.a(-538937350307618L, strArr);
            float f = 16;
            nd1 f2 = xo2.f(androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), 72, 0.0f, 2), s12.a(f));
            long j = pl2.d;
            is isVar = wj1.e;
            nd1 b = androidx.compose.foundation.a.b(f2, j, isVar);
            float f3 = 1;
            long j2 = et.e;
            nd1 d = xo2.d(b, f3, et.b(0.05f, j2), s12.a(f));
            a.a.a.c.a(-539401206775586L, strArr);
            Object M4 = txVar.M();
            if (M4 == onVar) {
                M4 = new k82(1, mf1Var2);
                txVar.i0(M4);
            }
            nd1 i11 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.a.e(d, z4, null, (sm0) M4, 6), f);
            fl flVar = dd0.o;
            hh hhVar = lh.e;
            a.a.a.c.a(-539581595402018L, strArr);
            z12 a2 = y12.a(hhVar, flVar, txVar, 54);
            boolean z5 = z4;
            a.a.a.c.a(-551302561152802L, strArr);
            int hashCode2 = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q2 = bz0.Q(txVar, i11);
            a.a.a.c.a(-550997618474786L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a2, wcVar2);
            mz0.G(txVar, l2, wcVar3);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode2))) {
                wcVar = wcVar4;
                zd.l(hashCode2, txVar, hashCode2, wcVar);
            } else {
                wcVar = wcVar4;
            }
            mz0.G(txVar, Q2, wcVar5);
            a.a.a.c.a(-551817957228322L, strArr);
            a.a.a.c.a(-551431410171682L, strArr);
            a22 a22Var = a22.f78a;
            nd1 a3 = a22.a(a22Var, kd1Var);
            a.a.a.c.a(-551676223307554L, strArr);
            z12 a4 = y12.a(lh.f689a, flVar, txVar, 48);
            a.a.a.c.a(-550203049525026L, strArr);
            int hashCode3 = Long.hashCode(txVar.T);
            ap1 l3 = txVar.l();
            nd1 Q3 = bz0.Q(txVar, a3);
            a.a.a.c.a(-549898106847010L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a4, wcVar2);
            mz0.G(txVar, l3, wcVar3);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode3))) {
                zd.l(hashCode3, txVar, hashCode3, wcVar);
            }
            mz0.G(txVar, Q3, wcVar5);
            a.a.a.c.a(-550718445600546L, strArr);
            a.a.a.c.a(-550331898543906L, strArr);
            nd1 b2 = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.j(kd1Var, 40), pl2.e, s12.a(12));
            gl glVar = dd0.i;
            a.a.a.c.a(-553329785716514L, strArr);
            fb1 e2 = qm.e(glVar, false);
            a.a.a.c.a(-553505879375650L, strArr);
            int hashCode4 = Long.hashCode(txVar.T);
            ap1 l4 = txVar.l();
            nd1 Q4 = bz0.Q(txVar, b2);
            a.a.a.c.a(-553252476305186L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, e2, wcVar2);
            mz0.G(txVar, l4, wcVar3);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode4))) {
                zd.l(hashCode4, txVar, hashCode4, wcVar);
            }
            mz0.G(txVar, Q4, wcVar5);
            a.a.a.c.a(-554021275451170L, strArr);
            a.a.a.c.a(-553630433427234L, strArr);
            long j3 = et.c;
            wc wcVar6 = wcVar;
            wt0.a(gu0Var, null, androidx.compose.foundation.layout.c.j(kd1Var, 20), j3, txVar, (i10 & 14) | 3504, 0);
            txVar.p(true);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(f));
            nd1 a5 = a22.a(a22Var, kd1Var);
            a.a.a.c.a(-553802232119074L, strArr);
            wt a6 = ut.a(lh.c, dd0.q, txVar, 0);
            a.a.a.c.a(-552384892911394L, strArr);
            int hashCode5 = Long.hashCode(txVar.T);
            ap1 l5 = txVar.l();
            nd1 Q5 = bz0.Q(txVar, a5);
            a.a.a.c.a(-552079950233378L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a6, wcVar2);
            mz0.G(txVar, l5, wcVar3);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode5))) {
                zd.l(hashCode5, txVar, hashCode5, wcVar6);
            }
            mz0.G(txVar, Q5, wcVar5);
            a.a.a.c.a(-552900288986914L, strArr);
            a.a.a.c.a(-552986188332834L, strArr);
            pk2.b(str, null, bz0.h(4293257195L), nz0.D(14), null, zl0.g, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, ((i10 >> 3) & 14) | 200064, 3120, 120786);
            pk2.b(str2, null, pl2.b, nz0.D(12), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, ((i10 >> 6) & 14) | 3072, 3120, 120818);
            txVar.p(true);
            txVar.p(true);
            if (((Boolean) mf1Var2.getValue()).booleanValue()) {
                gu0Var2 = mz0.f778a;
                if (gu0Var2 == null) {
                    fu0 fu0Var = new fu0("Rounded.KeyboardArrowUp", 24.0f, 24.0f, false, 96);
                    int i12 = uq2.f1188a;
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
                    gu0Var2 = fu0Var.b();
                    mz0.f778a = gu0Var2;
                }
            } else {
                gu0Var2 = n6.f792a;
                if (gu0Var2 == null) {
                    fu0 fu0Var2 = new fu0("Rounded.KeyboardArrowDown", 24.0f, 24.0f, false, 96);
                    int i13 = uq2.f1188a;
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
                    gu0Var2 = fu0Var2.b();
                    n6.f792a = gu0Var2;
                }
            }
            wt0.a(gu0Var2, null, null, j3, txVar, 3120, 4);
            txVar.p(true);
            boolean booleanValue = ((Boolean) mf1Var2.getValue()).booleanValue();
            a.a.a.c.a(-552676950687522L, strArr);
            Object M5 = txVar.M();
            if (M5 == onVar) {
                mf1Var = mf1Var2;
                M5 = new k82(3, mf1Var);
                txVar.i0(M5);
            } else {
                mf1Var = mf1Var2;
            }
            nd1 d2 = xo2.d(androidx.compose.foundation.a.b(kd1Var, j, isVar), f3, et.b(0.1f, j2), s12.a(8));
            um0 um0Var10 = um0Var8;
            um0 um0Var11 = um0Var9;
            oa.a(booleanValue, (sm0) M5, d2, 0L, null, null, null, 0L, 0.0f, 0.0f, l8.f0(-1559438230, new u40(list, um0Var10, um0Var3, um0Var11, mf1Var, 3), txVar), txVar, 48, 2040);
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
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new Function2(str, str2, list, z3, um0Var6, um0Var7, um0Var3, i, i2) { // from class: androidx.emoji2.text.z82
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
                    int k0 = n6.k0(1);
                    n92.a(gu0.this, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (lx) obj, k0, this.l);
                    return up2.f1186a;
                }
            };
        }
    }

    public static final void b(lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(-1945045760);
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-520056674074402L, strArr);
        if (txVar.P(i & 1, i != 0)) {
            kd1 kd1Var = kd1.f633a;
            float f = 16;
            nd1 i2 = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f)), pl2.d, wj1.e), 1, et.b(0.05f, et.e), s12.a(f)), f);
            fl flVar = dd0.o;
            a.a.a.c.a(-522762503470882L, strArr);
            z12 a2 = y12.a(lh.f689a, flVar, txVar, 48);
            a.a.a.c.a(-522457560792866L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, i2);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-523252129742626L, strArr);
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
            a.a.a.c.a(-522972956868386L, strArr);
            a.a.a.c.a(-523067446148898L, strArr);
            gu0 y = ex2.y();
            long j = et.c;
            wt0.a(y, null, androidx.compose.foundation.layout.c.j(kd1Var, 20), j, txVar, 3504, 0);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(12));
            pk2.b(n6.i0(txVar, R.string.no_virtual_google_accounts), null, j, nz0.D(13), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 3456, 3120, 120818);
            txVar = txVar;
            txVar.p(true);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new r32(i, 15);
        }
    }

    public static final void c(io0 io0Var, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(-1194265294);
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-528848472129314L, strArr);
        int i2 = i | (txVar.f(io0Var) ? 4 : 2);
        if (txVar.P(i2 & 1, (i2 & 3) != 2)) {
            long j = io0Var.c ? pl2.b : pl2.f913a;
            kd1 kd1Var = kd1.f633a;
            float f = 16;
            nd1 i3 = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f)), pl2.d, wj1.e), 1, et.b(0.05f, et.e), s12.a(f)), f);
            fl flVar = dd0.o;
            a.a.a.c.a(-531562891460386L, strArr);
            z12 a2 = y12.a(lh.f689a, flVar, txVar, 48);
            a.a.a.c.a(-531206409174818L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, i3);
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
            mz0.G(txVar, a2, wcVar);
            wc wcVar2 = gx.d;
            mz0.G(txVar, l, wcVar2);
            wc wcVar3 = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar3);
            }
            wc wcVar4 = gx.c;
            mz0.G(txVar, Q, wcVar4);
            a.a.a.c.a(-531721805250338L, strArr);
            a.a.a.c.a(-531885014007586L, strArr);
            wt0.a(io0Var.c ? l8.Q() : jm.B(), null, androidx.compose.foundation.layout.c.j(kd1Var, 20), j, txVar, 432, 0);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(12));
            nd1 a3 = a22.a(a22.f78a, kd1Var);
            a.a.a.c.a(-530484854669090L, strArr);
            wt a4 = ut.a(lh.c, dd0.q, txVar, 0);
            a.a.a.c.a(-530235746565922L, strArr);
            int hashCode2 = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q2 = bz0.Q(txVar, a3);
            a.a.a.c.a(-531013135646498L, strArr);
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
            a.a.a.c.a(-530751142641442L, strArr);
            a.a.a.c.a(-542381914079010L, strArr);
            pk2.b(io0Var.f538a, null, bz0.h(4293257195L), nz0.D(14), null, zl0.g, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 200064, 3120, 120786);
            pk2.b(io0Var.b, null, et.c, nz0.D(12), null, null, null, 0L, null, 0L, 2, false, 2, 0, null, txVar, 3456, 3120, 120818);
            txVar = txVar;
            txVar.p(true);
            txVar.p(true);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new f2(i, 13, io0Var);
        }
    }

    public static final void d(sm0 sm0Var, lx lxVar, int i) {
        boolean z;
        Object obj;
        Integer num;
        int i2;
        Context context;
        mf1 mf1Var;
        mf1 mf1Var2;
        mf1 mf1Var3;
        mf1 mf1Var4;
        mf1 mf1Var5;
        final mf1 mf1Var6;
        mf1 mf1Var7;
        String[] strArr = wj1.f1283a;
        lx0.x(sm0Var, a.a.a.c.a(-513781726854946L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(1322589433);
        a.a.a.c.a(-513828971495202L, strArr);
        int i3 = 5;
        if (txVar.P(i & 1, (i & 3) != 2)) {
            jf2 jf2Var = t8.b;
            a.a.a.c.a(-512553366208290L, strArr);
            Context context2 = (Context) txVar.j(jf2Var);
            a.a.a.c.a(-513330755288866L, strArr);
            Object M = txVar.M();
            Object obj2 = kx.f662a;
            if (M == obj2) {
                M = new h82(context2);
                txVar.i0(M);
            }
            final h82 h82Var = (h82) M;
            a.a.a.c.a(-513442424438562L, strArr);
            a.a.a.c.a(-524755368296226L, strArr);
            Object M2 = txVar.M();
            if (M2 == obj2) {
                M2 = bz0.D(txVar);
                txVar.i0(M2);
            }
            final e30 e30Var = (e30) M2;
            int b = h82Var.b();
            a.a.a.c.a(-524888512282402L, strArr);
            Object M3 = txVar.M();
            if (M3 == obj2) {
                M3 = az0.W(q(b));
                txVar.i0(M3);
            }
            mf1 mf1Var8 = (mf1) M3;
            a.a.a.c.a(-524519145094946L, strArr);
            Object M4 = txVar.M();
            if (M4 == obj2) {
                M4 = az0.W(r(b));
                txVar.i0(M4);
            }
            mf1 mf1Var9 = (mf1) M4;
            a.a.a.c.a(-524699533721378L, strArr);
            Object M5 = txVar.M();
            if (M5 == obj2) {
                M5 = az0.W(s(context2, b));
                txVar.i0(M5);
            }
            mf1 mf1Var10 = (mf1) M5;
            a.a.a.c.a(-525360958684962L, strArr);
            Object M6 = txVar.M();
            if (M6 == obj2) {
                M6 = az0.W(Boolean.FALSE);
                txVar.i0(M6);
            }
            final mf1 mf1Var11 = (mf1) M6;
            a.a.a.c.a(-525541347311394L, strArr);
            Object M7 = txVar.M();
            if (M7 == obj2) {
                M7 = az0.W(Boolean.FALSE);
                txVar.i0(M7);
            }
            final mf1 mf1Var12 = (mf1) M7;
            a.a.a.c.a(-525171980123938L, strArr);
            Object M8 = txVar.M();
            if (M8 == obj2) {
                M8 = az0.W(Boolean.FALSE);
                txVar.i0(M8);
            }
            final mf1 mf1Var13 = (mf1) M8;
            a.a.a.c.a(-523703101308706L, strArr);
            Object M9 = txVar.M();
            if (M9 == obj2) {
                M9 = az0.W(Boolean.FALSE);
                txVar.i0(M9);
            }
            mf1 mf1Var14 = (mf1) M9;
            a.a.a.c.a(-523814770458402L, strArr);
            Object M10 = txVar.M();
            if (M10 == obj2) {
                M10 = az0.W(Boolean.FALSE);
                txVar.i0(M10);
            }
            mf1 mf1Var15 = (mf1) M10;
            a.a.a.c.a(-523445403270946L, strArr);
            Object M11 = txVar.M();
            if (M11 == obj2) {
                M11 = az0.W(0);
                txVar.i0(M11);
            }
            mf1 mf1Var16 = (mf1) M11;
            a.a.a.c.a(-523625791897378L, strArr);
            Object M12 = txVar.M();
            if (M12 == obj2) {
                M12 = az0.W(null);
                txVar.i0(M12);
            }
            final mf1 mf1Var17 = (mf1) M12;
            List list = (List) mf1Var8.getValue();
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!((jo0) it.next()).b) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            Integer valueOf = Integer.valueOf(b);
            a.a.a.c.a(-524355936337698L, strArr);
            boolean d = txVar.d(b) | txVar.h(context2);
            Object M13 = txVar.M();
            if (d || M13 == obj2) {
                obj = obj2;
                num = valueOf;
                ha haVar = new ha(b, context2, (l10) null, mf1Var8, mf1Var9, mf1Var10);
                i2 = b;
                context = context2;
                mf1Var = mf1Var8;
                mf1Var2 = mf1Var9;
                mf1Var3 = mf1Var10;
                txVar.i0(haVar);
                M13 = haVar;
            } else {
                obj = obj2;
                i2 = b;
                context = context2;
                num = valueOf;
                mf1Var = mf1Var8;
                mf1Var2 = mf1Var9;
                mf1Var3 = mf1Var10;
            }
            bz0.n(txVar, num, (Function2) M13);
            a.a.a.c.a(-523917849673506L, strArr);
            Object M14 = txVar.M();
            if (M14 == obj) {
                M14 = new g40(i3, mf1Var17);
                txVar.i0(M14);
            }
            bz0.k(up2.f1186a, (um0) M14, txVar);
            FillElement fillElement = androidx.compose.foundation.layout.c.c;
            long j = pl2.c;
            nd1 b2 = androidx.compose.foundation.a.b(fillElement, j, wj1.e);
            a.a.a.c.a(-524098238299938L, strArr);
            wt a2 = ut.a(lh.c, dd0.q, txVar, 0);
            a.a.a.c.a(-527078945603362L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, b2);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-526774002925346L, strArr);
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
            a.a.a.c.a(-527594341678882L, strArr);
            a.a.a.c.a(-527748960501538L, strArr);
            kd1 kd1Var = kd1.f633a;
            float f = 16;
            nd1 i4 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), f);
            fl flVar = dd0.o;
            a.a.a.c.a(-520477580869410L, strArr);
            z12 a3 = y12.a(lh.f689a, flVar, txVar, 48);
            a.a.a.c.a(-520103918714658L, strArr);
            int hashCode2 = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q2 = bz0.Q(txVar, i4);
            a.a.a.c.a(-520898487664418L, strArr);
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
            a.a.a.c.a(-520619314790178L, strArr);
            a.a.a.c.a(-520782523547426L, strArr);
            ex2.f(sm0Var, null, false, null, null, ow.o, txVar, 196614, 30);
            String i0 = n6.i0(txVar, R.string.gms_manager_title);
            long j2 = pl2.b;
            float f2 = 8;
            Object obj3 = obj;
            pk2.b(i0, a22.a(a22.f78a, androidx.compose.foundation.layout.a.m(kd1Var, f2, 0.0f, 0.0f, 0.0f, 14)), j2, nz0.D(20), null, zl0.i, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 199680, 3120, 120784);
            txVar.p(true);
            final boolean z2 = z;
            final Context context3 = context;
            final int i5 = i2;
            final mf1 mf1Var18 = mf1Var;
            final mf1 mf1Var19 = mf1Var3;
            h(z ? 3 : 2, androidx.compose.foundation.layout.a.k(kd1Var, f, 0.0f, 2), l8.f0(-1241830449, new xm0() { // from class: androidx.emoji2.text.l82
                @Override // androidx.emoji2.text.xm0
                public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                    int i6;
                    int intValue = ((Integer) obj4).intValue();
                    nd1 nd1Var = (nd1) obj5;
                    lx lxVar2 = (lx) obj6;
                    int intValue2 = ((Integer) obj7).intValue();
                    String[] strArr2 = wj1.f1283a;
                    lx0.x(nd1Var, a.a.a.c.a(-434750033641250L, strArr2));
                    a.a.a.c.a(-434754328608546L, strArr2);
                    if ((intValue2 & 6) == 0) {
                        i6 = (((tx) lxVar2).d(intValue) ? 4 : 2) | intValue2;
                    } else {
                        i6 = intValue2;
                    }
                    if ((intValue2 & 48) == 0) {
                        i6 |= ((tx) lxVar2).f(nd1Var) ? 32 : 16;
                    }
                    tx txVar2 = (tx) lxVar2;
                    if (txVar2.P(i6 & 1, (i6 & 147) != 146)) {
                        if (!z2) {
                            intValue++;
                        }
                        e30 e30Var2 = e30Var;
                        int i7 = i5;
                        h82 h82Var2 = h82Var;
                        Context context4 = context3;
                        mf1 mf1Var20 = mf1Var11;
                        on onVar = kx.f662a;
                        if (intValue == 0) {
                            txVar2.X(1477621806);
                            a.a.a.c.a(-435321264291618L, strArr2);
                            boolean booleanValue = true ^ ((Boolean) mf1Var20.getValue()).booleanValue();
                            em1 em1Var = co.f209a;
                            bo a4 = co.a(pl2.f913a, 0L, 0L, txVar2, 14);
                            a.a.a.c.a(-435016321613602L, strArr2);
                            boolean h = txVar2.h(e30Var2) | txVar2.d(i7) | txVar2.h(h82Var2) | txVar2.h(context4);
                            Object M15 = txVar2.M();
                            if (h || M15 == onVar) {
                                l2 l2Var = new l2(e30Var2, mf1Var20, context4, i7, h82Var2, mf1Var18, mf1Var19);
                                txVar2.i0(l2Var);
                                M15 = l2Var;
                            }
                            lx0.c((sm0) M15, nd1Var, booleanValue, null, a4, null, null, null, l8.f0(1575035751, new h2(3, mf1Var20), txVar2), txVar2, (i6 & 112) | 805306368, 488);
                            txVar2.p(false);
                        } else if (intValue == 1) {
                            txVar2.X(601947503);
                            a.a.a.c.a(-433547442798370L, strArr2);
                            a.a.a.c.a(-433697766653730L, strArr2);
                            boolean h2 = txVar2.h(e30Var2) | txVar2.d(i7) | txVar2.h(context4) | txVar2.h(h82Var2);
                            Object M16 = txVar2.M();
                            if (h2 || M16 == onVar) {
                                q82 q82Var = new q82(e30Var2, mf1Var20, context4, i7, h82Var2, 0);
                                txVar2.i0(q82Var);
                                M16 = q82Var;
                            }
                            em1 em1Var2 = co.f209a;
                            lx0.c((sm0) M16, nd1Var, false, null, co.a(pl2.b, pl2.c, 0L, txVar2, 12), null, null, null, ow.p, txVar2, (i6 & 112) | 805306368, 492);
                            txVar2.p(false);
                        } else if (intValue != 2) {
                            txVar2.X(1483535955);
                            txVar2.p(false);
                        } else {
                            txVar2.X(602005075);
                            a.a.a.c.a(-433328399466274L, strArr2);
                            a.a.a.c.a(-434041364037410L, strArr2);
                            boolean h3 = txVar2.h(e30Var2) | txVar2.h(h82Var2) | txVar2.d(i7) | txVar2.h(context4);
                            Object M17 = txVar2.M();
                            if (h3 || M17 == onVar) {
                                q82 q82Var2 = new q82(e30Var2, mf1Var20, context4, h82Var2, i7);
                                txVar2.i0(q82Var2);
                                M17 = q82Var2;
                            }
                            em1 em1Var3 = co.f209a;
                            lx0.c((sm0) M17, nd1Var, false, null, co.a(pl2.e, et.e, 0L, txVar2, 12), null, null, null, ow.q, txVar2, (i6 & 112) | 805306368, 492);
                            txVar2.p(false);
                        }
                    } else {
                        txVar2.S();
                    }
                    return up2.f1186a;
                }
            }, txVar), txVar, 432);
            float f3 = 12;
            lz0.c(txVar, androidx.compose.foundation.layout.c.d(kd1Var, f3));
            nd1 k = androidx.compose.foundation.layout.a.k(kd1Var, f, 0.0f, 2);
            final mf1 mf1Var20 = mf1Var2;
            xm0 xm0Var = new xm0() { // from class: androidx.emoji2.text.m82
                @Override // androidx.emoji2.text.xm0
                public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                    int i6;
                    tx txVar2;
                    int intValue = ((Integer) obj4).intValue();
                    nd1 nd1Var = (nd1) obj5;
                    lx lxVar2 = (lx) obj6;
                    int intValue2 = ((Integer) obj7).intValue();
                    String[] strArr2 = wj1.f1283a;
                    lx0.x(nd1Var, a.a.a.c.a(-434221752663842L, strArr2));
                    a.a.a.c.a(-434243227500322L, strArr2);
                    int i7 = 4;
                    if ((intValue2 & 6) == 0) {
                        i6 = (((tx) lxVar2).d(intValue) ? 4 : 2) | intValue2;
                    } else {
                        i6 = intValue2;
                    }
                    if ((intValue2 & 48) == 0) {
                        i6 |= ((tx) lxVar2).f(nd1Var) ? 32 : 16;
                    }
                    tx txVar3 = (tx) lxVar2;
                    if (txVar3.P(i6 & 1, (i6 & 147) != 146)) {
                        e30 e30Var2 = e30Var;
                        Context context4 = context3;
                        int i8 = i5;
                        mf1 mf1Var21 = mf1Var13;
                        mf1 mf1Var22 = mf1Var19;
                        on onVar = kx.f662a;
                        if (intValue == 0) {
                            txVar3.X(-493786104);
                            a.a.a.c.a(-445805279461154L, strArr2);
                            boolean z3 = !n92.f(mf1Var21);
                            em1 em1Var = co.f209a;
                            bo a4 = co.a(pl2.e, et.e, 0L, txVar3, 12);
                            a.a.a.c.a(-445496041815842L, strArr2);
                            boolean h = txVar3.h(e30Var2) | txVar3.h(context4) | txVar3.d(i8);
                            Object M15 = txVar3.M();
                            if (h || M15 == onVar) {
                                txVar2 = txVar3;
                                l2 l2Var = new l2(i8, context4, e30Var2, mf1Var21, mf1Var22, mf1Var18, mf1Var20);
                                txVar2.i0(l2Var);
                                M15 = l2Var;
                            } else {
                                txVar2 = txVar3;
                            }
                            tx txVar4 = txVar2;
                            lx0.c((sm0) M15, nd1Var, z3, null, a4, null, null, null, l8.f0(1202899611, new h2(i7, mf1Var21), txVar2), txVar4, (i6 & 112) | 805306368, 488);
                            txVar4.p(false);
                        } else {
                            txVar3.X(-492018174);
                            a.a.a.c.a(-446226186256162L, strArr2);
                            boolean z4 = !n92.f(mf1Var21);
                            em1 em1Var2 = co.f209a;
                            bo a5 = co.a(pl2.b, pl2.c, 0L, txVar3, 12);
                            a.a.a.c.a(-445916948610850L, strArr2);
                            boolean h2 = txVar3.h(e30Var2) | txVar3.d(i8) | txVar3.h(context4);
                            Object M16 = txVar3.M();
                            if (h2 || M16 == onVar) {
                                q82 q82Var = new q82(e30Var2, mf1Var21, context4, i8, mf1Var22, 2);
                                txVar3.i0(q82Var);
                                M16 = q82Var;
                            }
                            lx0.c((sm0) M16, nd1Var, z4, null, a5, null, null, null, l8.f0(-169246478, new h2(5, mf1Var21), txVar3), txVar3, (i6 & 112) | 805306368, 488);
                            txVar3.p(false);
                        }
                    } else {
                        txVar3.S();
                    }
                    return up2.f1186a;
                }
            };
            final mf1 mf1Var21 = mf1Var18;
            h(2, k, l8.f0(-1365306106, xm0Var, txVar), txVar, 438);
            lz0.c(txVar, androidx.compose.foundation.layout.c.d(kd1Var, f3));
            boolean z3 = !f(mf1Var13);
            float f4 = 48;
            nd1 k2 = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), f4, 0.0f, 2), f, 0.0f, 2);
            em1 em1Var = co.f209a;
            long j3 = pl2.e;
            long j4 = et.e;
            final Context context4 = context3;
            bo a4 = co.a(j3, j4, 0L, txVar, 12);
            a.a.a.c.a(-519403839045410L, strArr);
            boolean h = txVar.h(e30Var) | txVar.h(context4) | txVar.d(i5);
            Object M15 = txVar.M();
            if (h || M15 == obj3) {
                M15 = new sm0() { // from class: androidx.emoji2.text.n82
                    @Override // androidx.emoji2.text.sm0
                    public final Object a() {
                        if (!((Boolean) mf1Var13.getValue()).booleanValue()) {
                            h50.G(e30Var, null, new b3(context4, i5, null, 4), 3);
                        }
                        return up2.f1186a;
                    }
                };
                txVar.i0(M15);
            }
            lx0.c((sm0) M15, k2, z3, null, a4, null, null, null, ow.r, txVar, 805306416, 488);
            float f5 = 10;
            lz0.c(txVar, androidx.compose.foundation.layout.c.d(kd1Var, f5));
            boolean z4 = (((Boolean) mf1Var14.getValue()).booleanValue() || ((Boolean) mf1Var15.getValue()).booleanValue()) ? false : true;
            nd1 k3 = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), f4, 0.0f, 2), f, 0.0f, 2);
            long j5 = pl2.f913a;
            bo a5 = co.a(j5, j4, 0L, txVar, 12);
            a.a.a.c.a(-519034471857954L, strArr);
            boolean h2 = txVar.h(e30Var) | txVar.d(i5) | txVar.h(context4);
            Object M16 = txVar.M();
            if (h2 || M16 == obj3) {
                M16 = new k2(i5, context4, e30Var, mf1Var14, mf1Var15, mf1Var21, mf1Var2, mf1Var19);
                mf1Var4 = mf1Var14;
                mf1Var5 = mf1Var15;
                mf1Var21 = mf1Var21;
                txVar.i0(M16);
            } else {
                mf1Var4 = mf1Var14;
                mf1Var5 = mf1Var15;
            }
            lx0.c((sm0) M16, k3, z4, null, a5, null, null, null, l8.f0(-1978914922, new h2(2, mf1Var4), txVar), txVar, 805306416, 488);
            lz0.c(txVar, androidx.compose.foundation.layout.c.d(kd1Var, f5));
            a.a.a.c.a(-519146141007650L, strArr);
            boolean h3 = txVar.h(e30Var) | txVar.d(i5) | txVar.h(context4);
            Object M17 = txVar.M();
            if (h3 || M17 == obj3) {
                final mf1 mf1Var22 = mf1Var21;
                final mf1 mf1Var23 = mf1Var5;
                mf1Var6 = mf1Var16;
                final mf1 mf1Var24 = mf1Var2;
                sm0 sm0Var2 = new sm0() { // from class: androidx.emoji2.text.o82
                    @Override // androidx.emoji2.text.sm0
                    public final Object a() {
                        mf1 mf1Var25 = mf1Var23;
                        boolean booleanValue = ((Boolean) mf1Var25.getValue()).booleanValue();
                        mf1 mf1Var26 = mf1Var17;
                        if (booleanValue) {
                            cy0 cy0Var = (cy0) mf1Var26.getValue();
                            if (cy0Var != null) {
                                cy0Var.c(null);
                            }
                        } else {
                            mf1Var26.setValue(h50.G(e30.this, null, new hf0(context4, mf1Var25, mf1Var6, i5, mf1Var19, mf1Var22, mf1Var24, mf1Var26, null), 3));
                        }
                        return up2.f1186a;
                    }
                };
                mf1Var19 = mf1Var19;
                mf1Var21 = mf1Var22;
                M17 = sm0Var2;
                mf1Var7 = mf1Var23;
                context4 = context4;
                txVar.i0(M17);
            } else {
                mf1Var7 = mf1Var5;
                mf1Var6 = mf1Var16;
            }
            lx0.c((sm0) M17, androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), f4, 0.0f, 2), f, 0.0f, 2), false, null, co.a(((Boolean) mf1Var7.getValue()).booleanValue() ? j5 : j2, ((Boolean) mf1Var7.getValue()).booleanValue() ? j4 : j, 0L, txVar, 12), null, null, null, l8.f0(-48684073, new h40(4, mf1Var7, mf1Var6), txVar), txVar, 805306416, 492);
            txVar = txVar;
            lz0.c(txVar, androidx.compose.foundation.layout.c.d(kd1Var, f));
            nd1 c = androidx.compose.foundation.layout.c.c(kd1Var, 1.0f);
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
            }
            nd1 k4 = c.k(new LayoutWeightElement(1.0f, true));
            em1 em1Var2 = new em1(f, f2, f, f2);
            jh g = lh.g(f5);
            a.a.a.c.a(-519876285447970L, strArr);
            boolean h4 = txVar.h(e30Var) | txVar.d(i5) | txVar.h(context4);
            Object M18 = txVar.M();
            if (h4 || M18 == obj3) {
                final Context context5 = context4;
                final mf1 mf1Var25 = mf1Var19;
                final mf1 mf1Var26 = mf1Var2;
                M18 = new um0() { // from class: androidx.emoji2.text.p82
                    @Override // androidx.emoji2.text.um0
                    public final Object e(Object obj4) {
                        l41 l41Var = (l41) obj4;
                        lx0.x(l41Var, a.a.a.c.a(-434677019197218L, wj1.f1283a));
                        l41.P(l41Var, ow.s);
                        final mf1 mf1Var27 = mf1Var25;
                        List list2 = (List) mf1Var27.getValue();
                        l41Var.Q(list2.size(), null, new b50(5, list2), new ComposableLambdaImpl(-632812321, true, new i92(1, list2)));
                        l41.P(l41Var, ow.t);
                        final mf1 mf1Var28 = mf1Var26;
                        if (((List) mf1Var28.getValue()).isEmpty()) {
                            l41.P(l41Var, ow.u);
                        } else {
                            List list3 = (List) mf1Var28.getValue();
                            int size = list3.size();
                            b50 b50Var = new b50(6, list3);
                            final e30 e30Var2 = e30Var;
                            final int i6 = i5;
                            final Context context6 = context5;
                            final mf1 mf1Var29 = mf1Var12;
                            l41Var.Q(size, null, b50Var, new ComposableLambdaImpl(-632812321, true, new j92(list3, e30Var2, i6, context6, mf1Var29, mf1Var28, mf1Var27)));
                            l41.P(l41Var, new ComposableLambdaImpl(1409362855, true, new wm0() { // from class: androidx.emoji2.text.r82
                                @Override // androidx.emoji2.text.wm0
                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                    lx lxVar2 = (lx) obj6;
                                    int intValue = ((Integer) obj7).intValue();
                                    String[] strArr2 = wj1.f1283a;
                                    lx0.x((u21) obj5, a.a.a.c.a(-431442908823330L, strArr2));
                                    a.a.a.c.a(-431455793725218L, strArr2);
                                    tx txVar2 = (tx) lxVar2;
                                    if (txVar2.P(intValue & 1, (intValue & 17) != 16)) {
                                        final mf1 mf1Var30 = mf1Var29;
                                        boolean z5 = !n92.e(mf1Var30);
                                        nd1 c2 = androidx.compose.foundation.layout.c.c(kd1.f633a, 1.0f);
                                        em1 em1Var3 = co.f209a;
                                        bo a6 = co.a(pl2.f913a, 0L, 0L, txVar2, 14);
                                        a.a.a.c.a(-431747851501346L, strArr2);
                                        final e30 e30Var3 = e30Var2;
                                        boolean h5 = txVar2.h(e30Var3);
                                        final int i7 = i6;
                                        boolean d2 = h5 | txVar2.d(i7);
                                        final Context context7 = context6;
                                        boolean h6 = d2 | txVar2.h(context7);
                                        Object M19 = txVar2.M();
                                        if (h6 || M19 == kx.f662a) {
                                            final mf1 mf1Var31 = mf1Var28;
                                            final mf1 mf1Var32 = mf1Var27;
                                            sm0 sm0Var3 = new sm0() { // from class: androidx.emoji2.text.y82
                                                @Override // androidx.emoji2.text.sm0
                                                public final Object a() {
                                                    mf1 mf1Var33 = mf1Var30;
                                                    if (!n92.e(mf1Var33)) {
                                                        mf1Var33.setValue(Boolean.TRUE);
                                                        h50.G(e30Var3, null, new g92(i7, context7, (l10) null, mf1Var31, mf1Var32, mf1Var33), 3);
                                                    }
                                                    return up2.f1186a;
                                                }
                                            };
                                            txVar2.i0(sm0Var3);
                                            M19 = sm0Var3;
                                        }
                                        lx0.c((sm0) M19, c2, z5, null, a6, null, null, null, l8.f0(-898390121, new h2(6, mf1Var30), txVar2), txVar2, 805306416, 488);
                                    } else {
                                        txVar2.S();
                                    }
                                    return up2.f1186a;
                                }
                            }));
                        }
                        l41.P(l41Var, ow.v);
                        List list4 = (List) mf1Var21.getValue();
                        l41Var.Q(list4.size(), null, new b50(4, list4), new ComposableLambdaImpl(-632812321, true, new i92(0, list4)));
                        return up2.f1186a;
                    }
                };
                txVar.i0(M18);
            }
            nz0.e(24960, 234, null, g, txVar, null, (um0) M18, null, k4, em1Var2, false);
            txVar.p(true);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new d91(sm0Var, i, 5);
        }
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
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-535789139279650L, strArr);
        int i2 = i | (txVar.f(jo0Var2) ? 4 : 2);
        if (txVar.P(i2 & 1, (i2 & 3) != 2)) {
            boolean z = jo0Var2.b;
            long j = z ? pl2.b : et.c;
            String i0 = n6.i0(txVar, z ? R.string.status_installed : R.string.status_missing);
            kd1 kd1Var = kd1.f633a;
            float f = 16;
            nd1 i3 = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f)), pl2.d, wj1.e), 1, et.b(0.05f, et.e), s12.a(f)), f);
            fl flVar = dd0.o;
            hh hhVar = lh.e;
            a.a.a.c.a(-536343190060834L, strArr);
            z12 a2 = y12.a(hhVar, flVar, txVar, 54);
            a.a.a.c.a(-536038247382818L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, i3);
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
            mz0.G(txVar, a2, wcVar);
            wc wcVar2 = gx.d;
            mz0.G(txVar, l, wcVar2);
            wc wcVar3 = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar3);
            }
            wc wcVar4 = gx.c;
            mz0.G(txVar, Q, wcVar4);
            a.a.a.c.a(-534904376016674L, strArr);
            a.a.a.c.a(-534449109483298L, strArr);
            nd1 a3 = a22.a(a22.f78a, kd1Var);
            a.a.a.c.a(-535316692877090L, strArr);
            wt a4 = ut.a(lh.c, dd0.q, txVar, 0);
            a.a.a.c.a(-534998865297186L, strArr);
            int hashCode2 = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q2 = bz0.Q(txVar, a3);
            a.a.a.c.a(-529196364480290L, strArr);
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
            a.a.a.c.a(-528917191606050L, strArr);
            a.a.a.c.a(-529003090951970L, strArr);
            String str = jo0Var2.f590a;
            long h = bz0.h(4293257195L);
            zl0 zl0Var = zl0.g;
            pk2.b(str, null, h, nz0.D(14), null, zl0Var, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 200064, 3120, 120786);
            pk2.b(n6.i0(txVar, jo0Var2.c ? R.string.package_type_service : R.string.package_type_app), null, et.c, nz0.D(12), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 3456, 3120, 120818);
            txVar.p(true);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(12));
            a.a.a.c.a(-529874969313058L, strArr);
            z12 a5 = y12.a(lh.f689a, flVar, txVar, 48);
            a.a.a.c.a(-529570026635042L, strArr);
            int hashCode3 = Long.hashCode(txVar.T);
            ap1 l3 = txVar.l();
            nd1 Q3 = bz0.Q(txVar, kd1Var);
            a.a.a.c.a(-528165572329250L, strArr);
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
            a.a.a.c.a(-527886399455010L, strArr);
            a.a.a.c.a(-527980888735522L, strArr);
            wt0.a(jo0Var.b ? l8.Q() : jm.B(), null, androidx.compose.foundation.layout.c.j(kd1Var, 18), j, txVar, 432, 0);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(6));
            jo0Var2 = jo0Var;
            pk2.b(i0, null, j, nz0.D(12), null, zl0Var, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 199680, 3120, 120786);
            txVar = txVar;
            txVar.p(true);
            txVar.p(true);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new f2(i, 12, jo0Var2);
        }
    }

    public static final void h(final int i, final nd1 nd1Var, final ComposableLambdaImpl composableLambdaImpl, lx lxVar, final int i2) {
        int i3;
        tx txVar = (tx) lxVar;
        txVar.Z(-1649086767);
        a.a.a.c.a(-537846428614434L, wj1.f1283a);
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
                    int intValue = ((Integer) obj3).intValue();
                    String[] strArr = wj1.f1283a;
                    lx0.x(umVar, a.a.a.c.a(-447626345594658L, strArr));
                    a.a.a.c.a(-447716539907874L, strArr);
                    if ((intValue & 6) == 0) {
                        intValue |= ((tx) lxVar2).f(umVar) ? 4 : 2;
                    }
                    tx txVar2 = (tx) lxVar2;
                    if (txVar2.P(intValue & 1, (intValue & 19) != 18)) {
                        j70 j70Var = umVar.f1180a;
                        long j = umVar.b;
                        int compare = Float.compare(vz.d(j) ? j70Var.M(vz.h(j)) : Float.POSITIVE_INFINITY, 420);
                        kd1 kd1Var = kd1.f633a;
                        int i4 = i;
                        ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                        if (compare < 0) {
                            txVar2.X(1077599597);
                            a.a.a.c.a(-448133151735586L, strArr);
                            jh g = lh.g(10);
                            a.a.a.c.a(-448197576245026L, strArr);
                            wt a2 = ut.a(g, dd0.q, txVar2, 6);
                            a.a.a.c.a(-446780237037346L, strArr);
                            int hashCode = Long.hashCode(txVar2.T);
                            ap1 l = txVar2.l();
                            nd1 Q = bz0.Q(txVar2, kd1Var);
                            hx.b.getClass();
                            hy hyVar = gx.b;
                            a.a.a.c.a(-446475294359330L, strArr);
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
                            nd1 c = androidx.compose.foundation.layout.c.c(kd1Var, 1.0f);
                            jh g2 = lh.g(12);
                            a.a.a.c.a(-447132424355618L, strArr);
                            z12 a3 = y12.a(g2, dd0.n, txVar2, 6);
                            a.a.a.c.a(-441347103407906L, strArr);
                            int hashCode2 = Long.hashCode(txVar2.T);
                            ap1 l2 = txVar2.l();
                            nd1 Q2 = bz0.Q(txVar2, c);
                            hx.b.getClass();
                            hy hyVar2 = gx.b;
                            a.a.a.c.a(-441024980860706L, strArr);
                            txVar2.b0();
                            if (txVar2.S) {
                                txVar2.k(hyVar2);
                            } else {
                                txVar2.l0();
                            }
                            mz0.G(txVar2, a3, gx.e);
                            mz0.G(txVar2, l2, gx.d);
                            wc wcVar2 = gx.f;
                            if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode2))) {
                                zd.l(hashCode2, txVar2, hashCode2, wcVar2);
                            }
                            mz0.G(txVar2, Q2, gx.c);
                            a.a.a.c.a(-441862499483426L, strArr);
                            a.a.a.c.a(-441956988763938L, strArr);
                            txVar2.X(-1157775449);
                            a.a.a.c.a(-441488837328674L, strArr);
                            for (int i6 = 0; i6 < i4; i6++) {
                                composableLambdaImpl2.invoke((Object) Integer.valueOf(i6), (Object) androidx.compose.foundation.layout.c.f(a22.a(a22.f78a, kd1Var), 48, 0.0f, 2), (Object) txVar2, (Object) 0);
                            }
                            txVar2.p(false);
                            txVar2.p(true);
                            txVar2.p(false);
                        }
                    } else {
                        txVar2.S();
                    }
                    return up2.f1186a;
                }
            }, txVar), txVar, 3072);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new Function2() { // from class: androidx.emoji2.text.w82
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int k0 = n6.k0(i2 | 1);
                    n92.h(i, nd1Var, composableLambdaImpl, (lx) obj, k0);
                    return up2.f1186a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x01f0, code lost:
    
        if (androidx.emoji2.text.ip0.o(r7) != false) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final sm0 sm0Var, lx lxVar, int i) {
        tx txVar;
        ArrayList arrayList;
        vf0 vf0Var;
        Object k92Var;
        vf0 vf0Var2;
        Integer num;
        mf1 mf1Var;
        mf1 mf1Var2;
        mf1 mf1Var3;
        e30 e30Var;
        on onVar;
        float f;
        String[] strArr;
        em1 em1Var;
        final List list;
        Context context;
        h82 h82Var;
        e30 e30Var2;
        dh dhVar;
        mf1 mf1Var4;
        mf1 mf1Var5;
        mf1 mf1Var6;
        mf1 mf1Var7;
        mf1 mf1Var8;
        tx txVar2;
        mf1 mf1Var9;
        List list2;
        Context context2;
        int i2;
        tx txVar3;
        mf1 mf1Var10;
        mf1 mf1Var11;
        String[] strArr2;
        on onVar2;
        boolean z;
        mf1 mf1Var12;
        String[] strArr3 = wj1.f1283a;
        lx0.x(sm0Var, a.a.a.c.a(-516058059521826L, strArr3));
        tx txVar4 = (tx) lxVar;
        txVar4.Z(1585399318);
        a.a.a.c.a(-516182613573410L, strArr3);
        boolean z2 = true;
        if (txVar4.P(i & 1, (i & 3) != 2)) {
            jf2 jf2Var = t8.b;
            a.a.a.c.a(-515280670441250L, strArr3);
            Context context3 = (Context) txVar4.j(jf2Var);
            a.a.a.c.a(-518239902908194L, strArr3);
            Object M = txVar4.M();
            on onVar3 = kx.f662a;
            if (M == onVar3) {
                M = new h82(context3);
                txVar4.i0(M);
            }
            h82 h82Var2 = (h82) M;
            a.a.a.c.a(-518351572057890L, strArr3);
            Object M2 = txVar4.M();
            if (M2 == onVar3) {
                M2 = dh.b.q(context3);
                txVar4.i0(M2);
            }
            dh dhVar2 = (dh) M2;
            a.a.a.c.a(-517982204870434L, strArr3);
            a.a.a.c.a(-518849788264226L, strArr3);
            Object M3 = txVar4.M();
            if (M3 == onVar3) {
                M3 = bz0.D(txVar4);
                txVar4.i0(M3);
            }
            e30 e30Var3 = (e30) M3;
            a.a.a.c.a(-518450356305698L, strArr3);
            Object M4 = txVar4.M();
            if (M4 == onVar3) {
                M4 = az0.W(Boolean.valueOf(h82Var2.f459a.getBoolean(a.a.a.c.a(-330652911288098L, strArr3), false)));
                txVar4.i0(M4);
            }
            final mf1 mf1Var13 = (mf1) M4;
            a.a.a.c.a(-518562025455394L, strArr3);
            Object M5 = txVar4.M();
            if (M5 == onVar3) {
                M5 = az0.W(Boolean.FALSE);
                txVar4.i0(M5);
            }
            final mf1 mf1Var14 = (mf1) M5;
            a.a.a.c.a(-517093146640162L, strArr3);
            Object M6 = txVar4.M();
            if (M6 == onVar3) {
                M6 = az0.W(Boolean.valueOf(h82Var2.f459a.getBoolean(a.a.a.c.a(-331099587886882L, strArr3), false)));
                txVar4.i0(M6);
            }
            final mf1 mf1Var15 = (mf1) M6;
            a.a.a.c.a(-517273535266594L, strArr3);
            Object M7 = txVar4.M();
            if (M7 == onVar3) {
                M7 = az0.W(Boolean.valueOf(h82Var2.f459a.getBoolean(a.a.a.c.a(-331219846971170L, strArr3), true)));
                txVar4.i0(M7);
            }
            final mf1 mf1Var16 = (mf1) M7;
            a.a.a.c.a(-516904168079138L, strArr3);
            Object M8 = txVar4.M();
            if (M8 == onVar3) {
                M8 = az0.W(Boolean.FALSE);
                txVar4.i0(M8);
            }
            final mf1 mf1Var17 = (mf1) M8;
            a.a.a.c.a(-517015837228834L, strArr3);
            Object M9 = txVar4.M();
            if (M9 == onVar3) {
                M9 = az0.W(Integer.valueOf(h82Var2.b()));
                txVar4.i0(M9);
            }
            mf1 mf1Var18 = (mf1) M9;
            a.a.a.c.a(-517745981669154L, strArr3);
            Object M10 = txVar4.M();
            if (M10 == onVar3) {
                M10 = az0.W(h82Var2.c(j(mf1Var18)));
                txVar4.i0(M10);
            }
            mf1 mf1Var19 = (mf1) M10;
            a.a.a.c.a(-517376614481698L, strArr3);
            Object M11 = txVar4.M();
            if (M11 == onVar3) {
                String a2 = a.a.a.c.a(-517557003108130L, strArr3);
                int j = j(mf1Var18);
                dhVar2.getClass();
                M11 = az0.W(Boolean.valueOf(dh.c(j, a2)));
                txVar4.i0(M11);
            }
            mf1 mf1Var20 = (mf1) M11;
            a.a.a.c.a(-511561228762914L, strArr3);
            Object M12 = txVar4.M();
            if (M12 == onVar3) {
                if (h82Var2.d(j(mf1Var18)) != mp0.f) {
                    ip0 ip0Var = ip0.f539a;
                    int intValue = ((Number) mf1Var18.getValue()).intValue();
                    ip0Var.getClass();
                }
                z2 = false;
                M12 = az0.W(Boolean.valueOf(z2));
                txVar4.i0(M12);
            }
            mf1 mf1Var21 = (mf1) M12;
            a.a.a.c.a(-511741617389346L, strArr3);
            Object M13 = txVar4.M();
            if (M13 == onVar3) {
                M13 = az0.W(Boolean.FALSE);
                txVar4.i0(M13);
            }
            mf1 mf1Var22 = (mf1) M13;
            a.a.a.c.a(-511372250201890L, strArr3);
            Object M14 = txVar4.M();
            if (M14 == onVar3) {
                M14 = az0.W(Boolean.FALSE);
                txVar4.i0(M14);
            }
            mf1 mf1Var23 = (mf1) M14;
            a.a.a.c.a(-511483919351586L, strArr3);
            Object M15 = txVar4.M();
            if (M15 == onVar3) {
                M15 = az0.W(null);
                txVar4.i0(M15);
            }
            final mf1 mf1Var24 = (mf1) M15;
            vf0 vf0Var3 = bh0.j;
            final mf1 mf1Var25 = mf1Var23;
            List m0 = xs.m0(n6.i0(txVar4, R.string.facebook_login_legacy), n6.i0(txVar4, R.string.facebook_login_internal_browser), n6.i0(txVar4, R.string.facebook_login_native_app));
            final vf0 vf0Var4 = tg.j;
            txVar4.X(-1144575943);
            a.a.a.c.a(-512214063791906L, strArr3);
            ArrayList arrayList2 = new ArrayList(ys.r0(vf0Var4));
            for (c0 c0Var = new c0(vf0Var4); c0Var.hasNext(); c0Var = c0Var) {
                arrayList2.add(n6.i0(txVar4, ((tg) c0Var.next()).e));
            }
            txVar4.p(false);
            final tg s = ex2.s(context3);
            Integer valueOf = Integer.valueOf(j(mf1Var18));
            a.a.a.c.a(-512287078235938L, strArr3);
            Context context4 = context3;
            boolean h = txVar4.h(dhVar2) | txVar4.h(h82Var2) | txVar4.h(context4);
            Object M16 = txVar4.M();
            if (h || M16 == onVar3) {
                arrayList = arrayList2;
                vf0Var = vf0Var3;
                M16 = new k92(mf1Var18, h82Var2, context4, dhVar2, mf1Var20, mf1Var21, mf1Var19, mf1Var22, (l10) null);
                mf1Var18 = mf1Var18;
                context4 = context4;
                dhVar2 = dhVar2;
                mf1Var20 = mf1Var20;
                mf1Var22 = mf1Var22;
                mf1Var19 = mf1Var19;
                mf1Var21 = mf1Var21;
                txVar4.i0(M16);
            } else {
                arrayList = arrayList2;
                vf0Var = vf0Var3;
            }
            bz0.n(txVar4, valueOf, (Function2) M16);
            Boolean bool = (Boolean) mf1Var22.getValue();
            bool.getClass();
            Integer valueOf2 = Integer.valueOf(((Number) mf1Var18.getValue()).intValue());
            mf1 mf1Var26 = mf1Var18;
            mf1 mf1Var27 = mf1Var22;
            a.a.a.c.a(-511917711048482L, strArr3);
            boolean h2 = txVar4.h(dhVar2) | txVar4.h(h82Var2) | txVar4.h(context4);
            Object M17 = txVar4.M();
            if (h2 || M17 == onVar3) {
                dh dhVar3 = dhVar2;
                vf0Var2 = vf0Var;
                num = valueOf2;
                Context context5 = context4;
                k92Var = new k92(mf1Var27, dhVar3, mf1Var26, h82Var2, context5, mf1Var20, mf1Var21, mf1Var19, (l10) null);
                mf1Var = mf1Var27;
                context4 = context5;
                dhVar2 = dhVar3;
                h82Var2 = h82Var2;
                mf1Var2 = mf1Var26;
                txVar4.i0(k92Var);
            } else {
                vf0Var2 = vf0Var;
                num = valueOf2;
                k92Var = M17;
                mf1Var2 = mf1Var26;
                mf1Var = mf1Var27;
            }
            bz0.o(bool, num, (Function2) k92Var, txVar4);
            a.a.a.c.a(-512029380198178L, strArr3);
            boolean h3 = txVar4.h(context4) | txVar4.h(h82Var2) | txVar4.h(e30Var3) | txVar4.h(dhVar2);
            Object M18 = txVar4.M();
            if (h3 || M18 == onVar3) {
                h82 h82Var3 = h82Var2;
                dh dhVar4 = dhVar2;
                sw1 sw1Var = new sw1(context4, dhVar4, e30Var3, mf1Var2, mf1Var, mf1Var20, mf1Var21, mf1Var19, h82Var3);
                dhVar2 = dhVar4;
                h82Var2 = h82Var3;
                mf1Var3 = mf1Var2;
                e30Var = e30Var3;
                txVar4.i0(sw1Var);
                M18 = sw1Var;
            } else {
                mf1Var3 = mf1Var2;
                e30Var = e30Var3;
            }
            bz0.k(context4, (um0) M18, txVar4);
            nd1 b = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.c, pl2.c, wj1.e);
            float f2 = 20;
            float f3 = 24;
            em1 em1Var2 = new em1(f2, f3, f2, f3);
            jh g = lh.g(16);
            a.a.a.c.a(-510560501382946L, strArr3);
            final vf0 vf0Var5 = vf0Var2;
            final ArrayList arrayList3 = arrayList;
            boolean d = txVar4.d(s.ordinal()) | txVar4.f(m0) | txVar4.h(context4) | txVar4.h(vf0Var5) | txVar4.h(h82Var2) | txVar4.h(e30Var) | txVar4.h(dhVar2) | txVar4.h(arrayList3) | txVar4.h(vf0Var4);
            Object M19 = txVar4.M();
            if (d || M19 == onVar3) {
                final mf1 mf1Var28 = mf1Var20;
                final mf1 mf1Var29 = mf1Var;
                onVar = onVar3;
                f = f3;
                final e30 e30Var4 = e30Var;
                final mf1 mf1Var30 = mf1Var21;
                final mf1 mf1Var31 = mf1Var3;
                strArr = strArr3;
                em1Var = em1Var2;
                final Context context6 = context4;
                final h82 h82Var4 = h82Var2;
                final dh dhVar5 = dhVar2;
                final mf1 mf1Var32 = mf1Var19;
                list = m0;
                M19 = new um0() { // from class: androidx.emoji2.text.b92
                    @Override // androidx.emoji2.text.um0
                    public final Object e(Object obj) {
                        l41 l41Var = (l41) obj;
                        lx0.x(l41Var, a.a.a.c.a(-426087084605218L, wj1.f1283a));
                        l41.P(l41Var, ow.f875a);
                        sm0 sm0Var2 = sm0.this;
                        final mf1 mf1Var33 = mf1Var31;
                        l41.P(l41Var, new ComposableLambdaImpl(-190855903, true, new n2(sm0Var2, mf1Var33, 1)));
                        l41.P(l41Var, ow.b);
                        final List list3 = list;
                        final Context context7 = context6;
                        final uf0 uf0Var = vf0Var5;
                        final h82 h82Var5 = h82Var4;
                        final e30 e30Var5 = e30Var4;
                        final dh dhVar6 = dhVar5;
                        final mf1 mf1Var34 = mf1Var32;
                        final mf1 mf1Var35 = mf1Var25;
                        final mf1 mf1Var36 = mf1Var30;
                        final mf1 mf1Var37 = mf1Var28;
                        final mf1 mf1Var38 = mf1Var29;
                        final mf1 mf1Var39 = mf1Var24;
                        l41.P(l41Var, new ComposableLambdaImpl(-735728477, true, new wm0() { // from class: androidx.emoji2.text.s82
                            @Override // androidx.emoji2.text.wm0
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                List list4;
                                lx lxVar2 = (lx) obj3;
                                int intValue2 = ((Integer) obj4).intValue();
                                String[] strArr4 = wj1.f1283a;
                                lx0.x((u21) obj2, a.a.a.c.a(-426727034732322L, strArr4));
                                a.a.a.c.a(-426808639110946L, strArr4);
                                tx txVar5 = (tx) lxVar2;
                                if (txVar5.P(intValue2 & 1, (intValue2 & 17) != 16)) {
                                    gu0 u = ly0.u();
                                    String i0 = n6.i0(txVar5, R.string.settings_facebook_login);
                                    mf1 mf1Var40 = mf1Var34;
                                    int ordinal = ((bh0) mf1Var40.getValue()).ordinal();
                                    List list5 = list3;
                                    String str = (String) list5.get(ordinal);
                                    mf1 mf1Var41 = mf1Var35;
                                    boolean z3 = !((Boolean) mf1Var41.getValue()).booleanValue();
                                    a.a.a.c.a(-430304742489890L, strArr4);
                                    boolean f4 = txVar5.f(list5);
                                    Object M20 = txVar5.M();
                                    Object obj5 = kx.f662a;
                                    if (f4 || M20 == obj5) {
                                        M20 = new ak(7, list5, mf1Var36);
                                        txVar5.i0(M20);
                                    }
                                    um0 um0Var = (um0) M20;
                                    a.a.a.c.a(-429935375302434L, strArr4);
                                    Context context8 = context7;
                                    boolean h4 = txVar5.h(context8);
                                    Object M21 = txVar5.M();
                                    if (h4 || M21 == obj5) {
                                        M21 = new v(11, context8);
                                        txVar5.i0(M21);
                                    }
                                    um0 um0Var2 = (um0) M21;
                                    a.a.a.c.a(-430047044452130L, strArr4);
                                    boolean f5 = txVar5.f(list5);
                                    uf0 uf0Var2 = uf0Var;
                                    boolean h5 = f5 | txVar5.h(uf0Var2);
                                    h82 h82Var6 = h82Var5;
                                    boolean h6 = h5 | txVar5.h(h82Var6);
                                    e30 e30Var6 = e30Var5;
                                    boolean h7 = h6 | txVar5.h(e30Var6);
                                    dh dhVar7 = dhVar6;
                                    boolean h8 = h7 | txVar5.h(dhVar7) | txVar5.h(context8);
                                    Object M22 = txVar5.M();
                                    if (h8 || M22 == obj5) {
                                        list4 = list5;
                                        M22 = new z2(list4, uf0Var2, h82Var6, e30Var6, mf1Var40, mf1Var37, mf1Var33, mf1Var38, mf1Var41, dhVar7, context8, mf1Var39);
                                        txVar5.i0(M22);
                                    } else {
                                        list4 = list5;
                                    }
                                    n92.a(u, i0, str, list4, z3, um0Var, um0Var2, (um0) M22, txVar5, 0, 0);
                                } else {
                                    txVar5.S();
                                }
                                return up2.f1186a;
                            }
                        }));
                        l41.P(l41Var, ow.c);
                        l41.P(l41Var, new ComposableLambdaImpl(-1280601051, true, new y40(arrayList3, s, vf0Var4, context7, 3)));
                        l41.P(l41Var, ow.d);
                        l41.P(l41Var, new ComposableLambdaImpl(-1825473625, true, new h40(5, h82Var5, mf1Var16)));
                        l41.P(l41Var, ow.e);
                        l41.P(l41Var, new ComposableLambdaImpl(1924621097, true, new pq1(h82Var5, mf1Var13, mf1Var14, 3)));
                        l41.P(l41Var, new ComposableLambdaImpl(-1404005917, true, new pq1(h82Var5, context7, mf1Var15, 4)));
                        l41.P(l41Var, new ComposableLambdaImpl(-1676442204, true, new u40(e30Var5, dhVar6, context7, mf1Var17, mf1Var33, 2)));
                        return up2.f1186a;
                    }
                };
                context = context6;
                h82Var = h82Var4;
                e30Var2 = e30Var4;
                dhVar = dhVar5;
                mf1Var25 = mf1Var25;
                mf1Var4 = mf1Var30;
                mf1Var5 = mf1Var28;
                mf1Var6 = mf1Var29;
                mf1Var7 = mf1Var24;
                mf1Var8 = mf1Var14;
                txVar2 = txVar4;
                mf1Var9 = mf1Var32;
                txVar2.i0(M19);
            } else {
                list = m0;
                onVar = onVar3;
                f = f3;
                h82Var = h82Var2;
                e30Var2 = e30Var;
                mf1Var6 = mf1Var;
                mf1Var5 = mf1Var20;
                mf1Var4 = mf1Var21;
                mf1Var9 = mf1Var19;
                mf1Var8 = mf1Var14;
                mf1Var7 = mf1Var24;
                strArr = strArr3;
                txVar2 = txVar4;
                em1Var = em1Var2;
                context = context4;
                dhVar = dhVar2;
            }
            um0 um0Var = (um0) M19;
            List list3 = list;
            nz0.e(24960, 234, null, g, txVar2, null, um0Var, null, b, em1Var, false);
            if (((Boolean) mf1Var8.getValue()).booleanValue()) {
                txVar2.X(-1110687031);
                String[] strArr4 = strArr;
                a.a.a.c.a(-510191134195490L, strArr4);
                r12 a3 = s12.a(f);
                long j2 = pl2.d;
                float f4 = 8;
                a.a.a.c.a(-510431652364066L, strArr4);
                Object M20 = txVar2.M();
                on onVar4 = onVar;
                if (M20 == onVar4) {
                    M20 = new k82(0, mf1Var8);
                    txVar2.i0(M20);
                }
                tx txVar5 = txVar2;
                mf1Var10 = mf1Var7;
                context2 = context;
                mf1Var11 = mf1Var25;
                strArr2 = strArr4;
                onVar2 = onVar4;
                list2 = list3;
                i2 = 8;
                wj1.a((sm0) M20, l8.f0(2120821353, new ux(12, context, mf1Var8), txVar2), null, l8.f0(-276649177, new q40(2, mf1Var8), txVar2), ow.h, ow.i, ow.j, a3, j2, 0L, 0L, 0L, f4, null, txVar5, 1797174, 384, 11780);
                txVar3 = txVar5;
                z = false;
                txVar3.p(false);
            } else {
                list2 = list3;
                context2 = context;
                i2 = 8;
                txVar3 = txVar2;
                mf1Var10 = mf1Var7;
                mf1Var11 = mf1Var25;
                strArr2 = strArr;
                onVar2 = onVar;
                z = false;
                txVar3.X(-1109048340);
                txVar3.p(false);
            }
            hn1 hn1Var = (hn1) mf1Var10.getValue();
            if (hn1Var == null) {
                txVar3.X(-1108913615);
                txVar3.p(z);
                txVar = txVar3;
            } else {
                txVar3.X(-1108913614);
                a.a.a.c.a(-511161796804386L, strArr2);
                int intValue2 = ((Number) hn1Var.d).intValue();
                bh0 bh0Var = (bh0) hn1Var.e;
                r12 a4 = s12.a(f);
                long j3 = pl2.d;
                float f5 = i2;
                a.a.a.c.a(-510921278635810L, strArr2);
                Object M21 = txVar3.M();
                if (M21 == onVar2) {
                    mf1Var12 = mf1Var10;
                    M21 = new yj(8, mf1Var11, mf1Var12);
                    txVar3.i0(M21);
                } else {
                    mf1Var12 = mf1Var10;
                }
                mf1 mf1Var33 = mf1Var11;
                Context context7 = context2;
                tx txVar6 = txVar3;
                wj1.a((sm0) M21, l8.f0(1799041705, new iv(intValue2, context7, dhVar, e30Var2, bh0Var, mf1Var33, mf1Var12, mf1Var6, mf1Var5, mf1Var9, mf1Var4, h82Var), txVar3), null, l8.f0(1643061163, new ux(13, mf1Var33, mf1Var12), txVar3), ow.m, ow.n, l8.f0(1409090350, new uv(intValue2, 4, list2, bh0Var), txVar3), a4, j3, 0L, 0L, 0L, f5, null, txVar6, 1797174, 384, 11780);
                txVar = txVar6;
                txVar.p(z);
            }
        } else {
            txVar = txVar4;
            txVar.S();
        }
        pw1 s2 = txVar.s();
        if (s2 != null) {
            s2.d = new d91(sm0Var, i, 4);
        }
    }

    public static final int j(mf1 mf1Var) {
        return ((Number) mf1Var.getValue()).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(h82 h82Var, Context context, dh dhVar, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, int i, boolean z, n10 n10Var) {
        m92 m92Var;
        int i2;
        h82 h82Var2;
        mf1 mf1Var5;
        mf1 mf1Var6;
        mf1 mf1Var7;
        int i3;
        boolean z2;
        Object obj;
        mf1 mf1Var8;
        Context context2;
        int b;
        String[] strArr = wj1.f1283a;
        if (n10Var instanceof m92) {
            m92Var = (m92) n10Var;
            int i4 = m92Var.p;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                m92Var.p = i4 - Integer.MIN_VALUE;
                Object obj2 = m92Var.o;
                i2 = m92Var.p;
                if (i2 != 0) {
                    mz0.L(obj2);
                    q60 q60Var = e90.f293a;
                    a60 a60Var = a60.f;
                    h82Var2 = h82Var;
                    p pVar = new p(dhVar, i, h82Var2, null, 29);
                    m92Var.g = h82Var2;
                    m92Var.h = context;
                    mf1Var5 = mf1Var;
                    m92Var.i = mf1Var5;
                    mf1Var6 = mf1Var2;
                    m92Var.j = mf1Var6;
                    m92Var.k = mf1Var3;
                    mf1Var7 = mf1Var4;
                    m92Var.l = mf1Var7;
                    i3 = i;
                    m92Var.m = i3;
                    z2 = z;
                    m92Var.n = z2;
                    m92Var.p = 1;
                    Object M = h50.M(a60Var, pVar, m92Var);
                    f30 f30Var = f30.d;
                    if (M == f30Var) {
                        return f30Var;
                    }
                    obj = M;
                    mf1Var8 = mf1Var3;
                    context2 = context;
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException(a.a.a.c.a(-437524582514466L, strArr));
                    }
                    boolean z3 = m92Var.n;
                    int i5 = m92Var.m;
                    mf1 mf1Var9 = m92Var.l;
                    mf1 mf1Var10 = m92Var.k;
                    mf1Var6 = m92Var.j;
                    mf1 mf1Var11 = m92Var.i;
                    context2 = m92Var.h;
                    h82 h82Var3 = m92Var.g;
                    mz0.L(obj2);
                    obj = obj2;
                    mf1Var8 = mf1Var10;
                    mf1Var5 = mf1Var11;
                    h82Var2 = h82Var3;
                    z2 = z3;
                    i3 = i5;
                    mf1Var7 = mf1Var9;
                }
                to2 to2Var = (to2) obj;
                b = h82Var2.b();
                up2 up2Var = up2.f1186a;
                if (b == i3) {
                    Object obj3 = to2Var.d;
                    Object obj4 = to2Var.f;
                    Object obj5 = to2Var.e;
                    mf1Var5.setValue((Boolean) obj3);
                    Boolean bool = (Boolean) obj5;
                    mf1Var6.setValue(bool);
                    bh0 bh0Var = (bh0) obj4;
                    Boolean bool2 = (Boolean) obj3;
                    boolean booleanValue = bool2.booleanValue();
                    boolean booleanValue2 = bool.booleanValue();
                    lx0.x(bh0Var, a.a.a.c.a(-332581351604002L, strArr));
                    if (booleanValue && booleanValue2) {
                        bh0Var = bh0.h;
                    } else if (bh0Var == bh0.h) {
                        bh0Var = bh0.g;
                    }
                    if (bh0Var != obj4) {
                        h82Var2.g(i3, bh0Var);
                    }
                    mf1Var8.setValue(bh0Var);
                    if (bool2.booleanValue() && bool.booleanValue()) {
                        boolean booleanValue3 = ((Boolean) mf1Var7.getValue()).booleanValue();
                        mf1Var7.setValue(Boolean.FALSE);
                        if (z2 && booleanValue3) {
                            Toast.makeText(context2, context2.getString(R.string.facebook_native_installed_selected), 0).show();
                        }
                    }
                }
                return up2Var;
            }
        }
        m92Var = new m92(n10Var);
        Object obj22 = m92Var.o;
        i2 = m92Var.p;
        if (i2 != 0) {
        }
        to2 to2Var2 = (to2) obj;
        b = h82Var2.b();
        up2 up2Var2 = up2.f1186a;
        if (b == i3) {
        }
        return up2Var2;
    }

    public static final void l(au2 au2Var, boolean z, sm0 sm0Var, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(-238510152);
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-521207725309730L, strArr);
        int i2 = i | (txVar.f(au2Var) ? 4 : 2) | (txVar.g(z) ? 32 : 16) | (txVar.h(sm0Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        if (txVar.P(i2 & 1, (i2 & 147) != 146)) {
            kd1 kd1Var = kd1.f633a;
            float f = 16;
            float f2 = 10;
            nd1 l = androidx.compose.foundation.layout.a.l(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f)), pl2.d, wj1.e), 1, et.b(0.05f, et.e), s12.a(f)), f, f2, 8, f2);
            fl flVar = dd0.o;
            a.a.a.c.a(-521920689880866L, strArr);
            z12 a2 = y12.a(lh.f689a, flVar, txVar, 48);
            a.a.a.c.a(-533641655631650L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q = bz0.Q(txVar, l);
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
            mz0.G(txVar, a2, wcVar);
            wc wcVar2 = gx.d;
            mz0.G(txVar, l2, wcVar2);
            wc wcVar3 = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar3);
            }
            wc wcVar4 = gx.c;
            mz0.G(txVar, Q, wcVar4);
            a.a.a.c.a(-534157051707170L, strArr);
            a.a.a.c.a(-534320260464418L, strArr);
            wt0.a(ex2.y(), null, androidx.compose.foundation.layout.c.j(kd1Var, 22), pl2.b, txVar, 432, 0);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(12));
            nd1 a3 = a22.a(a22.f78a, kd1Var);
            a.a.a.c.a(-532447654723362L, strArr);
            wt a4 = ut.a(lh.c, dd0.q, txVar, 0);
            a.a.a.c.a(-532679582957346L, strArr);
            int hashCode2 = Long.hashCode(txVar.T);
            ap1 l3 = txVar.l();
            nd1 Q2 = bz0.Q(txVar, a3);
            a.a.a.c.a(-532374640279330L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a4, wcVar);
            mz0.G(txVar, l3, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode2))) {
                zd.l(hashCode2, txVar, hashCode2, wcVar3);
            }
            mz0.G(txVar, Q2, wcVar4);
            a.a.a.c.a(-533194979032866L, strArr);
            a.a.a.c.a(-532799842041634L, strArr);
            pk2.b(au2Var.f120a, null, bz0.h(4293257195L), nz0.D(14), null, zl0.g, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 200064, 3120, 120786);
            pk2.b(au2Var.b, null, et.c, nz0.D(12), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, 3456, 3120, 120818);
            txVar.p(true);
            ex2.f(sm0Var, null, z, null, null, ow.w, txVar, ((i2 >> 6) & 14) | 196608 | ((i2 << 3) & 896), 26);
            txVar = txVar;
            txVar.p(true);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new x82(au2Var, z, sm0Var, i, 0);
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
            lx0.w(intent, a.a.a.c.a(-545328261644066L, wj1.f1283a));
            ResolveInfo resolveService = BPackageManager.get().resolveService(intent, 0, intent.resolveTypeIfNeeded(c01.s.getContentResolver()), i);
            if ((resolveService != null ? resolveService.serviceInfo : null) != null) {
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
        String[] strArr = wj1.f1283a;
        lx0.w(googleServices, a.a.a.c.a(-542072676433698L, strArr));
        List<String> J0 = ws.J0(googleServices);
        ArrayList arrayList = new ArrayList(ys.r0(J0));
        for (String str : J0) {
            lx0.u(str);
            c01.r.getClass();
            arrayList.add(new jo0(str, c01.b0(str, i), true));
        }
        Set<String> googleApps = GmsCore.getGoogleApps();
        lx0.w(googleApps, a.a.a.c.a(-542171460681506L, strArr));
        List<String> J02 = ws.J0(googleApps);
        ArrayList arrayList2 = new ArrayList(ys.r0(J02));
        for (String str2 : J02) {
            lx0.u(str2);
            c01.r.getClass();
            arrayList2.add(new jo0(str2, c01.b0(str2, i), false));
        }
        return ws.H0(arrayList, arrayList2);
    }

    public static final List r(int i) {
        BAccountManager bAccountManager = BAccountManager.get();
        String[] strArr = wj1.f1283a;
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

    /* JADX WARN: Removed duplicated region for block: B:73:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x03cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List s(Context context, int i) {
        boolean z;
        int i2;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        int i5;
        String str;
        boolean z4;
        int i6;
        c01 c01Var = c01.r;
        String str2 = GmsCore.GMS_PKG;
        c01Var.getClass();
        boolean b0 = c01.b0(str2, i);
        boolean b02 = c01.b0(GmsCore.GSF_PKG, i);
        String[] strArr = wj1.f1283a;
        boolean b03 = c01.b0(a.a.a.c.a(-542235885190946L, strArr), i);
        String str3 = GmsCore.VENDING_PKG;
        boolean b04 = c01.b0(str3, i);
        boolean b05 = c01.b0(a.a.a.c.a(-542927374925602L, strArr), i);
        List r = r(i);
        String str4 = VirtualAndroidId.get(i);
        GmsCore.ensureGoogleDataDirs(str2, i);
        boolean z5 = new File(BEnvironment.getDataDir(str2, i), a.a.a.c.a(-543571620020002L, strArr)).isDirectory() && new File(BEnvironment.getDeDataDir(str2, i), a.a.a.c.a(-543653224398626L, strArr)).isDirectory();
        Account[] accountsByTypeForPackage = BAccountManager.get().getAccountsByTypeForPackage(a.a.a.c.a(-543073403813666L, strArr), str3, i);
        int length = accountsByTypeForPackage != null ? accountsByTypeForPackage.length : 0;
        Account[] accountsByTypeForPackage2 = BAccountManager.get().getAccountsByTypeForPackage(a.a.a.c.a(-543103468584738L, strArr), str2, i);
        int length2 = accountsByTypeForPackage2 != null ? accountsByTypeForPackage2.length : 0;
        Account[] accountsByTypeForPackage3 = BAccountManager.get().getAccountsByTypeForPackage(a.a.a.c.a(-542635317149474L, strArr), a.a.a.c.a(-542665381920546L, strArr), i);
        int length3 = accountsByTypeForPackage3 != null ? accountsByTypeForPackage3.length : 0;
        List<ResolveInfo> queryIntentServices = BPackageManager.get().queryIntentServices(new Intent(a.a.a.c.a(-544847225306914L, strArr)), 0, i);
        if (queryIntentServices == null || queryIntentServices.isEmpty()) {
            z = b0;
            i2 = length2;
            i3 = 0;
        } else {
            Iterator<T> it = queryIntentServices.iterator();
            int i7 = 0;
            while (it.hasNext()) {
                ServiceInfo serviceInfo = ((ResolveInfo) it.next()).serviceInfo;
                String str5 = serviceInfo != null ? serviceInfo.packageName : null;
                if (lx0.n(str5, GmsCore.GMS_PKG)) {
                    z4 = b0;
                    i6 = length2;
                } else {
                    z4 = b0;
                    i6 = length2;
                    if (!lx0.n(str5, a.a.a.c.a(-545027613933346L, strArr))) {
                        if (str5 == null) {
                            continue;
                        } else if (!eg2.Z(str5, a.a.a.c.a(-543520080412450L, strArr), false)) {
                            continue;
                        }
                        b0 = z4;
                        length2 = i6;
                    }
                }
                i7++;
                if (i7 < 0) {
                    throw new ArithmeticException("Count overflow has happened.");
                }
                b0 = z4;
                length2 = i6;
            }
            z = b0;
            i2 = length2;
            i3 = i7;
        }
        String str6 = GmsCore.VENDING_PKG;
        lx0.w(str6, a.a.a.c.a(-542811410808610L, strArr));
        boolean p = p(i, str6);
        boolean p2 = p(i, a.a.a.c.a(-542828590677794L, strArr));
        c01 c01Var2 = c01.r;
        String a2 = a.a.a.c.a(-543167893094178L, strArr);
        c01Var2.getClass();
        if (c01.b0(a2, i) && p(i, a.a.a.c.a(-543326806884130L, strArr))) {
            z2 = b03;
            i4 = length;
            z3 = true;
        } else {
            ip0.f539a.getClass();
            ArrayList j = ip0.j();
            if (!j.isEmpty()) {
                int size = j.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size) {
                        z2 = b03;
                        i4 = length;
                        z3 = false;
                        break;
                    }
                    Object obj = j.get(i8);
                    i8++;
                    ArrayList arrayList = j;
                    Intent intent = (Intent) obj;
                    ComponentName component = intent.getComponent();
                    if (component != null) {
                        String packageName = component.getPackageName();
                        i5 = size;
                        str = packageName;
                    } else {
                        i5 = size;
                        str = null;
                    }
                    if (str != null) {
                        c01.r.getClass();
                        if (c01.b0(str, i)) {
                            z2 = b03;
                            i4 = length;
                            if (BPackageManager.get().resolveActivity(intent, 0, intent.resolveTypeIfNeeded(c01.s.getContentResolver()), i) != null) {
                                z3 = true;
                                break;
                            }
                            size = i5;
                            j = arrayList;
                            length = i4;
                            b03 = z2;
                        }
                    }
                    z2 = b03;
                    i4 = length;
                    size = i5;
                    j = arrayList;
                    length = i4;
                    b03 = z2;
                }
                String str7 = GmsCore.GMS_PKG;
                boolean z6 = z5;
                lx0.w(str7, a.a.a.c.a(-541325352124194L, strArr));
                boolean o = o(str7, i, a.a.a.c.a(-541359711862562L, strArr));
                a.a.a.c.a(-540964574871330L, strArr);
                boolean o2 = o(str7, i, a.a.a.c.a(-540998934609698L, strArr));
                String str8 = GmsCore.VENDING_PKG;
                lx0.w(str8, a.a.a.c.a(-541217977941794L, strArr));
                boolean o3 = o(str8, i, a.a.a.c.a(-541784913624866L, strArr));
                c01 c01Var3 = c01.r;
                String a3 = a.a.a.c.a(-542046906629922L, strArr);
                c01Var3.getClass();
                boolean b06 = c01.b0(a3, i);
                String string = context.getString(R.string.diagnostic_core_packages);
                int i9 = length3;
                lx0.w(string, a.a.a.c.a(-541548690423586L, strArr));
                String string2 = context.getString(R.string.diagnostic_core_packages_detail, String.valueOf(z), String.valueOf(b02), String.valueOf(z2));
                lx0.w(string2, a.a.a.c.a(-541613114933026L, strArr));
                io0 io0Var = new io0(string, string2, !z && b02);
                String string3 = context.getString(R.string.play_store_title);
                lx0.w(string3, a.a.a.c.a(-541694719311650L, strArr));
                String string4 = context.getString(R.string.diagnostic_play_store_detail, String.valueOf(b04), String.valueOf(p), Integer.valueOf(i4));
                lx0.w(string4, a.a.a.c.a(-541759143821090L, strArr));
                io0 io0Var2 = new io0(string3, string4, !b04 && p && i4 > 0);
                String string5 = context.getString(R.string.diagnostic_google_account);
                lx0.w(string5, a.a.a.c.a(-544589527269154L, strArr));
                String string6 = context.getString(R.string.diagnostic_google_account_detail, Integer.valueOf(r.size()), Integer.valueOf(i2), Integer.valueOf(i9));
                lx0.w(string6, a.a.a.c.a(-544653951778594L, strArr));
                io0 io0Var3 = new io0(string5, string6, r.isEmpty() && i2 > 0 && (!b05 || i9 > 0));
                String string7 = context.getString(R.string.diagnostic_device_target);
                lx0.w(string7, a.a.a.c.a(-544735556157218L, strArr));
                String string8 = context.getString(R.string.diagnostic_device_target_detail, str4, String.valueOf(z6));
                lx0.w(string8, a.a.a.c.a(-544799980666658L, strArr));
                io0 io0Var4 = new io0(string7, string8, str4.length() != 16 && z6);
                String string9 = context.getString(R.string.diagnostic_google_auth_provider);
                lx0.w(string9, a.a.a.c.a(-544263109754658L, strArr));
                String string10 = context.getString(R.string.diagnostic_authenticator_detail, Integer.valueOf(i3));
                lx0.w(string10, a.a.a.c.a(-544327534264098L, strArr));
                io0 io0Var5 = new io0(string9, string10, i3 != 1);
                String string11 = context.getString(R.string.diagnostic_account_manager_ui);
                lx0.w(string11, a.a.a.c.a(-544409138642722L, strArr));
                String string12 = context.getString(R.string.diagnostic_launchable_detail, String.valueOf(z3));
                lx0.w(string12, a.a.a.c.a(-544473563152162L, strArr));
                io0 io0Var6 = new io0(string11, string12, z3);
                String string13 = context.getString(R.string.diagnostic_game_service_actions);
                lx0.w(string13, a.a.a.c.a(-545104923344674L, strArr));
                String string14 = context.getString(R.string.diagnostic_game_service_actions_detail, String.valueOf(o), String.valueOf(o2), String.valueOf(o3));
                lx0.w(string14, a.a.a.c.a(-545169347854114L, strArr));
                io0 io0Var7 = new io0(string13, string14, !o && (!b05 || o2) && o3);
                String string15 = context.getString(R.string.diagnostic_carrom_readiness);
                lx0.w(string15, a.a.a.c.a(-545250952232738L, strArr));
                String string16 = context.getString(R.string.diagnostic_carrom_readiness_detail, String.valueOf(b06), String.valueOf(b05), String.valueOf(p2));
                lx0.w(string16, a.a.a.c.a(-545315376742178L, strArr));
                return xs.m0(io0Var, io0Var2, io0Var3, io0Var4, io0Var5, io0Var6, io0Var7, new io0(string15, string16, !b06 && b05 && p2 && o2 && i9 > 0));
            }
            z2 = b03;
            i4 = length;
            z3 = false;
        }
        String str72 = GmsCore.GMS_PKG;
        boolean z62 = z5;
        lx0.w(str72, a.a.a.c.a(-541325352124194L, strArr));
        boolean o4 = o(str72, i, a.a.a.c.a(-541359711862562L, strArr));
        a.a.a.c.a(-540964574871330L, strArr);
        boolean o22 = o(str72, i, a.a.a.c.a(-540998934609698L, strArr));
        String str82 = GmsCore.VENDING_PKG;
        lx0.w(str82, a.a.a.c.a(-541217977941794L, strArr));
        boolean o32 = o(str82, i, a.a.a.c.a(-541784913624866L, strArr));
        c01 c01Var32 = c01.r;
        String a32 = a.a.a.c.a(-542046906629922L, strArr);
        c01Var32.getClass();
        boolean b062 = c01.b0(a32, i);
        String string17 = context.getString(R.string.diagnostic_core_packages);
        int i92 = length3;
        lx0.w(string17, a.a.a.c.a(-541548690423586L, strArr));
        String string22 = context.getString(R.string.diagnostic_core_packages_detail, String.valueOf(z), String.valueOf(b02), String.valueOf(z2));
        lx0.w(string22, a.a.a.c.a(-541613114933026L, strArr));
        io0 io0Var8 = new io0(string17, string22, !z && b02);
        String string32 = context.getString(R.string.play_store_title);
        lx0.w(string32, a.a.a.c.a(-541694719311650L, strArr));
        String string42 = context.getString(R.string.diagnostic_play_store_detail, String.valueOf(b04), String.valueOf(p), Integer.valueOf(i4));
        lx0.w(string42, a.a.a.c.a(-541759143821090L, strArr));
        io0 io0Var22 = new io0(string32, string42, !b04 && p && i4 > 0);
        String string52 = context.getString(R.string.diagnostic_google_account);
        lx0.w(string52, a.a.a.c.a(-544589527269154L, strArr));
        String string62 = context.getString(R.string.diagnostic_google_account_detail, Integer.valueOf(r.size()), Integer.valueOf(i2), Integer.valueOf(i92));
        lx0.w(string62, a.a.a.c.a(-544653951778594L, strArr));
        io0 io0Var32 = new io0(string52, string62, r.isEmpty() && i2 > 0 && (!b05 || i92 > 0));
        String string72 = context.getString(R.string.diagnostic_device_target);
        lx0.w(string72, a.a.a.c.a(-544735556157218L, strArr));
        String string82 = context.getString(R.string.diagnostic_device_target_detail, str4, String.valueOf(z62));
        lx0.w(string82, a.a.a.c.a(-544799980666658L, strArr));
        io0 io0Var42 = new io0(string72, string82, str4.length() != 16 && z62);
        String string92 = context.getString(R.string.diagnostic_google_auth_provider);
        lx0.w(string92, a.a.a.c.a(-544263109754658L, strArr));
        String string102 = context.getString(R.string.diagnostic_authenticator_detail, Integer.valueOf(i3));
        lx0.w(string102, a.a.a.c.a(-544327534264098L, strArr));
        io0 io0Var52 = new io0(string92, string102, i3 != 1);
        String string112 = context.getString(R.string.diagnostic_account_manager_ui);
        lx0.w(string112, a.a.a.c.a(-544409138642722L, strArr));
        String string122 = context.getString(R.string.diagnostic_launchable_detail, String.valueOf(z3));
        lx0.w(string122, a.a.a.c.a(-544473563152162L, strArr));
        io0 io0Var62 = new io0(string112, string122, z3);
        String string132 = context.getString(R.string.diagnostic_game_service_actions);
        lx0.w(string132, a.a.a.c.a(-545104923344674L, strArr));
        String string142 = context.getString(R.string.diagnostic_game_service_actions_detail, String.valueOf(o4), String.valueOf(o22), String.valueOf(o32));
        lx0.w(string142, a.a.a.c.a(-545169347854114L, strArr));
        io0 io0Var72 = new io0(string132, string142, !o4 && (!b05 || o22) && o32);
        String string152 = context.getString(R.string.diagnostic_carrom_readiness);
        lx0.w(string152, a.a.a.c.a(-545250952232738L, strArr));
        String string162 = context.getString(R.string.diagnostic_carrom_readiness_detail, String.valueOf(b062), String.valueOf(b05), String.valueOf(p2));
        lx0.w(string162, a.a.a.c.a(-545315376742178L, strArr));
        return xs.m0(io0Var8, io0Var22, io0Var32, io0Var42, io0Var52, io0Var62, io0Var72, new io0(string152, string162, !b062 && b05 && p2 && o22 && i92 > 0));
    }
}
