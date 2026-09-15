package androidx.emoji2.text;

import android.os.Trace;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rk0 extends md1 implements ey, xi1, qd1 {
    public final um0 r;
    public boolean s;
    public boolean t;
    public final int u;

    public rk0(qk0 qk0Var, int i) {
        int i2 = (i & 1) != 0 ? 1 : 2;
        this.r = (i & 4) != 0 ? null : qk0Var;
        this.u = i2;
    }

    @Override // androidx.emoji2.text.md1
    public final void B0() {
        int iOrdinal = K0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new mu();
                }
                return;
            }
        }
        gk0 gk0Var = (gk0) ((v7) lx0.U(this)).getFocusOwner();
        gk0Var.b(8, true, false);
        gk0Var.d.a();
    }

    @Override // androidx.emoji2.text.md1
    public final void C0() {
        if (K0().a()) {
            ((gk0) ((v7) lx0.U(this)).getFocusOwner()).b(8, true, true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [androidx.emoji2.text.sf1] */
    public final void I0(ok0 ok0Var, ok0 ok0Var2) {
        vh1 vh1Var;
        gk0 gk0Var = (gk0) ((v7) lx0.U(this)).getFocusOwner();
        rk0 rk0Var = gk0Var.h;
        ok0Var.equals(ok0Var2);
        md1 md1Var = this.d;
        if (!md1Var.q) {
            iv0.b("visitAncestors called on an unattached node");
        }
        md1 md1Var2 = this.d;
        e11 e11VarT = lx0.T(this);
        loop0: while (e11VarT != null) {
            if ((e11VarT.H.f.g & 5120) != 0) {
                while (md1Var2 != null) {
                    int i = md1Var2.f;
                    if ((i & 5120) != 0) {
                        if (md1Var2 != md1Var && (i & 1024) != 0) {
                            break loop0;
                        }
                        if ((i & 4096) != 0) {
                            z60 z60VarM = md1Var2;
                            ?? sf1Var = 0;
                            while (z60VarM != 0) {
                                if (z60VarM instanceof wj0) {
                                    wj0 wj0Var = (wj0) z60VarM;
                                    if (rk0Var == gk0Var.h) {
                                        wj0Var.d0(ok0Var2);
                                    }
                                } else if ((z60VarM.f & 4096) != 0 && (z60VarM instanceof z60)) {
                                    md1 md1Var3 = z60VarM.s;
                                    int i2 = 0;
                                    z60VarM = z60VarM;
                                    sf1Var = sf1Var;
                                    while (md1Var3 != null) {
                                        if ((md1Var3.f & 4096) != 0) {
                                            i2++;
                                            sf1Var = sf1Var;
                                            if (i2 == 1) {
                                                z60VarM = md1Var3;
                                            } else {
                                                if (sf1Var == 0) {
                                                    sf1Var = new sf1(new md1[16]);
                                                }
                                                if (z60VarM != 0) {
                                                    sf1Var.b(z60VarM);
                                                    z60VarM = 0;
                                                }
                                                sf1Var.b(md1Var3);
                                            }
                                        }
                                        md1Var3 = md1Var3.i;
                                        z60VarM = z60VarM;
                                        sf1Var = sf1Var;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                z60VarM = lx0.m(sf1Var);
                            }
                        }
                    }
                    md1Var2 = md1Var2.h;
                }
            }
            e11VarT = e11VarT.u();
            md1Var2 = (e11VarT == null || (vh1Var = e11VarT.H) == null) ? null : vh1Var.e;
        }
        um0 um0Var = this.r;
        if (um0Var != null) {
            um0Var.e(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [androidx.emoji2.text.sf1] */
    public final ik0 J0() {
        boolean z;
        vh1 vh1Var;
        ik0 ik0Var = new ik0();
        ik0Var.f530a = true;
        kk0 kk0Var = kk0.b;
        ik0Var.b = kk0Var;
        ik0Var.c = kk0Var;
        ik0Var.d = kk0Var;
        ik0Var.e = kk0Var;
        ik0Var.f = kk0Var;
        ik0Var.g = kk0Var;
        ik0Var.h = kk0Var;
        ik0Var.i = kk0Var;
        ik0Var.j = o90.l;
        ik0Var.k = o90.m;
        int i = this.u;
        if (i == 1) {
            z = true;
        } else if (i == 0) {
            z = !(((wv0) ((yv0) ((xv0) xa1.t(this, iy.m))).f1405a.getValue()).f1304a == 1);
        } else {
            if (i != 2) {
                throw new IllegalStateException("Unknown Focusability");
            }
            z = false;
        }
        ik0Var.f530a = z;
        md1 md1Var = this.d;
        if (!md1Var.q) {
            iv0.b("visitAncestors called on an unattached node");
        }
        md1 md1Var2 = this.d;
        e11 e11VarT = lx0.T(this);
        loop0: while (e11VarT != null) {
            if ((e11VarT.H.f.g & 3072) != 0) {
                while (md1Var2 != null) {
                    int i2 = md1Var2.f;
                    if ((i2 & 3072) != 0) {
                        if (md1Var2 != md1Var && (i2 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i2 & 2048) != 0) {
                            z60 z60VarM = md1Var2;
                            ?? sf1Var = 0;
                            while (z60VarM != 0) {
                                if (z60VarM instanceof jk0) {
                                    ((jk0) z60VarM).k(ik0Var);
                                } else if ((z60VarM.f & 2048) != 0 && (z60VarM instanceof z60)) {
                                    md1 md1Var3 = z60VarM.s;
                                    int i3 = 0;
                                    z60VarM = z60VarM;
                                    sf1Var = sf1Var;
                                    while (md1Var3 != null) {
                                        if ((md1Var3.f & 2048) != 0) {
                                            i3++;
                                            sf1Var = sf1Var;
                                            if (i3 == 1) {
                                                z60VarM = md1Var3;
                                            } else {
                                                if (sf1Var == 0) {
                                                    sf1Var = new sf1(new md1[16]);
                                                }
                                                if (z60VarM != 0) {
                                                    sf1Var.b(z60VarM);
                                                    z60VarM = 0;
                                                }
                                                sf1Var.b(md1Var3);
                                            }
                                        }
                                        md1Var3 = md1Var3.i;
                                        z60VarM = z60VarM;
                                        sf1Var = sf1Var;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                z60VarM = lx0.m(sf1Var);
                            }
                        }
                    }
                    md1Var2 = md1Var2.h;
                }
            }
            e11VarT = e11VarT.u();
            md1Var2 = (e11VarT == null || (vh1Var = e11VarT.H) == null) ? null : vh1Var.e;
        }
        return ik0Var;
    }

    public final ok0 K0() {
        gk0 gk0Var;
        rk0 rk0Var;
        vh1 vh1Var;
        boolean z = this.q;
        ok0 ok0Var = ok0.g;
        if (!z || (rk0Var = (gk0Var = (gk0) ((v7) lx0.U(this)).getFocusOwner()).h) == null) {
            return ok0Var;
        }
        if (this == rk0Var) {
            gk0Var.getClass();
            return ok0.d;
        }
        if (rk0Var.q) {
            if (!rk0Var.d.q) {
                iv0.b("visitAncestors called on an unattached node");
            }
            md1 md1Var = rk0Var.d.h;
            e11 e11VarT = lx0.T(rk0Var);
            while (e11VarT != null) {
                if ((e11VarT.H.f.g & 1024) != 0) {
                    while (md1Var != null) {
                        if ((md1Var.f & 1024) != 0) {
                            md1 md1VarM = md1Var;
                            sf1 sf1Var = null;
                            while (md1VarM != null) {
                                if (md1VarM instanceof rk0) {
                                    if (this == ((rk0) md1VarM)) {
                                        return ok0.e;
                                    }
                                } else if ((md1VarM.f & 1024) != 0 && (md1VarM instanceof z60)) {
                                    int i = 0;
                                    for (md1 md1Var2 = ((z60) md1VarM).s; md1Var2 != null; md1Var2 = md1Var2.i) {
                                        if ((md1Var2.f & 1024) != 0) {
                                            i++;
                                            if (i == 1) {
                                                md1VarM = md1Var2;
                                            } else {
                                                if (sf1Var == null) {
                                                    sf1Var = new sf1(new md1[16]);
                                                }
                                                if (md1VarM != null) {
                                                    sf1Var.b(md1VarM);
                                                    md1VarM = null;
                                                }
                                                sf1Var.b(md1Var2);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                md1VarM = lx0.m(sf1Var);
                            }
                        }
                        md1Var = md1Var.h;
                    }
                }
                e11VarT = e11VarT.u();
                md1Var = (e11VarT == null || (vh1Var = e11VarT.H) == null) ? null : vh1Var.e;
            }
        }
        return ok0Var;
    }

    public final void L0() {
        int iOrdinal = K0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new mu();
                }
                return;
            }
        }
        cy1 cy1Var = new cy1();
        az0.X(this, new l7(7, cy1Var, this));
        Object obj = cy1Var.d;
        if (obj == null) {
            lx0.b0("focusProperties");
            throw null;
        }
        if (((hk0) obj).a()) {
            return;
        }
        ((gk0) ((v7) lx0.U(this)).getFocusOwner()).b(8, true, true);
    }

    public final boolean M0(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            boolean zK = false;
            if (!J0().f530a) {
                Trace.endSection();
                return false;
            }
            int iOrdinal = wj1.J(this, i).ordinal();
            if (iOrdinal == 0) {
                zK = wj1.K(this);
            } else if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    zK = true;
                } else if (iOrdinal != 3) {
                    throw new mu();
                }
            }
            return zK;
        } finally {
            Trace.endSection();
        }
    }

    @Override // androidx.emoji2.text.xi1
    public final void g0() {
        L0();
    }

    @Override // androidx.emoji2.text.md1
    public final boolean x0() {
        return false;
    }
}
