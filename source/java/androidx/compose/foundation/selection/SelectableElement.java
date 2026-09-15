package androidx.compose.foundation.selection;

import androidx.emoji2.text.g62;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.k12;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.n6;
import androidx.emoji2.text.se1;
import androidx.emoji2.text.sm0;
import androidx.emoji2.text.ud1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class SelectableElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f32a;
    public final se1 b;
    public final boolean c;
    public final k12 d;
    public final sm0 e;

    public SelectableElement(boolean z, se1 se1Var, boolean z2, k12 k12Var, sm0 sm0Var) {
        this.f32a = z;
        this.b = se1Var;
        this.c = z2;
        this.d = k12Var;
        this.e = sm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SelectableElement.class != obj.getClass()) {
            return false;
        }
        SelectableElement selectableElement = (SelectableElement) obj;
        return this.f32a == selectableElement.f32a && lx0.n(this.b, selectableElement.b) && this.c == selectableElement.c && this.d.equals(selectableElement.d) && this.e == selectableElement.e;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        g62 g62Var = new g62(this.b, null, this.c, null, this.d, this.e);
        g62Var.L = this.f32a;
        return g62Var;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f32a) * 31;
        se1 se1Var = this.b;
        return this.e.hashCode() + jx0.a(this.d.f613a, jx0.d((iHashCode + (se1Var != null ? se1Var.hashCode() : 0)) * 961, 31, this.c), 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        g62 g62Var = (g62) md1Var;
        boolean z = g62Var.L;
        boolean z2 = this.f32a;
        if (z != z2) {
            g62Var.L = z2;
            n6.X(g62Var);
        }
        g62Var.P0(this.b, null, this.c, null, this.d, this.e);
    }
}
