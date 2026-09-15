package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xl extends g01 implements um0 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ wj1 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ float h;
    public final /* synthetic */ float i;
    public final /* synthetic */ long j;
    public final /* synthetic */ long k;
    public final /* synthetic */ fg2 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xl(boolean z, kd2 kd2Var, long j, float f, float f2, long j2, long j3, fg2 fg2Var) {
        super(1);
        this.e = z;
        this.f = kd2Var;
        this.g = j;
        this.h = f;
        this.i = f2;
        this.j = j2;
        this.k = j3;
        this.l = fg2Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        g11 g11Var = (g11) obj;
        g11Var.b();
        np npVar = g11Var.d;
        if (this.e) {
            vb0.v0(g11Var, this.f, 0L, 0L, this.g, null, 246);
        } else {
            long j = this.g;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            float f = this.h;
            if (fIntBitsToFloat < f) {
                float f2 = this.i;
                float fD = ib2.d(npVar.i());
                float f3 = this.i;
                float f4 = fD - f3;
                float fB = ib2.b(npVar.i()) - f3;
                wj1 wj1Var = this.f;
                long j2 = this.g;
                rg rgVar = npVar.e;
                long jM = rgVar.M();
                rgVar.D().f();
                try {
                    ((rg) ((p4) rgVar.e).e).D().k(f2, f2, f4, fB, 0);
                    vb0.v0(g11Var, wj1Var, 0L, 0L, j2, null, 246);
                } finally {
                    rgVar.D().n();
                    rgVar.e0(jM);
                }
            } else {
                vb0.v0(g11Var, this.f, this.j, this.k, xo2.I(f, j), this.l, 208);
            }
        }
        return up2.f1187a;
    }
}
