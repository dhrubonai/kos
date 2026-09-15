package androidx.compose.foundation.selection;

import androidx.emoji2.text.jx0;
import androidx.emoji2.text.k12;
import androidx.emoji2.text.lo2;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.n6;
import androidx.emoji2.text.nm2;
import androidx.emoji2.text.se1;
import androidx.emoji2.text.sm0;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.zu0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class TriStateToggleableElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final nm2 f34a;
    public final se1 b;
    public final zu0 c;
    public final boolean d;
    public final k12 e;
    public final sm0 f;

    public TriStateToggleableElement(nm2 nm2Var, se1 se1Var, zu0 zu0Var, boolean z, k12 k12Var, sm0 sm0Var) {
        this.f34a = nm2Var;
        this.b = se1Var;
        this.c = zu0Var;
        this.d = z;
        this.e = k12Var;
        this.f = sm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TriStateToggleableElement.class != obj.getClass()) {
            return false;
        }
        TriStateToggleableElement triStateToggleableElement = (TriStateToggleableElement) obj;
        return this.f34a == triStateToggleableElement.f34a && lx0.n(this.b, triStateToggleableElement.b) && lx0.n(this.c, triStateToggleableElement.c) && this.d == triStateToggleableElement.d && this.e.equals(triStateToggleableElement.e) && this.f == triStateToggleableElement.f;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        lo2 lo2Var = new lo2(this.b, this.c, this.d, null, this.e, this.f);
        lo2Var.L = this.f34a;
        return lo2Var;
    }

    public final int hashCode() {
        int iHashCode = this.f34a.hashCode() * 31;
        se1 se1Var = this.b;
        int iHashCode2 = (iHashCode + (se1Var != null ? se1Var.hashCode() : 0)) * 31;
        zu0 zu0Var = this.c;
        return this.f.hashCode() + jx0.a(this.e.f613a, jx0.d((iHashCode2 + (zu0Var != null ? zu0Var.hashCode() : 0)) * 31, 31, this.d), 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        lo2 lo2Var = (lo2) md1Var;
        nm2 nm2Var = lo2Var.L;
        nm2 nm2Var2 = this.f34a;
        if (nm2Var != nm2Var2) {
            lo2Var.L = nm2Var2;
            n6.X(lo2Var);
        }
        lo2Var.P0(this.b, this.c, this.d, null, this.e, this.f);
    }
}
