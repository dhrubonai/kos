package androidx.emoji2.text;

import android.graphics.Typeface;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class ua implements xm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ua(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    @Override // androidx.emoji2.text.xm0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.d) {
            case 0:
                va vaVar = (va) this.e;
                kp2 kp2VarB = ((cl0) vaVar.h).b((vh2) obj, (zl0) obj2, ((xl0) obj3).f1343a, ((yl0) obj4).f1393a);
                if (kp2VarB instanceof kp2) {
                    Object obj5 = kp2VarB.d;
                    lx0.v(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
                    return (Typeface) obj5;
                }
                rg rgVar = new rg(kp2VarB, vaVar.m);
                vaVar.m = rgVar;
                Object obj6 = rgVar.g;
                lx0.v(obj6, "null cannot be cast to non-null type android.graphics.Typeface");
                return (Typeface) obj6;
            case 1:
                List list = (List) this.e;
                int iIntValue = ((Integer) obj2).intValue();
                lx lxVar = (lx) obj3;
                String[] strArr = wj1.f1284a;
                lx0.x((qm1) obj, a.a.a.c.a(-14745181765410L, strArr));
                a.a.a.c.a(-14307095101218L, strArr);
                lz0.a(((o4) list.get(iIntValue)).d, null, androidx.compose.foundation.layout.c.c, p00.f884a, lxVar, 1573296);
                return up2.f1187a;
            default:
                mf1 mf1Var = (mf1) this.e;
                j82 j82Var = (j82) obj2;
                lx lxVar2 = (lx) obj3;
                String[] strArr2 = wj1.f1284a;
                lx0.x((od) obj, a.a.a.c.a(-137160339636002L, strArr2));
                lx0.x(j82Var, a.a.a.c.a(-139952068378402L, strArr2));
                a.a.a.c.a(-139982133149474L, strArr2);
                boolean zEquals = j82Var.equals(i82.c);
                on onVar = kx.f663a;
                if (zEquals) {
                    tx txVar = (tx) lxVar2;
                    txVar.X(397815152);
                    a.a.a.c.a(-140540478897954L, strArr2);
                    a.a.a.c.a(-140634968178466L, strArr2);
                    Object objM = txVar.M();
                    if (objM == onVar) {
                        objM = new j2(4, mf1Var);
                        txVar.i0(objM);
                    }
                    n92.i((sm0) objM, txVar, 6);
                    txVar.p(false);
                } else if (j82Var.equals(i82.f514a)) {
                    tx txVar2 = (tx) lxVar2;
                    txVar2.X(398158570);
                    a.a.a.c.a(-140269895958306L, strArr2);
                    a.a.a.c.a(-140445989617442L, strArr2);
                    Object objM2 = txVar2.M();
                    if (objM2 == onVar) {
                        objM2 = new j2(5, mf1Var);
                        txVar2.i0(objM2);
                    }
                    sm0 sm0Var = (sm0) objM2;
                    a.a.a.c.a(-138981405769506L, strArr2);
                    Object objM3 = txVar2.M();
                    if (objM3 == onVar) {
                        objM3 = new j2(6, mf1Var);
                        txVar2.i0(objM3);
                    }
                    l8.m(sm0Var, (sm0) objM3, txVar2, 54);
                    txVar2.p(false);
                } else {
                    if (!j82Var.equals(i82.b)) {
                        tx txVar3 = (tx) lxVar2;
                        txVar3.X(-818452592);
                        txVar3.p(false);
                        throw new mu();
                    }
                    tx txVar4 = (tx) lxVar2;
                    txVar4.X(398506824);
                    a.a.a.c.a(-138599153680162L, strArr2);
                    a.a.a.c.a(-138706527862562L, strArr2);
                    Object objM4 = txVar4.M();
                    if (objM4 == onVar) {
                        objM4 = new j2(7, mf1Var);
                        txVar4.i0(objM4);
                    }
                    n92.d((sm0) objM4, txVar4, 6);
                    txVar4.p(false);
                }
                return up2.f1187a;
        }
    }
}
