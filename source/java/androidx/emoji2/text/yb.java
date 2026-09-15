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
                long j = ((bl2) txVar.j(cl2.f207a)).f155a;
                boolean zE = txVar.e(j);
                sm0 sm0Var = (sm0) this.g;
                boolean zF = zE | txVar.f(sm0Var);
                boolean z = this.f;
                boolean zG = zF | txVar.g(z);
                Object objM = txVar.M();
                if (zG || objM == kx.f663a) {
                    objM = new xb(j, sm0Var, z);
                    txVar.i0(objM);
                }
                nd1 nd1VarB = androidx.compose.ui.draw.a.b(nd1Var, (um0) objM);
                txVar.p(false);
                return nd1VarB;
            default:
                ((Number) obj3).intValue();
                rj2 rj2Var = (rj2) this.g;
                tx txVar2 = (tx) ((lx) obj2);
                txVar2.X(805428266);
                boolean z2 = ((il1) rj2Var.e.getValue()) == il1.d || !(txVar2.j(iy.n) == q01.e);
                boolean zF2 = txVar2.f(rj2Var);
                Object objM2 = txVar2.M();
                Object obj4 = kx.f663a;
                if (zF2 || objM2 == obj4) {
                    objM2 = new cn1(14, rj2Var);
                    txVar2.i0(objM2);
                }
                mf1 mf1VarB0 = az0.b0((um0) objM2, txVar2);
                Object objM3 = txVar2.M();
                if (objM3 == obj4) {
                    Object s60Var = new s60(new n8(2, mf1VarB0));
                    txVar2.i0(s60Var);
                    objM3 = s60Var;
                }
                i52 i52Var = (i52) objM3;
                boolean zF3 = txVar2.f(i52Var) | txVar2.f(rj2Var);
                Object objM4 = txVar2.M();
                if (zF3 || objM4 == obj4) {
                    objM4 = new qj2(i52Var, rj2Var);
                    txVar2.i0(objM4);
                }
                nd1 nd1VarB2 = androidx.compose.foundation.gestures.a.b(kd1.f634a, (qj2) objM4, (il1) rj2Var.e.getValue(), null, this.f && rj2Var.b.g() != 0.0f, z2, null, null, null);
                txVar2.p(false);
                return nd1VarB2;
        }
    }
}
