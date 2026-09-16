package androidx.emoji2.text;

import android.graphics.Matrix;
import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class it2 extends ht2 {
    @Override // androidx.emoji2.text.az0
    public final float O(View view) {
        float transitionAlpha;
        transitionAlpha = view.getTransitionAlpha();
        return transitionAlpha;
    }

    @Override // androidx.emoji2.text.az0
    public final void f0(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // androidx.emoji2.text.ht2, androidx.emoji2.text.az0
    public final void g0(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // androidx.emoji2.text.ht2
    public final void o0(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // androidx.emoji2.text.ht2
    public final void p0(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // androidx.emoji2.text.ht2
    public final void q0(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
