package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hm extends g01 implements Function2 {
    public final /* synthetic */ im e;
    public final /* synthetic */ nd1 f;
    public final /* synthetic */ float g;
    public final /* synthetic */ float h;
    public final /* synthetic */ t92 i;
    public final /* synthetic */ long j;
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hm(im imVar, nd1 nd1Var, float f, float f2, t92 t92Var, long j, int i, int i2) {
        super(2);
        this.e = imVar;
        this.f = nd1Var;
        this.g = f;
        this.h = f2;
        this.i = t92Var;
        this.j = j;
        this.k = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int k0 = n6.k0(196609);
        int i = this.k;
        this.e.a(this.f, this.g, this.h, this.i, this.j, (lx) obj, k0, i);
        return up2.f1186a;
    }
}
