package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rh2 extends g01 implements Function2 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ um0 f;
    public final /* synthetic */ nd1 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ qh2 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rh2(boolean z, um0 um0Var, nd1 nd1Var, boolean z2, qh2 qh2Var, int i, int i2) {
        super(2);
        this.e = z;
        this.f = um0Var;
        this.g = nd1Var;
        this.h = z2;
        this.i = qh2Var;
        this.j = i;
        this.k = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        androidx.compose.material3.a.a(this.e, this.f, this.g, this.h, this.i, (lx) obj, n6.k0(this.j | 1), this.k);
        return up2.f1187a;
    }
}
