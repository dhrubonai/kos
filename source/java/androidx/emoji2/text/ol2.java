package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class ol2 implements Function2 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ ComposableLambdaImpl e;

    public /* synthetic */ ol2(int i, ComposableLambdaImpl composableLambdaImpl) {
        this.e = composableLambdaImpl;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        lx lxVar = (lx) obj;
        Integer num = (Integer) obj2;
        switch (this.d) {
            case 0:
                int iIntValue = num.intValue();
                a.a.a.c.a(-165455584182050L, wj1.f1284a);
                tx txVar = (tx) lxVar;
                if (txVar.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    wa1.a(pl2.h, pl2.g, null, this.e, txVar, 54, 4);
                } else {
                    txVar.S();
                }
                break;
            default:
                num.getClass();
                pl2.a(this.e, lxVar, n6.k0(7));
                break;
        }
        return up2.f1187a;
    }

    public /* synthetic */ ol2(ComposableLambdaImpl composableLambdaImpl) {
        this.e = composableLambdaImpl;
    }
}
