package androidx.emoji2.text;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zp0 implements sp0 {
    public static final yp0 y = new yp0();
    public final rb0 b;
    public final op c;
    public final qs2 d;
    public final Resources e;
    public final Rect f;
    public Paint g;
    public int h;
    public int i;
    public long j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    public float p;
    public boolean q;
    public float r;
    public float s;
    public float t;
    public float u;
    public float v;
    public long w;
    public long x;

    public zp0(rb0 rb0Var) {
        op opVar = new op();
        np npVar = new np();
        this.b = rb0Var;
        this.c = opVar;
        qs2 qs2Var = new qs2(rb0Var, opVar, npVar);
        this.d = qs2Var;
        this.e = rb0Var.getResources();
        this.f = new Rect();
        rb0Var.addView(qs2Var);
        qs2Var.setClipBounds(null);
        this.j = 0L;
        View.generateViewId();
        this.n = 3;
        this.o = 0;
        this.p = 1.0f;
        this.r = 1.0f;
        this.s = 1.0f;
        long j = et.b;
        this.w = j;
        this.x = j;
    }

    @Override // androidx.emoji2.text.sp0
    public final void A(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.w = j;
            this.d.setOutlineAmbientShadowColor(bz0.i0(j));
        }
    }

    @Override // androidx.emoji2.text.sp0
    public final void B() {
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setColorFilter(null);
        b();
    }

    @Override // androidx.emoji2.text.sp0
    public final void C(float f) {
        this.r = f;
        this.d.setScaleX(f);
    }

    @Override // androidx.emoji2.text.sp0
    public final float D() {
        return this.d.getCameraDistance() / this.e.getDisplayMetrics().densityDpi;
    }

    @Override // androidx.emoji2.text.sp0
    public final float E() {
        return this.t;
    }

    @Override // androidx.emoji2.text.sp0
    public final void F(boolean z) {
        boolean z2 = false;
        this.m = z && !this.l;
        this.k = true;
        if (z && this.l) {
            z2 = true;
        }
        this.d.setClipToOutline(z2);
    }

    @Override // androidx.emoji2.text.sp0
    public final float G() {
        return 0.0f;
    }

    @Override // androidx.emoji2.text.sp0
    public final void H(int i) {
        this.o = i;
        b();
    }

    @Override // androidx.emoji2.text.sp0
    public final void I() {
        this.d.setRotation(0.0f);
    }

    @Override // androidx.emoji2.text.sp0
    public final void J(float f) {
        this.t = f;
        this.d.setTranslationX(f);
    }

    @Override // androidx.emoji2.text.sp0
    public final void K(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.x = j;
            this.d.setOutlineSpotShadowColor(bz0.i0(j));
        }
    }

    @Override // androidx.emoji2.text.sp0
    public final Matrix L() {
        return this.d.getMatrix();
    }

    @Override // androidx.emoji2.text.sp0
    public final void M(float f) {
        this.d.setCameraDistance(f * this.e.getDisplayMetrics().densityDpi);
    }

    @Override // androidx.emoji2.text.sp0
    public final float N() {
        return this.v;
    }

    @Override // androidx.emoji2.text.sp0
    public final float O() {
        return this.s;
    }

    @Override // androidx.emoji2.text.sp0
    public final int P() {
        return this.n;
    }

    public final void a(int i) {
        qs2 qs2Var = this.d;
        boolean z = true;
        if (i == 1) {
            qs2Var.setLayerType(2, this.g);
        } else if (i == 2) {
            qs2Var.setLayerType(0, this.g);
            z = false;
        } else {
            qs2Var.setLayerType(0, this.g);
        }
        qs2Var.setCanUseCompositingLayer$ui_graphics_release(z);
    }

    public final void b() {
        int i = this.o;
        if (i != 1 && this.n == 3) {
            a(i);
        } else {
            a(1);
        }
    }

    @Override // androidx.emoji2.text.sp0
    public final float d() {
        return this.p;
    }

    @Override // androidx.emoji2.text.sp0
    public final float e() {
        return this.r;
    }

    @Override // androidx.emoji2.text.sp0
    public final void f(float f) {
        this.v = f;
        this.d.setElevation(f);
    }

    @Override // androidx.emoji2.text.sp0
    public final void g(float f) {
        this.u = f;
        this.d.setTranslationY(f);
    }

    @Override // androidx.emoji2.text.sp0
    public final void h(Outline outline, long j) {
        qs2 qs2Var = this.d;
        qs2Var.h = outline;
        qs2Var.invalidateOutline();
        if ((this.m || qs2Var.getClipToOutline()) && outline != null) {
            qs2Var.setClipToOutline(true);
            if (this.m) {
                this.m = false;
                this.k = true;
            }
        }
        this.l = outline != null;
    }

    @Override // androidx.emoji2.text.sp0
    public final void i(int i) {
        this.n = i;
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(xo2.L(i)));
        b();
    }

    @Override // androidx.emoji2.text.sp0
    public final void j() {
        this.b.removeViewInLayout(this.d);
    }

    @Override // androidx.emoji2.text.sp0
    public final int k() {
        return this.o;
    }

    @Override // androidx.emoji2.text.sp0
    public final ql l() {
        return null;
    }

    @Override // androidx.emoji2.text.sp0
    public final void m(float f) {
        this.s = f;
        this.d.setScaleY(f);
    }

    @Override // androidx.emoji2.text.sp0
    public final void n(int i, int i2, long j) {
        boolean zA = uw0.a(this.j, j);
        qs2 qs2Var = this.d;
        if (zA) {
            int i3 = this.h;
            if (i3 != i) {
                qs2Var.offsetLeftAndRight(i - i3);
            }
            int i4 = this.i;
            if (i4 != i2) {
                qs2Var.offsetTopAndBottom(i2 - i4);
            }
        } else {
            if (this.m || qs2Var.getClipToOutline()) {
                this.k = true;
            }
            int i5 = (int) (j >> 32);
            int i6 = (int) (4294967295L & j);
            qs2Var.layout(i, i2, i + i5, i2 + i6);
            this.j = j;
            if (this.q) {
                qs2Var.setPivotX(i5 / 2.0f);
                qs2Var.setPivotY(i6 / 2.0f);
            }
        }
        this.h = i;
        this.i = i2;
    }

    @Override // androidx.emoji2.text.sp0
    public final float o() {
        return 0.0f;
    }

    @Override // androidx.emoji2.text.sp0
    public final void q(lp lpVar) {
        Rect rect;
        boolean z = this.k;
        qs2 qs2Var = this.d;
        if (z) {
            if ((this.m || qs2Var.getClipToOutline()) && !this.l) {
                rect = this.f;
                rect.left = 0;
                rect.top = 0;
                rect.right = qs2Var.getWidth();
                rect.bottom = qs2Var.getHeight();
            } else {
                rect = null;
            }
            qs2Var.setClipBounds(rect);
        }
        if (x6.a(lpVar).isHardwareAccelerated()) {
            this.b.a(lpVar, qs2Var, qs2Var.getDrawingTime());
        }
    }

    @Override // androidx.emoji2.text.sp0
    public final float r() {
        return 0.0f;
    }

    @Override // androidx.emoji2.text.sp0
    public final void s(long j) {
        long j2 = 9223372034707292159L & j;
        qs2 qs2Var = this.d;
        if (j2 != 9205357640488583168L) {
            this.q = false;
            qs2Var.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            qs2Var.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                qs2Var.resetPivot();
                return;
            }
            this.q = true;
            qs2Var.setPivotX(((int) (this.j >> 32)) / 2.0f);
            qs2Var.setPivotY(((int) (this.j & 4294967295L)) / 2.0f);
        }
    }

    @Override // androidx.emoji2.text.sp0
    public final long t() {
        return this.w;
    }

    @Override // androidx.emoji2.text.sp0
    public final void u() {
        this.d.setRotationX(0.0f);
    }

    @Override // androidx.emoji2.text.sp0
    public final void v(float f) {
        this.p = f;
        this.d.setAlpha(f);
    }

    @Override // androidx.emoji2.text.sp0
    public final float w() {
        return this.u;
    }

    @Override // androidx.emoji2.text.sp0
    public final void x(j70 j70Var, q01 q01Var, rp0 rp0Var, r5 r5Var) {
        qs2 qs2Var = this.d;
        ViewParent parent = qs2Var.getParent();
        rb0 rb0Var = this.b;
        if (parent == null) {
            rb0Var.addView(qs2Var);
        }
        qs2Var.j = j70Var;
        qs2Var.k = q01Var;
        qs2Var.l = r5Var;
        qs2Var.m = rp0Var;
        if (qs2Var.isAttachedToWindow()) {
            qs2Var.setVisibility(4);
            qs2Var.setVisibility(0);
            try {
                op opVar = this.c;
                yp0 yp0Var = y;
                w6 w6Var = opVar.f867a;
                Canvas canvas = w6Var.f1261a;
                w6Var.f1261a = yp0Var;
                rb0Var.a(w6Var, qs2Var, qs2Var.getDrawingTime());
                opVar.f867a.f1261a = canvas;
            } catch (ClassCastException unused) {
            }
        }
    }

    @Override // androidx.emoji2.text.sp0
    public final void y() {
        this.d.setRotationY(0.0f);
    }

    @Override // androidx.emoji2.text.sp0
    public final long z() {
        return this.x;
    }
}
