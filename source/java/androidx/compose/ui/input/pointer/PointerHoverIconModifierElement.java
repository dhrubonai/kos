package androidx.compose.ui.input.pointer;

import androidx.emoji2.text.db;
import androidx.emoji2.text.kx0;
import androidx.emoji2.text.ls1;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class PointerHoverIconModifierElement extends ud1 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PointerHoverIconModifierElement)) {
            return false;
        }
        db dbVar = kx0.g;
        return dbVar.equals(dbVar);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        db dbVar = kx0.g;
        ls1 ls1Var = new ls1();
        ls1Var.r = dbVar;
        return ls1Var;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (1008 * 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        ls1 ls1Var = (ls1) md1Var;
        db dbVar = kx0.g;
        if (lx0.n(ls1Var.r, dbVar)) {
            return;
        }
        ls1Var.r = dbVar;
        if (ls1Var.s) {
            ls1Var.K0();
        }
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + kx0.g + ", overrideDescendants=false)";
    }
}
