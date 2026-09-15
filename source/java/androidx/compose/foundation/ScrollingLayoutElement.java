package androidx.compose.foundation;

import androidx.emoji2.text.jx0;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.r52;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.y42;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ScrollingLayoutElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final y42 f8a;

    public ScrollingLayoutElement(y42 y42Var) {
        this.f8a = y42Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ScrollingLayoutElement) {
            return lx0.n(this.f8a, ((ScrollingLayoutElement) obj).f8a);
        }
        return false;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        r52 r52Var = new r52();
        r52Var.r = this.f8a;
        r52Var.s = true;
        return r52Var;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + jx0.d(this.f8a.hashCode() * 31, 31, false);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        r52 r52Var = (r52) md1Var;
        r52Var.r = this.f8a;
        r52Var.s = true;
    }
}
