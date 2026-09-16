package androidx.compose.foundation.lazy.layout;

import androidx.emoji2.text.c41;
import androidx.emoji2.text.h41;
import androidx.emoji2.text.il1;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.n6;
import androidx.emoji2.text.sm0;
import androidx.emoji2.text.ud1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class LazyLayoutSemanticsModifier extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final sm0 f28a;
    public final c41 b;
    public final il1 c;
    public final boolean d;

    public LazyLayoutSemanticsModifier(sm0 sm0Var, c41 c41Var, il1 il1Var, boolean z) {
        this.f28a = sm0Var;
        this.b = c41Var;
        this.c = il1Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutSemanticsModifier)) {
            return false;
        }
        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
        return this.f28a == lazyLayoutSemanticsModifier.f28a && lx0.n(this.b, lazyLayoutSemanticsModifier.b) && this.c == lazyLayoutSemanticsModifier.c && this.d == lazyLayoutSemanticsModifier.d;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        return new h41(this.f28a, this.b, this.c, this.d);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + jx0.d((this.c.hashCode() + ((this.b.hashCode() + (this.f28a.hashCode() * 31)) * 31)) * 31, 31, this.d);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        h41 h41Var = (h41) md1Var;
        h41Var.r = this.f28a;
        h41Var.s = this.b;
        il1 il1Var = h41Var.t;
        il1 il1Var2 = this.c;
        if (il1Var != il1Var2) {
            h41Var.t = il1Var2;
            n6.X(h41Var);
        }
        boolean z = h41Var.u;
        boolean z2 = this.d;
        if (z == z2) {
            return;
        }
        h41Var.u = z2;
        h41Var.I0();
        n6.X(h41Var);
    }
}
