package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class w00 extends g01 implements Function2 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ ComposableLambdaImpl f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ sm0 h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ ym0 k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w00(ComposableLambdaImpl composableLambdaImpl, ComposableLambdaImpl composableLambdaImpl2, ComposableLambdaImpl composableLambdaImpl3, Function2 function2, boolean z, sm0 sm0Var, int i) {
        super(2);
        this.f = composableLambdaImpl;
        this.j = composableLambdaImpl2;
        this.k = composableLambdaImpl3;
        this.l = function2;
        this.g = z;
        this.h = sm0Var;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Number) obj2).intValue();
                f10 f10Var = (f10) this.j;
                v32 v32Var = (v32) this.k;
                nd1 nd1Var = (nd1) this.l;
                lx0.e(f10Var, this.h, v32Var, nd1Var, this.g, this.f, (lx) obj, n6.k0(this.i | 1));
                break;
            default:
                ((Number) obj2).intValue();
                ComposableLambdaImpl composableLambdaImpl = (ComposableLambdaImpl) this.j;
                ComposableLambdaImpl composableLambdaImpl2 = (ComposableLambdaImpl) this.k;
                Function2 function2 = (Function2) this.l;
                pg1.c(this.f, composableLambdaImpl, composableLambdaImpl2, function2, this.g, this.h, (lx) obj, n6.k0(this.i | 1));
                break;
        }
        return up2.f1186a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w00(f10 f10Var, sm0 sm0Var, v32 v32Var, nd1 nd1Var, boolean z, ComposableLambdaImpl composableLambdaImpl, int i) {
        super(2);
        this.j = f10Var;
        this.h = sm0Var;
        this.k = v32Var;
        this.l = nd1Var;
        this.g = z;
        this.f = composableLambdaImpl;
        this.i = i;
    }
}
