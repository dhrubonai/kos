package androidx.emoji2.text;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class bu2 extends gz {
    public boolean k;
    public boolean l;

    @Override // androidx.emoji2.text.gz
    public final void e(ConstraintLayout constraintLayout) {
        d(constraintLayout);
    }

    @Override // androidx.emoji2.text.gz
    public void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, av1.b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 6) {
                    this.k = true;
                } else if (index == 22) {
                    this.l = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public abstract void j(ij0 ij0Var, int i, int i2);

    @Override // androidx.emoji2.text.gz, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.k || this.l) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i = 0; i < this.e; i++) {
                    View view = (View) constraintLayout.d.get(this.d[i]);
                    if (view != null) {
                        if (this.k) {
                            view.setVisibility(visibility);
                        }
                        if (this.l && elevation > 0.0f) {
                            view.setTranslationZ(view.getTranslationZ() + elevation);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        d((ConstraintLayout) parent);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        d((ConstraintLayout) parent);
    }
}
