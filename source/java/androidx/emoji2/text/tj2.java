package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tj2 implements ej2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ uj2 f1124a;
    public final /* synthetic */ boolean b;

    public tj2(uj2 uj2Var, boolean z) {
        this.f1124a = uj2Var;
        this.b = z;
    }

    @Override // androidx.emoji2.text.ej2
    public final void b() {
        uj2 uj2Var = this.f1124a;
        uj2Var.o.setValue(null);
        uj2Var.p.setValue(null);
        uj2Var.p(true);
    }

    @Override // androidx.emoji2.text.ej2
    public final void c() {
        uj2 uj2Var = this.f1124a;
        uj2Var.o.setValue(null);
        uj2Var.p.setValue(null);
        uj2Var.p(true);
    }

    @Override // androidx.emoji2.text.ej2
    public final void d() {
        tk2 d;
        boolean z = this.b;
        oq0 oq0Var = z ? oq0.e : oq0.f;
        uj2 uj2Var = this.f1124a;
        uj2Var.o.setValue(oq0Var);
        long i = uj2Var.i(z);
        float f = p62.f891a;
        long d2 = jz0.d(zi1.d(i), zi1.e(i) - 1.0f);
        h51 h51Var = uj2Var.d;
        if (h51Var == null || (d = h51Var.d()) == null) {
            return;
        }
        long e = d.e(d2);
        uj2Var.l = e;
        uj2Var.p.setValue(new zi1(e));
        uj2Var.n = 0L;
        uj2Var.q = -1;
        h51 h51Var2 = uj2Var.d;
        if (h51Var2 != null) {
            h51Var2.q.setValue(Boolean.TRUE);
        }
        uj2Var.p(false);
    }

    @Override // androidx.emoji2.text.ej2
    public final void e(long j) {
        uj2 uj2Var = this.f1124a;
        long g = zi1.g(uj2Var.n, j);
        uj2Var.n = g;
        uj2Var.p.setValue(new zi1(zi1.g(uj2Var.l, g)));
        ak2 j2 = uj2Var.j();
        zi1 g2 = uj2Var.g();
        lx0.u(g2);
        uj2.a(uj2Var, j2, g2.f1441a, false, this.b, j42.k, true);
        uj2Var.p(false);
    }

    @Override // androidx.emoji2.text.ej2
    public final void onCancel() {
    }

    @Override // androidx.emoji2.text.ej2
    public final void a(long j) {
    }
}
