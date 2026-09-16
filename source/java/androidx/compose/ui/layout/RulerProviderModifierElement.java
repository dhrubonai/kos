package androidx.compose.ui.layout;

import android.annotation.SuppressLint;
import androidx.emoji2.text.bw0;
import androidx.emoji2.text.e11;
import androidx.emoji2.text.j22;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@SuppressLint({"ModifierNodeInspectableProperties"})
/* loaded from: classes.dex */
final class RulerProviderModifierElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final bw0 f62a;

    public RulerProviderModifierElement(bw0 bw0Var) {
        this.f62a = bw0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        RulerProviderModifierElement rulerProviderModifierElement = obj instanceof RulerProviderModifierElement ? (RulerProviderModifierElement) obj : null;
        return (rulerProviderModifierElement != null ? rulerProviderModifierElement.f62a : null) == this.f62a;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        return new j22(this.f62a);
    }

    public final int hashCode() {
        return this.f62a.hashCode();
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        j22 j22Var = (j22) md1Var;
        bw0 bw0Var = j22Var.r;
        bw0 bw0Var2 = this.f62a;
        if (bw0Var != bw0Var2) {
            j22Var.r = bw0Var2;
            e11.W(lx0.T(j22Var), false, 7);
        }
    }
}
