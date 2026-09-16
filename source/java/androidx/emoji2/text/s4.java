package androidx.emoji2.text;

import com.kos.AddAccountActivity;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class s4 implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ AddAccountActivity f;

    public /* synthetic */ s4(String str, AddAccountActivity addAccountActivity, int i) {
        this.d = i;
        this.e = str;
        this.f = addAccountActivity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        up2 up2Var = up2.f1186a;
        AddAccountActivity addAccountActivity = this.f;
        String str = this.e;
        int i2 = 2;
        int i3 = 1;
        switch (i) {
            case 0:
                lx lxVar = (lx) obj;
                int intValue = ((Integer) obj2).intValue();
                int i4 = AddAccountActivity.y;
                a.a.a.c.a(-219649481522978L, wj1.f1283a);
                tx txVar = (tx) lxVar;
                if (!txVar.P(intValue & 1, (intValue & 3) != 2)) {
                    txVar.S();
                    break;
                } else {
                    wa1.a(null, null, null, l8.f0(1433017276, new s4(str, addAccountActivity, i3), txVar), txVar, 3072, 7);
                    break;
                }
            case 1:
                lx lxVar2 = (lx) obj;
                int intValue2 = ((Integer) obj2).intValue();
                int i5 = AddAccountActivity.y;
                a.a.a.c.a(-216260752326434L, wj1.f1283a);
                tx txVar2 = (tx) lxVar2;
                if (!txVar2.P(1 & intValue2, (intValue2 & 3) != 2)) {
                    txVar2.S();
                    break;
                } else {
                    bh2.a(androidx.compose.foundation.layout.c.c, null, 0L, 0L, 0.0f, 0.0f, null, l8.f0(-442691305, new s4(str, addAccountActivity, i2), txVar2), txVar2, 12582918, 126);
                    break;
                }
            default:
                lx lxVar3 = (lx) obj;
                int intValue3 = ((Integer) obj2).intValue();
                int i6 = AddAccountActivity.y;
                String[] strArr = wj1.f1283a;
                a.a.a.c.a(-216007349255970L, strArr);
                tx txVar3 = (tx) lxVar3;
                if (!txVar3.P(intValue3 & 1, (intValue3 & 3) != 2)) {
                    txVar3.S();
                    break;
                } else {
                    a.a.a.c.a(-216097543569186L, strArr);
                    boolean h = txVar3.h(addAccountActivity);
                    Object M = txVar3.M();
                    if (h || M == kx.f662a) {
                        M = new t2(1, addAccountActivity);
                        txVar3.i0(M);
                    }
                    lx0.a(str, (sm0) M, txVar3, 0);
                    break;
                }
                break;
        }
        return up2Var;
    }
}
