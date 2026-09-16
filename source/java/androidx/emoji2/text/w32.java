package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class w32 extends g01 implements Function2 {
    public final /* synthetic */ nd1 e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ long k;
    public final /* synthetic */ long l;
    public final /* synthetic */ wu2 m;
    public final /* synthetic */ ComposableLambdaImpl n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w32(nd1 nd1Var, Function2 function2, Function2 function22, Function2 function23, Function2 function24, int i, long j, long j2, wu2 wu2Var, ComposableLambdaImpl composableLambdaImpl, int i2, int i3) {
        super(2);
        this.e = nd1Var;
        this.f = function2;
        this.g = function22;
        this.h = function23;
        this.i = function24;
        this.j = i;
        this.k = j;
        this.l = j2;
        this.m = wu2Var;
        this.n = composableLambdaImpl;
        this.o = i2;
        this.p = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int k0 = n6.k0(this.o | 1);
        int i = this.p;
        z32.a(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (lx) obj, k0, i);
        return up2.f1186a;
    }
}
