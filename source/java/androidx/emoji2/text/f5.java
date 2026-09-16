package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f5 extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ ComposableLambdaImpl g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f5(Function2 function2, ComposableLambdaImpl composableLambdaImpl, int i) {
        super(2);
        this.e = i;
        this.f = function2;
        this.g = composableLambdaImpl;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        up2 up2Var = up2.f1186a;
        int i2 = 0;
        ComposableLambdaImpl composableLambdaImpl = this.g;
        Function2 function2 = this.f;
        switch (i) {
            case 0:
                lx lxVar = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar = (tx) lxVar;
                    if (txVar.B()) {
                        txVar.S();
                        break;
                    }
                }
                tx txVar2 = (tx) lxVar;
                txVar2.X(1497073862);
                if (function2 != null) {
                    function2.invoke(txVar2, 0);
                }
                txVar2.p(false);
                composableLambdaImpl.invoke((ComposableLambdaImpl) txVar2, (tx) 0);
                break;
            default:
                lx lxVar2 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar3 = (tx) lxVar2;
                    if (txVar3.B()) {
                        txVar3.S();
                        break;
                    }
                }
                float f = l5.f674a;
                l5.b(l8.f0(1887135077, new f5(function2, composableLambdaImpl, i2), lxVar2), lxVar2, 438);
                break;
        }
        return up2Var;
    }
}
