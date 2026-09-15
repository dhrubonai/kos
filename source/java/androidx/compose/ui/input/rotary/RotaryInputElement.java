package androidx.compose.ui.input.rotary;

import androidx.emoji2.text.j7;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.o12;
import androidx.emoji2.text.ud1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class RotaryInputElement extends ud1 {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof RotaryInputElement);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        j7 j7Var = j7.h;
        o12 o12Var = new o12();
        o12Var.r = j7Var;
        return o12Var;
    }

    public final int hashCode() {
        return j7.h.hashCode() * 31;
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        ((o12) md1Var).r = j7.h;
    }
}
