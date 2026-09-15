package androidx.emoji2.text;

import com.kos.ComposeAuthActivity;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class sw implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ yi f;
    public final /* synthetic */ ComposeAuthActivity g;

    public /* synthetic */ sw(String str, yi yiVar, ComposeAuthActivity composeAuthActivity, int i) {
        this.d = i;
        this.e = str;
        this.f = yiVar;
        this.g = composeAuthActivity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        String str = this.e;
        up2 up2Var = up2.f1187a;
        ComposeAuthActivity composeAuthActivity = this.g;
        yi yiVar = this.f;
        int i2 = 1;
        int i3 = 2;
        switch (i) {
            case 0:
                lx lxVar = (lx) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i4 = ComposeAuthActivity.w;
                a.a.a.c.a(-234316794838818L, wj1.f1284a);
                tx txVar = (tx) lxVar;
                if (!txVar.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    txVar.S();
                    break;
                } else {
                    wa1.a(null, null, null, l8.f0(95046202, new sw(str, yiVar, composeAuthActivity, i2), txVar), txVar, 3072, 7);
                    break;
                }
            case 1:
                lx lxVar2 = (lx) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i5 = ComposeAuthActivity.w;
                a.a.a.c.a(-222703203270434L, wj1.f1284a);
                tx txVar2 = (tx) lxVar2;
                if (!txVar2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    txVar2.S();
                    break;
                } else {
                    bh2.a(androidx.compose.foundation.layout.c.c, null, 0L, 0L, 0.0f, 0.0f, null, l8.f0(1425364181, new sw(str, yiVar, composeAuthActivity, i3), txVar2), txVar2, 12582918, 126);
                    break;
                }
            default:
                lx lxVar3 = (lx) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                int i6 = ComposeAuthActivity.w;
                String[] strArr = wj1.f1284a;
                a.a.a.c.a(-223794124963618L, strArr);
                tx txVar3 = (tx) lxVar3;
                if (!txVar3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    txVar3.S();
                    break;
                } else {
                    String str2 = yiVar.b;
                    a.a.a.c.a(-222316656213794L, strArr);
                    boolean zH = txVar3.h(composeAuthActivity);
                    Object objM = txVar3.M();
                    on onVar = kx.f663a;
                    if (zH || objM == onVar) {
                        objM = new f2(2, composeAuthActivity);
                        txVar3.i0(objM);
                    }
                    Function2 function2 = (Function2) objM;
                    a.a.a.c.a(-223033915752226L, strArr);
                    boolean zH2 = txVar3.h(composeAuthActivity);
                    Object objM2 = txVar3.M();
                    if (zH2 || objM2 == onVar) {
                        objM2 = new t2(5, composeAuthActivity);
                        txVar3.i0(objM2);
                    }
                    h50.c(this.e, str2, function2, (sm0) objM2, txVar3, 0);
                    break;
                }
        }
        return up2Var;
    }
}
