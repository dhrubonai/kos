package androidx.emoji2.text;

import com.google.android.material.button.MaterialButton;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ia1 extends ex2 {
    @Override // androidx.emoji2.text.ex2
    public final float F(ia2 ia2Var) {
        float displayedWidthIncrease;
        displayedWidthIncrease = ((MaterialButton) ia2Var).getDisplayedWidthIncrease();
        return displayedWidthIncrease;
    }

    @Override // androidx.emoji2.text.ex2
    public final void O(ia2 ia2Var, float f) {
        ((MaterialButton) ia2Var).setDisplayedWidthIncrease(f);
    }
}
