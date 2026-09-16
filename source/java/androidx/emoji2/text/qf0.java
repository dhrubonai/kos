package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qf0 extends md1 implements w01 {
    public tn2 r;
    public mn2 s;
    public rf0 t;
    public yg0 u;
    public sm0 v;
    public kf0 w;
    public long x = de.f246a;
    public gl y;
    public final pf0 z;

    public qf0(tn2 tn2Var, mn2 mn2Var, rf0 rf0Var, yg0 yg0Var, sm0 sm0Var, kf0 kf0Var) {
        this.r = tn2Var;
        this.s = mn2Var;
        this.t = rf0Var;
        this.u = yg0Var;
        this.v = sm0Var;
        this.w = kf0Var;
        xz.b(0, 0, 15);
        new pf0(this, 0);
        this.z = new pf0(this, 1);
    }

    @Override // androidx.emoji2.text.md1
    public final void A0() {
        this.x = de.f246a;
    }

    @Override // androidx.emoji2.text.w01
    public final int c(k81 k81Var, ab1 ab1Var, int i) {
        return ab1Var.l(i);
    }

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        fn2 fn2Var;
        if (this.r.c() == this.r.d.getValue()) {
            this.y = null;
        } else if (this.y == null) {
            if (this.r.f().b(jf0.d, jf0.e)) {
                this.t.f1007a.getClass();
                this.u.f1384a.getClass();
            } else {
                this.u.f1384a.getClass();
                this.t.f1007a.getClass();
            }
            this.y = dd0.e;
        }
        boolean Z = hb1Var.Z();
        re0 re0Var = re0.d;
        if (Z) {
            hr1 q = ab1Var.q(j);
            long d = kx0.d(q.d, q.e);
            this.x = d;
            return hb1Var.P((int) (d >> 32), (int) (4294967295L & d), re0Var, new jb(q, 2));
        }
        if (!((Boolean) this.v.a()).booleanValue()) {
            hr1 q2 = ab1Var.q(j);
            return hb1Var.P(q2.d, q2.e, re0Var, new jb(q2, 3));
        }
        kf0 kf0Var = this.w;
        mn2 mn2Var = kf0Var.f636a;
        mn2 mn2Var2 = kf0Var.b;
        tn2 tn2Var = kf0Var.c;
        rf0 rf0Var = kf0Var.d;
        un2 un2Var = rf0Var.f1007a;
        yg0 yg0Var = kf0Var.e;
        mn2 mn2Var3 = kf0Var.f;
        ln2 a2 = mn2Var != null ? mn2Var.a(new lf0(rf0Var, yg0Var, 0), new lf0(rf0Var, yg0Var, 1)) : null;
        ln2 a3 = mn2Var2 != null ? mn2Var2.a(new lf0(rf0Var, yg0Var, 2), new lf0(rf0Var, yg0Var, 3)) : null;
        if (tn2Var.c() == jf0.d) {
            c42 c42Var = un2Var.c;
            if (c42Var != null) {
                fn2Var = new fn2(c42Var.f181a);
            } else {
                c42 c42Var2 = yg0Var.f1384a.c;
                if (c42Var2 != null) {
                    fn2Var = new fn2(c42Var2.f181a);
                }
                fn2Var = null;
            }
        } else {
            c42 c42Var3 = yg0Var.f1384a.c;
            if (c42Var3 != null) {
                fn2Var = new fn2(c42Var3.f181a);
            } else {
                c42 c42Var4 = un2Var.c;
                if (c42Var4 != null) {
                    fn2Var = new fn2(c42Var4.f181a);
                }
                fn2Var = null;
            }
        }
        pc pcVar = new pc(a2, a3, mn2Var3 != null ? mn2Var3.a(o90.k, new pc(fn2Var, rf0Var, yg0Var, 9)) : null, 8);
        hr1 q3 = ab1Var.q(j);
        long d2 = kx0.d(q3.d, q3.e);
        long j2 = !uw0.a(this.x, de.f246a) ? this.x : d2;
        long d3 = xz.d(j, d2);
        mn2 mn2Var4 = this.s;
        long j3 = 0;
        long j4 = mn2Var4 != null ? ((nw0) mn2Var4.a(this.z, new qd(this, j2, 1)).getValue()).f829a : 0L;
        gl glVar = this.y;
        return hb1Var.P((int) (d3 >> 32), (int) (d3 & 4294967295L), re0Var, new vl(q3, nw0.d(glVar != null ? glVar.a(j2, d3, q01.d) : 0L, j4), j3, pcVar, 1));
    }

    @Override // androidx.emoji2.text.w01
    public final int e(k81 k81Var, ab1 ab1Var, int i) {
        return ab1Var.n(i);
    }

    @Override // androidx.emoji2.text.w01
    public final int h(k81 k81Var, ab1 ab1Var, int i) {
        return ab1Var.c(i);
    }

    @Override // androidx.emoji2.text.w01
    public final int j(k81 k81Var, ab1 ab1Var, int i) {
        return ab1Var.N(i);
    }
}
