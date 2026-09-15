package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class g20 extends g01 implements um0 {
    public final /* synthetic */ h51 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ ik2 g;
    public final /* synthetic */ ak2 h;
    public final /* synthetic */ ju0 i;
    public final /* synthetic */ zg0 j;
    public final /* synthetic */ uj2 k;
    public final /* synthetic */ e30 l;
    public final /* synthetic */ an m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g20(h51 h51Var, boolean z, ik2 ik2Var, ak2 ak2Var, ju0 ju0Var, zg0 zg0Var, uj2 uj2Var, e30 e30Var, an anVar) {
        super(1);
        this.e = h51Var;
        this.f = z;
        this.g = ik2Var;
        this.h = ak2Var;
        this.i = ju0Var;
        this.j = zg0Var;
        this.k = uj2Var;
        this.l = e30Var;
        this.m = anVar;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        tk2 tk2VarD;
        ok0 ok0Var = (ok0) obj;
        h51 h51Var = this.e;
        if (h51Var.b() != ok0Var.a()) {
            h51Var.f.setValue(Boolean.valueOf(ok0Var.a()));
            boolean zB = h51Var.b();
            zg0 zg0Var = this.j;
            ak2 ak2Var = this.h;
            if (zB && this.f) {
                ex2.k(this.g, h51Var, ak2Var, this.i, zg0Var);
            } else {
                ex2.j(h51Var);
            }
            if (ok0Var.a() && (tk2VarD = h51Var.d()) != null) {
                h50.G(this.l, null, new ga(this.m, ak2Var, h51Var, tk2VarD, zg0Var, null, 3), 3);
            }
            if (!ok0Var.a()) {
                this.k.e(null);
            }
        }
        return up2.f1187a;
    }
}
