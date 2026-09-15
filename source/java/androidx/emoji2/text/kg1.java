package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kg1 extends g01 implements Function2 {
    public final /* synthetic */ a22 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ sm0 g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ nd1 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ hg1 l;
    public final /* synthetic */ int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kg1(a22 a22Var, boolean z, sm0 sm0Var, Function2 function2, nd1 nd1Var, boolean z2, boolean z3, hg1 hg1Var, int i) {
        super(2);
        this.e = a22Var;
        this.f = z;
        this.g = sm0Var;
        this.h = function2;
        this.i = nd1Var;
        this.j = z2;
        this.k = z3;
        this.l = hg1Var;
        this.m = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        pg1.b(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (lx) obj, n6.k0(this.m | 1));
        return up2.f1187a;
    }
}
