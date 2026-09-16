package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xq1 extends g01 implements xm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ List f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xq1(List list, Object obj, int i) {
        super(4);
        this.e = i;
        this.f = list;
        this.g = obj;
    }

    @Override // androidx.emoji2.text.xm0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        switch (this.e) {
            case 0:
                u21 u21Var = (u21) obj;
                int intValue = ((Number) obj2).intValue();
                lx lxVar = (lx) obj3;
                int intValue2 = ((Number) obj4).intValue();
                um0 um0Var = (um0) this.g;
                if ((intValue2 & 6) == 0) {
                    i = (((tx) lxVar).f(u21Var) ? 4 : 2) | intValue2;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    i |= ((tx) lxVar).d(intValue) ? 32 : 16;
                }
                if ((i & 147) == 146) {
                    tx txVar = (tx) lxVar;
                    if (txVar.B()) {
                        txVar.S();
                        break;
                    }
                }
                i01 i01Var = (i01) this.f.get(intValue);
                tx txVar2 = (tx) lxVar;
                txVar2.X(-762057470);
                boolean f = txVar2.f(um0Var) | txVar2.h(i01Var);
                Object M = txVar2.M();
                if (f || M == kx.f662a) {
                    M = new wq1(um0Var, i01Var, 0);
                    txVar2.i0(M);
                }
                n6.l(i01Var, (sm0) M, txVar2, 0);
                txVar2.p(false);
                break;
            case 1:
                u21 u21Var2 = (u21) obj;
                int intValue3 = ((Number) obj2).intValue();
                lx lxVar2 = (lx) obj3;
                int intValue4 = ((Number) obj4).intValue();
                um0 um0Var2 = (um0) this.g;
                if ((intValue4 & 6) == 0) {
                    i2 = (((tx) lxVar2).f(u21Var2) ? 4 : 2) | intValue4;
                } else {
                    i2 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    i2 |= ((tx) lxVar2).d(intValue3) ? 32 : 16;
                }
                if ((i2 & 147) == 146) {
                    tx txVar3 = (tx) lxVar2;
                    if (txVar3.B()) {
                        txVar3.S();
                        break;
                    }
                }
                w70 w70Var = (w70) this.f.get(intValue3);
                tx txVar4 = (tx) lxVar2;
                txVar4.X(1973137557);
                boolean f2 = txVar4.f(um0Var2) | txVar4.h(w70Var);
                Object M2 = txVar4.M();
                if (f2 || M2 == kx.f662a) {
                    M2 = new ss0(um0Var2, w70Var, 1);
                    txVar4.i0(M2);
                }
                n6.s(w70Var, (sm0) M2, txVar4, 0);
                txVar4.p(false);
                break;
            case 2:
                u21 u21Var3 = (u21) obj;
                int intValue5 = ((Number) obj2).intValue();
                lx lxVar3 = (lx) obj3;
                int intValue6 = ((Number) obj4).intValue();
                um0 um0Var3 = (um0) this.g;
                String[] strArr = wj1.f1283a;
                a.a.a.c.a(-454511178170146L, strArr);
                if ((intValue6 & 6) == 0) {
                    i3 = (((tx) lxVar3).f(u21Var3) ? 4 : 2) | intValue6;
                } else {
                    i3 = intValue6;
                }
                if ((intValue6 & 48) == 0) {
                    i3 |= ((tx) lxVar3).d(intValue5) ? 32 : 16;
                }
                if ((i3 & 147) == 146) {
                    tx txVar5 = (tx) lxVar3;
                    if (txVar5.B()) {
                        txVar5.S();
                        break;
                    }
                }
                s62 s62Var = (s62) this.f.get(intValue5);
                tx txVar6 = (tx) lxVar3;
                txVar6.X(-27869410);
                a.a.a.c.a(-454987919540002L, strArr);
                a.a.a.c.a(-454657207058210L, strArr);
                boolean f3 = txVar6.f(um0Var3) | txVar6.f(s62Var);
                Object M3 = txVar6.M();
                if (f3 || M3 == kx.f662a) {
                    M3 = new ss0(um0Var3, s62Var, 3);
                    txVar6.i0(M3);
                }
                oy0.d(s62Var, (sm0) M3, txVar6, 0);
                txVar6.p(false);
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                u21 u21Var4 = (u21) obj;
                int intValue7 = ((Number) obj2).intValue();
                lx lxVar4 = (lx) obj3;
                int intValue8 = ((Number) obj4).intValue();
                um0 um0Var4 = (um0) this.g;
                String[] strArr2 = wj1.f1283a;
                a.a.a.c.a(-479181470318370L, strArr2);
                if ((intValue8 & 6) == 0) {
                    i4 = (((tx) lxVar4).f(u21Var4) ? 4 : 2) | intValue8;
                } else {
                    i4 = intValue8;
                }
                if ((intValue8 & 48) == 0) {
                    i4 |= ((tx) lxVar4).d(intValue7) ? 32 : 16;
                }
                if ((i4 & 147) == 146) {
                    tx txVar7 = (tx) lxVar4;
                    if (txVar7.B()) {
                        txVar7.S();
                        break;
                    }
                }
                i01 i01Var2 = (i01) this.f.get(intValue7);
                tx txVar8 = (tx) lxVar4;
                txVar8.X(-1326931147);
                a.a.a.c.a(-479108455874338L, strArr2);
                a.a.a.c.a(-477712591503138L, strArr2);
                boolean f4 = txVar8.f(um0Var4) | txVar8.h(i01Var2);
                Object M4 = txVar8.M();
                if (f4 || M4 == kx.f662a) {
                    M4 = new wq1(um0Var4, i01Var2, 3);
                    txVar8.i0(M4);
                }
                jz0.a(i01Var2, (sm0) M4, txVar8, 8);
                txVar8.p(false);
                break;
            default:
                c21 c21Var = (c21) obj;
                int intValue9 = ((Number) obj2).intValue();
                lx lxVar5 = (lx) obj3;
                int intValue10 = ((Number) obj4).intValue();
                String[] strArr3 = wj1.f1283a;
                a.a.a.c.a(-108530087640866L, strArr3);
                if ((intValue10 & 6) == 0) {
                    i5 = (((tx) lxVar5).f(c21Var) ? 4 : 2) | intValue10;
                } else {
                    i5 = intValue10;
                }
                if ((intValue10 & 48) == 0) {
                    i5 |= ((tx) lxVar5).d(intValue9) ? 32 : 16;
                }
                if ((i5 & 147) == 146) {
                    tx txVar9 = (tx) lxVar5;
                    if (txVar9.B()) {
                        txVar9.S();
                        break;
                    }
                }
                dn0 dn0Var = (dn0) this.f.get(intValue9);
                tx txVar10 = (tx) lxVar5;
                txVar10.X(712053128);
                a.a.a.c.a(-119993355353890L, strArr3);
                l8.u(dn0Var, (t91) this.g, txVar10, 0);
                txVar10.p(false);
        }
        return up2.f1186a;
    }
}
