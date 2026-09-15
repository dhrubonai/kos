package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sj2 implements ej2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1071a;
    public final /* synthetic */ uj2 b;

    public /* synthetic */ sj2(uj2 uj2Var, int i) {
        this.f1071a = i;
        this.b = uj2Var;
    }

    @Override // androidx.emoji2.text.ej2
    public final void a(long j) {
        tk2 tk2VarD;
        long j2;
        tk2 tk2VarD2;
        tk2 tk2VarD3;
        switch (this.f1071a) {
            case 0:
                uj2 uj2Var = this.b;
                long jI = uj2Var.i(true);
                float f = p62.f892a;
                long jD = jz0.d(zi1.d(jI), zi1.e(jI) - 1.0f);
                h51 h51Var = uj2Var.d;
                if (h51Var != null && (tk2VarD = h51Var.d()) != null) {
                    long jE = tk2VarD.e(jD);
                    uj2Var.l = jE;
                    uj2Var.p.setValue(new zi1(jE));
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
                    if (h51Var2 == null || (tk2VarD3 = h51Var2.d()) == null || !tk2VarD3.c(j)) {
                        j2 = j;
                        h51 h51Var3 = uj2Var2.d;
                        if (h51Var3 != null && (tk2VarD2 = h51Var3.d()) != null) {
                            int iB = tk2VarD2.b(j2, true);
                            uj2Var2.b.b(iB);
                            ak2 ak2VarC = uj2.c(uj2Var2.j().f106a, n6.F(iB, iB));
                            uj2Var2.f(false);
                            zq0 zq0Var = uj2Var2.h;
                            if (zq0Var != null) {
                                zq0Var.a();
                            }
                            uj2Var2.c.e(ak2VarC);
                        }
                    } else if (uj2Var2.j().f106a.e.length() != 0) {
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
        switch (this.f1071a) {
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
        switch (this.f1071a) {
            case 0:
                uj2 uj2Var = this.b;
                uj2Var.o.setValue(null);
                uj2Var.p.setValue(null);
                break;
        }
    }

    @Override // androidx.emoji2.text.ej2
    public final void d() {
        int i = this.f1071a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0097  */
    @Override // androidx.emoji2.text.ej2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(long r21) {
        /*
            Method dump skipped, instructions count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.sj2.e(long):void");
    }

    public void i() {
        uj2 uj2Var = this.b;
        uj2Var.o.setValue(null);
        uj2Var.p.setValue(null);
        uj2Var.p(true);
        uj2Var.m = null;
        boolean zB = al2.b(uj2Var.j().b);
        uj2Var.n(zB ? qq0.f : qq0.e);
        h51 h51Var = uj2Var.d;
        if (h51Var != null) {
            h51Var.m.setValue(Boolean.valueOf(!zB && oy0.H(uj2Var, true)));
        }
        h51 h51Var2 = uj2Var.d;
        if (h51Var2 != null) {
            h51Var2.n.setValue(Boolean.valueOf(!zB && oy0.H(uj2Var, false)));
        }
        h51 h51Var3 = uj2Var.d;
        if (h51Var3 == null) {
            return;
        }
        h51Var3.o.setValue(Boolean.valueOf(zB && oy0.H(uj2Var, true)));
    }

    @Override // androidx.emoji2.text.ej2
    public final void onCancel() {
        switch (this.f1071a) {
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
