package androidx.compose.ui.focus;

import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.uj0;
import androidx.emoji2.text.um0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class FocusChangedElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final um0 f49a;

    public FocusChangedElement(um0 um0Var) {
        this.f49a = um0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusChangedElement) {
            return this.f49a == ((FocusChangedElement) obj).f49a;
        }
        return false;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        uj0 uj0Var = new uj0();
        uj0Var.r = this.f49a;
        return uj0Var;
    }

    public final int hashCode() {
        return this.f49a.hashCode();
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        ((uj0) md1Var).r = this.f49a;
    }
}
