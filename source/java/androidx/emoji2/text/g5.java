package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class g5 extends g01 implements Function2 {
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ t92 h;
    public final /* synthetic */ long i;
    public final /* synthetic */ float j;
    public final /* synthetic */ long k;
    public final /* synthetic */ long l;
    public final /* synthetic */ long m;
    public final /* synthetic */ Function2 n;
    public final /* synthetic */ ComposableLambdaImpl o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g5(Function2 function2, Function2 function22, Function2 function23, t92 t92Var, long j, float f, long j2, long j3, long j4, Function2 function24, ComposableLambdaImpl composableLambdaImpl) {
        super(2);
        this.e = function2;
        this.f = function22;
        this.g = function23;
        this.h = t92Var;
        this.i = j;
        this.j = f;
        this.k = j2;
        this.l = j3;
        this.m = j4;
        this.n = function24;
        this.o = composableLambdaImpl;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        lx lxVar = (lx) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            tx txVar = (tx) lxVar;
            if (txVar.B()) {
                txVar.S();
                return up2.f1186a;
            }
        }
        ComposableLambdaImpl f0 = l8.f0(1163543932, new f5(this.n, this.o, 1), lxVar);
        int i = m80.f736a;
        l5.a(f0, null, this.e, this.f, this.g, this.h, this.i, this.j, lt.d(lxVar, 26), this.k, this.l, this.m, lxVar, 6);
        return up2.f1186a;
    }
}
