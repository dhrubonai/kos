package androidx.emoji2.text;

import android.animation.ValueAnimator;
import com.google.android.material.internal.CheckableImageButton;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class bs implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f163a;
    public final /* synthetic */ af0 b;

    public /* synthetic */ bs(af0 af0Var, int i) {
        this.f163a = i;
        this.b = af0Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f163a) {
            case 0:
                ds dsVar = (ds) this.b;
                dsVar.getClass();
                dsVar.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 1:
                ds dsVar2 = (ds) this.b;
                dsVar2.getClass();
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CheckableImageButton checkableImageButton = dsVar2.d;
                checkableImageButton.setScaleX(floatValue);
                checkableImageButton.setScaleY(floatValue);
                break;
            default:
                rc0 rc0Var = (rc0) this.b;
                rc0Var.getClass();
                rc0Var.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
