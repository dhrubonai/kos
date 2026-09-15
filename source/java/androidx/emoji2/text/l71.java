package androidx.emoji2.text;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;

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
        ziVar.f1440a = 500;
        ziVar.b = 500;
        this.t = lc0Var;
    }

    public static float b(float f, float f2, float f3) {
        return f > f3 ? f3 : f < f2 ? f2 : f;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float a(int r4, float r5, float r6, float r7) {
        /*
            r3 = this;
            float[] r0 = r3.h
            r0 = r0[r4]
            float[] r1 = r3.i
            r1 = r1[r4]
            float r0 = r0 * r6
            r2 = 0
            float r0 = b(r0, r2, r1)
            float r1 = r3.c(r5, r0)
            float r6 = r6 - r5
            float r5 = r3.c(r6, r0)
            float r5 = r5 - r1
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            android.view.animation.AccelerateInterpolator r0 = r3.e
            if (r6 >= 0) goto L25
            float r5 = -r5
            float r5 = r0.getInterpolation(r5)
            float r5 = -r5
            goto L2d
        L25:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 <= 0) goto L36
            float r5 = r0.getInterpolation(r5)
        L2d:
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r5 = b(r5, r6, r0)
            goto L37
        L36:
            r5 = r2
        L37:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 != 0) goto L3c
            return r2
        L3c:
            float[] r0 = r3.l
            r0 = r0[r4]
            float[] r1 = r3.m
            r1 = r1[r4]
            float[] r2 = r3.n
            r4 = r2[r4]
            float r0 = r0 * r7
            if (r6 <= 0) goto L51
            float r5 = r5 * r0
            float r4 = b(r5, r1, r4)
            return r4
        L51:
            float r5 = -r5
            float r5 = r5 * r0
            float r4 = b(r5, r1, r4)
            float r4 = -r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.l71.a(int, float, float, float):float");
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
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        zi ziVar = this.d;
        int i2 = (int) (jCurrentAnimationTimeMillis - ziVar.e);
        int i3 = ziVar.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        ziVar.i = i;
        ziVar.h = ziVar.a(jCurrentAnimationTimeMillis);
        ziVar.g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        lc0 lc0Var;
        int count;
        zi ziVar = this.d;
        float f = ziVar.d;
        int iAbs = (int) (f / Math.abs(f));
        Math.abs(ziVar.c);
        if (iAbs != 0 && (count = (lc0Var = this.t).getCount()) != 0) {
            int childCount = lc0Var.getChildCount();
            int firstVisiblePosition = lc0Var.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && lc0Var.getChildAt(0).getTop() >= 0)) : !(i >= count && lc0Var.getChildAt(childCount - 1).getBottom() <= lc0Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.s
            r1 = 0
            if (r0 != 0) goto L7
            goto L7c
        L7:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            r3 = 2
            if (r0 == r3) goto L1f
            r8 = 3
            if (r0 == r8) goto L17
            goto L7c
        L17:
            r7.d()
            return r1
        L1b:
            r7.q = r2
            r7.o = r1
        L1f:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            androidx.emoji2.text.lc0 r4 = r7.f
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r1, r0, r3, r5)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r2, r9, r8, r3)
            androidx.emoji2.text.zi r9 = r7.d
            r9.c = r0
            r9.d = r8
            boolean r8 = r7.r
            if (r8 != 0) goto L7c
            boolean r8 = r7.e()
            if (r8 == 0) goto L7c
            androidx.emoji2.text.t7 r8 = r7.g
            if (r8 != 0) goto L60
            androidx.emoji2.text.t7 r8 = new androidx.emoji2.text.t7
            r8.<init>(r2, r7)
            r7.g = r8
        L60:
            r7.r = r2
            r7.p = r2
            boolean r8 = r7.o
            if (r8 != 0) goto L75
            int r8 = r7.k
            if (r8 <= 0) goto L75
            androidx.emoji2.text.t7 r9 = r7.g
            long r5 = (long) r8
            java.lang.reflect.Field r8 = androidx.emoji2.text.es2.f320a
            r4.postOnAnimationDelayed(r9, r5)
            goto L7a
        L75:
            androidx.emoji2.text.t7 r8 = r7.g
            r8.run()
        L7a:
            r7.o = r2
        L7c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.l71.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
