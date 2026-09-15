package androidx.compose.foundation;

import androidx.emoji2.text.jx0;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.n6;
import androidx.emoji2.text.oh2;
import androidx.emoji2.text.se1;
import androidx.emoji2.text.sm0;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.zt;
import androidx.emoji2.text.zu0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class CombinedClickableElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final se1 f4a;
    public final zu0 b;
    public final sm0 c;
    public final sm0 d;

    public CombinedClickableElement(se1 se1Var, zu0 zu0Var, sm0 sm0Var, sm0 sm0Var2) {
        this.f4a = se1Var;
        this.b = zu0Var;
        this.c = sm0Var;
        this.d = sm0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return lx0.n(this.f4a, combinedClickableElement.f4a) && lx0.n(this.b, combinedClickableElement.b) && this.c == combinedClickableElement.c && this.d == combinedClickableElement.d;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        zt ztVar = new zt(this.f4a, this.b, true, null, null, this.c);
        ztVar.L = this.d;
        return ztVar;
    }

    public final int hashCode() {
        se1 se1Var = this.f4a;
        int iHashCode = (se1Var != null ? se1Var.hashCode() : 0) * 31;
        zu0 zu0Var = this.b;
        int iHashCode2 = (this.c.hashCode() + jx0.d((iHashCode + (zu0Var != null ? zu0Var.hashCode() : 0)) * 31, 29791, true)) * 961;
        sm0 sm0Var = this.d;
        return (iHashCode2 + (sm0Var != null ? sm0Var.hashCode() : 0)) * 31;
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        oh2 oh2Var;
        zt ztVar = (zt) md1Var;
        ztVar.getClass();
        boolean z = false;
        boolean z2 = ztVar.L == null;
        sm0 sm0Var = this.d;
        if (z2 != (sm0Var == null)) {
            ztVar.N0();
            n6.X(ztVar);
            z = true;
        }
        ztVar.L = sm0Var;
        boolean z3 = !ztVar.x ? true : z;
        ztVar.P0(this.f4a, this.b, true, null, null, this.c);
        if (!z3 || (oh2Var = ztVar.B) == null) {
            return;
        }
        oh2Var.K0();
    }
}
