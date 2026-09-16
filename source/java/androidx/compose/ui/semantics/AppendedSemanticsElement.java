package androidx.compose.ui.semantics;

import androidx.emoji2.text.ld1;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.um0;
import androidx.emoji2.text.y10;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class AppendedSemanticsElement extends ud1 implements ld1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f65a;
    public final um0 b;

    public AppendedSemanticsElement(um0 um0Var, boolean z) {
        this.f65a = z;
        this.b = um0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.f65a == appendedSemanticsElement.f65a && this.b == appendedSemanticsElement.b;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        return new y10(this.f65a, false, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f65a) * 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        y10 y10Var = (y10) md1Var;
        y10Var.r = this.f65a;
        y10Var.t = this.b;
    }
}
