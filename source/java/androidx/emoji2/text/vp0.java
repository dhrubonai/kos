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
        RenderNode renderNodeCreate = RenderNode.create("Compose", v7Var);
        this.d = renderNodeCreate;
        this.e = 0L;
        this.i = 0L;
        if (y.getAndSet(false)) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                ry1.c(renderNodeCreate, ry1.a(renderNodeCreate));
                ry1.d(renderNodeCreate, ry1.b(renderNodeCreate));
            }
            qy1.a(renderNodeCreate);
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        renderNodeCreate.setClipToBounds(false);
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
        DisplayListCanvas displayListCanvasA = x6.a(lpVar);
        lx0.v(displayListCanvasA, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        displayListCanvasA.drawRenderNode(this.d);
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
        Canvas canvasStart = this.d.start(Math.max((int) (this.e >> 32), (int) (this.i >> 32)), Math.max((int) (this.e & 4294967295L), (int) (this.i & 4294967295L)));
        try {
            w6 w6Var = this.b.f867a;
            Canvas canvas = w6Var.f1261a;
            w6Var.f1261a = canvasStart;
            np npVar = this.c;
            rg rgVar = npVar.e;
            long jM = kx0.M(this.e);
            mp mpVar = ((np) rgVar.g).d;
            j70 j70Var2 = mpVar.f760a;
            q01 q01Var2 = mpVar.b;
            lp lpVarD = rgVar.D();
            long jM2 = rgVar.M();
            rp0 rp0Var2 = (rp0) rgVar.f;
            rgVar.c0(j70Var);
            rgVar.d0(q01Var);
            rgVar.b0(w6Var);
            rgVar.e0(jM);
            rgVar.f = rp0Var;
            w6Var.f();
            try {
                r5Var.e(npVar);
                w6Var.n();
                rgVar.c0(j70Var2);
                rgVar.d0(q01Var2);
                rgVar.b0(lpVarD);
                rgVar.e0(jM2);
                rgVar.f = rp0Var2;
                w6Var.f1261a = canvas;
                this.d.end(canvasStart);
            } catch (Throwable th) {
                w6Var.n();
                rg rgVar2 = npVar.e;
                rgVar2.c0(j70Var2);
                rgVar2.d0(q01Var2);
                rgVar2.b0(lpVarD);
                rgVar2.e0(jM2);
                rgVar2.f = rp0Var2;
                throw th;
            }
        } catch (Throwable th2) {
            this.d.end(canvasStart);
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
