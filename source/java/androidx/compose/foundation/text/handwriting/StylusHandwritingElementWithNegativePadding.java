package androidx.compose.foundation.text.handwriting;

import androidx.emoji2.text.hg2;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.sm0;
import androidx.emoji2.text.ud1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class StylusHandwritingElementWithNegativePadding extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final sm0 f35a;

    public StylusHandwritingElementWithNegativePadding(sm0 sm0Var) {
        this.f35a = sm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StylusHandwritingElementWithNegativePadding) && lx0.n(this.f35a, ((StylusHandwritingElementWithNegativePadding) obj).f35a);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        return new hg2(this.f35a);
    }

    public final int hashCode() {
        return this.f35a.hashCode();
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        ((hg2) md1Var).t = this.f35a;
    }

    public final String toString() {
        return "StylusHandwritingElementWithNegativePadding(onHandwritingSlopExceeded=" + this.f35a + ')';
    }
}
