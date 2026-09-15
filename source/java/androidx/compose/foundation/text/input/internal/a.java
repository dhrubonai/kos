package androidx.compose.foundation.text.input.internal;

import androidx.emoji2.text.h51;
import androidx.emoji2.text.ia;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.uj2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class a {
    public static final nd1 a(nd1 nd1Var, ia iaVar, h51 h51Var, uj2 uj2Var) {
        return nd1Var.k(new LegacyAdaptingPlatformTextInputModifier(iaVar, h51Var, uj2Var));
    }
}
