package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vp0 implements sp0 {
    public static final AtomicBoolean y = new AtomicBoolean(true);
    public final op b;
    public final np c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public float l;
    public boolean m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public long s;
    public long t;
    public float u;
    public boolean v;
    public boolean w;
    public boolean x;

    public vp0(v7 v7Var, op opVar, np npVar) {
        this.b = opVar;
        this.c = npVar;
        RenderNode create = RenderNode.create("Compose", v7Var);
        this.d = create;
        this.e = 0L;
        this.i = 0L;
        if (y.getAndSet(false)) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                ry1.c(create, ry1.a(create));
                ry1.d(create, ry1.b(create));
            }
            qy1.a(create);
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
        }
        create.setClipToBounds(false);
        b(0);
        this.j = 0;
        this.k = 3;
        this.l = 1.0f;
        this.n = 1.0f;
        this.o = 1.0f;
        long j = et.b;
        this.s = j;
        this.t = j;
        this.u = 8.0f;
    }

    @Override // androidx.emoji2.text.sp0
    public final void A(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.s = j;
            ry1.c(this.d, bz0.i0(j));
        }
    }

    @Override // androidx.emoji2.text.sp0
    public final void B() {
        c();
    }

    @Override // androidx.emoji2.text.sp0
    public final void C(float f) {
        this.n = f;
        this.d.setScaleX(f);
    }

    @Override // androidx.emoji2.text.sp0
    public final float D() {
        return this.u;
    }

    @Override // androidx.emoji2.text.sp0
    public final float E() {
        return this.p;
    }

    @Override // androidx.emoji2.text.sp0
    public final void F(boolean z) {
        this.v = z;
        a();
    }

    @Override // androidx.emoji2.text.sp0
    public final float G() {
        return 0.0f;
    }

    @Override // androidx.emoji2.text.sp0
    public final void H(int i) {
        this.j = i;
        c();
    }

    @Override // androidx.emoji2.text.sp0
    public final void I() {
        this.d.setRotation(0.0f);
    }

    @Override // androidx.emoji2.text.sp0
    public final void J(float f) {
        this.p = f;
        this.d.setTranslationX(f);
    }

    @Override // androidx.emoji2.text.sp0
    public final void K(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.t = j;
            ry1.d(this.d, bz0.i0(j));
        }
    }

    @Override // androidx.emoji2.text.sp0
    public final Matrix L() {
        Matrix matrix = this.g;
        if (matrix == null) {
            matrix = new Matrix();
            this.g = matrix;
        }
        this.d.getMatrix(matrix);
        return matrix;
    }

    @Override // androidx.emoji2.text.sp0
    public final void M(float f) {
        this.u = f;
        this.d.setCameraDistance(-f);
    }

    @Override // androidx.emoji2.text.sp0
    public final float N() {
        return this.r;
    }

    @Override // androidx.emoji2.text.sp0
    public final float O() {
        return this.o;
    }

    @Override // androidx.emoji2.text.sp0
    public final int P() {
        return this.k;
    }

    public final void a() {
        boolean z = this.v;
        boolean z2 = false;
        boolean z3 = z && !this.h;
        if (z && this.h) {
            z2 = true;
        }
        if (z3 != this.w) {
            this.w = z3;
            this.d.setClipToBounds(z3);
        }
        if (z2 != this.x) {
            this.x = z2;
            this.d.setClipToOutline(z2);
        }
    }

    public final void b(int i) {
        RenderNode renderNode = this.d;
        if (i == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void c() {
        int i = this.j;
        if (i != 1 && this.k == 3) {
            b(i);
        } else {
            b(1);
        }
    }

    @Override // androidx.emoji2.text.sp0
    public final float d() {
        return this.l;
    }

    @Override // androidx.emoji2.text.sp0
    public final float e() {
        return this.n;
    }

    @Override // androidx.emoji2.text.sp0
    public final void f(float f) {
        this.r = f;
        this.d.setElevation(f);
    }

    @Override // androidx.emoji2.text.sp0
    public final void g(float f) {
        this.q = f;
        this.d.setTranslationY(f);
    }

    @Override // androidx.emoji2.text.sp0
    public final void h(Outline outline, long j) {
        this.i = j;
        this.d.setOutline(outline);
        this.h = outline != null;
        a();
    }

    @Override // androidx.emoji2.text.sp0
    public final void i(int i) {
        if (this.k == i) {
            return;
        }
        this.k = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(xo2.L(i)));
        c();
    }

    @Override // androidx.emoji2.text.sp0
    public final void j() {
        qy1.a(this.d);
    }

    @Override // androidx.emoji2.text.sp0
    public final int k() {
        return this.j;
    }

    @Override // androidx.emoji2.text.sp0
    public final ql l() {
        return null;
    }

    @Override // androidx.emoji2.text.sp0
    public final void m(float f) {
        this.o = f;
        this.d.setScaleY(f);
    }

    @Override // androidx.emoji2.text.sp0
    public final void n(int i, int i2, long j) {
        int i3 = (int) (j >> 32);
        int i4 = (int) (4294967295L & j);
        this.d.setLeftTopRightBottom(i, i2, i + i3, i2 + i4);
        if (uw0.a(this.e, j)) {
            return;
        }
        if (this.m) {
            this.d.setPivotX(i3 / 2.0f);
            this.d.setPivotY(i4 / 2.0f);
        }
        this.e = j;
    }

    @Override // androidx.emoji2.text.sp0
    public final float o() {
        return 0.0f;
    }

    @Override // androidx.emoji2.text.sp0
    public final boolean p() {
        return this.d.isValid();
    }

    @Override // androidx.emoji2.text.sp0
    public final void q(lp lpVar) {
        DisplayListCanvas a2 = x6.a(lpVar);
        lx0.v(a2, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        a2.drawRenderNode(this.d);
    }

    @Override // androidx.emoji2.text.sp0
    public final float r() {
        return 0.0f;
    }

    @Override // androidx.emoji2.text.sp0
    public final void s(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.m = true;
            this.d.setPivotX(((int) (this.e >> 32)) / 2.0f);
            this.d.setPivotY(((int) (4294967295L & this.e)) / 2.0f);
        } else {
            this.m = false;
            this.d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // androidx.emoji2.text.sp0
    public final long t() {
        return this.s;
    }

    @Override // androidx.emoji2.text.sp0
    public final void u() {
        this.d.setRotationX(0.0f);
    }

    @Override // androidx.emoji2.text.sp0
    public final void v(float f) {
        this.l = f;
        this.d.setAlpha(f);
    }

    @Override // androidx.emoji2.text.sp0
    public final float w() {
        return this.q;
    }

    @Override // androidx.emoji2.text.sp0
    public final void x(j70 j70Var, q01 q01Var, rp0 rp0Var, r5 r5Var) {
        Canvas start = this.d.start(Math.max((int) (this.e >> 32), (int) (this.i >> 32)), Math.max((int) (this.e & 4294967295L), (int) (this.i & 4294967295L)));
        try {
            w6 w6Var = this.b.f866a;
            Canvas canvas = w6Var.f1260a;
            w6Var.f1260a = start;
            np npVar = this.c;
            rg rgVar = npVar.e;
            long M = kx0.M(this.e);
            mp mpVar = ((np) rgVar.g).d;
            j70 j70Var2 = mpVar.f759a;
            q01 q01Var2 = mpVar.b;
            lp D = rgVar.D();
            long M2 = rgVar.M();
            rp0 rp0Var2 = (rp0) rgVar.f;
            rgVar.c0(j70Var);
            rgVar.d0(q01Var);
            rgVar.b0(w6Var);
            rgVar.e0(M);
            rgVar.f = rp0Var;
            w6Var.f();
            try {
                r5Var.e(npVar);
                w6Var.n();
                rgVar.c0(j70Var2);
                rgVar.d0(q01Var2);
                rgVar.b0(D);
                rgVar.e0(M2);
                rgVar.f = rp0Var2;
                w6Var.f1260a = canvas;
                this.d.end(start);
            } catch (Throwable th) {
                w6Var.n();
                rg rgVar2 = npVar.e;
                rgVar2.c0(j70Var2);
                rgVar2.d0(q01Var2);
                rgVar2.b0(D);
                rgVar2.e0(M2);
                rgVar2.f = rp0Var2;
                throw th;
            }
        } catch (Throwable th2) {
            this.d.end(start);
            throw th2;
        }
    }

    @Override // androidx.emoji2.text.sp0
    public final void y() {
        this.d.setRotationY(0.0f);
    }

    @Override // androidx.emoji2.text.sp0
    public final long z() {
        return this.t;
    }
}
