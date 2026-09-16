package androidx.emoji2.text;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ds extends af0 {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public final TimeInterpolator h;
    public EditText i;
    public final zr j;
    public final as k;
    public AnimatorSet l;
    public ValueAnimator m;

    public ds(ze0 ze0Var) {
        super(ze0Var);
        this.j = new zr(0, this);
        this.k = new as(this, 0);
        this.e = az0.c0(ze0Var.getContext(), R.attr.motionDurationShort3, 100);
        this.f = az0.c0(ze0Var.getContext(), R.attr.motionDurationShort3, 150);
        this.g = az0.d0(ze0Var.getContext(), R.attr.motionEasingLinearInterpolator, je.f574a);
        this.h = az0.d0(ze0Var.getContext(), R.attr.motionEasingEmphasizedInterpolator, je.d);
    }

    @Override // androidx.emoji2.text.af0
    public final void a() {
        if (this.b.s != null) {
            return;
        }
        s(t());
    }

    @Override // androidx.emoji2.text.af0
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // androidx.emoji2.text.af0
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // androidx.emoji2.text.af0
    public final View.OnFocusChangeListener e() {
        return this.k;
    }

    @Override // androidx.emoji2.text.af0
    public final View.OnClickListener f() {
        return this.j;
    }

    @Override // androidx.emoji2.text.af0
    public final View.OnFocusChangeListener g() {
        return this.k;
    }

    @Override // androidx.emoji2.text.af0
    public final void l(EditText editText) {
        this.i = editText;
        this.f98a.setEndIconVisible(t());
    }

    @Override // androidx.emoji2.text.af0
    public final void o(boolean z) {
        if (this.b.s == null) {
            return;
        }
        s(z);
    }

    @Override // androidx.emoji2.text.af0
    public final void q() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(this.h);
        ofFloat.setDuration(this.f);
        ofFloat.addUpdateListener(new bs(this, 1));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        ofFloat2.setInterpolator(timeInterpolator);
        int i = this.e;
        ofFloat2.setDuration(i);
        ofFloat2.addUpdateListener(new bs(this, 0));
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.playTogether(ofFloat, ofFloat2);
        this.l.addListener(new cs(this, 0));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat3.setInterpolator(timeInterpolator);
        ofFloat3.setDuration(i);
        ofFloat3.addUpdateListener(new bs(this, 0));
        this.m = ofFloat3;
        ofFloat3.addListener(new cs(this, 1));
    }

    @Override // androidx.emoji2.text.af0
    public final void r() {
        EditText editText = this.i;
        if (editText != null) {
            editText.post(new f7(8, this));
        }
    }

    public final void s(boolean z) {
        boolean z2 = this.b.d() == z;
        if (z && !this.l.isRunning()) {
            this.m.cancel();
            this.l.start();
            if (z2) {
                this.l.end();
                return;
            }
            return;
        }
        if (z) {
            return;
        }
        this.l.cancel();
        this.m.start();
        if (z2) {
            this.m.end();
        }
    }

    public final boolean t() {
        EditText editText = this.i;
        if (editText != null) {
            return (editText.hasFocus() || this.d.hasFocus()) && this.i.getText().length() > 0;
        }
        return false;
    }
}
