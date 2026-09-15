package androidx.emoji2.text;

import android.content.pm.PackageParser;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cb1 {

    /* renamed from: a, reason: collision with root package name */
    public final e11 f190a;
    public boolean c;
    public boolean d;
    public vz i;
    public final rg b = new rg(8);
    public final l6 e = new l6(23);
    public final sf1 f = new sf1(new e11[16]);
    public final long g = 1;
    public final sf1 h = new sf1(new bb1[16]);

    public cb1(e11 e11Var) {
        this.f190a = e11Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean b(androidx.emoji2.text.e11 r5, androidx.emoji2.text.vz r6) throws java.lang.Throwable {
        /*
            androidx.emoji2.text.e11 r0 = r5.j
            androidx.emoji2.text.i11 r1 = r5.I
            r2 = 0
            if (r0 != 0) goto L8
            return r2
        L8:
            if (r6 == 0) goto L1a
            if (r0 == 0) goto L18
            androidx.emoji2.text.r81 r0 = r1.q
            androidx.emoji2.text.lx0.u(r0)
            long r3 = r6.f1250a
            boolean r6 = r0.y0(r3)
            goto L2f
        L18:
            r6 = r2
            goto L2f
        L1a:
            androidx.emoji2.text.r81 r6 = r1.q
            if (r6 == 0) goto L21
            androidx.emoji2.text.vz r1 = r6.p
            goto L22
        L21:
            r1 = 0
        L22:
            if (r1 == 0) goto L18
            if (r0 == 0) goto L18
            androidx.emoji2.text.lx0.u(r6)
            long r0 = r1.f1250a
            boolean r6 = r6.y0(r0)
        L2f:
            androidx.emoji2.text.e11 r0 = r5.u()
            if (r6 == 0) goto L57
            if (r0 == 0) goto L57
            androidx.emoji2.text.e11 r1 = r0.j
            r3 = 3
            if (r1 != 0) goto L40
            androidx.emoji2.text.e11.W(r0, r2, r3)
            return r6
        L40:
            androidx.emoji2.text.c11 r1 = r5.s()
            androidx.emoji2.text.c11 r4 = androidx.emoji2.text.c11.d
            if (r1 != r4) goto L4c
            androidx.emoji2.text.e11.U(r0, r2, r3)
            return r6
        L4c:
            androidx.emoji2.text.c11 r5 = r5.s()
            androidx.emoji2.text.c11 r1 = androidx.emoji2.text.c11.e
            if (r5 != r1) goto L57
            r0.T(r2)
        L57:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.cb1.b(androidx.emoji2.text.e11, androidx.emoji2.text.vz):boolean");
    }

    public static boolean c(e11 e11Var, vz vzVar) throws Throwable {
        boolean zB0;
        if (vzVar != null) {
            if (e11Var.E == c11.f) {
                e11Var.e();
            }
            zB0 = e11Var.I.p.B0(vzVar.f1250a);
        } else {
            eb1 eb1Var = e11Var.I.p;
            vz vzVar2 = eb1Var.m ? new vz(eb1Var.g) : null;
            if (vzVar2 != null) {
                if (e11Var.E == c11.f) {
                    e11Var.e();
                }
                zB0 = e11Var.I.p.B0(vzVar2.f1250a);
            } else {
                e11Var.getClass();
                zB0 = false;
            }
        }
        e11 e11VarU = e11Var.u();
        if (zB0 && e11VarU != null) {
            if (e11Var.r() == c11.d) {
                e11.W(e11VarU, false, 3);
                return zB0;
            }
            if (e11Var.r() == c11.e) {
                e11VarU.V(false);
            }
        }
        return zB0;
    }

    public static boolean h(e11 e11Var) {
        r81 r81Var;
        f11 f11Var;
        if (e11Var.I.e) {
            return (e11Var.s() == c11.f && ((r81Var = e11Var.I.q) == null || (f11Var = r81Var.u) == null || !f11Var.e())) ? false : true;
        }
        return false;
    }

    public static boolean i(e11 e11Var) {
        if (!e11Var.q()) {
            return false;
        }
        do {
            if (e11Var.r() == c11.f && !e11Var.I.p.A.e()) {
                e11 e11VarU = e11Var.u();
                if ((e11VarU != null ? e11VarU.I.d : null) != a11.d) {
                    return false;
                }
            }
            e11Var = e11Var.u();
            if (e11Var == null) {
                return false;
            }
        } while (!e11Var.J());
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(boolean r8) {
        /*
            r7 = this;
            r0 = 1
            androidx.emoji2.text.l6 r1 = r7.e
            if (r8 == 0) goto L17
            java.lang.Object r8 = r1.e
            androidx.emoji2.text.sf1 r8 = (androidx.emoji2.text.sf1) r8
            androidx.emoji2.text.e11 r2 = r7.f190a
            int r3 = r2.R
            if (r3 <= 0) goto L17
            r8.g()
            r8.b(r2)
            r2.Q = r0
        L17:
            java.lang.Object r8 = r1.e
            androidx.emoji2.text.sf1 r8 = (androidx.emoji2.text.sf1) r8
            int r2 = r8.f
            if (r2 == 0) goto L62
            androidx.emoji2.text.tk0 r3 = androidx.emoji2.text.tk0.d
            java.lang.Object[] r4 = r8.d
            r5 = 0
            androidx.emoji2.text.xh.Q0(r4, r3, r5, r2)
            int r2 = r8.f
            java.lang.Object r3 = r1.f
            androidx.emoji2.text.e11[] r3 = (androidx.emoji2.text.e11[]) r3
            if (r3 == 0) goto L32
            int r4 = r3.length
            if (r4 >= r2) goto L3a
        L32:
            r3 = 16
            int r3 = java.lang.Math.max(r3, r2)
            androidx.emoji2.text.e11[] r3 = new androidx.emoji2.text.e11[r3]
        L3a:
            r4 = 0
            r1.f = r4
        L3d:
            if (r5 >= r2) goto L48
            java.lang.Object[] r6 = r8.d
            r6 = r6[r5]
            r3[r5] = r6
            int r5 = r5 + 1
            goto L3d
        L48:
            r8.g()
            int r2 = r2 - r0
        L4c:
            r8 = -1
            if (r8 >= r2) goto L60
            r8 = r3[r2]
            androidx.emoji2.text.lx0.u(r8)
            boolean r0 = r8.Q
            if (r0 == 0) goto L5b
            androidx.emoji2.text.l6.k(r8)
        L5b:
            r3[r2] = r4
            int r2 = r2 + (-1)
            goto L4c
        L60:
            r1.f = r3
        L62:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.cb1.a(boolean):void");
    }

    public final void d() {
        sf1 sf1Var = this.h;
        int i = sf1Var.f;
        if (i != 0) {
            Object[] objArr = sf1Var.d;
            for (int i2 = 0; i2 < i; i2++) {
                bb1 bb1Var = (bb1) objArr[i2];
                e11 e11Var = bb1Var.f141a;
                boolean z = bb1Var.c;
                e11 e11Var2 = bb1Var.f141a;
                if (e11Var.I()) {
                    if (bb1Var.b) {
                        e11.U(e11Var2, z, 2);
                    } else {
                        e11.W(e11Var2, z, 2);
                    }
                }
            }
            sf1Var.g();
        }
    }

    public final void e(e11 e11Var) {
        sf1 sf1VarZ = e11Var.z();
        Object[] objArr = sf1VarZ.d;
        int i = sf1VarZ.f;
        for (int i2 = 0; i2 < i; i2++) {
            e11 e11Var2 = (e11) objArr[i2];
            if (lx0.n(e11Var2.K(), Boolean.TRUE) && !e11Var2.S) {
                if (this.b.u(e11Var2)) {
                    e11Var2.L();
                }
                e(e11Var2);
            }
        }
    }

    public final void f(e11 e11Var, boolean z) {
        if (!this.c) {
            iv0.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z ? e11Var.I.e : e11Var.q()) {
            iv0.a("node not yet measured");
        }
        g(e11Var, z);
    }

    public final void g(e11 e11Var, boolean z) {
        r81 r81Var;
        f11 f11Var;
        sf1 sf1VarZ = e11Var.z();
        Object[] objArr = sf1VarZ.d;
        int i = sf1VarZ.f;
        for (int i2 = 0; i2 < i; i2++) {
            e11 e11Var2 = (e11) objArr[i2];
            c11 c11Var = c11.d;
            if ((!z && (e11Var2.r() == c11Var || e11Var2.I.p.A.e())) || (z && (e11Var2.s() == c11Var || ((r81Var = e11Var2.I.q) != null && (f11Var = r81Var.u) != null && f11Var.e())))) {
                boolean zY = lz0.y(e11Var2);
                i11 i11Var = e11Var2.I;
                if (zY && !z) {
                    if (i11Var.e && this.b.u(e11Var2)) {
                        m(e11Var2, true, false);
                    } else {
                        f(e11Var2, true);
                    }
                }
                if (z ? i11Var.e : e11Var2.q()) {
                    m(e11Var2, z, false);
                }
                if (!(z ? i11Var.e : e11Var2.q())) {
                    g(e11Var2, z);
                }
            }
        }
        if (z ? e11Var.I.e : e11Var.q()) {
            m(e11Var, z, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2, types: [androidx.emoji2.text.md1] */
    public final boolean j(s7 s7Var) {
        boolean z;
        md1 md1Var;
        md1 md1VarM;
        boolean z2;
        e11 e11Var;
        boolean z3;
        rg rgVar = this.b;
        e11 e11Var2 = this.f190a;
        if (!e11Var2.I()) {
            iv0.a("performMeasureAndLayout called with unattached root");
        }
        if (!e11Var2.J()) {
            iv0.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            iv0.a("performMeasureAndLayout called during measure layout");
        }
        int i = 0;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        if (this.i != null) {
            this.c = true;
            this.d = true;
            try {
                boolean zS = rgVar.S();
                p4 p4Var = (p4) rgVar.e;
                if (zS) {
                    z = false;
                    while (true) {
                        p4 p4Var2 = (p4) rgVar.g;
                        p4 p4Var3 = (p4) rgVar.f;
                        if (!((md2) p4Var.e).isEmpty()) {
                            e11Var = (e11) ((md2) p4Var.e).first();
                            p4Var.D(e11Var);
                            z3 = e11Var.j != null;
                            z2 = false;
                        } else if (!((md2) p4Var3.e).isEmpty()) {
                            e11Var = (e11) ((md2) p4Var3.e).first();
                            p4Var3.D(e11Var);
                            z3 = e11Var.j != null;
                            z2 = true;
                        } else {
                            if (((md2) p4Var2.e).isEmpty()) {
                                break;
                            }
                            e11 e11Var3 = (e11) ((md2) p4Var2.e).first();
                            p4Var2.D(e11Var3);
                            z2 = true;
                            e11Var = e11Var3;
                            z3 = false;
                        }
                        boolean zM = m(e11Var, z3, z2);
                        if (!z2) {
                            if (e11Var.I.f) {
                                rgVar.r(e11Var, tx0.e);
                            }
                            if (e11Var.p()) {
                                rgVar.r(e11Var, tx0.g);
                            }
                        }
                        if (e11Var == e11Var2 && zM) {
                            z = true;
                        }
                    }
                    if (s7Var != null) {
                        s7Var.a();
                    }
                } else {
                    z = false;
                }
            } finally {
            }
        } else {
            z = false;
        }
        sf1 sf1Var = this.f;
        Object[] objArr = sf1Var.d;
        int i2 = sf1Var.f;
        int i3 = 0;
        while (i3 < i2) {
            vh1 vh1Var = ((e11) objArr[i3]).H;
            ov0 ov0Var = vh1Var.c;
            boolean zG = yh1.g(PackageParser.PARSE_IS_PRIVILEGED);
            if (zG) {
                md1Var = ov0Var.S;
            } else {
                md1Var = ov0Var.S.h;
                if (md1Var == null) {
                }
                i3++;
                i = 0;
            }
            i02 i02Var = xh1.N;
            md1 md1VarV0 = ov0Var.V0(zG);
            while (md1VarV0 != null && (md1VarV0.g & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                if ((md1VarV0.f & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                    z60 z60Var = md1VarV0;
                    sf1 sf1Var2 = null;
                    while (z60Var != 0) {
                        if (z60Var instanceof n01) {
                            ((n01) z60Var).E(vh1Var.c);
                        } else {
                            if ((z60Var.f & PackageParser.PARSE_IS_PRIVILEGED) != 0 && (z60Var instanceof z60)) {
                                md1 md1Var2 = z60Var.s;
                                md1VarM = z60Var;
                                sf1Var2 = sf1Var2;
                                while (md1Var2 != null) {
                                    if ((md1Var2.f & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                                        i++;
                                        sf1Var2 = sf1Var2;
                                        if (i == 1) {
                                            md1VarM = md1Var2;
                                        } else {
                                            if (sf1Var2 == null) {
                                                sf1Var2 = new sf1(new md1[16]);
                                            }
                                            if (md1VarM != null) {
                                                sf1Var2.b(md1VarM);
                                                md1VarM = null;
                                            }
                                            sf1Var2.b(md1Var2);
                                        }
                                    }
                                    md1Var2 = md1Var2.i;
                                    md1VarM = md1VarM;
                                    sf1Var2 = sf1Var2;
                                }
                                if (i == 1) {
                                }
                            }
                            i = 0;
                            z60Var = md1VarM;
                            sf1Var2 = sf1Var2;
                        }
                        md1VarM = lx0.m(sf1Var2);
                        i = 0;
                        z60Var = md1VarM;
                        sf1Var2 = sf1Var2;
                    }
                }
                if (md1VarV0 != md1Var) {
                    md1VarV0 = md1VarV0.i;
                    i = 0;
                }
            }
            i3++;
            i = 0;
        }
        sf1Var.g();
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r17v0, types: [androidx.emoji2.text.e11, java.lang.Object] */
    public final void k(e11 e11Var, long j) {
        md1 md1Var;
        md1 md1VarM;
        boolean z = e11Var.S;
        i11 i11Var = e11Var.I;
        if (z) {
            return;
        }
        e11 e11Var2 = this.f190a;
        if (e11Var.equals(e11Var2)) {
            iv0.a("measureAndLayout called on root");
        }
        if (!e11Var2.I()) {
            iv0.a("performMeasureAndLayout called with unattached root");
        }
        if (!e11Var2.J()) {
            iv0.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            iv0.a("performMeasureAndLayout called during measure layout");
        }
        boolean z2 = false;
        if (this.i != null) {
            this.c = true;
            this.d = false;
            try {
                rg rgVar = this.b;
                ((p4) rgVar.e).D(e11Var);
                ((p4) rgVar.f).D(e11Var);
                ((p4) rgVar.g).D(e11Var);
                if (b(e11Var, new vz(j)) || i11Var.f) {
                    if (lx0.n(e11Var.K(), Boolean.TRUE)) {
                        e11Var.L();
                    }
                }
                e(e11Var);
                if (e11Var.E == c11.f) {
                    e11Var.e();
                }
                boolean zB0 = i11Var.p.B0(j);
                e11 e11VarU = e11Var.u();
                if (zB0 && e11VarU != null) {
                    if (e11Var.r() == c11.d) {
                        e11.W(e11VarU, false, 3);
                    } else if (e11Var.r() == c11.e) {
                        e11VarU.V(false);
                    }
                }
                if (e11Var.p() && e11Var.J()) {
                    e11Var.S();
                    l6 l6Var = this.e;
                    l6Var.getClass();
                    if (e11Var.R > 0) {
                        ((sf1) l6Var.e).b(e11Var);
                        e11Var.Q = true;
                    }
                }
                d();
            } finally {
            }
        }
        sf1 sf1Var = this.f;
        Object[] objArr = sf1Var.d;
        int i = sf1Var.f;
        int i2 = 0;
        while (i2 < i) {
            vh1 vh1Var = ((e11) objArr[i2]).H;
            ov0 ov0Var = vh1Var.c;
            boolean zG = yh1.g(PackageParser.PARSE_IS_PRIVILEGED);
            if (zG) {
                md1Var = ov0Var.S;
            } else {
                md1Var = ov0Var.S.h;
                if (md1Var == null) {
                }
                i2++;
                z2 = false;
            }
            i02 i02Var = xh1.N;
            md1 md1VarV0 = ov0Var.V0(zG);
            while (md1VarV0 != null && (md1VarV0.g & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                if ((md1VarV0.f & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                    z60 z60Var = md1VarV0;
                    sf1 sf1Var2 = null;
                    while (z60Var != 0) {
                        if (z60Var instanceof n01) {
                            ((n01) z60Var).E(vh1Var.c);
                        } else {
                            if ((z60Var.f & PackageParser.PARSE_IS_PRIVILEGED) != 0 && (z60Var instanceof z60)) {
                                md1 md1Var2 = z60Var.s;
                                ?? r15 = z2;
                                md1VarM = z60Var;
                                sf1Var2 = sf1Var2;
                                while (md1Var2 != null) {
                                    if ((md1Var2.f & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                                        r15++;
                                        sf1Var2 = sf1Var2;
                                        if (r15 == 1) {
                                            md1VarM = md1Var2;
                                        } else {
                                            if (sf1Var2 == null) {
                                                sf1Var2 = new sf1(new md1[16]);
                                            }
                                            if (md1VarM != null) {
                                                sf1Var2.b(md1VarM);
                                                md1VarM = null;
                                            }
                                            sf1Var2.b(md1Var2);
                                        }
                                    }
                                    md1Var2 = md1Var2.i;
                                    md1VarM = md1VarM;
                                    sf1Var2 = sf1Var2;
                                    r15 = r15;
                                }
                                if (r15 == 1) {
                                }
                            }
                            z2 = false;
                            z60Var = md1VarM;
                            sf1Var2 = sf1Var2;
                        }
                        md1VarM = lx0.m(sf1Var2);
                        z2 = false;
                        z60Var = md1VarM;
                        sf1Var2 = sf1Var2;
                    }
                }
                if (md1VarV0 != md1Var) {
                    md1VarV0 = md1VarV0.i;
                    z2 = false;
                }
            }
            i2++;
            z2 = false;
        }
        sf1Var.g();
    }

    public final void l() {
        rg rgVar = this.b;
        if (rgVar.S()) {
            e11 e11Var = this.f190a;
            if (!e11Var.I()) {
                iv0.a("performMeasureAndLayout called with unattached root");
            }
            if (!e11Var.J()) {
                iv0.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.c) {
                iv0.a("performMeasureAndLayout called during measure layout");
            }
            if (this.i != null) {
                this.c = true;
                this.d = false;
                try {
                    if (!((md2) ((p4) rgVar.g).e).isEmpty() && !((md2) ((p4) rgVar.e).e).isEmpty()) {
                        if (e11Var.j != null) {
                            o(e11Var, true);
                        } else {
                            n(e11Var);
                        }
                    }
                    o(e11Var, false);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                        this.c = false;
                        this.d = false;
                    }
                }
            }
        }
    }

    public final boolean m(e11 e11Var, boolean z, boolean z2) {
        vz vzVar;
        boolean zB;
        gr1 placementScope;
        ov0 ov0Var;
        e11 e11VarU;
        r81 r81Var;
        f11 f11Var;
        boolean z3 = e11Var.S;
        i11 i11Var = e11Var.I;
        if (z3 || (!e11Var.J() && !i11Var.p.w && !i(e11Var) && !lx0.n(e11Var.K(), Boolean.TRUE) && !h(e11Var) && !i11Var.p.A.e() && ((r81Var = i11Var.q) == null || (f11Var = r81Var.u) == null || !f11Var.e()))) {
            return false;
        }
        e11 e11Var2 = this.f190a;
        if (e11Var == e11Var2) {
            vzVar = this.i;
            lx0.u(vzVar);
        } else {
            vzVar = null;
        }
        if (z) {
            zB = i11Var.e ? b(e11Var, vzVar) : false;
            if (z2 && ((zB || i11Var.f) && lx0.n(e11Var.K(), Boolean.TRUE))) {
                e11Var.L();
            }
        } else {
            boolean zC = e11Var.q() ? c(e11Var, vzVar) : false;
            if (z2 && e11Var.p() && (e11Var == e11Var2 || ((e11VarU = e11Var.u()) != null && e11VarU.J() && i11Var.p.w))) {
                if (e11Var == e11Var2) {
                    if (e11Var.E == c11.f) {
                        e11Var.f();
                    }
                    e11 e11VarU2 = e11Var.u();
                    if (e11VarU2 == null || (ov0Var = e11VarU2.H.c) == null || (placementScope = ov0Var.o) == null) {
                        placementScope = ((v7) h11.a(e11Var)).getPlacementScope();
                    }
                    gr1.j(placementScope, i11Var.p, 0, 0);
                } else {
                    e11Var.S();
                }
                l6 l6Var = this.e;
                l6Var.getClass();
                if (e11Var.R > 0) {
                    ((sf1) l6Var.e).b(e11Var);
                    e11Var.Q = true;
                }
                ((v7) h11.a(e11Var)).getRectManager().e(e11Var);
            }
            zB = zC;
        }
        d();
        return zB;
    }

    public final void n(e11 e11Var) throws Throwable {
        sf1 sf1VarZ = e11Var.z();
        Object[] objArr = sf1VarZ.d;
        int i = sf1VarZ.f;
        for (int i2 = 0; i2 < i; i2++) {
            e11 e11Var2 = (e11) objArr[i2];
            if (e11Var2.r() == c11.d || e11Var2.I.p.A.e()) {
                if (lz0.y(e11Var2)) {
                    o(e11Var2, true);
                } else {
                    n(e11Var2);
                }
            }
        }
    }

    public final void o(e11 e11Var, boolean z) throws Throwable {
        vz vzVar;
        if (e11Var.S) {
            return;
        }
        if (e11Var == this.f190a) {
            vzVar = this.i;
            lx0.u(vzVar);
        } else {
            vzVar = null;
        }
        if (z) {
            b(e11Var, vzVar);
        } else {
            c(e11Var, vzVar);
        }
    }

    public final boolean p(e11 e11Var, boolean z) {
        int iOrdinal = e11Var.I.d.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 || iOrdinal == 3) {
                this.h.b(new bb1(e11Var, false, z));
            } else {
                if (iOrdinal != 4) {
                    throw new mu();
                }
                if (!e11Var.q() || z) {
                    e11Var.I.p.x = true;
                    if (!e11Var.S && (e11Var.J() || i(e11Var))) {
                        e11 e11VarU = e11Var.u();
                        if (e11VarU == null || !e11VarU.q()) {
                            this.b.r(e11Var, tx0.f);
                        }
                        if (!this.d) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void q(long j) {
        vz vzVar = this.i;
        if (vzVar == null ? false : vz.b(vzVar.f1250a, j)) {
            return;
        }
        if (this.c) {
            iv0.a("updateRootConstraints called while measuring");
        }
        this.i = new vz(j);
        e11 e11Var = this.f190a;
        e11 e11Var2 = e11Var.j;
        i11 i11Var = e11Var.I;
        if (e11Var2 != null) {
            i11Var.e = true;
        }
        i11Var.p.x = true;
        this.b.r(e11Var, e11Var2 != null ? tx0.d : tx0.f);
    }
}
