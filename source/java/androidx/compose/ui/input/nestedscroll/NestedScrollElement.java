package androidx.compose.ui.input.nestedscroll;

import androidx.emoji2.text.dh1;
import androidx.emoji2.text.gh1;
import androidx.emoji2.text.jh1;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.o;
import androidx.emoji2.text.ud1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class NestedScrollElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final dh1 f56a;
    public final gh1 b;

    public NestedScrollElement(dh1 dh1Var, gh1 gh1Var) {
        this.f56a = dh1Var;
        this.b = gh1Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        return lx0.n(nestedScrollElement.f56a, this.f56a) && lx0.n(nestedScrollElement.b, this.b);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        return new jh1(this.f56a, this.b);
    }

    public final int hashCode() {
        int hashCode = this.f56a.hashCode() * 31;
        gh1 gh1Var = this.b;
        return hashCode + (gh1Var != null ? gh1Var.hashCode() : 0);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        jh1 jh1Var = (jh1) md1Var;
        jh1Var.r = this.f56a;
        gh1 gh1Var = jh1Var.s;
        if (gh1Var.f418a == jh1Var) {
            gh1Var.f418a = null;
        }
        gh1 gh1Var2 = this.b;
        if (gh1Var2 == null) {
            jh1Var.s = new gh1();
        } else if (!gh1Var2.equals(gh1Var)) {
            jh1Var.s = gh1Var2;
        }
        if (jh1Var.q) {
            gh1 gh1Var3 = jh1Var.s;
            gh1Var3.f418a = jh1Var;
            gh1Var3.b = null;
            jh1Var.t = null;
            gh1Var3.c = new o(23, jh1Var);
            gh1Var3.d = jh1Var.w0();
        }
    }
}
