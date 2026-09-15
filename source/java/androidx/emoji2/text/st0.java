package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class st0 extends g01 implements Function2 {
    public final /* synthetic */ sm0 e;
    public final /* synthetic */ nd1 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ rt0 h;
    public final /* synthetic */ se1 i;
    public final /* synthetic */ Function2 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public st0(sm0 sm0Var, nd1 nd1Var, boolean z, rt0 rt0Var, se1 se1Var, Function2 function2, int i, int i2) {
        super(2);
        this.e = sm0Var;
        this.f = nd1Var;
        this.g = z;
        this.h = rt0Var;
        this.i = se1Var;
        this.j = function2;
        this.k = i;
        this.l = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        ex2.f(this.e, this.f, this.g, this.h, this.i, this.j, (lx) obj, n6.k0(this.k | 1), this.l);
        return up2.f1187a;
    }
}
