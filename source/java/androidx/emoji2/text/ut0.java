package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ut0 extends g01 implements Function2 {
    public final /* synthetic */ gu0 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ nd1 g;
    public final /* synthetic */ long h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ut0(gu0 gu0Var, String str, nd1 nd1Var, long j, int i, int i2) {
        super(2);
        this.e = gu0Var;
        this.f = str;
        this.g = nd1Var;
        this.h = j;
        this.i = i;
        this.j = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        wt0.a(this.e, this.f, this.g, this.h, (lx) obj, n6.k0(this.i | 1), this.j);
        return up2.f1187a;
    }
}
