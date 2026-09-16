package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d20 extends g01 implements Function2 {
    public final /* synthetic */ h51 e;
    public final /* synthetic */ gl2 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ rj2 i;
    public final /* synthetic */ ak2 j;
    public final /* synthetic */ pt k;
    public final /* synthetic */ nd1 l;
    public final /* synthetic */ nd1 m;
    public final /* synthetic */ nd1 n;
    public final /* synthetic */ nd1 o;
    public final /* synthetic */ an p;
    public final /* synthetic */ uj2 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ um0 s;
    public final /* synthetic */ zg0 t;
    public final /* synthetic */ j70 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d20(h51 h51Var, gl2 gl2Var, int i, int i2, rj2 rj2Var, ak2 ak2Var, pt ptVar, nd1 nd1Var, nd1 nd1Var2, nd1 nd1Var3, nd1 nd1Var4, an anVar, uj2 uj2Var, boolean z, um0 um0Var, zg0 zg0Var, j70 j70Var) {
        super(2);
        this.e = h51Var;
        this.f = gl2Var;
        this.g = i;
        this.h = i2;
        this.i = rj2Var;
        this.j = ak2Var;
        this.k = ptVar;
        this.l = nd1Var;
        this.m = nd1Var2;
        this.n = nd1Var3;
        this.o = nd1Var4;
        this.p = anVar;
        this.q = uj2Var;
        this.r = z;
        this.s = um0Var;
        this.t = zg0Var;
        this.u = j70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        nd1 pr2Var;
        lx lxVar = (lx) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            tx txVar = (tx) lxVar;
            if (txVar.B()) {
                txVar.S();
                return up2.f1186a;
            }
        }
        h51 h51Var = this.e;
        nd1 f = androidx.compose.foundation.layout.c.f(kd1.f633a, ((da0) h51Var.g.getValue()).d, 0.0f, 2);
        int i = this.g;
        int i2 = this.h;
        gl2 gl2Var = this.f;
        nd1 y = bz0.y(f, new er0(i, i2, gl2Var));
        ak2 ak2Var = this.j;
        long j = ak2Var.b;
        tx txVar2 = (tx) lxVar;
        boolean h = txVar2.h(h51Var);
        Object M = txVar2.M();
        if (h || M == kx.f662a) {
            M = new o(7, h51Var);
            txVar2.i0(M);
        }
        sm0 sm0Var = (sm0) M;
        rj2 rj2Var = this.i;
        il1 il1Var = (il1) rj2Var.e.getValue();
        int i3 = al2.c;
        int i4 = (int) (j >> 32);
        long j2 = rj2Var.d;
        if (i4 == ((int) (j2 >> 32))) {
            int i5 = (int) (j & 4294967295L);
            i4 = i5 != ((int) (4294967295L & j2)) ? i5 : al2.e(j);
        }
        rj2Var.d = j;
        gn2 u = wj1.u(this.k, ak2Var.f105a);
        int ordinal = il1Var.ordinal();
        if (ordinal == 0) {
            pr2Var = new pr2(rj2Var, i4, u, sm0Var);
        } else {
            if (ordinal != 1) {
                throw new mu();
            }
            pr2Var = new bs0(rj2Var, i4, u, sm0Var);
        }
        n6.B(androidx.compose.foundation.relocation.a.a(bz0.y(xo2.g(y).k(pr2Var).k(this.l).k(this.m), new id(4, gl2Var)).k(this.n).k(this.o), this.p), l8.f0(-363167407, new c20(this.q, h51Var, this.r, this.s, ak2Var, this.t, this.u, this.h), txVar2), txVar2, 48);
        return up2.f1186a;
    }
}
