package androidx.compose.foundation.selection;

import androidx.emoji2.text.jx0;
import androidx.emoji2.text.k12;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.mm2;
import androidx.emoji2.text.n6;
import androidx.emoji2.text.se1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.um0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class ToggleableElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f33a;
    public final se1 b;
    public final boolean c;
    public final k12 d;
    public final um0 e;

    public ToggleableElement(boolean z, se1 se1Var, boolean z2, k12 k12Var, um0 um0Var) {
        this.f33a = z;
        this.b = se1Var;
        this.c = z2;
        this.d = k12Var;
        this.e = um0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ToggleableElement.class != obj.getClass()) {
            return false;
        }
        ToggleableElement toggleableElement = (ToggleableElement) obj;
        return this.f33a == toggleableElement.f33a && lx0.n(this.b, toggleableElement.b) && this.c == toggleableElement.c && this.d.equals(toggleableElement.d) && this.e == toggleableElement.e;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        return new mm2(this.f33a, this.b, this.c, this.d, this.e);
    }

    public final int hashCode() {
        int hashCode = Boolean.hashCode(this.f33a) * 31;
        se1 se1Var = this.b;
        return this.e.hashCode() + jx0.a(this.d.f612a, jx0.d((hashCode + (se1Var != null ? se1Var.hashCode() : 0)) * 961, 31, this.c), 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        mm2 mm2Var = (mm2) md1Var;
        boolean z = mm2Var.L;
        boolean z2 = this.f33a;
        if (z != z2) {
            mm2Var.L = z2;
            n6.X(mm2Var);
        }
        mm2Var.M = this.e;
        mm2Var.P0(this.b, null, this.c, null, this.d, mm2Var.N);
    }
}
