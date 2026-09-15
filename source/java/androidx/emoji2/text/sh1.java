package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sh1 extends ci1 {
    public final md1 c;
    public final em d;
    public final g81 e;
    public xh1 f;
    public is1 g;
    public boolean h;
    public boolean i;
    public boolean j;

    public sh1(md1 md1Var) {
        this.c = md1Var;
        em emVar = new em();
        emVar.e = new long[2];
        this.d = emVar;
        this.e = new g81(2);
        this.i = true;
        this.j = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02de  */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r5v40, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    @Override // androidx.emoji2.text.ci1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(androidx.emoji2.text.g81 r52, androidx.emoji2.text.p01 r53, androidx.emoji2.text.dx0 r54, boolean r55) {
        /*
            Method dump skipped, instructions count: 739
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.sh1.a(androidx.emoji2.text.g81, androidx.emoji2.text.p01, androidx.emoji2.text.dx0, boolean):boolean");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // androidx.emoji2.text.ci1
    public final void b(dx0 dx0Var) {
        super.b(dx0Var);
        is1 is1Var = this.g;
        if (is1Var == null) {
            return;
        }
        this.h = this.i;
        ?? r1 = is1Var.f547a;
        int size = r1.size();
        for (int i = 0; i < size; i++) {
            ps1 ps1Var = (ps1) r1.get(i);
            boolean z = ps1Var.d;
            long j = ps1Var.f926a;
            boolean zA = dx0Var.a(j);
            boolean z2 = this.i;
            if ((!z && !zA) || (!z && !z2)) {
                this.d.g(j);
            }
        }
        this.i = false;
        this.j = is1Var.d == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [androidx.emoji2.text.sf1] */
    public final void c() {
        sf1 sf1Var = this.f199a;
        Object[] objArr = sf1Var.d;
        int i = sf1Var.f;
        for (int i2 = 0; i2 < i; i2++) {
            ((sh1) objArr[i2]).c();
        }
        z60 z60VarM = this.c;
        ?? sf1Var2 = 0;
        while (z60VarM != 0) {
            if (z60VarM instanceof ss1) {
                ((ss1) z60VarM).F();
            } else if ((z60VarM.f & 16) != 0 && (z60VarM instanceof z60)) {
                md1 md1Var = z60VarM.s;
                int i3 = 0;
                z60VarM = z60VarM;
                sf1Var2 = sf1Var2;
                while (md1Var != null) {
                    if ((md1Var.f & 16) != 0) {
                        i3++;
                        sf1Var2 = sf1Var2;
                        if (i3 == 1) {
                            z60VarM = md1Var;
                        } else {
                            if (sf1Var2 == 0) {
                                sf1Var2 = new sf1(new md1[16]);
                            }
                            if (z60VarM != 0) {
                                sf1Var2.b(z60VarM);
                                z60VarM = 0;
                            }
                            sf1Var2.b(md1Var);
                        }
                    }
                    md1Var = md1Var.i;
                    z60VarM = z60VarM;
                    sf1Var2 = sf1Var2;
                }
                if (i3 == 1) {
                }
            }
            z60VarM = lx0.m(sf1Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean d(dx0 dx0Var) {
        g81 g81Var = this.e;
        boolean z = false;
        z = false;
        if (g81Var.g() != 0) {
            md1 md1Var = this.c;
            if (md1Var.q) {
                is1 is1Var = this.g;
                lx0.u(is1Var);
                xh1 xh1Var = this.f;
                lx0.u(xh1Var);
                long j = xh1Var.f;
                z60 z60VarM = md1Var;
                ?? sf1Var = 0;
                while (z60VarM != 0) {
                    if (z60VarM instanceof ss1) {
                        ((ss1) z60VarM).p(is1Var, js1.f, j);
                    } else if ((z60VarM.f & 16) != 0 && (z60VarM instanceof z60)) {
                        md1 md1Var2 = z60VarM.s;
                        int i = 0;
                        z60VarM = z60VarM;
                        sf1Var = sf1Var;
                        while (md1Var2 != null) {
                            if ((md1Var2.f & 16) != 0) {
                                i++;
                                sf1Var = sf1Var;
                                if (i == 1) {
                                    z60VarM = md1Var2;
                                } else {
                                    if (sf1Var == 0) {
                                        sf1Var = new sf1(new md1[16]);
                                    }
                                    if (z60VarM != 0) {
                                        sf1Var.b(z60VarM);
                                        z60VarM = 0;
                                    }
                                    sf1Var.b(md1Var2);
                                }
                            }
                            md1Var2 = md1Var2.i;
                            z60VarM = z60VarM;
                            sf1Var = sf1Var;
                        }
                        if (i == 1) {
                        }
                    }
                    z60VarM = lx0.m(sf1Var);
                }
                if (md1Var.q) {
                    sf1 sf1Var2 = this.f199a;
                    Object[] objArr = sf1Var2.d;
                    int i2 = sf1Var2.f;
                    for (int i3 = 0; i3 < i2; i3++) {
                        ((sh1) objArr[i3]).d(dx0Var);
                    }
                }
                z = true;
            }
        }
        b(dx0Var);
        g81Var.a();
        this.f = null;
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean e(dx0 dx0Var, boolean z) {
        if (this.e.g() == 0) {
            return false;
        }
        z60 z60VarM = this.c;
        if (!z60VarM.q) {
            return false;
        }
        is1 is1Var = this.g;
        lx0.u(is1Var);
        xh1 xh1Var = this.f;
        lx0.u(xh1Var);
        long j = xh1Var.f;
        z60 z60VarM2 = z60VarM;
        ?? sf1Var = 0;
        while (z60VarM2 != 0) {
            if (z60VarM2 instanceof ss1) {
                ((ss1) z60VarM2).p(is1Var, js1.d, j);
            } else if ((z60VarM2.f & 16) != 0 && (z60VarM2 instanceof z60)) {
                md1 md1Var = z60VarM2.s;
                int i = 0;
                z60VarM2 = z60VarM2;
                sf1Var = sf1Var;
                while (md1Var != null) {
                    if ((md1Var.f & 16) != 0) {
                        i++;
                        sf1Var = sf1Var;
                        if (i == 1) {
                            z60VarM2 = md1Var;
                        } else {
                            if (sf1Var == 0) {
                                sf1Var = new sf1(new md1[16]);
                            }
                            if (z60VarM2 != 0) {
                                sf1Var.b(z60VarM2);
                                z60VarM2 = 0;
                            }
                            sf1Var.b(md1Var);
                        }
                    }
                    md1Var = md1Var.i;
                    z60VarM2 = z60VarM2;
                    sf1Var = sf1Var;
                }
                if (i == 1) {
                }
            }
            z60VarM2 = lx0.m(sf1Var);
        }
        if (z60VarM.q) {
            sf1 sf1Var2 = this.f199a;
            Object[] objArr = sf1Var2.d;
            int i2 = sf1Var2.f;
            for (int i3 = 0; i3 < i2; i3++) {
                sh1 sh1Var = (sh1) objArr[i3];
                lx0.u(this.f);
                sh1Var.e(dx0Var, z);
            }
        }
        if (z60VarM.q) {
            ?? sf1Var3 = 0;
            while (z60VarM != 0) {
                if (z60VarM instanceof ss1) {
                    ((ss1) z60VarM).p(is1Var, js1.e, j);
                } else if ((z60VarM.f & 16) != 0 && (z60VarM instanceof z60)) {
                    md1 md1Var2 = z60VarM.s;
                    int i4 = 0;
                    z60VarM = z60VarM;
                    sf1Var3 = sf1Var3;
                    while (md1Var2 != null) {
                        if ((md1Var2.f & 16) != 0) {
                            i4++;
                            sf1Var3 = sf1Var3;
                            if (i4 == 1) {
                                z60VarM = md1Var2;
                            } else {
                                if (sf1Var3 == 0) {
                                    sf1Var3 = new sf1(new md1[16]);
                                }
                                if (z60VarM != 0) {
                                    sf1Var3.b(z60VarM);
                                    z60VarM = 0;
                                }
                                sf1Var3.b(md1Var2);
                            }
                        }
                        md1Var2 = md1Var2.i;
                        z60VarM = z60VarM;
                        sf1Var3 = sf1Var3;
                    }
                    if (i4 == 1) {
                    }
                }
                z60VarM = lx0.m(sf1Var3);
            }
        }
        return true;
    }

    public final void f(long j, ze1 ze1Var) {
        em emVar = this.d;
        if (emVar.e(j) && ze1Var.f(this) < 0) {
            emVar.g(j);
            this.e.f(j);
        }
        sf1 sf1Var = this.f199a;
        Object[] objArr = sf1Var.d;
        int i = sf1Var.f;
        for (int i2 = 0; i2 < i; i2++) {
            ((sh1) objArr[i2]).f(j, ze1Var);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.c + ", children=" + this.f199a + ", pointerIds=" + this.d + ')';
    }
}
