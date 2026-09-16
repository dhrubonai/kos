package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class q81 extends g01 implements sm0 {
    public final /* synthetic */ r81 e;
    public final /* synthetic */ tl1 f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q81(r81 r81Var, tl1 tl1Var, long j) {
        super(0);
        this.e = r81Var;
        this.f = tl1Var;
        this.g = j;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        m81 R0;
        i11 i11Var = this.e.i;
        gr1 gr1Var = null;
        if (lz0.y(i11Var.f501a) || i11Var.c) {
            xh1 xh1Var = i11Var.a().t;
            if (xh1Var != null) {
                gr1Var = xh1Var.o;
            }
        } else {
            xh1 xh1Var2 = i11Var.a().t;
            if (xh1Var2 != null && (R0 = xh1Var2.R0()) != null) {
                gr1Var = R0.o;
            }
        }
        if (gr1Var == null) {
            gr1Var = ((v7) this.f).getPlacementScope();
        }
        m81 R02 = i11Var.a().R0();
        lx0.u(R02);
        gr1.h(gr1Var, R02, this.g);
        return up2.f1186a;
    }
}
