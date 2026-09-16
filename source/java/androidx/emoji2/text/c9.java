package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c9 extends g01 implements Function2 {
    public final /* synthetic */ nd1 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c9(nd1 nd1Var, int i, int i2) {
        super(2);
        this.e = nd1Var;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int k0 = n6.k0(this.f | 1);
        int i = this.g;
        g9.b(this.e, (lx) obj, k0, i);
        return up2.f1186a;
    }
}
