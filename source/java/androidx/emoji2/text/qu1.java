package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qu1 extends g01 implements Function2 {
    public final /* synthetic */ nd1 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ int h;
    public final /* synthetic */ float i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qu1(nd1 nd1Var, long j, long j2, int i, float f, int i2) {
        super(2);
        this.e = nd1Var;
        this.f = j;
        this.g = j2;
        this.h = i;
        this.i = f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int k0 = n6.k0(1);
        ru1.b(this.e, this.f, this.g, this.h, this.i, (lx) obj, k0);
        return up2.f1186a;
    }
}
