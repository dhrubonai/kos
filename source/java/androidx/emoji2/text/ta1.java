package androidx.emoji2.text;

import com.google.android.material.button.MaterialButton;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ta1 extends ex2 {
    public final int l;

    public ta1(int i) {
        this.l = i;
    }

    @Override // androidx.emoji2.text.ex2
    public final float F(ia2 ia2Var) {
        float[] fArr = ((ua1) ia2Var).E;
        if (fArr != null) {
            return fArr[this.l];
        }
        return 0.0f;
    }

    @Override // androidx.emoji2.text.ex2
    public final void O(ia2 ia2Var, float f) {
        ua1 ua1Var = (ua1) ia2Var;
        float[] fArr = ua1Var.E;
        if (fArr != null) {
            int i = this.l;
            if (fArr[i] != f) {
                fArr[i] = f;
                j4 j4Var = ua1Var.G;
                if (j4Var != null) {
                    float fH = ua1Var.h();
                    MaterialButton materialButton = (MaterialButton) j4Var.f561a;
                    int i2 = (int) (fH * 0.11f);
                    if (materialButton.A != i2) {
                        materialButton.A = i2;
                        materialButton.j();
                        materialButton.invalidate();
                    }
                }
                ua1Var.invalidateSelf();
            }
        }
    }
}
