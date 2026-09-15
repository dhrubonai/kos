package androidx.emoji2.text;

import android.content.SharedPreferences;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class o2 implements xm0 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ mf1 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ mf1 h;

    public /* synthetic */ o2(ad2 ad2Var, h82 h82Var, rn1 rn1Var, mf1 mf1Var) {
        this.f = ad2Var;
        this.g = h82Var;
        this.h = rn1Var;
        this.e = mf1Var;
    }

    @Override // androidx.emoji2.text.xm0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        switch (this.d) {
            case 0:
                ad2 ad2Var = (ad2) this.f;
                final h82 h82Var = (h82) this.g;
                final rn1 rn1Var = (rn1) this.h;
                Integer num = (Integer) obj2;
                final int iIntValue = num.intValue();
                lx lxVar = (lx) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                String[] strArr = wj1.f1284a;
                lx0.x((u21) obj, a.a.a.c.a(-179620386324258L, strArr));
                a.a.a.c.a(-179637566193442L, strArr);
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((tx) lxVar).d(iIntValue) ? 32 : 16;
                }
                tx txVar = (tx) lxVar;
                if (txVar.P(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    e2 e2Var = (e2) ad2Var.get(num);
                    if (iIntValue == rn1Var.g()) {
                        i = 32;
                        z = true;
                    } else {
                        i = 32;
                        z = false;
                    }
                    boolean z2 = !((Boolean) this.e.getValue()).booleanValue();
                    a.a.a.c.a(-179792185016098L, strArr);
                    boolean zH = txVar.h(h82Var) | ((iIntValue2 & 112) == i);
                    Object objM = txVar.M();
                    if (zH || objM == kx.f663a) {
                        objM = new sm0() { // from class: androidx.emoji2.text.q2
                            @Override // androidx.emoji2.text.sm0
                            public final Object a() {
                                SharedPreferences.Editor editorEdit = h82Var.f460a.edit();
                                String strA = a.a.a.c.a(-330992213704482L, wj1.f1284a);
                                int i2 = iIntValue;
                                editorEdit.putInt(strA, i2).apply();
                                rn1Var.h(i2);
                                return up2.f1187a;
                            }
                        };
                        txVar.i0(objM);
                    }
                    l8.l(iIntValue, e2Var, z, z2, (sm0) objM, txVar, (iIntValue2 >> 3) & 14);
                } else {
                    txVar.S();
                }
                return up2.f1187a;
            default:
                List list = (List) this.f;
                String str = (String) this.g;
                sf2 sf2Var = (sf2) obj2;
                lx lxVar2 = (lx) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                String[] strArr2 = wj1.f1284a;
                lx0.x((od) obj, a.a.a.c.a(-483210149642018L, strArr2));
                lx0.x(sf2Var, a.a.a.c.a(-482772062977826L, strArr2));
                a.a.a.c.a(-482789242847010L, strArr2);
                boolean z3 = sf2Var instanceof pf2;
                mf1 mf1Var = this.e;
                mf1 mf1Var2 = this.h;
                on onVar = kx.f663a;
                if (z3) {
                    tx txVar2 = (tx) lxVar2;
                    txVar2.X(-1142053415);
                    a.a.a.c.a(-483296048987938L, strArr2);
                    a.a.a.c.a(-483390538268450L, strArr2);
                    Object objM2 = txVar2.M();
                    if (objM2 == onVar) {
                        objM2 = new xp1(mf1Var, mf1Var2, 2);
                        txVar2.i0(objM2);
                    }
                    oy0.b(list, str, (um0) objM2, txVar2, 384);
                    txVar2.p(false);
                } else if (sf2Var instanceof qf2) {
                    tx txVar3 = (tx) lxVar2;
                    txVar3.X(-1141637488);
                    a.a.a.c.a(-481874414812962L, strArr2);
                    j30 j30Var = ((qf2) sf2Var).f954a;
                    a.a.a.c.a(-481968904093474L, strArr2);
                    boolean z4 = (((iIntValue3 & 112) ^ 48) > 32 && txVar3.f(sf2Var)) || (iIntValue3 & 48) == 32;
                    Object objM3 = txVar3.M();
                    if (z4 || objM3 == onVar) {
                        objM3 = new t4((Object) sf2Var, (Object) mf1Var, (Object) mf1Var2, 9);
                        txVar3.i0(objM3);
                    }
                    oy0.h(j30Var, (um0) objM3, txVar3, 8);
                    txVar3.p(false);
                } else {
                    if (!(sf2Var instanceof rf2)) {
                        tx txVar4 = (tx) lxVar2;
                        txVar4.X(1902820716);
                        txVar4.p(false);
                        throw new mu();
                    }
                    tx txVar5 = (tx) lxVar2;
                    txVar5.X(-1141248934);
                    a.a.a.c.a(-481603831873314L, strArr2);
                    oy0.i(((rf2) sf2Var).f1009a, txVar5, 0);
                    txVar5.p(false);
                }
                return up2.f1187a;
        }
    }

    public /* synthetic */ o2(List list, String str, mf1 mf1Var, mf1 mf1Var2) {
        this.f = list;
        this.g = str;
        this.e = mf1Var;
        this.h = mf1Var2;
    }
}
