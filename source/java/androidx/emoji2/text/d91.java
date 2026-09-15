package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class d91 implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ sm0 e;

    public /* synthetic */ d91(sm0 sm0Var, int i) {
        this.d = i;
        this.e = sm0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        sm0 sm0Var = this.e;
        up2 up2Var = up2.f1187a;
        switch (i) {
            case 0:
                lx lxVar = (lx) obj;
                int iIntValue = ((Integer) obj2).intValue();
                a.a.a.c.a(-272069557370658L, wj1.f1284a);
                tx txVar = (tx) lxVar;
                if (!txVar.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    txVar.S();
                    break;
                } else {
                    lx0.h(this.e, null, false, null, null, null, fw.b, txVar, 805306368, 510);
                    break;
                }
            case 1:
                ((Integer) obj2).getClass();
                n6.v(sm0Var, (lx) obj, n6.k0(7));
                break;
            case 2:
                lx lxVar2 = (lx) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                a.a.a.c.a(-268839741964066L, wj1.f1284a);
                tx txVar2 = (tx) lxVar2;
                if (!txVar2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    txVar2.S();
                    break;
                } else {
                    em1 em1Var = co.f210a;
                    lx0.c(this.e, null, false, s12.a(12), co.a(pl2.f914a, 0L, 0L, txVar2, 14), null, null, null, fw.f387a, txVar2, 805306368, 486);
                    break;
                }
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ((Integer) obj2).getClass();
                nz0.h(sm0Var, (lx) obj, n6.k0(7));
                break;
            case 4:
                ((Integer) obj2).getClass();
                n92.i(sm0Var, (lx) obj, n6.k0(7));
                break;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                ((Integer) obj2).getClass();
                n92.d(sm0Var, (lx) obj, n6.k0(7));
                break;
            default:
                ((Integer) obj2).getClass();
                jz0.g(sm0Var, (lx) obj, n6.k0(1));
                break;
        }
        return up2Var;
    }

    public /* synthetic */ d91(sm0 sm0Var, int i, int i2) {
        this.d = i2;
        this.e = sm0Var;
    }
}
