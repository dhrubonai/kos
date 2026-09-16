package androidx.emoji2.text;

import android.view.View;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ob extends e12 implements z02 {
    public y02 B;
    public b12 C;

    @Override // androidx.emoji2.text.md1
    public final void B0() {
        y02 y02Var = this.B;
        if (y02Var != null) {
            H();
            a12 a12Var = y02Var.g;
            b12 b12Var = (b12) ((LinkedHashMap) a12Var.e).get(this);
            if (b12Var != null) {
                b12Var.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) a12Var.e;
                b12 b12Var2 = (b12) linkedHashMap.get(this);
                if (b12Var2 != null) {
                }
                linkedHashMap.remove(this);
                y02Var.f.add(b12Var);
            }
        }
    }

    @Override // androidx.emoji2.text.z02
    public final void H() {
        this.C = null;
        ex2.I(this);
    }

    @Override // androidx.emoji2.text.e12
    public final void I0(vt1 vt1Var, long j, float f) {
        y02 y02Var = this.B;
        if (y02Var == null) {
            y02Var = j12.a(j12.b((View) xa1.t(this, t8.f)));
            this.B = y02Var;
        }
        b12 a2 = y02Var.a(this);
        int Q = xa1.Q(f);
        long c = this.u.c();
        this.v.a();
        a2.b(vt1Var, this.s, j, Q, c, 0.1f, new o(3, this));
        this.C = a2;
        ex2.I(this);
    }

    @Override // androidx.emoji2.text.e12
    public final void J0(g11 g11Var) {
        lp D = g11Var.d.e.D();
        b12 b12Var = this.C;
        if (b12Var != null) {
            long j = this.y;
            long c = this.u.c();
            this.v.a();
            b12Var.e(0.1f, j, c);
            b12Var.draw(x6.a(D));
        }
    }

    @Override // androidx.emoji2.text.e12
    public final void L0(vt1 vt1Var) {
        b12 b12Var = this.C;
        if (b12Var != null) {
            b12Var.d();
        }
    }
}
