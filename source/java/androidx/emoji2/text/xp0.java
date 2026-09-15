package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xp0 implements sp0 {
    public final op b;
    public final np c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public float i;
    public int j;
    public float k;
    public float l;
    public float m;
    public float n;
    public float o;
    public long p;
    public long q;
    public float r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;

    public xp0() {
        op opVar = new op();
        np npVar = new np();
        this.b = opVar;
        this.c = npVar;
        RenderNode renderNodeC = wb0.c();
        this.d = renderNodeC;
        this.e = 0L;
        renderNodeC.setClipToBounds(false);
        b(renderNodeC, 0);
        this.i = 1.0f;
        this.j = 3;
        this.k = 1.0f;
        this.l = 1.0f;
        long j = et.b;
        this.p = j;
        this.q = j;
        this.r = 8.0f;
        this.v = 0;
    }

    @Override // androidx.emoji2.text.sp0
    public final void A(long j) {
        this.p = j;
        this.d.setAmbientShadowColor(bz0.i0(j));
    }

    @Override // androidx.emoji2.text.sp0
    public final void B() {
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setColorFilter(null);
        c();
    }

    @Override // androidx.emoji2.text.sp0
    public final void C(float f) {
        this.k = f;
        this.d.setScaleX(f);
    }

    @Override // androidx.emoji2.text.sp0
    public final float D() {
        return this.r;
    }

    @Override // androidx.emoji2.text.sp0
    public final float E() {
        return this.m;
    }

    @Override // androidx.emoji2.text.sp0
    public final void F(boolean z) {
        this.s = z;
        a();
    }

    @Override // androidx.emoji2.text.sp0
    public final float G() {
        return 0.0f;
    }

    @Override // androidx.emoji2.text.sp0
    public final void H(int i) {
        this.v = i;
        c();
    }

    @Override // androidx.emoji2.text.sp0
    public final void I() {
        this.d.setRotationZ(0.0f);
    }

    @Override // androidx.emoji2.text.sp0
    public final void J(float f) {
        this.m = f;
        this.d.setTranslationX(f);
    }

    @Override // androidx.emoji2.text.sp0
    public final void K(long j) {
        this.q = j;
        this.d.setSpotShadowColor(bz0.i0(j));
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
        this.r = f;
        this.d.setCameraDistance(f);
    }

    @Override // androidx.emoji2.text.sp0
    public final float N() {
        return this.o;
    }

    @Override // androidx.emoji2.text.sp0
    public final float O() {
        return this.l;
    }

    @Override // androidx.emoji2.text.sp0
    public final int P() {
        return this.j;
    }

    public final void a() {
        boolean z = this.s;
        boolean z2 = false;
        boolean z3 = z && !this.h;
        if (z && this.h) {
            z2 = true;
        }
        if (z3 != this.t) {
            this.t = z3;
            this.d.setClipToBounds(z3);
        }
        if (z2 != this.u) {
            this.u = z2;
            this.d.setClipToOutline(z2);
        }
    }

    public final void b(RenderNode renderNode, int i) {
        if (i == 1) {
            renderNode.setUseCompositingLayer(true, this.f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setUseCompositingLayer(false, this.f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, this.f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void c() {
        int i = this.v;
        if (i != 1 && this.j == 3) {
            b(this.d, i);
        } else {
            b(this.d, 1);
        }
    }

    @Override // androidx.emoji2.text.sp0
    public final float d() {
        return this.i;
    }

    @Override // androidx.emoji2.text.sp0
    public final float e() {
        return this.k;
    }

    @Override // androidx.emoji2.text.sp0
    public final void f(float f) {
        this.o = f;
        this.d.setElevation(f);
    }

    @Override // androidx.emoji2.text.sp0
    public final void g(float f) {
        this.n = f;
        this.d.setTranslationY(f);
    }

    @Override // androidx.emoji2.text.sp0
    public final void h(Outline outline, long j) {
        this.d.setOutline(outline);
        this.h = outline != null;
        a();
    }

    @Override // androidx.emoji2.text.sp0
    public final void i(int i) {
        this.j = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setBlendMode(xo2.K(i));
        c();
    }

    @Override // androidx.emoji2.text.sp0
    public final void j() {
        this.d.discardDisplayList();
    }

    @Override // androidx.emoji2.text.sp0
    public final int k() {
        return this.v;
    }

    @Override // androidx.emoji2.text.sp0
    public final ql l() {
        return null;
    }

    @Override // androidx.emoji2.text.sp0
    public final void m(float f) {
        this.l = f;
        this.d.setScaleY(f);
    }

    @Override // androidx.emoji2.text.sp0
    public final void n(int i, int i2, long j) {
        this.d.setPosition(i, i2, ((int) (j >> 32)) + i, ((int) (4294967295L & j)) + i2);
        this.e = kx0.M(j);
    }

    @Override // androidx.emoji2.text.sp0
    public final float o() {
        return 0.0f;
    }

    @Override // androidx.emoji2.text.sp0
    public final boolean p() {
        return this.d.hasDisplayList();
    }

    @Override // androidx.emoji2.text.sp0
    public final void q(lp lpVar) {
        x6.a(lpVar).drawRenderNode(this.d);
    }

    @Override // androidx.emoji2.text.sp0
    public final float r() {
        return 0.0f;
    }

    @Override // androidx.emoji2.text.sp0
    public final void s(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.d.resetPivot();
        } else {
            this.d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // androidx.emoji2.text.sp0
    public final long t() {
        return this.p;
    }

    @Override // androidx.emoji2.text.sp0
    public final void u() {
        this.d.setRotationX(0.0f);
    }

    @Override // androidx.emoji2.text.sp0
    public final void v(float f) {
        this.i = f;
        this.d.setAlpha(f);
    }

    @Override // androidx.emoji2.text.sp0
    public final float w() {
        return this.n;
    }

    @Override // androidx.emoji2.text.sp0
    public final void x(j70 j70Var, q01 q01Var, rp0 rp0Var, r5 r5Var) {
        np npVar = this.c;
        RecordingCanvas recordingCanvasBeginRecording = this.d.beginRecording();
        try {
            op opVar = this.b;
            w6 w6Var = opVar.f867a;
            Canvas canvas = w6Var.f1261a;
            w6Var.f1261a = recordingCanvasBeginRecording;
            rg rgVar = npVar.e;
            rgVar.c0(j70Var);
            rgVar.d0(q01Var);
            rgVar.f = rp0Var;
            rgVar.e0(this.e);
            rgVar.b0(w6Var);
            r5Var.e(npVar);
            opVar.f867a.f1261a = canvas;
        } finally {
            this.d.endRecording();
        }
    }

    @Override // androidx.emoji2.text.sp0
    public final void y() {
        this.d.setRotationY(0.0f);
    }

    @Override // androidx.emoji2.text.sp0
    public final long z() {
        return this.q;
    }
}
