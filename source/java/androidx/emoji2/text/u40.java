package androidx.emoji2.text;

import android.content.Context;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.R;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class u40 implements wm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ mf1 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ u40(Object obj, um0 um0Var, um0 um0Var2, Object obj2, mf1 mf1Var, int i) {
        this.d = i;
        this.f = obj;
        this.g = um0Var;
        this.h = um0Var2;
        this.i = obj2;
        this.e = mf1Var;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        lx lxVar;
        String i0;
        switch (this.d) {
            case 0:
                List list = (List) this.f;
                List list2 = (List) this.g;
                t91 t91Var = (t91) this.h;
                mf1 mf1Var = (mf1) this.i;
                dm1 dm1Var = (dm1) obj;
                lx lxVar2 = (lx) obj2;
                int intValue = ((Integer) obj3).intValue();
                String[] strArr = wj1.f1283a;
                lx0.x(dm1Var, a.a.a.c.a(-133462372794146L, strArr));
                a.a.a.c.a(-133496732532514L, strArr);
                if ((intValue & 6) == 0) {
                    intValue |= ((tx) lxVar2).f(dm1Var) ? 4 : 2;
                }
                tx txVar = (tx) lxVar2;
                if (txVar.P(intValue & 1, (intValue & 19) != 18)) {
                    nd1 h = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.c, dm1Var);
                    a.a.a.c.a(-134029308477218L, strArr);
                    fb1 e = qm.e(dd0.e, false);
                    a.a.a.c.a(-133655646322466L, strArr);
                    int hashCode = Long.hashCode(txVar.T);
                    ap1 l = txVar.l();
                    nd1 Q = bz0.Q(txVar, h);
                    hx.b.getClass();
                    hy hyVar = gx.b;
                    a.a.a.c.a(-132234012147490L, strArr);
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
                    a.a.a.c.a(-131972019142434L, strArr);
                    a.a.a.c.a(-132062213455650L, strArr);
                    mf1 mf1Var2 = this.e;
                    int ordinal = ((h22) mf1Var2.getValue()).ordinal();
                    if (ordinal == 0) {
                        txVar.X(135239119);
                        a.a.a.c.a(-132148112801570L, strArr);
                        l8.s(list, list2, t91Var, txVar, 0);
                        txVar.p(false);
                    } else if (ordinal == 1) {
                        txVar.X(135368389);
                        a.a.a.c.a(-132783767961378L, strArr);
                        oy0.k(txVar, 0);
                        txVar.p(false);
                    } else if (ordinal == 2) {
                        txVar.X(135513407);
                        a.a.a.c.a(-132800947830562L, strArr);
                        a.a.a.c.a(-132964156587810L, strArr);
                        Object M = txVar.M();
                        if (M == kx.f662a) {
                            M = new j2(10, mf1Var2);
                            txVar.i0(M);
                        }
                        nz0.h((sm0) M, txVar, 6);
                        txVar.p(false);
                    } else {
                        if (ordinal != 3) {
                            txVar.X(-1242563410);
                            txVar.p(false);
                            throw new mu();
                        }
                        txVar.X(135819005);
                        a.a.a.c.a(-132530364890914L, strArr);
                        kx0.b((j82) mf1Var.getValue(), null, null, null, a.a.a.c.a(-132684983713570L, strArr), null, l8.f0(1514230446, new ua(2, mf1Var), txVar), txVar, 1597440, 46);
                        txVar.p(false);
                    }
                    txVar.p(true);
                } else {
                    txVar.S();
                }
                return up2.f1186a;
            case 1:
                final i01 i01Var = (i01) this.f;
                final um0 um0Var = (um0) this.g;
                final um0 um0Var2 = (um0) this.h;
                kt ktVar = (kt) this.i;
                lx lxVar3 = (lx) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                lx0.x((xt) obj, "$this$ModalBottomSheet");
                if ((intValue2 & 17) == 16) {
                    tx txVar2 = (tx) lxVar3;
                    if (txVar2.B()) {
                        txVar2.S();
                        return up2.f1186a;
                    }
                }
                kd1 kd1Var = kd1.f633a;
                float f = 18;
                nd1 m = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24, 7);
                gh ghVar = lh.c;
                el elVar = dd0.q;
                wt a2 = ut.a(ghVar, elVar, lxVar3, 0);
                int A = jm.A(lxVar3);
                tx txVar3 = (tx) lxVar3;
                ap1 l2 = txVar3.l();
                nd1 Q2 = bz0.Q(lxVar3, m);
                hx.b.getClass();
                hy hyVar2 = gx.b;
                txVar3.b0();
                if (txVar3.S) {
                    txVar3.k(hyVar2);
                } else {
                    txVar3.l0();
                }
                wc wcVar2 = gx.e;
                mz0.G(lxVar3, a2, wcVar2);
                wc wcVar3 = gx.d;
                mz0.G(lxVar3, l2, wcVar3);
                wc wcVar4 = gx.f;
                if (txVar3.S || !lx0.n(txVar3.M(), Integer.valueOf(A))) {
                    zd.l(A, txVar3, A, wcVar4);
                }
                wc wcVar5 = gx.c;
                mz0.G(lxVar3, Q2, wcVar5);
                z12 a3 = y12.a(lh.f689a, dd0.o, lxVar3, 48);
                int A2 = jm.A(lxVar3);
                ap1 l3 = txVar3.l();
                nd1 Q3 = bz0.Q(lxVar3, kd1Var);
                txVar3.b0();
                if (txVar3.S) {
                    txVar3.k(hyVar2);
                } else {
                    txVar3.l0();
                }
                mz0.G(lxVar3, a3, wcVar2);
                mz0.G(lxVar3, l3, wcVar3);
                if (txVar3.S || !lx0.n(txVar3.M(), Integer.valueOf(A2))) {
                    zd.l(A2, txVar3, A2, wcVar4);
                }
                mz0.G(lxVar3, Q3, wcVar5);
                n6.a(i01Var, 58, lxVar3, 48);
                lz0.c(lxVar3, androidx.compose.foundation.layout.c.n(14));
                nd1 a4 = a22.a(a22.f78a, kd1Var);
                wt a5 = ut.a(ghVar, elVar, lxVar3, 0);
                int A3 = jm.A(lxVar3);
                ap1 l4 = txVar3.l();
                nd1 Q4 = bz0.Q(lxVar3, a4);
                txVar3.b0();
                if (txVar3.S) {
                    txVar3.k(hyVar2);
                } else {
                    txVar3.l0();
                }
                mz0.G(lxVar3, a5, wcVar2);
                mz0.G(lxVar3, l4, wcVar3);
                if (txVar3.S || !lx0.n(txVar3.M(), Integer.valueOf(A3))) {
                    zd.l(A3, txVar3, A3, wcVar4);
                }
                mz0.G(lxVar3, Q4, wcVar5);
                String str = i01Var.b;
                long j = ktVar.q;
                long D = nz0.D(20);
                zl0 zl0Var = zl0.h;
                pk2.b(str, null, j, D, null, zl0Var, null, 0L, null, 0L, 2, false, 1, 0, null, lxVar3, 199680, 3120, 120786);
                pk2.b(i01Var.f500a, null, ktVar.s, nz0.D(12), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, lxVar3, 3072, 3120, 120818);
                StringBuilder sb = new StringBuilder();
                String str2 = i01Var.d;
                if (str2 != null) {
                    if (wf2.j0(str2)) {
                        str2 = null;
                    }
                    if (str2 != null) {
                        sb.append("Version ".concat(str2));
                    }
                }
                Long l5 = i01Var.e;
                if (l5 != null) {
                    long longValue = l5.longValue();
                    if (sb.length() > 0) {
                        sb.append(" | ");
                    }
                    sb.append("code " + longValue);
                }
                String sb2 = sb.toString();
                if (wf2.j0(sb2)) {
                    lxVar = lxVar3;
                    txVar3.X(650572187);
                    txVar3.p(false);
                } else {
                    txVar3.X(650282244);
                    pk2.b(sb2, null, ktVar.s, nz0.D(11), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, lxVar3, 3072, 3120, 120818);
                    lxVar = lxVar3;
                    txVar3.p(false);
                }
                txVar3.p(true);
                txVar3.p(true);
                lz0.c(lxVar, androidx.compose.foundation.layout.c.d(kd1Var, f));
                gu0 q = mz0.q();
                boolean z = i01Var.g;
                boolean f2 = txVar3.f(um0Var) | txVar3.h(i01Var);
                Object M2 = txVar3.M();
                on onVar = kx.f662a;
                if (f2 || M2 == onVar) {
                    final int i = 0;
                    M2 = new sm0() { // from class: androidx.emoji2.text.lq1
                        @Override // androidx.emoji2.text.sm0
                        public final Object a() {
                            switch (i) {
                                case 0:
                                    um0Var.e(i01Var);
                                    break;
                                default:
                                    um0Var.e(i01Var);
                                    break;
                            }
                            return up2.f1186a;
                        }
                    };
                    txVar3.i0(M2);
                }
                qg qgVar = new qg("Open", q, z, (sm0) M2, 8);
                gu0 C = oy0.C();
                Object M3 = txVar3.M();
                mf1 mf1Var3 = this.e;
                if (M3 == onVar) {
                    M3 = new j2(22, mf1Var3);
                    txVar3.i0(M3);
                }
                qg qgVar2 = new qg("Force stop", C, false, (sm0) M3, 12);
                gu0 y = xa1.y();
                boolean f3 = txVar3.f(um0Var2) | txVar3.h(i01Var);
                Object M4 = txVar3.M();
                if (f3 || M4 == onVar) {
                    final int i2 = 1;
                    M4 = new sm0() { // from class: androidx.emoji2.text.lq1
                        @Override // androidx.emoji2.text.sm0
                        public final Object a() {
                            switch (i2) {
                                case 0:
                                    um0Var2.e(i01Var);
                                    break;
                                default:
                                    um0Var2.e(i01Var);
                                    break;
                            }
                            return up2.f1186a;
                        }
                    };
                    txVar3.i0(M4);
                }
                n6.c(xs.m0(qgVar, qgVar2, new qg("Clear cache", y, false, (sm0) M4, 12)), lxVar, 0);
                lz0.c(lxVar, androidx.compose.foundation.layout.c.d(kd1Var, 10));
                gu0 n = xo2.n();
                Object M5 = txVar3.M();
                if (M5 == onVar) {
                    M5 = new j2(24, mf1Var3);
                    txVar3.i0(M5);
                }
                qg qgVar3 = new qg("Clear data", n, false, (sm0) M5, 4);
                gu0 z2 = xa1.z();
                Object M6 = txVar3.M();
                if (M6 == onVar) {
                    M6 = new j2(25, mf1Var3);
                    txVar3.i0(M6);
                }
                n6.c(xs.m0(qgVar3, new qg("Uninstall", z2, false, (sm0) M6, 4), new qg(n6.T(i01Var.f), wj1.w(), false, null, 24)), lxVar, 0);
                lz0.c(lxVar, androidx.compose.foundation.layout.c.d(kd1Var, 20));
                lx lxVar4 = lxVar;
                pk2.b("Storage", androidx.compose.foundation.layout.a.j(kd1Var, 2, 4), ktVar.f654a, nz0.D(14), null, zl0Var, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar4, 199734, 0, 131024);
                n6.C(i01Var.h, lxVar4, 0);
                txVar3.p(true);
                return up2.f1186a;
            case 2:
                e30 e30Var = (e30) this.f;
                dh dhVar = (dh) this.g;
                Context context = (Context) this.h;
                mf1 mf1Var4 = (mf1) this.i;
                lx lxVar5 = (lx) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                String[] strArr2 = wj1.f1283a;
                lx0.x((u21) obj, a.a.a.c.a(-422887333969698L, strArr2));
                a.a.a.c.a(-422900218871586L, strArr2);
                tx txVar4 = (tx) lxVar5;
                if (txVar4.P(intValue3 & 1, (intValue3 & 17) != 16)) {
                    gu0 A4 = xa1.A();
                    String i02 = n6.i0(txVar4, R.string.settings_play_integrity_verifier);
                    mf1 mf1Var5 = this.e;
                    if (((Boolean) mf1Var5.getValue()).booleanValue()) {
                        txVar4.X(-1009747362);
                        a.a.a.c.a(-426361962512162L, strArr2);
                        i0 = n6.i0(txVar4, R.string.settings_installing_and_opening);
                        txVar4.p(false);
                    } else {
                        txVar4.X(-1009646023);
                        a.a.a.c.a(-426383437348642L, strArr2);
                        i0 = n6.i0(txVar4, R.string.settings_install_open_active_account);
                        txVar4.p(false);
                    }
                    String str3 = i0;
                    a.a.a.c.a(-426456451792674L, strArr2);
                    boolean h2 = txVar4.h(e30Var) | txVar4.h(dhVar) | txVar4.h(context);
                    Object M7 = txVar4.M();
                    if (h2 || M7 == kx.f662a) {
                        M7 = new g22(e30Var, mf1Var5, dhVar, context, mf1Var4);
                        txVar4.i0(M7);
                    }
                    a01.e(A4, i02, null, str3, 0L, (sm0) M7, null, txVar4, 0, 84);
                } else {
                    txVar4.S();
                }
                return up2.f1186a;
            default:
                List<String> list3 = (List) this.f;
                um0 um0Var3 = (um0) this.g;
                final um0 um0Var4 = (um0) this.h;
                final um0 um0Var5 = (um0) this.i;
                lx lxVar6 = (lx) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                String[] strArr3 = wj1.f1283a;
                lx0.x((xt) obj, a.a.a.c.a(-440019958513442L, strArr3));
                a.a.a.c.a(-440634138836770L, strArr3);
                tx txVar5 = (tx) lxVar6;
                if (txVar5.P(intValue4 & 1, (intValue4 & 17) != 16)) {
                    for (final String str4 : list3) {
                        final boolean booleanValue = ((Boolean) um0Var3.e(str4)).booleanValue();
                        ComposableLambdaImpl f0 = l8.f0(1502634730, new x2(str4, booleanValue), txVar5);
                        a.a.a.c.a(-443481702154018L, strArr3);
                        boolean g = txVar5.g(booleanValue) | txVar5.f(um0Var4) | txVar5.f(str4) | txVar5.f(um0Var5);
                        Object M8 = txVar5.M();
                        if (g || M8 == kx.f662a) {
                            final mf1 mf1Var6 = this.e;
                            sm0 sm0Var = new sm0() { // from class: androidx.emoji2.text.a92
                                @Override // androidx.emoji2.text.sm0
                                public final Object a() {
                                    boolean z3 = booleanValue;
                                    String str5 = str4;
                                    if (z3) {
                                        um0Var4.e(str5);
                                    } else {
                                        um0Var5.e(str5);
                                    }
                                    mf1Var6.setValue(Boolean.FALSE);
                                    return up2.f1186a;
                                }
                            };
                            txVar5.i0(sm0Var);
                            M8 = sm0Var;
                        }
                        tx txVar6 = txVar5;
                        oa.b(f0, (sm0) M8, null, null, false, null, null, txVar6, 6, 508);
                        txVar5 = txVar6;
                    }
                } else {
                    txVar5.S();
                }
                return up2.f1186a;
        }
    }

    public /* synthetic */ u40(Object obj, Object obj2, Object obj3, mf1 mf1Var, mf1 mf1Var2, int i) {
        this.d = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.e = mf1Var;
        this.i = mf1Var2;
    }
}
