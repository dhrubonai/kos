package androidx.compose.ui.layout;

import androidx.emoji2.text.md1;
import androidx.emoji2.text.qj1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.um0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class OnGloballyPositionedElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final um0 f60a;

    public OnGloballyPositionedElement(um0 um0Var) {
        this.f60a = um0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnGloballyPositionedElement) {
            return this.f60a == ((OnGloballyPositionedElement) obj).f60a;
        }
        return false;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        qj1 qj1Var = new qj1();
        qj1Var.r = this.f60a;
        return qj1Var;
    }

    public final int hashCode() {
        return this.f60a.hashCode();
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        ((qj1) md1Var).r = this.f60a;
    }
}
