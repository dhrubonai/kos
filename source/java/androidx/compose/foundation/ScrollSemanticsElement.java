package androidx.compose.foundation;

import androidx.emoji2.text.jx0;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.w42;
import androidx.emoji2.text.y42;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class ScrollSemanticsElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final y42 f7a;

    public ScrollSemanticsElement(y42 y42Var) {
        this.f7a = y42Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ScrollSemanticsElement) && lx0.n(this.f7a, ((ScrollSemanticsElement) obj).f7a);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        w42 w42Var = new w42();
        w42Var.r = this.f7a;
        w42Var.s = true;
        return w42Var;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + jx0.d(jx0.d(this.f7a.hashCode() * 31, 961, false), 31, true);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        w42 w42Var = (w42) md1Var;
        w42Var.r = this.f7a;
        w42Var.s = true;
    }

    public final String toString() {
        return "ScrollSemanticsElement(state=" + this.f7a + ", reverseScrolling=false, flingBehavior=null, isScrollable=true, isVertical=true)";
    }
}
