package androidx.compose.foundation.text.input.internal;

import androidx.emoji2.text.c51;
import androidx.emoji2.text.h51;
import androidx.emoji2.text.ia;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.uj2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class LegacyAdaptingPlatformTextInputModifier extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final ia f37a;
    public final h51 b;
    public final uj2 c;

    public LegacyAdaptingPlatformTextInputModifier(ia iaVar, h51 h51Var, uj2 uj2Var) {
        this.f37a = iaVar;
        this.b = h51Var;
        this.c = uj2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyAdaptingPlatformTextInputModifier)) {
            return false;
        }
        LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
        return lx0.n(this.f37a, legacyAdaptingPlatformTextInputModifier.f37a) && lx0.n(this.b, legacyAdaptingPlatformTextInputModifier.b) && lx0.n(this.c, legacyAdaptingPlatformTextInputModifier.c);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        return new c51(this.f37a, this.b, this.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f37a.hashCode() * 31)) * 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        c51 c51Var = (c51) md1Var;
        if (c51Var.q) {
            c51Var.r.c();
            c51Var.r.k(c51Var);
        }
        ia iaVar = this.f37a;
        c51Var.r = iaVar;
        if (c51Var.q) {
            if (iaVar.f515a != null) {
                throw new IllegalStateException("Expected textInputModifierNode to be null");
            }
            iaVar.f515a = c51Var;
        }
        c51Var.s = this.b;
        c51Var.t = this.c;
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f37a + ", legacyTextFieldState=" + this.b + ", textFieldSelectionManager=" + this.c + ')';
    }
}
