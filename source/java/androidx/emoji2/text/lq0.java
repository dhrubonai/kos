package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lq0 extends tz {
    public float q0 = -1.0f;
    public int r0 = -1;
    public int s0 = -1;
    public ez t0 = this.J;
    public int u0 = 0;
    public boolean v0;

    public lq0() {
        this.R.clear();
        this.R.add(this.t0);
        int length = this.Q.length;
        for (int i = 0; i < length; i++) {
            this.Q[i] = this.t0;
        }
    }

    @Override // androidx.emoji2.text.tz
    public final boolean A() {
        return this.v0;
    }

    @Override // androidx.emoji2.text.tz
    public final boolean B() {
        return this.v0;
    }

    @Override // androidx.emoji2.text.tz
    public final void Q(s61 s61Var, boolean z) {
        if (this.T == null) {
            return;
        }
        ez ezVar = this.t0;
        s61Var.getClass();
        int n = s61.n(ezVar);
        if (this.u0 == 1) {
            this.Y = n;
            this.Z = 0;
            L(this.T.k());
            O(0);
            return;
        }
        this.Y = 0;
        this.Z = n;
        O(this.T.q());
        L(0);
    }

    public final void R(int i) {
        this.t0.l(i);
        this.v0 = true;
    }

    public final void S(int i) {
        if (this.u0 == i) {
            return;
        }
        this.u0 = i;
        ArrayList arrayList = this.R;
        arrayList.clear();
        if (this.u0 == 1) {
            this.t0 = this.I;
        } else {
            this.t0 = this.J;
        }
        arrayList.add(this.t0);
        ez[] ezVarArr = this.Q;
        int length = ezVarArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            ezVarArr[i2] = this.t0;
        }
    }

    @Override // androidx.emoji2.text.tz
    public final void b(s61 s61Var, boolean z) {
        uz uzVar = (uz) this.T;
        if (uzVar == null) {
            return;
        }
        Object i = uzVar.i(2);
        Object i2 = uzVar.i(4);
        tz tzVar = this.T;
        boolean z2 = tzVar != null && tzVar.p0[0] == 2;
        if (this.u0 == 0) {
            i = uzVar.i(3);
            i2 = uzVar.i(5);
            tz tzVar2 = this.T;
            z2 = tzVar2 != null && tzVar2.p0[1] == 2;
        }
        if (this.v0) {
            ez ezVar = this.t0;
            if (ezVar.c) {
                ld2 k = s61Var.k(ezVar);
                s61Var.d(k, this.t0.d());
                if (this.r0 != -1) {
                    if (z2) {
                        s61Var.f(s61Var.k(i2), k, 0, 5);
                    }
                } else if (this.s0 != -1 && z2) {
                    ld2 k2 = s61Var.k(i2);
                    s61Var.f(k, s61Var.k(i), 0, 5);
                    s61Var.f(k2, k, 0, 5);
                }
                this.v0 = false;
                return;
            }
        }
        if (this.r0 != -1) {
            ld2 k3 = s61Var.k(this.t0);
            s61Var.e(k3, s61Var.k(i), this.r0, 8);
            if (z2) {
                s61Var.f(s61Var.k(i2), k3, 0, 5);
                return;
            }
            return;
        }
        if (this.s0 != -1) {
            ld2 k4 = s61Var.k(this.t0);
            ld2 k5 = s61Var.k(i2);
            s61Var.e(k4, k5, -this.s0, 8);
            if (z2) {
                s61Var.f(k4, s61Var.k(i), 0, 5);
                s61Var.f(k5, k4, 0, 5);
                return;
            }
            return;
        }
        if (this.q0 != -1.0f) {
            ld2 k6 = s61Var.k(this.t0);
            ld2 k7 = s61Var.k(i2);
            float f = this.q0;
            vh l = s61Var.l();
            l.d.g(k6, -1.0f);
            l.d.g(k7, f);
            s61Var.c(l);
        }
    }

    @Override // androidx.emoji2.text.tz
    public final boolean c() {
        return true;
    }

    @Override // androidx.emoji2.text.tz
    public final ez i(int i) {
        int w = zd.w(i);
        if (w != 1) {
            if (w != 2) {
                if (w != 3) {
                    if (w != 4) {
                        return null;
                    }
                }
            }
            if (this.u0 == 0) {
                return this.t0;
            }
            return null;
        }
        if (this.u0 == 1) {
            return this.t0;
        }
        return null;
    }
}
