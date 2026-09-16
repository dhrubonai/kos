package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.core.splashscreen.R;
import androidx.emoji2.text.az0;
import androidx.emoji2.text.fv1;
import androidx.emoji2.text.je;
import androidx.emoji2.text.ms;
import androidx.emoji2.text.ns;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
class ClockHandView extends View {
    public static final /* synthetic */ int q = 0;
    public final ValueAnimator d;
    public boolean e;
    public final ArrayList f;
    public final int g;
    public final float h;
    public final Paint i;
    public final RectF j;
    public final int k;
    public float l;
    public boolean m;
    public double n;
    public int o;
    public int p;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.d = valueAnimator;
        this.f = new ArrayList();
        Paint paint = new Paint();
        this.i = paint;
        this.j = new RectF();
        this.p = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fv1.e, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        az0.c0(context, R.attr.motionDurationLong2, 200);
        az0.d0(context, R.attr.motionEasingEmphasizedInterpolator, je.b);
        this.o = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.g = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.k = getResources().getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.h = r5.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = obtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        obtainStyledAttributes.recycle();
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i = ClockHandView.q;
                ClockHandView.this.c(((Float) valueAnimator2.getAnimatedValue()).floatValue());
            }
        });
        valueAnimator.addListener(new ms());
    }

    public final int a(int i) {
        return i == 2 ? Math.round(this.o * 0.66f) : this.o;
    }

    public final void b(float f) {
        this.d.cancel();
        c(f);
    }

    public final void c(float f) {
        float f2 = f % 360.0f;
        this.l = f2;
        this.n = Math.toRadians(f2 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float a2 = a(this.p);
        float cos = (((float) Math.cos(this.n)) * a2) + width;
        float sin = (a2 * ((float) Math.sin(this.n))) + height;
        float f3 = this.g;
        this.j.set(cos - f3, sin - f3, cos + f3, sin + f3);
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ClockFaceView clockFaceView = (ClockFaceView) ((ns) obj);
            if (Math.abs(clockFaceView.J - f2) > 0.001f) {
                clockFaceView.J = f2;
                clockFaceView.n();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f = width;
        float a2 = a(this.p);
        float cos = (((float) Math.cos(this.n)) * a2) + f;
        float f2 = height;
        float sin = (a2 * ((float) Math.sin(this.n))) + f2;
        Paint paint = this.i;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle(cos, sin, this.g, paint);
        double sin2 = Math.sin(this.n);
        paint.setStrokeWidth(this.k);
        canvas.drawLine(f, f2, width + ((int) (Math.cos(this.n) * r2)), height + ((int) (r2 * sin2)), paint);
        canvas.drawCircle(f, f2, this.h, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.d.isRunning()) {
            return;
        }
        b(this.l);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        boolean z3 = false;
        if (actionMasked == 0) {
            this.m = false;
            z = true;
            z2 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z2 = this.m;
            if (this.e) {
                this.p = ((float) Math.hypot((double) (x - ((float) (getWidth() / 2))), (double) (y - ((float) (getHeight() / 2))))) <= ((float) a(2)) + TypedValue.applyDimension(1, (float) 12, getContext().getResources().getDisplayMetrics()) ? 2 : 1;
            }
            z = false;
        } else {
            z2 = false;
            z = false;
        }
        boolean z4 = this.m;
        int degrees = (int) Math.toDegrees(Math.atan2(y - (getHeight() / 2), x - (getWidth() / 2)));
        int i = degrees + 90;
        if (i < 0) {
            i = degrees + 450;
        }
        float f = i;
        boolean z5 = this.l != f;
        if (!z || !z5) {
            if (z5 || z2) {
                b(f);
            }
            this.m = z4 | z3;
            return true;
        }
        z3 = true;
        this.m = z4 | z3;
        return true;
    }
}
