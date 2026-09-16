package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ls1 extends md1 implements jo2, ss1, ey {
    public db r;
    public boolean s;

    @Override // androidx.emoji2.text.md1
    public final void B0() {
        L0();
    }

    @Override // androidx.emoji2.text.ss1
    public final void F() {
        L0();
    }

    public final void I0() {
        db dbVar;
        cy1 cy1Var = new cy1();
        nz0.N(this, new jj2(cy1Var));
        ls1 ls1Var = (ls1) cy1Var.d;
        if (ls1Var == null || (dbVar = ls1Var.r) == null) {
            dbVar = this.r;
        }
        J0(dbVar);
    }

    public final void J0(ms1 ms1Var) {
        ns1 ns1Var = (ns1) xa1.t(this, iy.u);
        if (ns1Var != null) {
            q7 q7Var = (q7) ns1Var;
            if (ms1Var == null) {
                ms1.f763a.getClass();
                ms1Var = kx0.e;
            }
            j8.f565a.a(q7Var.f942a, ms1Var);
        }
    }

    public final void K0() {
        yx1 yx1Var = new yx1();
        yx1Var.d = true;
        nz0.O(this, new ia0(yx1Var));
        if (yx1Var.d) {
            I0();
        }
    }

    public final void L0() {
        if (this.s) {
            this.s = false;
            if (this.q) {
                cy1 cy1Var = new cy1();
                nz0.N(this, new n7(cy1Var, 1));
                ls1 ls1Var = (ls1) cy1Var.d;
                if (ls1Var != null) {
                    ls1Var.I0();
                } else {
                    J0(null);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // androidx.emoji2.text.ss1
    public final void p(is1 is1Var, js1 js1Var, long j) {
        if (js1Var == js1.e) {
            ?? r4 = is1Var.f546a;
            int size = r4.size();
            for (int i = 0; i < size; i++) {
                int i2 = ((ps1) r4.get(i)).i;
                if (i2 != 3 && i2 != 4) {
                    int i3 = is1Var.d;
                    if (i3 == 4) {
                        this.s = true;
                        K0();
                        return;
                    } else {
                        if (i3 == 5) {
                            L0();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // androidx.emoji2.text.jo2
    public final /* bridge */ /* synthetic */ Object q() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }

    @Override // androidx.emoji2.text.ss1
    public final long s() {
        int i = bn2.b;
        return bn2.f158a;
    }
}
