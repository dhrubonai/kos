package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dr extends g01 implements Function2 {
    public final /* synthetic */ nm2 e;
    public final /* synthetic */ sm0 f;
    public final /* synthetic */ nd1 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ zq i;
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dr(nm2 nm2Var, sm0 sm0Var, nd1 nd1Var, boolean z, zq zqVar, int i) {
        super(2);
        this.e = nm2Var;
        this.f = sm0Var;
        this.g = nd1Var;
        this.h = z;
        this.i = zqVar;
        this.j = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        er.c(this.e, this.f, this.g, this.h, this.i, (lx) obj, n6.k0(this.j | 1));
        return up2.f1186a;
    }
}
