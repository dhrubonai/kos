package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e20 extends g01 implements Function2 {
    public final /* synthetic */ wm0 e;
    public final /* synthetic */ h51 f;
    public final /* synthetic */ gl2 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ rj2 j;
    public final /* synthetic */ ak2 k;
    public final /* synthetic */ pt l;
    public final /* synthetic */ nd1 m;
    public final /* synthetic */ nd1 n;
    public final /* synthetic */ nd1 o;
    public final /* synthetic */ nd1 p;
    public final /* synthetic */ an q;
    public final /* synthetic */ uj2 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ um0 t;
    public final /* synthetic */ zg0 u;
    public final /* synthetic */ j70 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e20(wm0 wm0Var, h51 h51Var, gl2 gl2Var, int i, int i2, rj2 rj2Var, ak2 ak2Var, pt ptVar, nd1 nd1Var, nd1 nd1Var2, nd1 nd1Var3, nd1 nd1Var4, an anVar, uj2 uj2Var, boolean z, um0 um0Var, zg0 zg0Var, j70 j70Var) {
        super(2);
        this.e = wm0Var;
        this.f = h51Var;
        this.g = gl2Var;
        this.h = i;
        this.i = i2;
        this.j = rj2Var;
        this.k = ak2Var;
        this.l = ptVar;
        this.m = nd1Var;
        this.n = nd1Var2;
        this.o = nd1Var3;
        this.p = nd1Var4;
        this.q = anVar;
        this.r = uj2Var;
        this.s = z;
        this.t = um0Var;
        this.u = zg0Var;
        this.v = j70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        lx lxVar = (lx) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            tx txVar = (tx) lxVar;
            if (txVar.B()) {
                txVar.S();
                return up2.f1186a;
            }
        }
        this.e.invoke(l8.f0(2032502107, new d20(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v), lxVar), lxVar, 6);
        return up2.f1186a;
    }
}
