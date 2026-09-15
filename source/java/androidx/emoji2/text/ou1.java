package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ou1 extends g01 implements Function2 {
    public final /* synthetic */ nd1 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ float g;
    public final /* synthetic */ long h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ou1(nd1 nd1Var, long j, float f, long j2, int i, int i2, int i3) {
        super(2);
        this.e = nd1Var;
        this.f = j;
        this.g = f;
        this.h = j2;
        this.i = i;
        this.j = i2;
        this.k = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        ru1.a(this.e, this.f, this.g, this.h, this.i, (lx) obj, n6.k0(this.j | 1), this.k);
        return up2.f1187a;
    }
}
