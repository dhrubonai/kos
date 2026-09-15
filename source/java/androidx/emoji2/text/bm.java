package androidx.emoji2.text;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bm implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f156a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bm(int i, Object obj) {
        this.f156a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f156a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ua1 ua1Var = ((BottomSheetBehavior) this.b).i;
                if (ua1Var != null) {
                    sa1 sa1Var = ua1Var.e;
                    if (sa1Var.j != fFloatValue) {
                        sa1Var.j = fFloatValue;
                        ua1Var.i = true;
                        ua1Var.j = true;
                        ua1Var.invalidateSelf();
                        break;
                    }
                }
                break;
            case 1:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                sh0 sh0Var = (sh0) this.b;
                sh0Var.b.setAlpha(iFloatValue);
                sh0Var.c.setAlpha(iFloatValue);
                sh0Var.n.invalidate();
                break;
            default:
                ((TextInputLayout) this.b).z0.m(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
