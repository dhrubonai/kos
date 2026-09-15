package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class v11 extends g01 implements Function2 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ nd1 f;
    public final /* synthetic */ s41 g;
    public final /* synthetic */ dm1 h;
    public final /* synthetic */ yi0 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ m5 k;
    public final /* synthetic */ kh l;
    public final /* synthetic */ um0 m;
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v11(nd1 nd1Var, s41 s41Var, dm1 dm1Var, kh khVar, m5 m5Var, yi0 yi0Var, boolean z, um0 um0Var, int i, int i2) {
        super(2);
        this.f = nd1Var;
        this.g = s41Var;
        this.h = dm1Var;
        this.l = khVar;
        this.k = m5Var;
        this.i = yi0Var;
        this.j = z;
        this.m = um0Var;
        this.n = i;
        this.o = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Number) obj2).intValue();
                nz0.e(n6.k0(this.n | 1), this.o, this.k, this.l, (lx) obj, this.i, this.m, this.g, this.f, this.h, this.j);
                break;
            default:
                ((Number) obj2).intValue();
                oy0.f(n6.k0(this.n | 1), n6.k0(this.o), this.k, this.l, (lx) obj, this.i, this.m, this.g, this.f, this.h, this.j);
                break;
        }
        return up2.f1187a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v11(nd1 nd1Var, s41 s41Var, dm1 dm1Var, yi0 yi0Var, boolean z, m5 m5Var, kh khVar, um0 um0Var, int i, int i2) {
        super(2);
        this.f = nd1Var;
        this.g = s41Var;
        this.h = dm1Var;
        this.i = yi0Var;
        this.j = z;
        this.k = m5Var;
        this.l = khVar;
        this.m = um0Var;
        this.n = i;
        this.o = i2;
    }
}
