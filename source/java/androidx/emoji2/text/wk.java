package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wk extends g01 implements Function2 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ um0 f;
    public final /* synthetic */ nd1 g;
    public final /* synthetic */ gl2 h;
    public final /* synthetic */ pt i;
    public final /* synthetic */ um0 j;
    public final /* synthetic */ kd2 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ int m;
    public final /* synthetic */ int n;
    public final /* synthetic */ kz0 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ wm0 q;
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wk(ak2 ak2Var, um0 um0Var, nd1 nd1Var, gl2 gl2Var, pt ptVar, um0 um0Var2, kd2 kd2Var, boolean z, int i, int i2, ju0 ju0Var, kz0 kz0Var, boolean z2, wm0 wm0Var, int i3, int i4) {
        super(2);
        this.t = ak2Var;
        this.f = um0Var;
        this.g = nd1Var;
        this.h = gl2Var;
        this.i = ptVar;
        this.j = um0Var2;
        this.k = kd2Var;
        this.l = z;
        this.m = i;
        this.n = i2;
        this.u = ju0Var;
        this.o = kz0Var;
        this.p = z2;
        this.q = wm0Var;
        this.r = i3;
        this.s = i4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        lx lxVar = (lx) obj;
        switch (this.e) {
            case 0:
                ((Number) obj2).intValue();
                xk.a((String) this.t, this.f, this.g, this.l, this.h, (oz0) this.u, this.o, this.p, this.m, this.n, this.i, this.j, this.k, this.q, lxVar, n6.k0(this.r | 1), this.s);
                break;
            default:
                ((Number) obj2).intValue();
                ex2.c((ak2) this.t, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (ju0) this.u, this.o, this.p, this.q, lxVar, n6.k0(this.r | 1), n6.k0(this.s));
                break;
        }
        return up2.f1186a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wk(String str, um0 um0Var, nd1 nd1Var, boolean z, gl2 gl2Var, oz0 oz0Var, kz0 kz0Var, boolean z2, int i, int i2, pt ptVar, um0 um0Var2, kd2 kd2Var, wm0 wm0Var, int i3, int i4) {
        super(2);
        this.t = str;
        this.f = um0Var;
        this.g = nd1Var;
        this.l = z;
        this.h = gl2Var;
        this.u = oz0Var;
        this.o = kz0Var;
        this.p = z2;
        this.m = i;
        this.n = i2;
        this.i = ptVar;
        this.j = um0Var2;
        this.k = kd2Var;
        this.q = wm0Var;
        this.r = i3;
        this.s = i4;
    }
}
