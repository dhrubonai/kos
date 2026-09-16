package androidx.compose.ui.focus;

import androidx.emoji2.text.kk0;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.mk0;
import androidx.emoji2.text.ud1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class FocusRequesterElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final kk0 f51a;

    public FocusRequesterElement(kk0 kk0Var) {
        this.f51a = kk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && lx0.n(this.f51a, ((FocusRequesterElement) obj).f51a);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        mk0 mk0Var = new mk0();
        mk0Var.r = this.f51a;
        return mk0Var;
    }

    public final int hashCode() {
        return this.f51a.hashCode();
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        mk0 mk0Var = (mk0) md1Var;
        mk0Var.r.f642a.j(mk0Var);
        kk0 kk0Var = this.f51a;
        mk0Var.r = kk0Var;
        kk0Var.f642a.b(mk0Var);
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f51a + ')';
    }
}
