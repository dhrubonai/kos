package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vl extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vl(Object obj, long j, long j2, Object obj2, int i) {
        super(1);
        this.e = i;
        this.h = obj;
        this.f = j;
        this.g = j2;
        this.i = obj2;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                g11 g11Var = (g11) obj;
                g11Var.b();
                vb0.t0(g11Var, (wj1) this.h, this.f, this.g, 0.0f, (l8) this.i, 104);
                break;
            default:
                gr1 gr1Var = (gr1) obj;
                hr1 hr1Var = (hr1) this.h;
                long j = this.f;
                long j2 = this.g;
                pc pcVar = (pc) this.i;
                gr1Var.getClass();
                gr1.b(gr1Var, hr1Var);
                hr1Var.g0(nw0.d(((((int) (j >> 32)) + ((int) (j2 >> 32))) << 32) | ((((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L))) & 4294967295L), hr1Var.h), 0.0f, pcVar);
                break;
        }
        return up2.f1186a;
    }
}
