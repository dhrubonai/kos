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

    @Override // androidx.emoji2.text.dz0
    public final boolean C(KeyEvent keyEvent) {
        int J;
        O0();
        boolean z = this.x;
        int i = 0;
        int i2 = 1;
        l10 l10Var = null;
        LinkedHashMap linkedHashMap = this.F;
        if (z) {
            int i3 = hs.b;
            if (bz0.M(keyEvent) == 2 && ((J = (int) (bz0.J(keyEvent) >> 32)) == 23 || J == 66 || J == 160)) {
                if (!linkedHashMap.containsKey(new yy0(jz0.c(keyEvent.getKeyCode())))) {
                    vt1 vt1Var = new vt1(this.G);
                    linkedHashMap.put(new yy0(jz0.c(keyEvent.getKeyCode())), vt1Var);
                    if (this.t != null) {
                        h50.G(w0(), null, new s(this, vt1Var, l10Var, i), 3);
                    }
                    return true;
                }
                return false;
            }
        }
        if (this.x) {
            int i4 = hs.b;
            if (bz0.M(keyEvent) == 1) {
                int J2 = (int) (bz0.J(keyEvent) >> 32);
                if (J2 != 23 && J2 != 66 && J2 != 160) {
                    return false;
                }
                vt1 vt1Var2 = (vt1) linkedHashMap.remove(new yy0(jz0.c(keyEvent.getKeyCode())));
                if (vt1Var2 != null && this.t != null) {
                    h50.G(w0(), null, new s(this, vt1Var2, l10Var, i2), 3);
                }
                this.y.a();
                return true;
            }
        }
        return false;
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
            y60 b = zu0Var.b(se1Var);
            I0(b);
            this.C = b;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
    
        if (r3.C == null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P0(se1 se1Var, zu0 zu0Var, boolean z, String str, k12 k12Var, sm0 sm0Var) {
        boolean z2;
        y60 y60Var;
        boolean z3 = true;
        boolean z4 = false;
        if (lx0.n(this.H, se1Var)) {
            z2 = false;
        } else {
            N0();
            this.H = se1Var;
            this.t = se1Var;
            z2 = true;
        }
        if (!lx0.n(this.u, zu0Var)) {
            this.u = zu0Var;
            z2 = true;
        }
        boolean z5 = this.x;
        wk0 wk0Var = this.A;
        if (z5 != z) {
            y60 y60Var2 = this.z;
            if (z) {
                I0(y60Var2);
                I0(wk0Var);
            } else {
                J0(y60Var2);
                J0(wk0Var);
                N0();
            }
            n6.X(this);
            this.x = z;
        }
        if (!lx0.n(this.v, str)) {
            this.v = str;
            n6.X(this);
        }
        if (!lx0.n(this.w, k12Var)) {
            this.w = k12Var;
            n6.X(this);
        }
        this.y = sm0Var;
        boolean z6 = this.I;
        se1 se1Var2 = this.H;
        if (z6 != (se1Var2 == null && this.u != null)) {
            if (se1Var2 == null && this.u != null) {
                z4 = true;
            }
            this.I = z4;
            if (!z4) {
            }
        }
        z3 = z2;
        if (z3 && ((y60Var = this.C) != null || !this.I)) {
            if (y60Var != null) {
                J0(y60Var);
            }
            this.C = null;
            O0();
        }
        wk0Var.L0(this.t);
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
            is1 is1Var2 = jh2.f577a;
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
            e72.c(u62Var, k12Var.f612a);
        }
        String str = this.v;
        o oVar = new o(0, this);
        wy0[] wy0VarArr = e72.f289a;
        u62Var.d(t62.b, new x0(str, oVar));
        if (this.x) {
            this.A.z(u62Var);
        } else {
            u62Var.d(c72.i, up2.f1186a);
        }
        L0(u62Var);
    }

    public void L0(u62 u62Var) {
    }
}
