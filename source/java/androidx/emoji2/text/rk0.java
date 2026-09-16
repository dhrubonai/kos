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
        int ordinal = K0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return;
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
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
        e11 T = lx0.T(this);
        loop0: while (T != null) {
            if ((T.H.f.g & 5120) != 0) {
                while (md1Var2 != null) {
                    int i = md1Var2.f;
                    if ((i & 5120) != 0) {
                        if (md1Var2 != md1Var && (i & 1024) != 0) {
                            break loop0;
                        }
                        if ((i & 4096) != 0) {
                            z60 z60Var = md1Var2;
                            ?? r6 = 0;
                            while (z60Var != 0) {
                                if (z60Var instanceof wj0) {
                                    wj0 wj0Var = (wj0) z60Var;
                                    if (rk0Var == gk0Var.h) {
                                        wj0Var.d0(ok0Var2);
                                    }
                                } else if ((z60Var.f & 4096) != 0 && (z60Var instanceof z60)) {
                                    md1 md1Var3 = z60Var.s;
                                    int i2 = 0;
                                    z60Var = z60Var;
                                    r6 = r6;
                                    while (md1Var3 != null) {
                                        if ((md1Var3.f & 4096) != 0) {
                                            i2++;
                                            r6 = r6;
                                            if (i2 == 1) {
                                                z60Var = md1Var3;
                                            } else {
                                                if (r6 == 0) {
                                                    r6 = new sf1(new md1[16]);
                                                }
                                                if (z60Var != 0) {
                                                    r6.b(z60Var);
                                                    z60Var = 0;
                                                }
                                                r6.b(md1Var3);
                                            }
                                        }
                                        md1Var3 = md1Var3.i;
                                        z60Var = z60Var;
                                        r6 = r6;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                z60Var = lx0.m(r6);
                            }
                        }
                    }
                    md1Var2 = md1Var2.h;
                }
            }
            T = T.u();
            md1Var2 = (T == null || (vh1Var = T.H) == null) ? null : vh1Var.e;
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
        ik0Var.f529a = true;
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
            z = !(((wv0) ((yv0) ((xv0) xa1.t(this, iy.m))).f1404a.getValue()).f1303a == 1);
        } else {
            if (i != 2) {
                throw new IllegalStateException("Unknown Focusability");
            }
            z = false;
        }
        ik0Var.f529a = z;
        md1 md1Var = this.d;
        if (!md1Var.q) {
            iv0.b("visitAncestors called on an unattached node");
        }
        md1 md1Var2 = this.d;
        e11 T = lx0.T(this);
        loop0: while (T != null) {
            if ((T.H.f.g & 3072) != 0) {
                while (md1Var2 != null) {
                    int i2 = md1Var2.f;
                    if ((i2 & 3072) != 0) {
                        if (md1Var2 != md1Var && (i2 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i2 & 2048) != 0) {
                            z60 z60Var = md1Var2;
                            ?? r8 = 0;
                            while (z60Var != 0) {
                                if (z60Var instanceof jk0) {
                                    ((jk0) z60Var).k(ik0Var);
                                } else if ((z60Var.f & 2048) != 0 && (z60Var instanceof z60)) {
                                    md1 md1Var3 = z60Var.s;
                                    int i3 = 0;
                                    z60Var = z60Var;
                                    r8 = r8;
                                    while (md1Var3 != null) {
                                        if ((md1Var3.f & 2048) != 0) {
                                            i3++;
                                            r8 = r8;
                                            if (i3 == 1) {
                                                z60Var = md1Var3;
                                            } else {
                                                if (r8 == 0) {
                                                    r8 = new sf1(new md1[16]);
                                                }
                                                if (z60Var != 0) {
                                                    r8.b(z60Var);
                                                    z60Var = 0;
                                                }
                                                r8.b(md1Var3);
                                            }
                                        }
                                        md1Var3 = md1Var3.i;
                                        z60Var = z60Var;
                                        r8 = r8;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                z60Var = lx0.m(r8);
                            }
                        }
                    }
                    md1Var2 = md1Var2.h;
                }
            }
            T = T.u();
            md1Var2 = (T == null || (vh1Var = T.H) == null) ? null : vh1Var.e;
        }
        return ik0Var;
    }

    public final ok0 K0() {
        vh1 vh1Var;
        boolean z = this.q;
        ok0 ok0Var = ok0.g;
        if (!z) {
            return ok0Var;
        }
        gk0 gk0Var = (gk0) ((v7) lx0.U(this)).getFocusOwner();
        rk0 rk0Var = gk0Var.h;
        if (rk0Var == null) {
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
            e11 T = lx0.T(rk0Var);
            while (T != null) {
                if ((T.H.f.g & 1024) != 0) {
                    while (md1Var != null) {
                        if ((md1Var.f & 1024) != 0) {
                            md1 md1Var2 = md1Var;
                            sf1 sf1Var = null;
                            while (md1Var2 != null) {
                                if (md1Var2 instanceof rk0) {
                                    if (this == ((rk0) md1Var2)) {
                                        return ok0.e;
                                    }
                                } else if ((md1Var2.f & 1024) != 0 && (md1Var2 instanceof z60)) {
                                    int i = 0;
                                    for (md1 md1Var3 = ((z60) md1Var2).s; md1Var3 != null; md1Var3 = md1Var3.i) {
                                        if ((md1Var3.f & 1024) != 0) {
                                            i++;
                                            if (i == 1) {
                                                md1Var2 = md1Var3;
                                            } else {
                                                if (sf1Var == null) {
                                                    sf1Var = new sf1(new md1[16]);
                                                }
                                                if (md1Var2 != null) {
                                                    sf1Var.b(md1Var2);
                                                    md1Var2 = null;
                                                }
                                                sf1Var.b(md1Var3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                md1Var2 = lx0.m(sf1Var);
                            }
                        }
                        md1Var = md1Var.h;
                    }
                }
                T = T.u();
                md1Var = (T == null || (vh1Var = T.H) == null) ? null : vh1Var.e;
            }
        }
        return ok0Var;
    }

    public final void L0() {
        int ordinal = K0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return;
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
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
            boolean z = false;
            if (!J0().f529a) {
                Trace.endSection();
                return false;
            }
            int ordinal = wj1.J(this, i).ordinal();
            if (ordinal == 0) {
                z = wj1.K(this);
            } else if (ordinal != 1) {
                if (ordinal == 2) {
                    z = true;
                } else if (ordinal != 3) {
                    throw new mu();
                }
            }
            return z;
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
