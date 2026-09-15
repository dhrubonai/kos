package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i11 {

    /* renamed from: a, reason: collision with root package name */
    public final e11 f502a;
    public boolean b;
    public boolean c;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public int l;
    public boolean m;
    public boolean n;
    public int o;
    public r81 q;
    public a11 d = a11.h;
    public final eb1 p = new eb1(this);

    public i11(e11 e11Var) {
        this.f502a = e11Var;
    }

    public final xh1 a() {
        return this.f502a.H.d;
    }

    public final void b() {
        a11 a11Var = this.f502a.I.d;
        a11 a11Var2 = a11.f;
        a11 a11Var3 = a11.g;
        if (a11Var == a11Var2 || a11Var == a11Var3) {
            if (this.p.D) {
                g(true);
            } else {
                f(true);
            }
        }
        if (a11Var == a11Var3) {
            r81 r81Var = this.q;
            if (r81Var == null || !r81Var.x) {
                h(true);
            } else {
                i(true);
            }
        }
    }

    public final void c(long j) {
        r81 r81Var = this.q;
        if (r81Var != null) {
            i11 i11Var = r81Var.i;
            i11Var.d = a11.e;
            eb1 eb1Var = i11Var.p;
            e11 e11Var = i11Var.f502a;
            i11Var.e = false;
            wl1 snapshotObserver = ((v7) h11.a(e11Var)).getSnapshotObserver();
            p81 p81Var = new p81(r81Var, j);
            snapshotObserver.getClass();
            if (e11Var.j != null) {
                snapshotObserver.a(e11Var, snapshotObserver.b, p81Var);
            } else {
                snapshotObserver.a(e11Var, snapshotObserver.c, p81Var);
            }
            i11Var.f = true;
            i11Var.g = true;
            if (lz0.y(e11Var)) {
                eb1Var.y = true;
                eb1Var.z = true;
            } else {
                eb1Var.x = true;
            }
            i11Var.d = a11.h;
        }
    }

    public final void d(int i) {
        int i2 = this.l;
        this.l = i;
        if ((i2 == 0) != (i == 0)) {
            e11 e11VarU = this.f502a.u();
            i11 i11Var = e11VarU != null ? e11VarU.I : null;
            if (i11Var != null) {
                if (i == 0) {
                    i11Var.d(i11Var.l - 1);
                } else {
                    i11Var.d(i11Var.l + 1);
                }
            }
        }
    }

    public final void e(int i) {
        int i2 = this.o;
        this.o = i;
        if ((i2 == 0) != (i == 0)) {
            e11 e11VarU = this.f502a.u();
            i11 i11Var = e11VarU != null ? e11VarU.I : null;
            if (i11Var != null) {
                if (i == 0) {
                    i11Var.e(i11Var.o - 1);
                } else {
                    i11Var.e(i11Var.o + 1);
                }
            }
        }
    }

    public final void f(boolean z) {
        if (this.k != z) {
            this.k = z;
            if (z && !this.j) {
                d(this.l + 1);
            } else {
                if (z || this.j) {
                    return;
                }
                d(this.l - 1);
            }
        }
    }

    public final void g(boolean z) {
        if (this.j != z) {
            this.j = z;
            if (z && !this.k) {
                d(this.l + 1);
            } else {
                if (z || this.k) {
                    return;
                }
                d(this.l - 1);
            }
        }
    }

    public final void h(boolean z) {
        if (this.n != z) {
            this.n = z;
            if (z && !this.m) {
                e(this.o + 1);
            } else {
                if (z || this.m) {
                    return;
                }
                e(this.o - 1);
            }
        }
    }

    public final void i(boolean z) {
        if (this.m != z) {
            this.m = z;
            if (z && !this.n) {
                e(this.o + 1);
            } else {
                if (z || this.n) {
                    return;
                }
                e(this.o - 1);
            }
        }
    }

    public final void j() {
        eb1 eb1Var = this.p;
        i11 i11Var = eb1Var.i;
        Object obj = eb1Var.u;
        e11 e11Var = this.f502a;
        if ((obj != null || i11Var.a().t() != null) && eb1Var.t) {
            eb1Var.t = false;
            eb1Var.u = i11Var.a().t();
            e11 e11VarU = e11Var.u();
            if (e11VarU != null) {
                e11.W(e11VarU, false, 7);
            }
        }
        r81 r81Var = this.q;
        if (r81Var != null) {
            i11 i11Var2 = r81Var.i;
            if (r81Var.z == null) {
                m81 m81VarR0 = i11Var2.a().R0();
                lx0.u(m81VarR0);
                if (m81VarR0.r.t() == null) {
                    return;
                }
            }
            if (r81Var.y) {
                r81Var.y = false;
                m81 m81VarR02 = i11Var2.a().R0();
                lx0.u(m81VarR02);
                r81Var.z = m81VarR02.r.t();
                if (lz0.y(e11Var)) {
                    e11 e11VarU2 = e11Var.u();
                    if (e11VarU2 != null) {
                        e11.W(e11VarU2, false, 7);
                        return;
                    }
                    return;
                }
                e11 e11VarU3 = e11Var.u();
                if (e11VarU3 != null) {
                    e11.U(e11VarU3, false, 7);
                }
            }
        }
    }
}
