package androidx.compose.foundation.selection;

import androidx.emoji2.text.bz0;
import androidx.emoji2.text.k12;
import androidx.emoji2.text.kd1;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.nm2;
import androidx.emoji2.text.se1;
import androidx.emoji2.text.sm0;
import androidx.emoji2.text.um0;
import androidx.emoji2.text.vu0;
import androidx.emoji2.text.zu0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class a {
    public static final nd1 a(nd1 nd1Var, boolean z, se1 se1Var, boolean z2, k12 k12Var, sm0 sm0Var) {
        return nd1Var.k(new SelectableElement(z, se1Var, z2, k12Var, sm0Var));
    }

    public static final nd1 b(nd1 nd1Var, boolean z, se1 se1Var, boolean z2, k12 k12Var, um0 um0Var) {
        return nd1Var.k(new ToggleableElement(z, se1Var, z2, k12Var, um0Var));
    }

    public static final nd1 c(sm0 sm0Var, vu0 vu0Var, k12 k12Var, nm2 nm2Var, boolean z) {
        if (vu0Var instanceof zu0) {
            return new TriStateToggleableElement(nm2Var, null, (zu0) vu0Var, z, k12Var, sm0Var);
        }
        if (vu0Var == null) {
            return new TriStateToggleableElement(nm2Var, null, null, z, k12Var, sm0Var);
        }
        return bz0.y(kd1.f633a, new b(sm0Var, vu0Var, k12Var, nm2Var, z));
    }
}
