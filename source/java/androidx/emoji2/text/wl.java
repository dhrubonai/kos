package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wl extends g01 implements um0 {
    public final /* synthetic */ zw1 e;
    public final /* synthetic */ cy1 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ ql h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wl(zw1 zw1Var, cy1 cy1Var, long j, ql qlVar) {
        super(1);
        this.e = zw1Var;
        this.f = cy1Var;
        this.g = j;
        this.h = qlVar;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        g11 g11Var = (g11) obj;
        g11Var.b();
        zw1 zw1Var = this.e;
        float f = zw1Var.f1458a;
        float f2 = zw1Var.b;
        cy1 cy1Var = this.f;
        long j = this.g;
        ql qlVar = this.h;
        np npVar = g11Var.d;
        ((p4) npVar.e.e).F(f, f2);
        try {
            vb0.o(g11Var, (aa) cy1Var.d, j, 0L, 0.0f, qlVar, 0, 890);
            ((p4) npVar.e.e).F(-f, -f2);
            return up2.f1186a;
        } catch (Throwable th) {
            ((p4) npVar.e.e).F(-f, -f2);
            throw th;
        }
    }
}
