package androidx.emoji2.text;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b12 extends View {
    public static final int[] i = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] j = new int[0];
    public aq2 d;
    public Boolean e;
    public Long f;
    public f7 g;
    public sm0 h;

    private final void setRippleState(boolean z) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.g;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.f;
        long jLongValue = jCurrentAnimationTimeMillis - (l != null ? l.longValue() : 0L);
        if (z || jLongValue >= 5) {
            int[] iArr = z ? i : j;
            aq2 aq2Var = this.d;
            if (aq2Var != null) {
                aq2Var.setState(iArr);
            }
        } else {
            f7 f7Var = new f7(19, this);
            this.g = f7Var;
            postDelayed(f7Var, 50L);
        }
        this.f = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(b12 b12Var) {
        aq2 aq2Var = b12Var.d;
        if (aq2Var != null) {
            aq2Var.setState(j);
        }
        b12Var.g = null;
    }

    public final void b(vt1 vt1Var, boolean z, long j2, int i2, long j3, float f, sm0 sm0Var) {
        if (this.d == null || !Boolean.valueOf(z).equals(this.e)) {
            aq2 aq2Var = new aq2(z);
            setBackground(aq2Var);
            this.d = aq2Var;
            this.e = Boolean.valueOf(z);
        }
        aq2 aq2Var2 = this.d;
        lx0.u(aq2Var2);
        this.h = sm0Var;
        Integer num = aq2Var2.f;
        if (num == null || num.intValue() != i2) {
            aq2Var2.f = Integer.valueOf(i2);
            zp2.f1452a.a(aq2Var2, i2);
        }
        e(f, j2, j3);
        if (z) {
            aq2Var2.setHotspot(zi1.d(vt1Var.f1242a), zi1.e(vt1Var.f1242a));
        } else {
            aq2Var2.setHotspot(aq2Var2.getBounds().centerX(), aq2Var2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.h = null;
        f7 f7Var = this.g;
        if (f7Var != null) {
            removeCallbacks(f7Var);
            f7 f7Var2 = this.g;
            lx0.u(f7Var2);
            f7Var2.run();
        } else {
            aq2 aq2Var = this.d;
            if (aq2Var != null) {
                aq2Var.setState(j);
            }
        }
        aq2 aq2Var2 = this.d;
        if (aq2Var2 == null) {
            return;
        }
        aq2Var2.setVisible(false, false);
        unscheduleDrawable(aq2Var2);
    }

    public final void d() {
        setRippleState(false);
    }

    public final void e(float f, long j2, long j3) {
        aq2 aq2Var = this.d;
        if (aq2Var == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28) {
            f *= 2;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        long jB = et.b(f, j3);
        et etVar = aq2Var.e;
        if (!(etVar == null ? false : et.c(etVar.f321a, jB))) {
            aq2Var.e = new et(jB);
            aq2Var.setColor(ColorStateList.valueOf(bz0.i0(jB)));
        }
        Rect rect = new Rect(0, 0, xa1.Q(ib2.d(j2)), xa1.Q(ib2.b(j2)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        aq2Var.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        sm0 sm0Var = this.h;
        if (sm0Var != null) {
            sm0Var.a();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i3) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
    }
}
