package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class m20 extends g01 implements um0 {
    public final /* synthetic */ gn2 e;
    public final /* synthetic */ ak2 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ ju0 h;
    public final /* synthetic */ h51 i;
    public final /* synthetic */ zg0 j;
    public final /* synthetic */ uj2 k;
    public final /* synthetic */ kk0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m20(gn2 gn2Var, ak2 ak2Var, boolean z, ju0 ju0Var, h51 h51Var, zg0 zg0Var, uj2 uj2Var, kk0 kk0Var) {
        super(1);
        this.e = gn2Var;
        this.f = ak2Var;
        this.g = z;
        this.h = ju0Var;
        this.i = h51Var;
        this.j = zg0Var;
        this.k = uj2Var;
        this.l = kk0Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        u62 u62Var = (u62) obj;
        ue ueVar = this.e.f432a;
        wy0[] wy0VarArr = e72.f290a;
        f72 f72Var = c72.E;
        wy0[] wy0VarArr2 = e72.f290a;
        wy0 wy0Var = wy0VarArr2[18];
        f72Var.a(u62Var, ueVar);
        ak2 ak2Var = this.f;
        long j = ak2Var.b;
        f72 f72Var2 = c72.F;
        wy0 wy0Var2 = wy0VarArr2[19];
        f72Var2.a(u62Var, new al2(j));
        up2 up2Var = up2.f1187a;
        boolean z = this.g;
        if (!z) {
            u62Var.d(c72.i, up2Var);
        }
        f72 f72Var3 = c72.M;
        wy0 wy0Var3 = wy0VarArr2[25];
        f72Var3.a(u62Var, Boolean.valueOf(z));
        h51 h51Var = this.i;
        e72.a(u62Var, new f20(h51Var, 2));
        if (z) {
            u62Var.d(t62.j, new x0(null, new f20(h51Var, u62Var)));
            u62Var.d(t62.n, new x0(null, new k20(z, h51Var, u62Var, ak2Var)));
        }
        zg0 zg0Var = this.j;
        boolean z2 = this.g;
        uj2 uj2Var = this.k;
        u62Var.d(t62.i, new x0(null, new l20(zg0Var, z2, ak2Var, uj2Var, h51Var)));
        ju0 ju0Var = this.h;
        int i = ju0Var.e;
        l7 l7Var = new l7(5, h51Var, ju0Var);
        u62Var.d(c72.G, new iu0(i));
        u62Var.d(t62.o, new x0(null, l7Var));
        u62Var.d(t62.b, new x0(null, new l7(6, h51Var, this.l)));
        u62Var.d(t62.c, new x0(null, new j20(uj2Var, 1)));
        if (!al2.b(j)) {
            u62Var.d(t62.p, new x0(null, new j20(uj2Var, 2)));
            if (z) {
                u62Var.d(t62.q, new x0(null, new j20(uj2Var, 3)));
            }
        }
        if (z) {
            u62Var.d(t62.r, new x0(null, new j20(uj2Var, 0)));
        }
        return up2Var;
    }
}
