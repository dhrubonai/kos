package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ma extends g01 implements Function2 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ sm0 f;
    public final /* synthetic */ nd1 g;
    public final /* synthetic */ long h;
    public final /* synthetic */ y42 i;
    public final /* synthetic */ et1 j;
    public final /* synthetic */ t92 k;
    public final /* synthetic */ long l;
    public final /* synthetic */ float m;
    public final /* synthetic */ float n;
    public final /* synthetic */ ComposableLambdaImpl o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ma(boolean z, sm0 sm0Var, nd1 nd1Var, long j, y42 y42Var, et1 et1Var, t92 t92Var, long j2, float f, float f2, ComposableLambdaImpl composableLambdaImpl, int i, int i2) {
        super(2);
        this.e = z;
        this.f = sm0Var;
        this.g = nd1Var;
        this.h = j;
        this.i = y42Var;
        this.j = et1Var;
        this.k = t92Var;
        this.l = j2;
        this.m = f;
        this.n = f2;
        this.o = composableLambdaImpl;
        this.p = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iK0 = n6.k0(49);
        int i = this.p;
        oa.a(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (lx) obj, iK0, i);
        return up2.f1187a;
    }
}
