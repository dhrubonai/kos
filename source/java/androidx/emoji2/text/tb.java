package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tb extends g01 implements Function2 {
    public final /* synthetic */ bj1 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ rz1 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ long i;
    public final /* synthetic */ nd1 j;
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tb(bj1 bj1Var, boolean z, rz1 rz1Var, boolean z2, long j, nd1 nd1Var, int i) {
        super(2);
        this.e = bj1Var;
        this.f = z;
        this.g = rz1Var;
        this.h = z2;
        this.i = j;
        this.j = nd1Var;
        this.k = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        jm.f(this.e, this.f, this.g, this.h, this.i, this.j, (lx) obj, n6.k0(this.k | 1));
        return up2.f1187a;
    }
}
