package androidx.compose.ui.focus;

import androidx.emoji2.text.kk0;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.um0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class a {
    public static final nd1 a(kk0 kk0Var) {
        return new FocusRequesterElement(kk0Var);
    }

    public static final nd1 b(nd1 nd1Var, um0 um0Var) {
        return nd1Var.k(new FocusChangedElement(um0Var));
    }
}
