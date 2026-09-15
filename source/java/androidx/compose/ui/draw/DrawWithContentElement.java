package androidx.compose.ui.draw;

import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.um0;
import androidx.emoji2.text.yb0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class DrawWithContentElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final um0 f46a;

    public DrawWithContentElement(um0 um0Var) {
        this.f46a = um0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DrawWithContentElement) {
            return this.f46a == ((DrawWithContentElement) obj).f46a;
        }
        return false;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        yb0 yb0Var = new yb0();
        yb0Var.r = this.f46a;
        return yb0Var;
    }

    public final int hashCode() {
        return this.f46a.hashCode();
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        ((yb0) md1Var).r = this.f46a;
    }
}
