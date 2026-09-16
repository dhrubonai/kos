package androidx.compose.ui.input.key;

import androidx.emoji2.text.ez0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.um0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class KeyInputElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final um0 f55a;
    public final um0 b;

    public KeyInputElement(um0 um0Var, um0 um0Var2) {
        this.f55a = um0Var;
        this.b = um0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return this.f55a == keyInputElement.f55a && this.b == keyInputElement.b;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        ez0 ez0Var = new ez0();
        ez0Var.r = this.f55a;
        ez0Var.s = this.b;
        return ez0Var;
    }

    public final int hashCode() {
        um0 um0Var = this.f55a;
        int hashCode = (um0Var != null ? um0Var.hashCode() : 0) * 31;
        um0 um0Var2 = this.b;
        return hashCode + (um0Var2 != null ? um0Var2.hashCode() : 0);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        ez0 ez0Var = (ez0) md1Var;
        ez0Var.r = this.f55a;
        ez0Var.s = this.b;
    }
}
