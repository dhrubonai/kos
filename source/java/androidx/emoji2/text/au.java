package androidx.emoji2.text;

import android.content.pm.PackageParser;
import androidx.core.splashscreen.R;
import com.kos.engine.entity.location.BCell;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class au implements Function2 {
    public final /* synthetic */ int d;

    private final Object b(Object obj, Object obj2) {
        lx lxVar = (lx) obj;
        if ((((Integer) obj2).intValue() & 3) == 2) {
            tx txVar = (tx) lxVar;
            if (txVar.B()) {
                txVar.S();
                return up2.f1186a;
            }
        }
        gu0 gu0Var = az0.c;
        if (gu0Var == null) {
            fu0 fu0Var = new fu0("AutoMirrored.Rounded.Logout", 24.0f, 24.0f, true, 96);
            int i = uq2.f1188a;
            long j = et.b;
            kd2 kd2Var = new kd2(j);
            pm0 pm0Var = new pm0(2);
            pm0Var.m(5.0f, 5.0f);
            pm0Var.j(6.0f);
            pm0Var.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
            pm0Var.r(0.0f);
            pm0Var.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
            pm0Var.i(5.0f);
            pm0Var.f(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
            pm0Var.r(14.0f);
            pm0Var.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
            pm0Var.j(6.0f);
            pm0Var.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
            pm0Var.r(0.0f);
            pm0Var.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
            pm0Var.i(5.0f);
            pm0Var.q(5.0f);
            pm0Var.e();
            fu0.a(fu0Var, pm0Var.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
            kd2 kd2Var2 = new kd2(j);
            pm0 pm0Var2 = new pm0(2);
            pm0Var2.m(20.65f, 11.65f);
            pm0Var2.l(-2.79f, -2.79f);
            pm0Var2.f(17.54f, 8.54f, 17.0f, 8.76f, 17.0f, 9.21f);
            pm0Var2.q(11.0f);
            pm0Var2.j(-7.0f);
            pm0Var2.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
            pm0Var2.r(0.0f);
            pm0Var2.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
            pm0Var2.j(7.0f);
            pm0Var2.r(1.79f);
            pm0Var2.g(0.0f, 0.45f, 0.54f, 0.67f, 0.85f, 0.35f);
            pm0Var2.l(2.79f, -2.79f);
            pm0Var2.f(20.84f, 12.16f, 20.84f, 11.84f, 20.65f, 11.65f);
            pm0Var2.e();
            fu0.a(fu0Var, pm0Var2.d, 0, "", kd2Var2, 1.0f, 2, 1.0f);
            gu0Var = fu0Var.b();
            az0.c = gu0Var;
        }
        wt0.a(gu0Var, null, null, 0L, lxVar, 48, 12);
        return up2.f1186a;
    }

    private final Object d(Object obj, Object obj2) {
        lx lxVar = (lx) obj;
        if ((((Integer) obj2).intValue() & 3) == 2) {
            tx txVar = (tx) lxVar;
            if (txVar.B()) {
                txVar.S();
                return up2.f1186a;
            }
        }
        wt0.a(h50.u(), null, null, 0L, lxVar, 48, 12);
        return up2.f1186a;
    }

    private final Object f(Object obj, Object obj2) {
        lx lxVar = (lx) obj;
        if ((((Integer) obj2).intValue() & 3) == 2) {
            tx txVar = (tx) lxVar;
            if (txVar.B()) {
                txVar.S();
                return up2.f1186a;
            }
        }
        pk2.b("Sign in to Google", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar, 6, 0, 131070);
        return up2.f1186a;
    }

    private final Object g(Object obj, Object obj2) {
        lx lxVar = (lx) obj;
        if ((((Integer) obj2).intValue() & 3) == 2) {
            tx txVar = (tx) lxVar;
            if (txVar.B()) {
                txVar.S();
                return up2.f1186a;
            }
        }
        wt0.a(ex2.y(), null, null, 0L, lxVar, 48, 12);
        return up2.f1186a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        kd1 kd1Var = kd1.f633a;
        up2 up2Var = up2.f1186a;
        switch (i) {
            case 0:
                String str = (String) obj;
                t20 t20Var = (t20) obj2;
                lx0.x(str, "acc");
                lx0.x(t20Var, "element");
                if (str.length() == 0) {
                    return t20Var.toString();
                }
                return str + ", " + t20Var;
            case 1:
                lx lxVar = (lx) obj;
                int intValue = ((Integer) obj2).intValue();
                a.a.a.c.a(-92780442566434L, wj1.f1283a);
                tx txVar = (tx) lxVar;
                if (txVar.P(intValue & 1, (intValue & 3) != 2)) {
                    wt0.a(pz0.z(), n6.i0(txVar, R.string.tab_games), null, 0L, txVar, 0, 12);
                } else {
                    txVar.S();
                }
                return up2Var;
            case 2:
                lx lxVar2 = (lx) obj;
                int intValue2 = ((Integer) obj2).intValue();
                a.a.a.c.a(-92926471454498L, wj1.f1283a);
                tx txVar2 = (tx) lxVar2;
                if (txVar2.P(intValue2 & 1, (intValue2 & 3) != 2)) {
                    gu0 gu0Var = jz0.b;
                    if (gu0Var == null) {
                        fu0 fu0Var = new fu0("Rounded.ShoppingCart", 24.0f, 24.0f, false, 96);
                        int i2 = uq2.f1188a;
                        kd2 kd2Var = new kd2(et.b);
                        pm0 d = zd.d(7.0f, 18.0f);
                        d.g(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
                        d.n(5.9f, 22.0f, 7.0f, 22.0f);
                        d.o(2.0f, -0.9f, 2.0f, -2.0f);
                        d.o(-0.9f, -2.0f, -2.0f, -2.0f);
                        d.e();
                        d.m(1.0f, 3.0f);
                        d.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                        d.j(1.0f);
                        d.l(3.6f, 7.59f);
                        d.l(-1.35f, 2.44f);
                        d.f(4.52f, 15.37f, 5.48f, 17.0f, 7.0f, 17.0f);
                        d.j(11.0f);
                        d.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                        d.o(-0.45f, -1.0f, -1.0f, -1.0f);
                        d.k(7.0f, 15.0f);
                        d.l(1.1f, -2.0f);
                        d.j(7.45f);
                        d.g(0.75f, 0.0f, 1.41f, -0.41f, 1.75f, -1.03f);
                        d.l(3.58f, -6.49f);
                        d.g(0.37f, -0.66f, -0.11f, -1.48f, -0.87f, -1.48f);
                        d.k(5.21f, 4.0f);
                        d.l(-0.67f, -1.43f);
                        d.g(-0.16f, -0.35f, -0.52f, -0.57f, -0.9f, -0.57f);
                        d.k(2.0f, 2.0f);
                        d.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                        d.e();
                        d.m(17.0f, 18.0f);
                        d.g(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
                        d.o(0.89f, 2.0f, 1.99f, 2.0f);
                        d.o(2.0f, -0.9f, 2.0f, -2.0f);
                        d.o(-0.9f, -2.0f, -2.0f, -2.0f);
                        d.e();
                        fu0.a(fu0Var, d.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
                        gu0Var = fu0Var.b();
                        jz0.b = gu0Var;
                    }
                    wt0.a(gu0Var, n6.i0(txVar2, R.string.tab_store), null, 0L, txVar2, 0, 12);
                } else {
                    txVar2.S();
                }
                return up2Var;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                lx lxVar3 = (lx) obj;
                int intValue3 = ((Integer) obj2).intValue();
                a.a.a.c.a(-95812689477410L, wj1.f1283a);
                tx txVar3 = (tx) lxVar3;
                if (txVar3.P(intValue3 & 1, (intValue3 & 3) != 2)) {
                    wt0.a(az0.J(), n6.i0(txVar3, R.string.tab_profile), null, 0L, txVar3, 0, 12);
                } else {
                    txVar3.S();
                }
                return up2Var;
            case 4:
                lx lxVar4 = (lx) obj;
                int intValue4 = ((Integer) obj2).intValue();
                a.a.a.c.a(-94863501704994L, wj1.f1283a);
                tx txVar4 = (tx) lxVar4;
                if (txVar4.P(intValue4 & 1, (intValue4 & 3) != 2)) {
                    wt0.a(ly0.w(), n6.i0(txVar4, R.string.tab_settings), null, 0L, txVar4, 0, 12);
                } else {
                    txVar4.S();
                }
                return up2Var;
            case 5:
                lx lxVar5 = (lx) obj;
                int intValue5 = ((Integer) obj2).intValue();
                a.a.a.c.a(-78052999708450L, wj1.f1283a);
                tx txVar5 = (tx) lxVar5;
                if (txVar5.P(intValue5 & 1, (intValue5 & 3) != 2)) {
                    pk2.b(n6.i0(txVar5, R.string.gms_onboarding_title), null, pl2.b, 0L, null, zl0.i, null, 0L, null, 0L, 0, false, 0, 0, null, txVar5, 196608, 0, 131034);
                } else {
                    txVar5.S();
                }
                return up2Var;
            case 6:
                lx lxVar6 = (lx) obj;
                int intValue6 = ((Integer) obj2).intValue();
                String[] strArr = wj1.f1283a;
                a.a.a.c.a(-71601958829858L, strArr);
                tx txVar6 = (tx) lxVar6;
                if (txVar6.P(intValue6 & 1, (intValue6 & 3) != 2)) {
                    nd1 l0 = n6.l0(kd1Var, n6.d0(txVar6));
                    jh g = lh.g(12);
                    a.a.a.c.a(-72284858629922L, strArr);
                    wt a2 = ut.a(g, dd0.q, txVar6, 6);
                    a.a.a.c.a(-70867519422242L, strArr);
                    int hashCode = Long.hashCode(txVar6.T);
                    ap1 l = txVar6.l();
                    nd1 Q = bz0.Q(txVar6, l0);
                    hx.b.getClass();
                    hy hyVar = gx.b;
                    a.a.a.c.a(-70562576744226L, strArr);
                    txVar6.b0();
                    if (txVar6.S) {
                        txVar6.k(hyVar);
                    } else {
                        txVar6.l0();
                    }
                    mz0.G(txVar6, a2, gx.e);
                    mz0.G(txVar6, l, gx.d);
                    wc wcVar = gx.f;
                    if (txVar6.S || !lx0.n(txVar6.M(), Integer.valueOf(hashCode))) {
                        zd.l(hashCode, txVar6, hashCode, wcVar);
                    }
                    mz0.G(txVar6, Q, gx.c);
                    a.a.a.c.a(-71382915497762L, strArr);
                    a.a.a.c.a(-70919059029794L, strArr);
                    pk2.b(n6.i0(txVar6, R.string.gms_onboarding_message), null, vz0.i, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar6, 0, 0, 131066);
                    pk2.b(n6.i0(txVar6, R.string.gms_onboarding_benefits_title), null, pl2.b, 0L, null, zl0.h, null, 0L, null, 0L, 0, false, 0, 0, null, txVar6, 196608, 0, 131034);
                    txVar6.X(-1308187369);
                    a.a.a.c.a(-73882586464034L, strArr);
                    Iterator it = xs.m0(n6.i0(txVar6, R.string.gms_onboarding_benefit_sign_in), n6.i0(txVar6, R.string.gms_onboarding_benefit_purchases), n6.i0(txVar6, R.string.gms_onboarding_benefit_cloud)).iterator();
                    while (it.hasNext()) {
                        pk2.b(zd.k(new StringBuilder(), a.a.a.c.a(-74522536591138L, strArr), (String) it.next()), null, vz0.i, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar6, 0, 0, 131066);
                    }
                    txVar6.p(false);
                    pk2.b(n6.i0(txVar6, R.string.gms_onboarding_notes_title), null, pl2.b, 0L, null, zl0.h, null, 0L, null, 0L, 0, false, 0, 0, null, txVar6, 196608, 0, 131034);
                    txVar6.X(-1308167145);
                    a.a.a.c.a(-74501061754658L, strArr);
                    Iterator it2 = xs.m0(n6.i0(txVar6, R.string.gms_onboarding_note_account), n6.i0(txVar6, R.string.gms_onboarding_note_resources), n6.i0(txVar6, R.string.gms_onboarding_note_setup)).iterator();
                    while (it2.hasNext()) {
                        pk2.b(zd.k(new StringBuilder(), a.a.a.c.a(-74591256067874L, strArr), (String) it2.next()), null, vz0.i, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar6, 0, 0, 131066);
                    }
                    txVar6.p(false);
                    txVar6.p(true);
                } else {
                    txVar6.S();
                }
                return up2Var;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                lx lxVar7 = (lx) obj;
                int intValue7 = ((Integer) obj2).intValue();
                a.a.a.c.a(-73354305486626L, wj1.f1283a);
                tx txVar7 = (tx) lxVar7;
                if (txVar7.P(intValue7 & 1, (intValue7 & 3) != 2)) {
                    pk2.b(n6.i0(txVar7, R.string.gms_not_loaded_title), null, pl2.b, 0L, null, zl0.i, null, 0L, null, 0L, 0, false, 0, 0, null, txVar7, 196608, 0, 131034);
                } else {
                    txVar7.S();
                }
                return up2Var;
            case 8:
                lx lxVar8 = (lx) obj;
                int intValue8 = ((Integer) obj2).intValue();
                a.a.a.c.a(-84284997254946L, wj1.f1283a);
                tx txVar8 = (tx) lxVar8;
                if (txVar8.P(intValue8 & 1, (intValue8 & 3) != 2)) {
                    pk2.b(n6.i0(txVar8, R.string.google_sign_in_needed_title), null, pl2.b, 0L, null, zl0.i, null, 0L, null, 0L, 0, false, 0, 0, null, txVar8, 196608, 0, 131034);
                } else {
                    txVar8.S();
                }
                return up2Var;
            case pz0.b /* 9 */:
                lx lxVar9 = (lx) obj;
                int intValue9 = ((Integer) obj2).intValue();
                a.a.a.c.a(-80075929304866L, wj1.f1283a);
                tx txVar9 = (tx) lxVar9;
                if (txVar9.P(intValue9 & 1, (intValue9 & 3) != 2)) {
                    pk2.b(n6.i0(txVar9, R.string.action_test_run), null, et.e, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar9, 384, 0, 131066);
                } else {
                    txVar9.S();
                }
                return up2Var;
            case pz0.d /* 10 */:
                lx lxVar10 = (lx) obj;
                int intValue10 = ((Integer) obj2).intValue();
                a.a.a.c.a(-82970737262370L, wj1.f1283a);
                tx txVar10 = (tx) lxVar10;
                if (txVar10.P(intValue10 & 1, (intValue10 & 3) != 2)) {
                    wt0.a(mz0.q(), null, null, et.g, txVar10, 3120, 4);
                } else {
                    txVar10.S();
                }
                return up2Var;
            case 11:
                lx lxVar11 = (lx) obj;
                int intValue11 = ((Integer) obj2).intValue();
                a.a.a.c.a(-83030866804514L, wj1.f1283a);
                tx txVar11 = (tx) lxVar11;
                if (txVar11.P(intValue11 & 1, (intValue11 & 3) != 2)) {
                    pk2.b(n6.i0(txVar11, R.string.action_clear_data), null, et.e, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar11, 384, 0, 131066);
                } else {
                    txVar11.S();
                }
                return up2Var;
            case 12:
                lx lxVar12 = (lx) obj;
                int intValue12 = ((Integer) obj2).intValue();
                a.a.a.c.a(-81531923218210L, wj1.f1283a);
                tx txVar12 = (tx) lxVar12;
                if (txVar12.P(intValue12 & 1, (intValue12 & 3) != 2)) {
                    wt0.a(xa1.y(), null, null, pl2.b, txVar12, 48, 4);
                } else {
                    txVar12.S();
                }
                return up2Var;
            case 13:
                lx lxVar13 = (lx) obj;
                int intValue13 = ((Integer) obj2).intValue();
                a.a.a.c.a(-82141808574242L, wj1.f1283a);
                tx txVar13 = (tx) lxVar13;
                if (txVar13.P(intValue13 & 1, (intValue13 & 3) != 2)) {
                    pk2.b(n6.i0(txVar13, R.string.action_delete_app), null, vz0.n, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar13, 0, 0, 131066);
                } else {
                    txVar13.S();
                }
                return up2Var;
            case 14:
                lx lxVar14 = (lx) obj;
                int intValue14 = ((Integer) obj2).intValue();
                a.a.a.c.a(-94369580465954L, wj1.f1283a);
                tx txVar14 = (tx) lxVar14;
                if (txVar14.P(intValue14 & 1, (intValue14 & 3) != 2)) {
                    wt0.a(xa1.z(), null, null, vz0.n, txVar14, 48, 4);
                } else {
                    txVar14.S();
                }
                return up2Var;
            case pz0.f /* 15 */:
                lx lxVar15 = (lx) obj;
                int intValue15 = ((Integer) obj2).intValue();
                a.a.a.c.a(-215058161483554L, wj1.f1283a);
                tx txVar15 = (tx) lxVar15;
                if (txVar15.P(intValue15 & 1, (intValue15 & 3) != 2)) {
                    gu0 gu0Var2 = kx0.h;
                    if (gu0Var2 == null) {
                        fu0 fu0Var2 = new fu0("Rounded.Gavel", 24.0f, 24.0f, false, 96);
                        int i3 = uq2.f1188a;
                        kd2 kd2Var2 = new kd2(et.b);
                        pm0 pm0Var = new pm0(2);
                        pm0Var.m(2.0f, 21.0f);
                        pm0Var.j(10.0f);
                        pm0Var.g(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
                        pm0Var.o(-0.45f, 1.0f, -1.0f, 1.0f);
                        pm0Var.k(2.0f, 23.0f);
                        pm0Var.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                        pm0Var.o(0.45f, -1.0f, 1.0f, -1.0f);
                        pm0Var.e();
                        pm0Var.m(5.24f, 8.07f);
                        pm0Var.l(2.83f, -2.83f);
                        pm0Var.k(20.8f, 17.97f);
                        pm0Var.g(0.78f, 0.78f, 0.78f, 2.05f, 0.0f, 2.83f);
                        pm0Var.g(-0.78f, 0.78f, -2.05f, 0.78f, -2.83f, 0.0f);
                        pm0Var.k(5.24f, 8.07f);
                        pm0Var.e();
                        pm0Var.m(13.73f, 2.41f);
                        pm0Var.l(2.83f, 2.83f);
                        pm0Var.g(0.78f, 0.78f, 0.78f, 2.05f, 0.0f, 2.83f);
                        pm0Var.l(-1.42f, 1.42f);
                        pm0Var.l(-5.65f, -5.66f);
                        pm0Var.l(1.41f, -1.41f);
                        pm0Var.g(0.78f, -0.79f, 2.05f, -0.79f, 2.83f, -0.01f);
                        pm0Var.e();
                        pm0Var.m(3.83f, 9.48f);
                        pm0Var.l(5.66f, 5.66f);
                        pm0Var.l(-1.41f, 1.41f);
                        pm0Var.g(-0.78f, 0.78f, -2.05f, 0.78f, -2.83f, 0.0f);
                        pm0Var.l(-2.83f, -2.83f);
                        pm0Var.g(-0.78f, -0.78f, -0.78f, -2.05f, 0.0f, -2.83f);
                        pm0Var.l(1.41f, -1.41f);
                        pm0Var.e();
                        fu0.a(fu0Var2, pm0Var.d, 0, "", kd2Var2, 1.0f, 2, 1.0f);
                        gu0Var2 = fu0Var2.b();
                        kx0.h = gu0Var2;
                    }
                    wt0.a(gu0Var2, n6.i0(txVar15, R.string.terms_title), androidx.compose.foundation.layout.c.j(kd1Var, 40), pl2.f913a, txVar15, 384, 0);
                } else {
                    txVar15.S();
                }
                return up2Var;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                lx lxVar16 = (lx) obj;
                int intValue16 = ((Integer) obj2).intValue();
                a.a.a.c.a(-213481908485922L, wj1.f1283a);
                tx txVar16 = (tx) lxVar16;
                if (txVar16.P(intValue16 & 1, (intValue16 & 3) != 2)) {
                    pk2.b(n6.i0(txVar16, R.string.terms_title), null, et.e, 0L, null, zl0.i, vh2.c, 0L, null, 0L, 0, false, 0, 0, null, txVar16, 196992, 0, 130970);
                } else {
                    txVar16.S();
                }
                return up2Var;
            case 17:
                lx lxVar17 = (lx) obj;
                int intValue17 = ((Integer) obj2).intValue();
                a.a.a.c.a(-224300931104546L, wj1.f1283a);
                tx txVar17 = (tx) lxVar17;
                if (txVar17.P(intValue17 & 1, (intValue17 & 3) != 2)) {
                    pk2.b(n6.i0(txVar17, R.string.notification_permission_title), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar17, 0, 0, 131070);
                } else {
                    txVar17.S();
                }
                return up2Var;
            case 18:
                lx lxVar18 = (lx) obj;
                int intValue18 = ((Integer) obj2).intValue();
                a.a.a.c.a(-224923701362466L, wj1.f1283a);
                tx txVar18 = (tx) lxVar18;
                if (txVar18.P(intValue18 & 1, (intValue18 & 3) != 2)) {
                    pk2.b(n6.i0(txVar18, R.string.notification_permission_message), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar18, 0, 0, 131070);
                } else {
                    txVar18.S();
                }
                return up2Var;
            case 19:
                lx lxVar19 = (lx) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    tx txVar19 = (tx) lxVar19;
                    if (txVar19.B()) {
                        txVar19.S();
                        return up2Var;
                    }
                }
                pk2.b("Manage apps", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar19, 6, 0, 131070);
                return up2Var;
            case 20:
                lx lxVar20 = (lx) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    tx txVar20 = (tx) lxVar20;
                    if (txVar20.B()) {
                        txVar20.S();
                        return up2Var;
                    }
                }
                pk2.b("Exit Developer Space", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar20, 6, 0, 131070);
                return up2Var;
            case 21:
                return b(obj, obj2);
            case 22:
                lx lxVar21 = (lx) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    tx txVar21 = (tx) lxVar21;
                    if (txVar21.B()) {
                        txVar21.S();
                        return up2Var;
                    }
                }
                wt0.a(jm.x(), null, null, 0L, lxVar21, 48, 12);
                return up2Var;
            case 23:
                lx lxVar22 = (lx) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    tx txVar22 = (tx) lxVar22;
                    if (txVar22.B()) {
                        txVar22.S();
                        return up2Var;
                    }
                }
                pk2.b("Module Manager", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar22, 6, 0, 131070);
                return up2Var;
            case 24:
                lx lxVar23 = (lx) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    tx txVar23 = (tx) lxVar23;
                    if (txVar23.B()) {
                        txVar23.S();
                        return up2Var;
                    }
                }
                wt0.a(wj1.w(), null, null, 0L, lxVar23, 48, 12);
                return up2Var;
            case 25:
                lx lxVar24 = (lx) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    tx txVar24 = (tx) lxVar24;
                    if (txVar24.B()) {
                        txVar24.S();
                        return up2Var;
                    }
                }
                pk2.b("Install Google services", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar24, 6, 0, 131070);
                return up2Var;
            case 26:
                return d(obj, obj2);
            case 27:
                return f(obj, obj2);
            case 28:
                return g(obj, obj2);
            default:
                lx lxVar25 = (lx) obj;
                int intValue19 = ((Integer) obj2).intValue();
                a.a.a.c.a(-95490566930210L, wj1.f1283a);
                tx txVar25 = (tx) lxVar25;
                if (txVar25.P(intValue19 & 1, (intValue19 & 3) != 2)) {
                    gu0 gu0Var3 = l8.m;
                    if (gu0Var3 == null) {
                        fu0 fu0Var3 = new fu0("Rounded.ContentCopy", 24.0f, 24.0f, false, 96);
                        int i4 = uq2.f1188a;
                        kd2 kd2Var3 = new kd2(et.b);
                        pm0 pm0Var2 = new pm0(2);
                        pm0Var2.m(15.0f, 20.0f);
                        pm0Var2.i(5.0f);
                        pm0Var2.q(7.0f);
                        pm0Var2.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                        pm0Var2.j(0.0f);
                        pm0Var2.f(3.45f, 6.0f, 3.0f, 6.45f, 3.0f, 7.0f);
                        pm0Var2.r(13.0f);
                        pm0Var2.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        pm0Var2.j(10.0f);
                        pm0Var2.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                        pm0Var2.r(0.0f);
                        pm0Var2.f(16.0f, 20.45f, 15.55f, 20.0f, 15.0f, 20.0f);
                        pm0Var2.e();
                        pm0Var2.m(20.0f, 16.0f);
                        pm0Var2.q(4.0f);
                        pm0Var2.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                        pm0Var2.i(9.0f);
                        pm0Var2.f(7.9f, 2.0f, 7.0f, 2.9f, 7.0f, 4.0f);
                        pm0Var2.r(12.0f);
                        pm0Var2.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        pm0Var2.j(9.0f);
                        pm0Var2.f(19.1f, 18.0f, 20.0f, 17.1f, 20.0f, 16.0f);
                        pm0Var2.e();
                        pm0Var2.m(18.0f, 16.0f);
                        pm0Var2.i(9.0f);
                        pm0Var2.q(4.0f);
                        pm0Var2.j(9.0f);
                        pm0Var2.q(16.0f);
                        pm0Var2.e();
                        fu0.a(fu0Var3, pm0Var2.d, 0, "", kd2Var3, 1.0f, 2, 1.0f);
                        gu0Var3 = fu0Var3.b();
                        l8.m = gu0Var3;
                    }
                    wt0.a(gu0Var3, null, androidx.compose.foundation.layout.c.j(kd1Var, 18), pl2.b, txVar25, 432, 0);
                } else {
                    txVar25.S();
                }
                return up2Var;
        }
    }
}
