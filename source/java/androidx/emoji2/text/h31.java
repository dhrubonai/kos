package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class h31 extends md1 implements ub0 {
    public androidx.compose.foundation.lazy.layout.a r;

    @Override // androidx.emoji2.text.md1
    public final void A0() {
        this.r.j = this;
    }

    @Override // androidx.emoji2.text.md1
    public final void B0() {
        this.r.f();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h31) && lx0.n(this.r, ((h31) obj).r);
    }

    @Override // androidx.emoji2.text.ub0
    public final void g(g11 g11Var) {
        np npVar = g11Var.d;
        ArrayList arrayList = this.r.i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            f31 f31Var = (f31) arrayList.get(i);
            rp0 rp0Var = f31Var.n;
            if (rp0Var != null) {
                long j = f31Var.m;
                long j2 = rp0Var.t;
                float f = ((int) (j >> 32)) - ((int) (j2 >> 32));
                float f2 = ((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L));
                ((p4) npVar.e.e).F(f, f2);
                try {
                    xa1.v(g11Var, rp0Var);
                } finally {
                    ((p4) npVar.e.e).F(-f, -f2);
                }
            }
        }
        g11Var.b();
    }

    public final int hashCode() {
        return this.r.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.r + ')';
    }
}
