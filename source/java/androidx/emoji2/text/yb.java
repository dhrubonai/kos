package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yb extends g01 implements wm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yb(int i, boolean z, Object obj) {
        super(3);
        this.e = i;
        this.g = obj;
        this.f = z;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.e) {
            case 0:
                nd1 nd1Var = (nd1) obj;
                ((Number) obj3).intValue();
                tx txVar = (tx) ((lx) obj2);
                txVar.X(-196777734);
                long j = ((bl2) txVar.j(cl2.f206a)).f154a;
                boolean e = txVar.e(j);
                sm0 sm0Var = (sm0) this.g;
                boolean f = e | txVar.f(sm0Var);
                boolean z = this.f;
                boolean g = f | txVar.g(z);
                Object M = txVar.M();
                if (g || M == kx.f662a) {
                    M = new xb(j, sm0Var, z);
                    txVar.i0(M);
                }
                nd1 b = androidx.compose.ui.draw.a.b(nd1Var, (um0) M);
                txVar.p(false);
                return b;
            default:
                ((Number) obj3).intValue();
                rj2 rj2Var = (rj2) this.g;
                tx txVar2 = (tx) ((lx) obj2);
                txVar2.X(805428266);
                boolean z2 = ((il1) rj2Var.e.getValue()) == il1.d || !(txVar2.j(iy.n) == q01.e);
                boolean f2 = txVar2.f(rj2Var);
                Object M2 = txVar2.M();
                Object obj4 = kx.f662a;
                if (f2 || M2 == obj4) {
                    M2 = new cn1(14, rj2Var);
                    txVar2.i0(M2);
                }
                mf1 b0 = az0.b0((um0) M2, txVar2);
                Object M3 = txVar2.M();
                if (M3 == obj4) {
                    Object s60Var = new s60(new n8(2, b0));
                    txVar2.i0(s60Var);
                    M3 = s60Var;
                }
                i52 i52Var = (i52) M3;
                boolean f3 = txVar2.f(i52Var) | txVar2.f(rj2Var);
                Object M4 = txVar2.M();
                if (f3 || M4 == obj4) {
                    M4 = new qj2(i52Var, rj2Var);
                    txVar2.i0(M4);
                }
                nd1 b2 = androidx.compose.foundation.gestures.a.b(kd1.f633a, (qj2) M4, (il1) rj2Var.e.getValue(), null, this.f && rj2Var.b.g() != 0.0f, z2, null, null, null);
                txVar2.p(false);
                return b2;
        }
    }
}
