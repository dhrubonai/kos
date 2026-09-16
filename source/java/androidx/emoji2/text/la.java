package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class la extends g01 implements Function2 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ nd1 f;
    public final /* synthetic */ of1 g;
    public final /* synthetic */ mf1 h;
    public final /* synthetic */ y42 i;
    public final /* synthetic */ t92 j;
    public final /* synthetic */ long k;
    public final /* synthetic */ float l;
    public final /* synthetic */ float m;
    public final /* synthetic */ ComposableLambdaImpl n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public la(nd1 nd1Var, of1 of1Var, mf1 mf1Var, y42 y42Var, t92 t92Var, long j, float f, float f2, ComposableLambdaImpl composableLambdaImpl) {
        super(2);
        this.f = nd1Var;
        this.g = of1Var;
        this.h = mf1Var;
        this.i = y42Var;
        this.j = t92Var;
        this.k = j;
        this.l = f;
        this.m = f2;
        this.n = composableLambdaImpl;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                lx lxVar = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar = (tx) lxVar;
                    if (txVar.B()) {
                        txVar.S();
                        break;
                    }
                }
                xb1.a(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, lxVar, 384);
            default:
                ((Number) obj2).intValue();
                int k0 = n6.k0(385);
                xb1.a(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (lx) obj, k0);
                break;
        }
        return up2.f1186a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public la(nd1 nd1Var, of1 of1Var, mf1 mf1Var, y42 y42Var, t92 t92Var, long j, float f, float f2, ComposableLambdaImpl composableLambdaImpl, int i) {
        super(2);
        this.f = nd1Var;
        this.g = of1Var;
        this.h = mf1Var;
        this.i = y42Var;
        this.j = t92Var;
        this.k = j;
        this.l = f;
        this.m = f2;
        this.n = composableLambdaImpl;
    }
}
