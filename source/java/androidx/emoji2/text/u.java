package androidx.emoji2.text;

import android.view.KeyEvent;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class u extends z60 implements ss1, dz0, wj0, w62, jo2 {
    public static final j42 K = new j42(13);
    public final wk0 A;
    public oh2 B;
    public y60 C;
    public vt1 D;
    public ds0 E;
    public se1 H;
    public boolean I;
    public final j42 J;
    public se1 t;
    public zu0 u;
    public String v;
    public k12 w;
    public boolean x;
    public sm0 y;
    public final uk0 z = new uk0();
    public final LinkedHashMap F = new LinkedHashMap();
    public long G = 0;

    public u(se1 se1Var, zu0 zu0Var, boolean z, String str, k12 k12Var, sm0 sm0Var) {
        this.t = se1Var;
        this.u = zu0Var;
        this.v = str;
        this.w = k12Var;
        this.x = z;
        this.y = sm0Var;
        this.A = new wk0(se1Var);
        se1 se1Var2 = this.t;
        this.H = se1Var2;
        this.I = se1Var2 == null && this.u != null;
        this.J = K;
    }

    @Override // androidx.emoji2.text.md1
    public final void A0() {
        if (!this.I) {
            O0();
        }
        if (this.x) {
            I0(this.z);
            I0(this.A);
        }
    }

    @Override // androidx.emoji2.text.md1
    public final void B0() {
        N0();
        if (this.H == null) {
            this.t = null;
        }
        y60 y60Var = this.C;
        if (y60Var != null) {
            J0(y60Var);
        }
        this.C = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0066  */
    @Override // androidx.emoji2.text.dz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean C(android.view.KeyEvent r13) {
        /*
            r12 = this;
            r12.O0()
            boolean r0 = r12.x
            r1 = 3
            r2 = 160(0xa0, float:2.24E-43)
            r3 = 66
            r4 = 23
            r5 = 32
            r6 = 0
            r7 = 1
            r8 = 0
            java.util.LinkedHashMap r9 = r12.F
            if (r0 == 0) goto L66
            int r0 = androidx.emoji2.text.hs.b
            int r0 = androidx.emoji2.text.bz0.M(r13)
            r10 = 2
            if (r0 != r10) goto L66
            long r10 = androidx.emoji2.text.bz0.J(r13)
            long r10 = r10 >> r5
            int r0 = (int) r10
            if (r0 == r4) goto L2b
            if (r0 == r3) goto L2b
            if (r0 == r2) goto L2b
            goto L66
        L2b:
            int r0 = r13.getKeyCode()
            long r2 = androidx.emoji2.text.jz0.c(r0)
            androidx.emoji2.text.yy0 r0 = new androidx.emoji2.text.yy0
            r0.<init>(r2)
            boolean r0 = r9.containsKey(r0)
            if (r0 != 0) goto Laa
            androidx.emoji2.text.vt1 r0 = new androidx.emoji2.text.vt1
            long r2 = r12.G
            r0.<init>(r2)
            int r13 = r13.getKeyCode()
            long r2 = androidx.emoji2.text.jz0.c(r13)
            androidx.emoji2.text.yy0 r13 = new androidx.emoji2.text.yy0
            r13.<init>(r2)
            r9.put(r13, r0)
            androidx.emoji2.text.se1 r13 = r12.t
            if (r13 == 0) goto L65
            androidx.emoji2.text.e30 r13 = r12.w0()
            androidx.emoji2.text.s r2 = new androidx.emoji2.text.s
            r2.<init>(r12, r0, r8, r6)
            androidx.emoji2.text.h50.G(r13, r8, r2, r1)
        L65:
            return r7
        L66:
            boolean r0 = r12.x
            if (r0 == 0) goto Laa
            int r0 = androidx.emoji2.text.hs.b
            int r0 = androidx.emoji2.text.bz0.M(r13)
            if (r0 != r7) goto Laa
            long r10 = androidx.emoji2.text.bz0.J(r13)
            long r10 = r10 >> r5
            int r0 = (int) r10
            if (r0 == r4) goto L7f
            if (r0 == r3) goto L7f
            if (r0 == r2) goto L7f
            return r6
        L7f:
            int r13 = r13.getKeyCode()
            long r2 = androidx.emoji2.text.jz0.c(r13)
            androidx.emoji2.text.yy0 r13 = new androidx.emoji2.text.yy0
            r13.<init>(r2)
            java.lang.Object r13 = r9.remove(r13)
            androidx.emoji2.text.vt1 r13 = (androidx.emoji2.text.vt1) r13
            if (r13 == 0) goto La4
            androidx.emoji2.text.se1 r0 = r12.t
            if (r0 == 0) goto La4
            androidx.emoji2.text.e30 r0 = r12.w0()
            androidx.emoji2.text.s r2 = new androidx.emoji2.text.s
            r2.<init>(r12, r13, r8, r7)
            androidx.emoji2.text.h50.G(r0, r8, r2, r1)
        La4:
            androidx.emoji2.text.sm0 r13 = r12.y
            r13.a()
            return r7
        Laa:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.u.C(android.view.KeyEvent):boolean");
    }

    @Override // androidx.emoji2.text.ss1
    public final void F() {
        ds0 ds0Var;
        se1 se1Var = this.t;
        if (se1Var != null && (ds0Var = this.E) != null) {
            se1Var.c(new es0(ds0Var));
        }
        this.E = null;
        oh2 oh2Var = this.B;
        if (oh2Var != null) {
            oh2Var.F();
        }
    }

    public abstract Object M0(ts1 ts1Var, p pVar);

    public final void N0() {
        se1 se1Var = this.t;
        LinkedHashMap linkedHashMap = this.F;
        if (se1Var != null) {
            vt1 vt1Var = this.D;
            if (vt1Var != null) {
                se1Var.c(new ut1(vt1Var));
            }
            ds0 ds0Var = this.E;
            if (ds0Var != null) {
                se1Var.c(new es0(ds0Var));
            }
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                se1Var.c(new ut1((vt1) it.next()));
            }
        }
        this.D = null;
        this.E = null;
        linkedHashMap.clear();
    }

    public final void O0() {
        zu0 zu0Var;
        if (this.C == null && (zu0Var = this.u) != null) {
            if (this.t == null) {
                this.t = new se1();
            }
            this.A.L0(this.t);
            se1 se1Var = this.t;
            lx0.u(se1Var);
            y60 y60VarB = zu0Var.b(se1Var);
            I0(y60VarB);
            this.C = y60VarB;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P0(androidx.emoji2.text.se1 r4, androidx.emoji2.text.zu0 r5, boolean r6, java.lang.String r7, androidx.emoji2.text.k12 r8, androidx.emoji2.text.sm0 r9) {
        /*
            r3 = this;
            androidx.emoji2.text.se1 r0 = r3.H
            boolean r0 = androidx.emoji2.text.lx0.n(r0, r4)
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L13
            r3.N0()
            r3.H = r4
            r3.t = r4
            r4 = r1
            goto L14
        L13:
            r4 = r2
        L14:
            androidx.emoji2.text.zu0 r0 = r3.u
            boolean r0 = androidx.emoji2.text.lx0.n(r0, r5)
            if (r0 != 0) goto L1f
            r3.u = r5
            r4 = r1
        L1f:
            boolean r5 = r3.x
            androidx.emoji2.text.wk0 r0 = r3.A
            if (r5 == r6) goto L3e
            androidx.emoji2.text.uk0 r5 = r3.z
            if (r6 == 0) goto L30
            r3.I0(r5)
            r3.I0(r0)
            goto L39
        L30:
            r3.J0(r5)
            r3.J0(r0)
            r3.N0()
        L39:
            androidx.emoji2.text.n6.X(r3)
            r3.x = r6
        L3e:
            java.lang.String r5 = r3.v
            boolean r5 = androidx.emoji2.text.lx0.n(r5, r7)
            if (r5 != 0) goto L4b
            r3.v = r7
            androidx.emoji2.text.n6.X(r3)
        L4b:
            androidx.emoji2.text.k12 r5 = r3.w
            boolean r5 = androidx.emoji2.text.lx0.n(r5, r8)
            if (r5 != 0) goto L58
            r3.w = r8
            androidx.emoji2.text.n6.X(r3)
        L58:
            r3.y = r9
            boolean r5 = r3.I
            androidx.emoji2.text.se1 r6 = r3.H
            if (r6 != 0) goto L66
            androidx.emoji2.text.zu0 r7 = r3.u
            if (r7 == 0) goto L66
            r7 = r1
            goto L67
        L66:
            r7 = r2
        L67:
            if (r5 == r7) goto L79
            if (r6 != 0) goto L70
            androidx.emoji2.text.zu0 r5 = r3.u
            if (r5 == 0) goto L70
            r2 = r1
        L70:
            r3.I = r2
            if (r2 != 0) goto L79
            androidx.emoji2.text.y60 r5 = r3.C
            if (r5 != 0) goto L79
            goto L7a
        L79:
            r1 = r4
        L7a:
            if (r1 == 0) goto L8f
            androidx.emoji2.text.y60 r4 = r3.C
            if (r4 != 0) goto L84
            boolean r5 = r3.I
            if (r5 != 0) goto L8f
        L84:
            if (r4 == 0) goto L89
            r3.J0(r4)
        L89:
            r4 = 0
            r3.C = r4
            r3.O0()
        L8f:
            androidx.emoji2.text.se1 r4 = r3.t
            r0.L0(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.u.P0(androidx.emoji2.text.se1, androidx.emoji2.text.zu0, boolean, java.lang.String, androidx.emoji2.text.k12, androidx.emoji2.text.sm0):void");
    }

    @Override // androidx.emoji2.text.wj0
    public final void d0(ok0 ok0Var) {
        if (ok0Var.a()) {
            O0();
        }
        if (this.x) {
            this.A.d0(ok0Var);
        }
    }

    @Override // androidx.emoji2.text.dz0
    public final boolean n(KeyEvent keyEvent) {
        return false;
    }

    @Override // androidx.emoji2.text.ss1
    public final void p(is1 is1Var, js1 js1Var, long j) {
        long j2 = ((j >> 33) << 32) | (((j << 32) >> 33) & 4294967295L);
        this.G = jz0.d((int) (j2 >> 32), (int) (j2 & 4294967295L));
        O0();
        l10 l10Var = null;
        if (this.x && js1Var == js1.e) {
            int i = is1Var.d;
            if (i == 4) {
                h50.G(w0(), null, new t(this, l10Var, 0), 3);
            } else if (i == 5) {
                h50.G(w0(), null, new t(this, l10Var, 1), 3);
            }
        }
        if (this.B == null) {
            p pVar = new p(this, l10Var, 2);
            is1 is1Var2 = jh2.f578a;
            oh2 oh2Var = new oh2(null, null, kh2.d);
            oh2Var.t = pVar;
            I0(oh2Var);
            this.B = oh2Var;
        }
        oh2 oh2Var2 = this.B;
        if (oh2Var2 != null) {
            oh2Var2.p(is1Var, js1Var, j);
        }
    }

    @Override // androidx.emoji2.text.jo2
    public final Object q() {
        return this.J;
    }

    @Override // androidx.emoji2.text.w62
    public final boolean q0() {
        return true;
    }

    @Override // androidx.emoji2.text.md1
    public final boolean x0() {
        return false;
    }

    @Override // androidx.emoji2.text.w62
    public final void z(u62 u62Var) {
        k12 k12Var = this.w;
        if (k12Var != null) {
            e72.c(u62Var, k12Var.f613a);
        }
        String str = this.v;
        o oVar = new o(0, this);
        wy0[] wy0VarArr = e72.f290a;
        u62Var.d(t62.b, new x0(str, oVar));
        if (this.x) {
            this.A.z(u62Var);
        } else {
            u62Var.d(c72.i, up2.f1187a);
        }
        L0(u62Var);
    }

    public void L0(u62 u62Var) {
    }
}
