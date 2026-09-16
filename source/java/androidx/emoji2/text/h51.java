package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class h51 {

    /* renamed from: a, reason: collision with root package name */
    public bj2 f452a;
    public final pw1 b;
    public final gd2 c;
    public final l6 d;
    public nk2 e;
    public final un1 f;
    public final un1 g;
    public p01 h;
    public final un1 i;
    public ue j;
    public final un1 k;
    public final un1 l;
    public final un1 m;
    public final un1 n;
    public final un1 o;
    public boolean p;
    public final un1 q;
    public final rg r;
    public um0 s;
    public final f20 t;
    public final f20 u;
    public final pa v;
    public long w;
    public final un1 x;
    public final un1 y;

    public h51(bj2 bj2Var, pw1 pw1Var, gd2 gd2Var) {
        this.f452a = bj2Var;
        this.b = pw1Var;
        this.c = gd2Var;
        l6 l6Var = new l6(10, false);
        ue ueVar = we.f1272a;
        long j = al2.b;
        ak2 ak2Var = new ak2(ueVar, j, (al2) null);
        l6Var.e = ak2Var;
        l6Var.f = new fd0(ueVar, ak2Var.b);
        this.d = l6Var;
        Boolean bool = Boolean.FALSE;
        this.f = az0.W(bool);
        this.g = az0.W(new da0(0));
        this.i = az0.W(null);
        this.k = az0.W(qq0.d);
        this.l = az0.W(bool);
        this.m = az0.W(bool);
        this.n = az0.W(bool);
        this.o = az0.W(bool);
        this.p = true;
        this.q = az0.W(Boolean.TRUE);
        this.r = new rg(gd2Var);
        this.s = o90.y;
        this.t = new f20(this, 5);
        this.u = new f20(this, 4);
        this.v = l8.v();
        this.w = et.k;
        this.x = az0.W(new al2(j));
        this.y = az0.W(new al2(j));
    }

    public final qq0 a() {
        return (qq0) this.k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final p01 c() {
        p01 p01Var = this.h;
        if (p01Var == null || !p01Var.h()) {
            return null;
        }
        return p01Var;
    }

    public final tk2 d() {
        return (tk2) this.i.getValue();
    }

    public final void e(long j) {
        this.y.setValue(new al2(j));
    }

    public final void f(long j) {
        this.x.setValue(new al2(j));
    }
}
