package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class q40 implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ mf1 e;

    public /* synthetic */ q40(int i, mf1 mf1Var) {
        this.d = i;
        this.e = mf1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        lx lxVar = (lx) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                String[] strArr = wj1.f1284a;
                a.a.a.c.a(-139423787400994L, strArr);
                tx txVar = (tx) lxVar;
                if (txVar.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mf1 mf1Var = this.e;
                    h22 h22Var = (h22) mf1Var.getValue();
                    a.a.a.c.a(-139342183022370L, strArr);
                    Object objM = txVar.M();
                    if (objM == kx.f663a) {
                        objM = new g40(0, mf1Var);
                        txVar.i0(objM);
                    }
                    l8.x(h22Var, (um0) objM, txVar, 48);
                } else {
                    txVar.S();
                }
                break;
            case 1:
                String[] strArr2 = wj1.f1284a;
                a.a.a.c.a(-264312846434082L, strArr2);
                tx txVar2 = (tx) lxVar;
                if (txVar2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    a.a.a.c.a(-264828242509602L, strArr2);
                    Object objM2 = txVar2.M();
                    if (objM2 == kx.f663a) {
                        objM2 = new j2(12, this.e);
                        txVar2.i0(objM2);
                    }
                    lx0.h((sm0) objM2, null, false, null, null, null, fw.f, txVar2, 805306374, 510);
                } else {
                    txVar2.S();
                }
                break;
            default:
                String[] strArr3 = wj1.f1284a;
                a.a.a.c.a(-436248977227554L, strArr3);
                tx txVar3 = (tx) lxVar;
                if (txVar3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    a.a.a.c.a(-436175962783522L, strArr3);
                    Object objM3 = txVar3.M();
                    if (objM3 == kx.f663a) {
                        objM3 = new k82(4, this.e);
                        txVar3.i0(objM3);
                    }
                    lx0.h((sm0) objM3, null, false, null, null, null, ow.g, txVar3, 805306374, 510);
                } else {
                    txVar3.S();
                }
                break;
        }
        return up2.f1187a;
    }
}
