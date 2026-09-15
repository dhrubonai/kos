package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class t31 extends g01 implements Function2 {
    public final /* synthetic */ nd1 e;
    public final /* synthetic */ o60 f;
    public final /* synthetic */ dm1 g;
    public final /* synthetic */ yb2 h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ float j;
    public final /* synthetic */ dd0 k;
    public final /* synthetic */ dh1 l;
    public final /* synthetic */ fl m;
    public final /* synthetic */ j42 n;
    public final /* synthetic */ ComposableLambdaImpl o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t31(nd1 nd1Var, o60 o60Var, dm1 dm1Var, yb2 yb2Var, boolean z, float f, dd0 dd0Var, dh1 dh1Var, fl flVar, j42 j42Var, ComposableLambdaImpl composableLambdaImpl, int i, int i2) {
        super(2);
        this.e = nd1Var;
        this.f = o60Var;
        this.g = dm1Var;
        this.h = yb2Var;
        this.i = z;
        this.j = f;
        this.k = dd0Var;
        this.l = dh1Var;
        this.m = flVar;
        this.n = j42Var;
        this.o = composableLambdaImpl;
        this.p = i;
        this.q = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        a01.i(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (lx) obj, n6.k0(this.p | 1), n6.k0(this.q));
        return up2.f1187a;
    }
}
