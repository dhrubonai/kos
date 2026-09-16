package androidx.compose.foundation;

import androidx.emoji2.text.gs;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.k12;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.se1;
import androidx.emoji2.text.sm0;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.zu0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class ClickableElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final se1 f3a;
    public final zu0 b;
    public final boolean c;
    public final String d;
    public final k12 e;
    public final sm0 f;

    public ClickableElement(se1 se1Var, zu0 zu0Var, boolean z, String str, k12 k12Var, sm0 sm0Var) {
        this.f3a = se1Var;
        this.b = zu0Var;
        this.c = z;
        this.d = str;
        this.e = k12Var;
        this.f = sm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return lx0.n(this.f3a, clickableElement.f3a) && lx0.n(this.b, clickableElement.b) && this.c == clickableElement.c && lx0.n(this.d, clickableElement.d) && lx0.n(this.e, clickableElement.e) && this.f == clickableElement.f;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        return new gs(this.f3a, this.b, this.c, this.d, this.e, this.f);
    }

    public final int hashCode() {
        se1 se1Var = this.f3a;
        int hashCode = (se1Var != null ? se1Var.hashCode() : 0) * 31;
        zu0 zu0Var = this.b;
        int d = jx0.d((hashCode + (zu0Var != null ? zu0Var.hashCode() : 0)) * 31, 31, this.c);
        String str = this.d;
        int hashCode2 = (d + (str != null ? str.hashCode() : 0)) * 31;
        k12 k12Var = this.e;
        return this.f.hashCode() + ((hashCode2 + (k12Var != null ? Integer.hashCode(k12Var.f612a) : 0)) * 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        ((gs) md1Var).P0(this.f3a, this.b, this.c, this.d, this.e, this.f);
    }
}
