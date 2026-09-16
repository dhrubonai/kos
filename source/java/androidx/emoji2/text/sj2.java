package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sj2 implements ej2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1070a;
    public final /* synthetic */ uj2 b;

    public /* synthetic */ sj2(uj2 uj2Var, int i) {
        this.f1070a = i;
        this.b = uj2Var;
    }

    @Override // androidx.emoji2.text.ej2
    public final void a(long j) {
        tk2 d;
        long j2;
        tk2 d2;
        tk2 d3;
        switch (this.f1070a) {
            case 0:
                uj2 uj2Var = this.b;
                long i = uj2Var.i(true);
                float f = p62.f891a;
                long d4 = jz0.d(zi1.d(i), zi1.e(i) - 1.0f);
                h51 h51Var = uj2Var.d;
                if (h51Var != null && (d = h51Var.d()) != null) {
                    long e = d.e(d4);
                    uj2Var.l = e;
                    uj2Var.p.setValue(new zi1(e));
                    uj2Var.n = 0L;
                    uj2Var.o.setValue(oq0.d);
                    uj2Var.p(false);
                    break;
                }
                break;
            default:
                uj2 uj2Var2 = this.b;
                un1 un1Var = uj2Var2.o;
                if (uj2Var2.h() && ((oq0) un1Var.getValue()) == null) {
                    un1Var.setValue(oq0.f);
                    uj2Var2.q = -1;
                    uj2Var2.k();
                    h51 h51Var2 = uj2Var2.d;
                    if (h51Var2 == null || (d3 = h51Var2.d()) == null || !d3.c(j)) {
                        j2 = j;
                        h51 h51Var3 = uj2Var2.d;
                        if (h51Var3 != null && (d2 = h51Var3.d()) != null) {
                            int b = d2.b(j2, true);
                            uj2Var2.b.b(b);
                            ak2 c = uj2.c(uj2Var2.j().f105a, n6.F(b, b));
                            uj2Var2.f(false);
                            zq0 zq0Var = uj2Var2.h;
                            if (zq0Var != null) {
                                zq0Var.a();
                            }
                            uj2Var2.c.e(c);
                        }
                    } else if (uj2Var2.j().f105a.e.length() != 0) {
                        uj2Var2.f(false);
                        j2 = j;
                        uj2Var2.m = Integer.valueOf((int) (uj2.a(uj2Var2, ak2.a(uj2Var2.j(), null, al2.b, 5), j2, true, false, j42.i, true) >> 32));
                    }
                    uj2Var2.n(qq0.d);
                    uj2Var2.l = j2;
                    uj2Var2.p.setValue(new zi1(j2));
                    uj2Var2.n = 0L;
                    break;
                }
                break;
        }
    }

    @Override // androidx.emoji2.text.ej2
    public final void b() {
        switch (this.f1070a) {
            case 0:
                uj2 uj2Var = this.b;
                uj2Var.o.setValue(null);
                uj2Var.p.setValue(null);
                break;
            default:
                i();
                break;
        }
    }

    @Override // androidx.emoji2.text.ej2
    public final void c() {
        switch (this.f1070a) {
            case 0:
                uj2 uj2Var = this.b;
                uj2Var.o.setValue(null);
                uj2Var.p.setValue(null);
                break;
        }
    }

    @Override // androidx.emoji2.text.ej2
    public final void d() {
        int i = this.f1070a;
    }

    @Override // androidx.emoji2.text.ej2
    public final void e(long j) {
        tk2 d;
        zq0 zq0Var;
        tk2 d2;
        switch (this.f1070a) {
            case 0:
                uj2 uj2Var = this.b;
                uj2Var.n = zi1.g(uj2Var.n, j);
                h51 h51Var = uj2Var.d;
                if (h51Var != null && (d = h51Var.d()) != null) {
                    uj2Var.p.setValue(new zi1(zi1.g(uj2Var.l, uj2Var.n)));
                    zg0 zg0Var = uj2Var.b;
                    zi1 g = uj2Var.g();
                    lx0.u(g);
                    int b = d.b(g.f1441a, true);
                    zg0Var.b(b);
                    long F = n6.F(b, b);
                    if (!al2.a(F, uj2Var.j().b)) {
                        h51 h51Var2 = uj2Var.d;
                        if ((h51Var2 == null || ((Boolean) h51Var2.q.getValue()).booleanValue()) && (zq0Var = uj2Var.h) != null) {
                            zq0Var.a();
                        }
                        uj2Var.c.e(uj2.c(uj2Var.j().f105a, F));
                        break;
                    }
                }
                break;
            default:
                pt ptVar = j42.i;
                uj2 uj2Var2 = this.b;
                if (uj2Var2.h() && uj2Var2.j().f105a.e.length() != 0) {
                    uj2Var2.n = zi1.g(uj2Var2.n, j);
                    h51 h51Var3 = uj2Var2.d;
                    if (h51Var3 != null && (d2 = h51Var3.d()) != null) {
                        uj2Var2.p.setValue(new zi1(zi1.g(uj2Var2.l, uj2Var2.n)));
                        if (uj2Var2.m == null) {
                            zi1 g2 = uj2Var2.g();
                            lx0.u(g2);
                            if (!d2.c(g2.f1441a)) {
                                zg0 zg0Var2 = uj2Var2.b;
                                int b2 = d2.b(uj2Var2.l, true);
                                zg0Var2.b(b2);
                                zg0 zg0Var3 = uj2Var2.b;
                                zi1 g3 = uj2Var2.g();
                                lx0.u(g3);
                                int b3 = d2.b(g3.f1441a, true);
                                zg0Var3.b(b3);
                                if (b2 == b3) {
                                    ptVar = j42.h;
                                }
                                ak2 j2 = uj2Var2.j();
                                zi1 g4 = uj2Var2.g();
                                lx0.u(g4);
                                uj2.a(uj2Var2, j2, g4.f1441a, false, false, ptVar, true);
                                int i = al2.c;
                            }
                        }
                        Integer num = uj2Var2.m;
                        int intValue = num != null ? num.intValue() : d2.b(uj2Var2.l, false);
                        zi1 g5 = uj2Var2.g();
                        lx0.u(g5);
                        int b4 = d2.b(g5.f1441a, false);
                        if (uj2Var2.m != null || intValue != b4) {
                            ak2 j3 = uj2Var2.j();
                            zi1 g6 = uj2Var2.g();
                            lx0.u(g6);
                            uj2.a(uj2Var2, j3, g6.f1441a, false, false, ptVar, true);
                            int i2 = al2.c;
                        }
                    }
                    uj2Var2.p(false);
                    break;
                }
                break;
        }
    }

    public void i() {
        uj2 uj2Var = this.b;
        uj2Var.o.setValue(null);
        uj2Var.p.setValue(null);
        uj2Var.p(true);
        uj2Var.m = null;
        boolean b = al2.b(uj2Var.j().b);
        uj2Var.n(b ? qq0.f : qq0.e);
        h51 h51Var = uj2Var.d;
        if (h51Var != null) {
            h51Var.m.setValue(Boolean.valueOf(!b && oy0.H(uj2Var, true)));
        }
        h51 h51Var2 = uj2Var.d;
        if (h51Var2 != null) {
            h51Var2.n.setValue(Boolean.valueOf(!b && oy0.H(uj2Var, false)));
        }
        h51 h51Var3 = uj2Var.d;
        if (h51Var3 == null) {
            return;
        }
        h51Var3.o.setValue(Boolean.valueOf(b && oy0.H(uj2Var, true)));
    }

    @Override // androidx.emoji2.text.ej2
    public final void onCancel() {
        switch (this.f1070a) {
            case 0:
                break;
            default:
                i();
                break;
        }
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void j() {
    }
}
