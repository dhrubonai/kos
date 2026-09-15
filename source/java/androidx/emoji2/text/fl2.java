package androidx.emoji2.text;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fl2 extends md1 implements w01, ub0, w62 {
    public el2 A;
    public dl2 B;
    public String r;
    public gl2 s;
    public bl0 t;
    public int u;
    public boolean v;
    public int w;
    public int x;
    public Map y;
    public mn1 z;

    public final mn1 I0() {
        if (this.z == null) {
            this.z = new mn1(this.r, this.s, this.t, this.u, this.v, this.w, this.x);
        }
        mn1 mn1Var = this.z;
        lx0.u(mn1Var);
        return mn1Var;
    }

    public final mn1 J0(j70 j70Var) {
        mn1 mn1Var;
        dl2 dl2Var = this.B;
        if (dl2Var != null && dl2Var.c && (mn1Var = dl2Var.d) != null) {
            mn1Var.d(j70Var);
            return mn1Var;
        }
        mn1 mn1VarI0 = I0();
        mn1VarI0.d(j70Var);
        return mn1VarI0;
    }

    @Override // androidx.emoji2.text.w01
    public final int c(k81 k81Var, ab1 ab1Var, int i) {
        return mz0.g(J0(k81Var).e(k81Var.getLayoutDirection()).b());
    }

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        long jA;
        boolean z;
        ln1 ln1Var;
        int i;
        mn1 mn1VarJ0 = J0(hb1Var);
        q01 layoutDirection = hb1Var.getLayoutDirection();
        if (mn1VarJ0.g > 1) {
            oc1 oc1Var = mn1VarJ0.m;
            gl2 gl2Var = mn1VarJ0.b;
            j70 j70Var = mn1VarJ0.i;
            lx0.u(j70Var);
            bl0 bl0Var = mn1VarJ0.c;
            if ((oc1Var == null || layoutDirection != oc1Var.f850a || !lx0.n(gl2Var, oc1Var.b) || j70Var.a() != oc1Var.c.d || bl0Var != oc1Var.d) && ((oc1Var = oc1.h) == null || layoutDirection != oc1Var.f850a || !lx0.n(gl2Var, oc1Var.b) || j70Var.a() != oc1Var.c.d || bl0Var != oc1Var.d)) {
                oc1Var = new oc1(layoutDirection, mz0.B(gl2Var, layoutDirection), new k70(j70Var.a(), j70Var.U()), bl0Var);
                oc1.h = oc1Var;
            }
            mn1VarJ0.m = oc1Var;
            int i2 = mn1VarJ0.g;
            k70 k70Var = oc1Var.c;
            float f = oc1Var.g;
            float fB = oc1Var.f;
            if (Float.isNaN(f) || Float.isNaN(fB)) {
                float fB2 = pz0.d(pc1.f898a, oc1Var.e, xz.b(0, 0, 15), k70Var, oc1Var.d, 1, 96).b();
                fB = pz0.d(pc1.b, oc1Var.e, xz.b(0, 0, 15), k70Var, oc1Var.d, 2, 96).b() - fB2;
                oc1Var.g = fB2;
                oc1Var.f = fB;
                f = fB2;
            }
            if (i2 != 1) {
                int iRound = Math.round((fB * (i2 - 1)) + f);
                i = iRound >= 0 ? iRound : 0;
                int iG = vz.g(j);
                if (i > iG) {
                    i = iG;
                }
            } else {
                i = vz.i(j);
            }
            jA = xz.a(vz.j(j), vz.h(j), i, vz.g(j));
        } else {
            jA = j;
        }
        ra raVar = mn1VarJ0.j;
        if (raVar == null || (ln1Var = mn1VarJ0.n) == null || ln1Var.a() || layoutDirection != mn1VarJ0.o || (!vz.b(jA, mn1VarJ0.p) && (vz.h(jA) != vz.h(mn1VarJ0.p) || vz.g(jA) < raVar.b() || raVar.d.d))) {
            ra raVarB = mn1VarJ0.b(jA, layoutDirection);
            mn1VarJ0.p = jA;
            long jD = xz.d(jA, kx0.d(mz0.g(raVarB.d()), mz0.g(raVarB.b())));
            mn1VarJ0.l = jD;
            mn1VarJ0.k = mn1VarJ0.d != 3 && (((float) ((int) (jD >> 32))) < raVarB.d() || ((float) ((int) (jD & 4294967295L))) < raVarB.b());
            mn1VarJ0.j = raVarB;
            z = true;
        } else {
            if (!vz.b(jA, mn1VarJ0.p)) {
                ra raVar2 = mn1VarJ0.j;
                lx0.u(raVar2);
                long jD2 = xz.d(jA, kx0.d(mz0.g(Math.min(raVar2.f998a.l.c(), raVar2.d())), mz0.g(raVar2.b())));
                mn1VarJ0.l = jD2;
                mn1VarJ0.k = mn1VarJ0.d != 3 && (((float) ((int) (jD2 >> 32))) < raVar2.d() || ((float) ((int) (jD2 & 4294967295L))) < raVar2.b());
                mn1VarJ0.p = jA;
            }
            z = false;
        }
        ln1 ln1Var2 = mn1VarJ0.n;
        if (ln1Var2 != null) {
            ln1Var2.a();
        }
        ra raVar3 = mn1VarJ0.j;
        lx0.u(raVar3);
        qk2 qk2Var = raVar3.d;
        long j2 = mn1VarJ0.l;
        if (z) {
            lx0.R(this, 2).a1();
            Map linkedHashMap = this.y;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
            }
            linkedHashMap.put(q5.f940a, Integer.valueOf(Math.round(qk2Var.d(0))));
            linkedHashMap.put(q5.b, Integer.valueOf(Math.round(qk2Var.d(qk2Var.g - 1))));
            this.y = linkedHashMap;
        }
        int i3 = (int) (j2 >> 32);
        int i4 = (int) (j2 & 4294967295L);
        hr1 hr1VarQ = ab1Var.q(ex2.x(i3, i3, i4, i4));
        Map map = this.y;
        lx0.u(map);
        return hb1Var.P(i3, i4, map, new jb(hr1VarQ, 11));
    }

    @Override // androidx.emoji2.text.w01
    public final int e(k81 k81Var, ab1 ab1Var, int i) {
        return mz0.g(J0(k81Var).e(k81Var.getLayoutDirection()).c());
    }

    @Override // androidx.emoji2.text.ub0
    public final void g(g11 g11Var) {
        if (this.q) {
            mn1 mn1VarJ0 = J0(g11Var);
            ra raVar = mn1VarJ0.j;
            if (raVar == null) {
                throw new IllegalArgumentException(("no paragraph (layoutCache=" + this.z + ", textSubstitution=" + this.B + ')').toString());
            }
            lp lpVarD = g11Var.d.e.D();
            boolean z = mn1VarJ0.k;
            if (z) {
                long j = mn1VarJ0.l;
                lpVarD.f();
                lpVarD.k(0.0f, 0.0f, (int) (j >> 32), (int) (j & 4294967295L), 1);
            }
            try {
                rd2 rd2Var = this.s.f429a;
                zi2 zi2Var = rd2Var.m;
                if (zi2Var == null) {
                    zi2Var = zi2.b;
                }
                zi2 zi2Var2 = zi2Var;
                q92 q92Var = rd2Var.n;
                if (q92Var == null) {
                    q92Var = q92.d;
                }
                q92 q92Var2 = q92Var;
                l8 l8Var = rd2Var.o;
                if (l8Var == null) {
                    l8Var = li0.n;
                }
                l8 l8Var2 = l8Var;
                wj1 wj1VarK = rd2Var.f1004a.k();
                if (wj1VarK != null) {
                    raVar.g(lpVarD, wj1VarK, this.s.f429a.f1004a.d(), q92Var2, zi2Var2, l8Var2);
                } else {
                    long jB = et.k;
                    if (jB == 16) {
                        jB = this.s.b() != 16 ? this.s.b() : et.b;
                    }
                    raVar.f(lpVarD, jB, q92Var2, zi2Var2, l8Var2);
                }
                if (z) {
                    lpVarD.n();
                }
            } catch (Throwable th) {
                if (z) {
                    lpVarD.n();
                }
                throw th;
            }
        }
    }

    @Override // androidx.emoji2.text.w01
    public final int h(k81 k81Var, ab1 ab1Var, int i) {
        return J0(k81Var).a(i, k81Var.getLayoutDirection());
    }

    @Override // androidx.emoji2.text.w01
    public final int j(k81 k81Var, ab1 ab1Var, int i) {
        return J0(k81Var).a(i, k81Var.getLayoutDirection());
    }

    @Override // androidx.emoji2.text.w62
    public final void z(u62 u62Var) {
        el2 el2Var = this.A;
        if (el2Var == null) {
            el2Var = new el2(this, 0);
            this.A = el2Var;
        }
        ue ueVar = new ue(this.r, null, 6);
        wy0[] wy0VarArr = e72.f290a;
        u62Var.d(c72.A, lx0.M(ueVar));
        dl2 dl2Var = this.B;
        if (dl2Var != null) {
            boolean z = dl2Var.c;
            f72 f72Var = c72.C;
            wy0[] wy0VarArr2 = e72.f290a;
            wy0 wy0Var = wy0VarArr2[16];
            f72Var.a(u62Var, Boolean.valueOf(z));
            ue ueVar2 = new ue(dl2Var.b, null, 6);
            f72 f72Var2 = c72.B;
            wy0 wy0Var2 = wy0VarArr2[15];
            f72Var2.a(u62Var, ueVar2);
        }
        u62Var.d(t62.k, new x0(null, new el2(this, 1)));
        u62Var.d(t62.l, new x0(null, new el2(this, 2)));
        u62Var.d(t62.m, new x0(null, new xa2(3, this)));
        e72.a(u62Var, el2Var);
    }
}
