package androidx.emoji2.text;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l71 implements View.OnTouchListener {
    public static final int u = ViewConfiguration.getTapTimeout();
    public final zi d;
    public final AccelerateInterpolator e;
    public final lc0 f;
    public t7 g;
    public final float[] h;
    public final float[] i;
    public final int j;
    public final int k;
    public final float[] l;
    public final float[] m;
    public final float[] n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public final lc0 t;

    public l71(lc0 lc0Var) {
        zi ziVar = new zi();
        ziVar.e = Long.MIN_VALUE;
        ziVar.g = -1L;
        ziVar.f = 0L;
        this.d = ziVar;
        this.e = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.h = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.i = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.l = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.m = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.n = fArr5;
        this.f = lc0Var;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        this.j = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.k = u;
        ziVar.f1439a = 500;
        ziVar.b = 500;
        this.t = lc0Var;
    }

    public static float b(float f, float f2, float f3) {
        return f > f3 ? f3 : f < f2 ? f2 : f;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(int i, float f, float f2, float f3) {
        float f4;
        float interpolation;
        float b = b(this.h[i] * f2, 0.0f, this.i[i]);
        float c = c(f2 - f, b) - c(f, b);
        AccelerateInterpolator accelerateInterpolator = this.e;
        if (c < 0.0f) {
            interpolation = -accelerateInterpolator.getInterpolation(-c);
        } else {
            if (c <= 0.0f) {
                f4 = 0.0f;
                if (f4 != 0.0f) {
                    return 0.0f;
                }
                float f5 = this.l[i];
                float f6 = this.m[i];
                float f7 = this.n[i];
                float f8 = f5 * f3;
                return f4 > 0.0f ? b(f4 * f8, f6, f7) : -b((-f4) * f8, f6, f7);
            }
            interpolation = accelerateInterpolator.getInterpolation(c);
        }
        f4 = b(interpolation, -1.0f, 1.0f);
        if (f4 != 0.0f) {
        }
    }

    public final float c(float f, float f2) {
        if (f2 != 0.0f) {
            int i = this.j;
            if (i == 0 || i == 1) {
                if (f < f2) {
                    if (f >= 0.0f) {
                        return 1.0f - (f / f2);
                    }
                    if (this.r && i == 1) {
                        return 1.0f;
                    }
                }
            } else if (i == 2 && f < 0.0f) {
                return f / (-f2);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i = 0;
        if (this.p) {
            this.r = false;
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        zi ziVar = this.d;
        int i2 = (int) (currentAnimationTimeMillis - ziVar.e);
        int i3 = ziVar.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        ziVar.i = i;
        ziVar.h = ziVar.a(currentAnimationTimeMillis);
        ziVar.g = currentAnimationTimeMillis;
    }

    public final boolean e() {
        lc0 lc0Var;
        int count;
        zi ziVar = this.d;
        float f = ziVar.d;
        int abs = (int) (f / Math.abs(f));
        Math.abs(ziVar.c);
        if (abs != 0 && (count = (lc0Var = this.t).getCount()) != 0) {
            int childCount = lc0Var.getChildCount();
            int firstVisiblePosition = lc0Var.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (abs <= 0 ? !(abs >= 0 || (firstVisiblePosition <= 0 && lc0Var.getChildAt(0).getTop() >= 0)) : !(i >= count && lc0Var.getChildAt(childCount - 1).getBottom() <= lc0Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        if (this.s) {
            int actionMasked = motionEvent.getActionMasked();
            int i2 = 1;
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                d();
                return false;
            }
            this.q = true;
            this.o = false;
            float x = motionEvent.getX();
            float width = view.getWidth();
            lc0 lc0Var = this.f;
            float a2 = a(0, x, width, lc0Var.getWidth());
            float a3 = a(1, motionEvent.getY(), view.getHeight(), lc0Var.getHeight());
            zi ziVar = this.d;
            ziVar.c = a2;
            ziVar.d = a3;
            if (!this.r && e()) {
                if (this.g == null) {
                    this.g = new t7(i2, this);
                }
                this.r = true;
                this.p = true;
                if (this.o || (i = this.k) <= 0) {
                    this.g.run();
                } else {
                    t7 t7Var = this.g;
                    long j = i;
                    Field field = es2.f319a;
                    lc0Var.postOnAnimationDelayed(t7Var, j);
                }
                this.o = true;
            }
        }
        return false;
    }
}
