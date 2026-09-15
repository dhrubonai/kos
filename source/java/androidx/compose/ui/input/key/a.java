package androidx.compose.ui.input.key;

import androidx.emoji2.text.nd1;
import androidx.emoji2.text.um0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class a {
    public static final nd1 a(um0 um0Var) {
        return new KeyInputElement(um0Var, null);
    }

    public static final nd1 b(nd1 nd1Var, um0 um0Var) {
        return nd1Var.k(new KeyInputElement(null, um0Var));
    }
}
