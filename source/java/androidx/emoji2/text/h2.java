package androidx.emoji2.text;

import androidx.core.splashscreen.R;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class h2 implements wm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ mf1 e;

    public /* synthetic */ h2(int i, mf1 mf1Var) {
        this.d = i;
        this.e = mf1Var;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String i0;
        switch (this.d) {
            case 0:
                lx lxVar = (lx) obj2;
                int intValue = ((Integer) obj3).intValue();
                String[] strArr = wj1.f1283a;
                lx0.x((xt) obj, a.a.a.c.a(-191504560832290L, strArr));
                a.a.a.c.a(-191573280309026L, strArr);
                tx txVar = (tx) lxVar;
                if (txVar.P(intValue & 1, (intValue & 17) != 16)) {
                    kd1 kd1Var = kd1.f633a;
                    nd1 c = androidx.compose.foundation.layout.c.c(kd1Var, 1.0f);
                    fl flVar = dd0.o;
                    a.a.a.c.a(-192028546842402L, strArr);
                    z12 a2 = y12.a(lh.f689a, flVar, txVar, 48);
                    a.a.a.c.a(-186174506417954L, strArr);
                    int hashCode = Long.hashCode(txVar.T);
                    ap1 l = txVar.l();
                    nd1 Q = bz0.Q(txVar, c);
                    hx.b.getClass();
                    hy hyVar = gx.b;
                    a.a.a.c.a(-185852383870754L, strArr);
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
                    a.a.a.c.a(-186689902493474L, strArr);
                    a.a.a.c.a(-186784391773986L, strArr);
                    ru1.a(androidx.compose.foundation.layout.c.j(kd1Var, 28), vz0.f1250a, 3, 0L, 0, txVar, 390, 24);
                    lz0.c(txVar, androidx.compose.foundation.layout.c.n(16));
                    pk2.b((String) this.e.getValue(), null, vz0.i, nz0.D(15), null, zl0.g, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 199680, 0, 131026);
                    txVar.p(true);
                } else {
                    txVar.S();
                }
                break;
            case 1:
                lx lxVar2 = (lx) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                String[] strArr2 = wj1.f1283a;
                lx0.x((a22) obj, a.a.a.c.a(-69531784593186L, strArr2));
                a.a.a.c.a(-70154554851106L, strArr2);
                tx txVar2 = (tx) lxVar2;
                if (!txVar2.P(intValue2 & 1, (intValue2 & 17) != 16)) {
                    txVar2.S();
                } else if (((Boolean) this.e.getValue()).booleanValue()) {
                    txVar2.X(507892638);
                    a.a.a.c.a(-68522467278626L, strArr2);
                    ru1.a(androidx.compose.foundation.layout.c.j(kd1.f633a, 20), et.b, 0.0f, 0L, 0, txVar2, 54, 28);
                    txVar2.p(false);
                } else {
                    txVar2.X(508024636);
                    a.a.a.c.a(-68608366624546L, strArr2);
                    pk2.b(n6.i0(txVar2, R.string.license_activate_now), null, 0L, 0L, null, zl0.i, null, 0L, null, 0L, 0, false, 0, 0, null, txVar2, 196608, 0, 131038);
                    txVar2.p(false);
                }
                break;
            case 2:
                lx lxVar3 = (lx) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                String[] strArr3 = wj1.f1283a;
                lx0.x((a22) obj, a.a.a.c.a(-446028617760546L, strArr3));
                a.a.a.c.a(-446101632204578L, strArr3);
                tx txVar3 = (tx) lxVar3;
                if (txVar3.P(intValue3 & 1, (intValue3 & 17) != 16)) {
                    wt0.a(xo2.n(), null, androidx.compose.foundation.layout.c.j(kd1.f633a, 18), 0L, txVar3, 432, 8);
                    lz0.c(txVar3, androidx.compose.foundation.layout.c.n(8));
                    if (((Boolean) this.e.getValue()).booleanValue()) {
                        txVar3.X(-1133139027);
                        a.a.a.c.a(-445079429988130L, strArr3);
                        i0 = n6.i0(txVar3, R.string.status_reinstalling_play_games);
                        txVar3.p(false);
                    } else {
                        txVar3.X(-1133038773);
                        a.a.a.c.a(-445100904824610L, strArr3);
                        i0 = n6.i0(txVar3, R.string.action_delete_install_play_games);
                        txVar3.p(false);
                    }
                    pk2.b(i0, null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar3, 0, 3120, 120830);
                } else {
                    txVar3.S();
                }
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                lx lxVar4 = (lx) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                String[] strArr4 = wj1.f1283a;
                lx0.x((a22) obj, a.a.a.c.a(-439203914727202L, strArr4));
                a.a.a.c.a(-439225389563682L, strArr4);
                tx txVar4 = (tx) lxVar4;
                if (txVar4.P(intValue4 & 1, (intValue4 & 17) != 16)) {
                    wt0.a(bz0.G(), null, androidx.compose.foundation.layout.c.j(kd1.f633a, 18), 0L, txVar4, 432, 8);
                    lz0.c(txVar4, androidx.compose.foundation.layout.c.n(8));
                    pk2.b(n6.i0(txVar4, ((Boolean) this.e.getValue()).booleanValue() ? R.string.status_adding : R.string.action_add_gms), null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar4, 0, 3120, 120830);
                } else {
                    txVar4.S();
                }
                break;
            case 4:
                lx lxVar5 = (lx) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                String[] strArr5 = wj1.f1283a;
                lx0.x((a22) obj, a.a.a.c.a(-439397188255522L, strArr5));
                a.a.a.c.a(-439470202699554L, strArr5);
                tx txVar5 = (tx) lxVar5;
                if (txVar5.P(intValue5 & 1, (intValue5 & 17) != 16)) {
                    wt0.a(xa1.A(), null, androidx.compose.foundation.layout.c.j(kd1.f633a, 18), 0L, txVar5, 432, 8);
                    lz0.c(txVar5, androidx.compose.foundation.layout.c.n(8));
                    pk2.b(n6.i0(txVar5, n92.f(this.e) ? R.string.status_checking : R.string.action_run_checks), null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar5, 0, 3120, 120830);
                } else {
                    txVar5.S();
                }
                break;
            case 5:
                lx lxVar6 = (lx) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                String[] strArr6 = wj1.f1283a;
                lx0.x((a22) obj, a.a.a.c.a(-438542489763618L, strArr6));
                a.a.a.c.a(-438632684076834L, strArr6);
                tx txVar6 = (tx) lxVar6;
                if (txVar6.P(intValue6 & 1, (intValue6 & 17) != 16)) {
                    wt0.a(oy0.C(), null, androidx.compose.foundation.layout.c.j(kd1.f633a, 18), 0L, txVar6, 432, 8);
                    lz0.c(txVar6, androidx.compose.foundation.layout.c.n(8));
                    pk2.b(n6.i0(txVar6, n92.f(this.e) ? R.string.status_starting : R.string.action_warm_up_gms), null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar6, 0, 3120, 120830);
                } else {
                    txVar6.S();
                }
                break;
            default:
                lx lxVar7 = (lx) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                String[] strArr7 = wj1.f1283a;
                lx0.x((a22) obj, a.a.a.c.a(-432207413002018L, strArr7));
                a.a.a.c.a(-432211707969314L, strArr7);
                tx txVar7 = (tx) lxVar7;
                if (txVar7.P(intValue7 & 1, (intValue7 & 17) != 16)) {
                    wt0.a(xo2.n(), null, androidx.compose.foundation.layout.c.j(kd1.f633a, 18), 0L, txVar7, 432, 8);
                    lz0.c(txVar7, androidx.compose.foundation.layout.c.n(8));
                    pk2.b(n6.i0(txVar7, n92.e(this.e) ? R.string.status_removing : R.string.action_remove_all_gms_accounts), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar7, 0, 0, 131070);
                } else {
                    txVar7.S();
                }
                break;
        }
        return up2.f1186a;
    }
}
