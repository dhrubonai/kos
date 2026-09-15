package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class q11 implements mg2 {

    /* renamed from: a, reason: collision with root package name */
    public final re1 f936a;
    public final /* synthetic */ r11 b;
    public final /* synthetic */ Object c;

    public q11(r11 r11Var, Object obj) {
        this.b = r11Var;
        this.c = obj;
        int[] iArr = tw0.f1148a;
        this.f936a = new re1();
    }

    @Override // androidx.emoji2.text.mg2
    public final void a() {
        r11 r11Var = this.b;
        e11 e11Var = r11Var.d;
        r11Var.d();
        e11 e11Var2 = (e11) r11Var.m.k(this.c);
        if (e11Var2 != null) {
            if (r11Var.r <= 0) {
                iv0.b("No pre-composed items to dispose");
            }
            int i = ((pf1) e11Var.o()).d.i(e11Var2);
            if (i < ((pf1) e11Var.o()).d.f - r11Var.r) {
                iv0.b("Item is not in pre-composed item range");
            }
            r11Var.q++;
            r11Var.r--;
            k11 k11Var = (k11) r11Var.i.g(e11Var2);
            if (k11Var != null) {
                k11Var.getClass();
            }
            int i2 = (((pf1) e11Var.o()).d.f - r11Var.r) - r11Var.q;
            e11Var.s = true;
            e11Var.M(i, i2, 1);
            e11Var.s = false;
            r11Var.c(i2);
        }
    }

    @Override // androidx.emoji2.text.mg2
    public final int b() {
        e11 e11Var = (e11) this.b.m.g(this.c);
        if (e11Var != null) {
            return ((pf1) e11Var.n()).d.f;
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [androidx.emoji2.text.n7] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // androidx.emoji2.text.mg2
    public final void c(n7 n7Var) {
        vh1 vh1Var;
        md1 md1Var;
        io2 io2Var;
        e11 e11Var = (e11) this.b.m.g(this.c);
        if (e11Var == null || (vh1Var = e11Var.H) == null || (md1Var = vh1Var.f) == null) {
            return;
        }
        if (!md1Var.d.q) {
            iv0.b("visitSubtreeIf called on an unattached node");
        }
        sf1 sf1Var = new sf1(new md1[16]);
        md1 md1Var2 = md1Var.d;
        md1 md1Var3 = md1Var2.i;
        if (md1Var3 == null) {
            lx0.i(sf1Var, md1Var2);
        } else {
            sf1Var.b(md1Var3);
        }
        while (true) {
            int i = sf1Var.f;
            if (i == 0) {
                return;
            }
            md1 md1Var4 = (md1) sf1Var.k(i - 1);
            if ((md1Var4.g & 262144) != 0) {
                for (md1 md1Var5 = md1Var4; md1Var5 != null; md1Var5 = md1Var5.i) {
                    if ((md1Var5.f & 262144) != 0) {
                        z60 z60VarM = md1Var5;
                        ?? sf1Var2 = 0;
                        while (z60VarM != 0) {
                            if (z60VarM instanceof jo2) {
                                jo2 jo2Var = (jo2) z60VarM;
                                boolean zEquals = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode".equals(jo2Var.q());
                                io2 io2Var2 = io2.e;
                                if (zEquals) {
                                    n7Var.e(jo2Var);
                                    io2Var = io2Var2;
                                } else {
                                    io2Var = io2.d;
                                }
                                if (io2Var == io2.f) {
                                    return;
                                }
                                if (io2Var == io2Var2) {
                                    break;
                                }
                            } else if ((z60VarM.f & 262144) != 0 && (z60VarM instanceof z60)) {
                                md1 md1Var6 = z60VarM.s;
                                int i2 = 0;
                                z60VarM = z60VarM;
                                sf1Var2 = sf1Var2;
                                while (md1Var6 != null) {
                                    if ((md1Var6.f & 262144) != 0) {
                                        i2++;
                                        sf1Var2 = sf1Var2;
                                        if (i2 == 1) {
                                            z60VarM = md1Var6;
                                        } else {
                                            if (sf1Var2 == 0) {
                                                sf1Var2 = new sf1(new md1[16]);
                                            }
                                            if (z60VarM != 0) {
                                                sf1Var2.b(z60VarM);
                                                z60VarM = 0;
                                            }
                                            sf1Var2.b(md1Var6);
                                        }
                                    }
                                    md1Var6 = md1Var6.i;
                                    z60VarM = z60VarM;
                                    sf1Var2 = sf1Var2;
                                }
                                if (i2 == 1) {
                                }
                            }
                            z60VarM = lx0.m(sf1Var2);
                        }
                    }
                }
            }
            lx0.i(sf1Var, md1Var4);
        }
    }

    @Override // androidx.emoji2.text.mg2
    public final void d(int i, long j) {
        r11 r11Var = this.b;
        e11 e11Var = (e11) r11Var.m.g(this.c);
        if (e11Var == null || !e11Var.I()) {
            return;
        }
        int i2 = ((pf1) e11Var.n()).d.f;
        if (i < 0 || i >= i2) {
            iv0.d("Index (" + i + ") is out of bound of [0, " + i2 + ')');
        }
        if (e11Var.J()) {
            iv0.a("Pre-measure called on node that is not placed");
        }
        e11 e11Var2 = r11Var.d;
        e11Var2.s = true;
        ((v7) h11.a(e11Var)).x((e11) ((pf1) e11Var.n()).get(i), j);
        e11Var2.s = false;
        this.f936a.a(i);
    }
}
