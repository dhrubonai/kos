package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class e91 implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;

    public /* synthetic */ e91(String str, int i) {
        this.d = 3;
        this.e = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                lx lxVar = (lx) obj;
                int iIntValue = ((Integer) obj2).intValue();
                a.a.a.c.a(-266683668381474L, wj1.f1284a);
                tx txVar = (tx) lxVar;
                if (txVar.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    String str = this.e;
                    wt0.a((str == null || str.length() == 0) ? jm.B() : lz0.v(), null, androidx.compose.foundation.layout.c.j(kd1.f634a, 40), pl2.f914a, txVar, 432, 0);
                } else {
                    txVar.S();
                }
                break;
            case 1:
                lx lxVar2 = (lx) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                a.a.a.c.a(-278645152300834L, wj1.f1284a);
                tx txVar2 = (tx) lxVar2;
                if (txVar2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    pk2.b(this.e, null, et.e, 0L, null, zl0.i, vh2.c, 0L, null, 0L, 0, false, 0, 0, null, txVar2, 196992, 0, 130970);
                } else {
                    txVar2.S();
                }
                break;
            case 2:
                lx lxVar3 = (lx) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                a.a.a.c.a(-279057469161250L, wj1.f1284a);
                tx txVar3 = (tx) lxVar3;
                if (txVar3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    pk2.b(this.e, null, et.c, nz0.D(14), null, null, null, 0L, new ti2(3), 0L, 0, false, 0, 0, null, txVar3, 3456, 0, 130546);
                } else {
                    txVar3.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                nz0.b(this.e, (lx) obj, n6.k0(1));
                break;
        }
        return up2.f1187a;
    }

    public /* synthetic */ e91(String str, int i, byte b) {
        this.d = i;
        this.e = str;
    }
}
