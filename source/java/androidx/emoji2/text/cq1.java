package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class cq1 implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ kt e;

    public /* synthetic */ cq1(kt ktVar, int i) {
        this.d = i;
        this.e = ktVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                lx lxVar = (lx) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    tx txVar = (tx) lxVar;
                    if (txVar.B()) {
                        txVar.S();
                        break;
                    }
                }
                im.f533a.a(null, 0.0f, 0.0f, null, this.e.s, lxVar, 196608, 15);
            case 1:
                lx lxVar2 = (lx) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    tx txVar2 = (tx) lxVar2;
                    if (txVar2.B()) {
                        txVar2.S();
                        break;
                    }
                }
                im.f533a.a(null, 0.0f, 0.0f, null, this.e.s, lxVar2, 196608, 15);
            case 2:
                lx lxVar3 = (lx) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    tx txVar3 = (tx) lxVar3;
                    if (txVar3.B()) {
                        txVar3.S();
                        break;
                    }
                }
                im.f533a.a(null, 0.0f, 0.0f, null, this.e.s, lxVar3, 196608, 15);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                lx lxVar4 = (lx) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    tx txVar4 = (tx) lxVar4;
                    if (txVar4.B()) {
                        txVar4.S();
                        break;
                    }
                }
                im.f533a.a(null, 0.0f, 0.0f, null, this.e.s, lxVar4, 196608, 15);
            default:
                lx lxVar5 = (lx) obj;
                int intValue = ((Integer) obj2).intValue();
                a.a.a.c.a(-373886052089634L, wj1.f1283a);
                tx txVar5 = (tx) lxVar5;
                if (txVar5.P(intValue & 1, (intValue & 3) != 2)) {
                    im.f533a.a(null, 0.0f, 0.0f, null, this.e.s, txVar5, 196608, 15);
                } else {
                    txVar5.S();
                }
                break;
        }
        return up2.f1186a;
    }
}
