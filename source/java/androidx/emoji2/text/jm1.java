package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jm1 extends g01 implements Function2 {
    public final /* synthetic */ o60 e;
    public final /* synthetic */ nd1 f;
    public final /* synthetic */ dm1 g;
    public final /* synthetic */ dd0 h;
    public final /* synthetic */ float i;
    public final /* synthetic */ fl j;
    public final /* synthetic */ yb2 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ dh1 m;
    public final /* synthetic */ j42 n;
    public final /* synthetic */ ComposableLambdaImpl o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jm1(o60 o60Var, nd1 nd1Var, dm1 dm1Var, dd0 dd0Var, float f, fl flVar, yb2 yb2Var, boolean z, dh1 dh1Var, j42 j42Var, ComposableLambdaImpl composableLambdaImpl, int i) {
        super(2);
        this.e = o60Var;
        this.f = nd1Var;
        this.g = dm1Var;
        this.h = dd0Var;
        this.i = f;
        this.j = flVar;
        this.k = yb2Var;
        this.l = z;
        this.m = dh1Var;
        this.n = j42Var;
        this.o = composableLambdaImpl;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int k0 = n6.k0(49);
        n6.k(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (lx) obj, k0);
        return up2.f1186a;
    }
}
