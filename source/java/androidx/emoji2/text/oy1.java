package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class oy1 implements e30, ky1 {
    public static final kp g = new kp(0);
    public final v20 d;
    public final oy1 e = this;
    public volatile v20 f;

    public oy1(v20 v20Var) {
        this.d = v20Var;
    }

    @Override // androidx.emoji2.text.ky1
    public final void a() {
        b();
    }

    public final void b() {
        synchronized (this.e) {
            try {
                v20 v20Var = this.f;
                if (v20Var == null) {
                    this.f = g;
                } else {
                    gm0 gm0Var = new gm0(0);
                    cy0 cy0Var = (cy0) v20Var.n(dd0.K);
                    if (cy0Var != null) {
                        cy0Var.c(gm0Var);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.emoji2.text.ky1
    public final void d() {
        b();
    }

    @Override // androidx.emoji2.text.e30
    public final v20 u() {
        v20 v20Var;
        v20 v20Var2 = this.f;
        if (v20Var2 == null || v20Var2 == g) {
            ay ayVar = (ay) this.d.n(ay.e);
            v20 ny1Var = ayVar != null ? new ny1(ayVar, this) : oe0.d;
            synchronized (this.e) {
                try {
                    v20 v20Var3 = this.f;
                    if (v20Var3 == null) {
                        v20 v20Var4 = this.d;
                        v20Var = v20Var4.B(new ey0((cy0) v20Var4.n(dd0.K))).B(oe0.d).B(ny1Var);
                    } else if (v20Var3 == g) {
                        v20 v20Var5 = this.d;
                        ey0 ey0Var = new ey0((cy0) v20Var5.n(dd0.K));
                        ey0Var.D(new gm0(0));
                        v20Var = v20Var5.B(ey0Var).B(oe0.d).B(ny1Var);
                    } else {
                        v20Var = v20Var3;
                    }
                    this.f = v20Var;
                } catch (Throwable th) {
                    throw th;
                }
            }
            v20Var2 = v20Var;
        }
        lx0.u(v20Var2);
        return v20Var2;
    }

    @Override // androidx.emoji2.text.ky1
    public final void f() {
    }
}
