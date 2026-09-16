package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class v90 extends g01 implements Function2 {
    public final /* synthetic */ nd1 e;
    public final /* synthetic */ float f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v90(nd1 nd1Var, float f, long j, int i) {
        super(2);
        this.e = nd1Var;
        this.f = f;
        this.g = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int k0 = n6.k0(1);
        lx0.g(this.e, this.f, this.g, (lx) obj, k0);
        return up2.f1186a;
    }
}
