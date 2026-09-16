package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dd1 extends g01 implements Function2 {
    public final /* synthetic */ sm0 e;
    public final /* synthetic */ nd1 f;
    public final /* synthetic */ ya2 g;
    public final /* synthetic */ float h;
    public final /* synthetic */ t92 i;
    public final /* synthetic */ long j;
    public final /* synthetic */ long k;
    public final /* synthetic */ float l;
    public final /* synthetic */ long m;
    public final /* synthetic */ Function2 n;
    public final /* synthetic */ Function2 o;
    public final /* synthetic */ jd1 p;
    public final /* synthetic */ ComposableLambdaImpl q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dd1(sm0 sm0Var, nd1 nd1Var, ya2 ya2Var, float f, t92 t92Var, long j, long j2, float f2, long j3, Function2 function2, Function2 function22, jd1 jd1Var, ComposableLambdaImpl composableLambdaImpl, int i) {
        super(2);
        this.e = sm0Var;
        this.f = nd1Var;
        this.g = ya2Var;
        this.h = f;
        this.i = t92Var;
        this.j = j;
        this.k = j2;
        this.l = f2;
        this.m = j3;
        this.n = function2;
        this.o = function22;
        this.p = jd1Var;
        this.q = composableLambdaImpl;
        this.r = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int k0 = n6.k0(this.r | 1);
        id1.a(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (lx) obj, k0);
        return up2.f1186a;
    }
}
