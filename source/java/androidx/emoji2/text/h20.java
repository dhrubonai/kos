package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class h20 extends g01 implements um0 {
    public final /* synthetic */ h51 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ uu2 g;
    public final /* synthetic */ uj2 h;
    public final /* synthetic */ ak2 i;
    public final /* synthetic */ zg0 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h20(h51 h51Var, boolean z, uu2 uu2Var, uj2 uj2Var, ak2 ak2Var, zg0 zg0Var) {
        super(1);
        this.e = h51Var;
        this.f = z;
        this.g = uu2Var;
        this.h = uj2Var;
        this.i = ak2Var;
        this.j = zg0Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        nk2 nk2Var;
        p01 p01Var;
        p01 p01Var2;
        p01 p01Var3 = (p01) obj;
        h51 h51Var = this.e;
        un1 un1Var = h51Var.o;
        h51Var.h = p01Var3;
        tk2 tk2VarD = h51Var.d();
        if (tk2VarD != null) {
            tk2VarD.b = p01Var3;
        }
        if (this.f) {
            qq0 qq0VarA = h51Var.a();
            qq0 qq0Var = qq0.e;
            ak2 ak2Var = this.i;
            uj2 uj2Var = this.h;
            if (qq0VarA == qq0Var) {
                if (((Boolean) h51Var.l.getValue()).booleanValue() && ((Boolean) ((a51) this.g).f83a.getValue()).booleanValue()) {
                    uj2Var.o();
                } else {
                    uj2Var.k();
                }
                h51Var.m.setValue(Boolean.valueOf(oy0.H(uj2Var, true)));
                h51Var.n.setValue(Boolean.valueOf(oy0.H(uj2Var, false)));
                un1Var.setValue(Boolean.valueOf(al2.b(ak2Var.b)));
            } else if (h51Var.a() == qq0.f) {
                un1Var.setValue(Boolean.valueOf(oy0.H(uj2Var, true)));
            }
            zg0 zg0Var = this.j;
            ex2.L(h51Var, ak2Var, zg0Var);
            tk2 tk2VarD2 = h51Var.d();
            if (tk2VarD2 != null && (nk2Var = h51Var.e) != null && h51Var.b() && (p01Var = tk2VarD2.b) != null && p01Var.h() && (p01Var2 = tk2VarD2.c) != null) {
                sk2 sk2Var = tk2VarD2.f1127a;
                cn1 cn1Var = new cn1(13, p01Var);
                zw1 zw1VarN0 = az0.n0(p01Var);
                zw1 zw1VarK = p01Var.K(p01Var2, false);
                if (lx0.n((nk2) nk2Var.f813a.b.get(), nk2Var)) {
                    nk2Var.b.e(ak2Var, zg0Var, sk2Var, cn1Var, zw1VarN0, zw1VarK);
                }
            }
        }
        return up2.f1187a;
    }
}
