package androidx.compose.foundation;

import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.y60;
import androidx.emoji2.text.yu0;
import androidx.emoji2.text.yw0;
import androidx.emoji2.text.zu0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class IndicationModifierElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final yw0 f5a;
    public final zu0 b;

    public IndicationModifierElement(yw0 yw0Var, zu0 zu0Var) {
        this.f5a = yw0Var;
        this.b = zu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        return lx0.n(this.f5a, indicationModifierElement.f5a) && lx0.n(this.b, indicationModifierElement.b);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        y60 b = this.b.b(this.f5a);
        yu0 yu0Var = new yu0();
        yu0Var.t = b;
        yu0Var.I0(b);
        return yu0Var;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f5a.hashCode() * 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        yu0 yu0Var = (yu0) md1Var;
        y60 b = this.b.b(this.f5a);
        yu0Var.J0(yu0Var.t);
        yu0Var.t = b;
        yu0Var.I0(b);
    }
}
