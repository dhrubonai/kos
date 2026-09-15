package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sb0 extends l8 implements tb0 {
    public final /* synthetic */ int n = 1;
    public final t9 o;
    public final cd0 p;
    public Object q;

    public sb0(t9 t9Var, cd0 cd0Var) {
        this.o = t9Var;
        this.p = cd0Var;
    }

    public static boolean s0(float f, EdgeEffect edgeEffect, Canvas canvas) {
        if (f == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public static boolean t0(float f, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f);
        canvas.translate(zi1.d(j), zi1.e(j));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    @Override // androidx.emoji2.text.tb0
    public final void g(g11 g11Var) {
        float f;
        boolean zS0;
        float f2;
        float f3;
        float f4;
        switch (this.n) {
            case 0:
                em1 em1Var = ((pl1) this.q).b;
                np npVar = g11Var.d;
                long jI = npVar.i();
                t9 t9Var = this.o;
                t9Var.l(jI);
                if (ib2.e(npVar.i())) {
                    g11Var.b();
                    return;
                }
                g11Var.b();
                t9Var.f.getValue();
                Canvas canvasA = x6.a(npVar.e.D());
                cd0 cd0Var = this.p;
                boolean zT0 = cd0.f(cd0Var.f) ? t0(270.0f, jz0.d(-ib2.b(npVar.i()), g11Var.c0(em1Var.b(g11Var.getLayoutDirection()))), cd0Var.c(), canvasA) : false;
                if (cd0.f(cd0Var.d)) {
                    zT0 = t0(0.0f, jz0.d(0.0f, g11Var.c0(em1Var.b)), cd0Var.e(), canvasA) || zT0;
                }
                if (cd0.f(cd0Var.g)) {
                    zT0 = t0(90.0f, jz0.d(0.0f, g11Var.c0(em1Var.d(g11Var.getLayoutDirection())) + (-((float) xa1.Q(ib2.d(npVar.i()))))), cd0Var.d(), canvasA) || zT0;
                }
                if (cd0.f(cd0Var.e)) {
                    zT0 = t0(180.0f, jz0.d(-ib2.d(npVar.i()), (-ib2.b(npVar.i())) + g11Var.c0(em1Var.d)), cd0Var.b(), canvasA) || zT0;
                }
                if (zT0) {
                    t9Var.c();
                    return;
                }
                return;
            default:
                np npVar2 = g11Var.d;
                long jI2 = npVar2.i();
                t9 t9Var2 = this.o;
                t9Var2.l(jI2);
                if (ib2.e(npVar2.i())) {
                    g11Var.b();
                    return;
                }
                t9Var2.f.getValue();
                float fC0 = g11Var.c0(js.f598a);
                Canvas canvasA2 = x6.a(npVar2.e.D());
                cd0 cd0Var2 = this.p;
                boolean z = cd0.f(cd0Var2.d) || cd0.g(cd0Var2.h) || cd0.f(cd0Var2.e) || cd0.g(cd0Var2.i);
                boolean z2 = cd0.f(cd0Var2.f) || cd0.g(cd0Var2.j) || cd0.f(cd0Var2.g) || cd0.g(cd0Var2.k);
                if (z && z2) {
                    u0().setPosition(0, 0, canvasA2.getWidth(), canvasA2.getHeight());
                } else if (z) {
                    u0().setPosition(0, 0, (xa1.Q(fC0) * 2) + canvasA2.getWidth(), canvasA2.getHeight());
                } else {
                    if (!z2) {
                        g11Var.b();
                        return;
                    }
                    u0().setPosition(0, 0, canvasA2.getWidth(), (xa1.Q(fC0) * 2) + canvasA2.getHeight());
                }
                RecordingCanvas recordingCanvasBeginRecording = u0().beginRecording();
                if (cd0.g(cd0Var2.j)) {
                    EdgeEffect edgeEffectA = cd0Var2.j;
                    if (edgeEffectA == null) {
                        edgeEffectA = cd0Var2.a();
                        cd0Var2.j = edgeEffectA;
                    }
                    s0(90.0f, edgeEffectA, recordingCanvasBeginRecording);
                    edgeEffectA.finish();
                }
                boolean zF = cd0.f(cd0Var2.f);
                bf bfVar = bf.f146a;
                if (zF) {
                    EdgeEffect edgeEffectC = cd0Var2.c();
                    zS0 = s0(270.0f, edgeEffectC, recordingCanvasBeginRecording);
                    if (cd0.g(cd0Var2.f)) {
                        float fE = zi1.e(t9Var2.b());
                        EdgeEffect edgeEffectA2 = cd0Var2.j;
                        if (edgeEffectA2 == null) {
                            edgeEffectA2 = cd0Var2.a();
                            cd0Var2.j = edgeEffectA2;
                        }
                        int i = Build.VERSION.SDK_INT;
                        float fB = i >= 31 ? bfVar.b(edgeEffectC) : 0.0f;
                        f = fC0;
                        float f5 = 1 - fE;
                        if (i >= 31) {
                            bfVar.c(edgeEffectA2, fB, f5);
                        } else {
                            edgeEffectA2.onPull(fB, f5);
                        }
                    } else {
                        f = fC0;
                    }
                } else {
                    f = fC0;
                    zS0 = false;
                }
                if (cd0.g(cd0Var2.h)) {
                    EdgeEffect edgeEffectA3 = cd0Var2.h;
                    if (edgeEffectA3 == null) {
                        edgeEffectA3 = cd0Var2.a();
                        cd0Var2.h = edgeEffectA3;
                    }
                    s0(180.0f, edgeEffectA3, recordingCanvasBeginRecording);
                    edgeEffectA3.finish();
                }
                if (cd0.f(cd0Var2.d)) {
                    EdgeEffect edgeEffectE = cd0Var2.e();
                    boolean z3 = s0(0.0f, edgeEffectE, recordingCanvasBeginRecording) || zS0;
                    if (cd0.g(cd0Var2.d)) {
                        float fD = zi1.d(t9Var2.b());
                        EdgeEffect edgeEffectA4 = cd0Var2.h;
                        if (edgeEffectA4 == null) {
                            edgeEffectA4 = cd0Var2.a();
                            cd0Var2.h = edgeEffectA4;
                        }
                        int i2 = Build.VERSION.SDK_INT;
                        float fB2 = i2 >= 31 ? bfVar.b(edgeEffectE) : 0.0f;
                        if (i2 >= 31) {
                            bfVar.c(edgeEffectA4, fB2, fD);
                        } else {
                            edgeEffectA4.onPull(fB2, fD);
                        }
                    }
                    zS0 = z3;
                }
                if (cd0.g(cd0Var2.k)) {
                    EdgeEffect edgeEffectA5 = cd0Var2.k;
                    if (edgeEffectA5 == null) {
                        edgeEffectA5 = cd0Var2.a();
                        cd0Var2.k = edgeEffectA5;
                    }
                    s0(270.0f, edgeEffectA5, recordingCanvasBeginRecording);
                    edgeEffectA5.finish();
                }
                if (cd0.f(cd0Var2.g)) {
                    EdgeEffect edgeEffectD = cd0Var2.d();
                    boolean z4 = s0(90.0f, edgeEffectD, recordingCanvasBeginRecording) || zS0;
                    if (cd0.g(cd0Var2.g)) {
                        float fE2 = zi1.e(t9Var2.b());
                        EdgeEffect edgeEffectA6 = cd0Var2.k;
                        if (edgeEffectA6 == null) {
                            edgeEffectA6 = cd0Var2.a();
                            cd0Var2.k = edgeEffectA6;
                        }
                        int i3 = Build.VERSION.SDK_INT;
                        float fB3 = i3 >= 31 ? bfVar.b(edgeEffectD) : 0.0f;
                        if (i3 >= 31) {
                            bfVar.c(edgeEffectA6, fB3, fE2);
                        } else {
                            edgeEffectA6.onPull(fB3, fE2);
                        }
                    }
                    zS0 = z4;
                }
                if (cd0.g(cd0Var2.i)) {
                    EdgeEffect edgeEffectA7 = cd0Var2.i;
                    if (edgeEffectA7 == null) {
                        edgeEffectA7 = cd0Var2.a();
                        cd0Var2.i = edgeEffectA7;
                    }
                    f2 = 0.0f;
                    s0(0.0f, edgeEffectA7, recordingCanvasBeginRecording);
                    edgeEffectA7.finish();
                } else {
                    f2 = 0.0f;
                }
                if (cd0.f(cd0Var2.e)) {
                    EdgeEffect edgeEffectB = cd0Var2.b();
                    boolean z5 = s0(180.0f, edgeEffectB, recordingCanvasBeginRecording) || zS0;
                    if (cd0.g(cd0Var2.e)) {
                        float fD2 = zi1.d(t9Var2.b());
                        EdgeEffect edgeEffectA8 = cd0Var2.i;
                        if (edgeEffectA8 == null) {
                            edgeEffectA8 = cd0Var2.a();
                            cd0Var2.i = edgeEffectA8;
                        }
                        int i4 = Build.VERSION.SDK_INT;
                        float fB4 = i4 >= 31 ? bfVar.b(edgeEffectB) : f2;
                        float f6 = 1 - fD2;
                        if (i4 >= 31) {
                            bfVar.c(edgeEffectA8, fB4, f6);
                        } else {
                            edgeEffectA8.onPull(fB4, f6);
                        }
                    }
                    zS0 = z5;
                }
                if (zS0) {
                    t9Var2.c();
                }
                float f7 = z2 ? f2 : f;
                if (!z) {
                    f2 = f;
                }
                q01 layoutDirection = g11Var.getLayoutDirection();
                w6 w6Var = new w6();
                w6Var.f1261a = recordingCanvasBeginRecording;
                long jI3 = npVar2.i();
                rg rgVar = npVar2.e;
                mp mpVar = ((np) rgVar.g).d;
                j70 j70Var = mpVar.f760a;
                q01 q01Var = mpVar.b;
                lp lpVarD = rgVar.D();
                long jM = npVar2.e.M();
                rg rgVar2 = npVar2.e;
                rp0 rp0Var = (rp0) rgVar2.f;
                rgVar2.c0(g11Var);
                rgVar2.d0(layoutDirection);
                rgVar2.b0(w6Var);
                rgVar2.e0(jI3);
                rgVar2.f = null;
                w6Var.f();
                try {
                    ((p4) npVar2.e.e).F(f7, f2);
                    try {
                        g11Var.b();
                        w6Var.n();
                        rg rgVar3 = npVar2.e;
                        rgVar3.c0(j70Var);
                        rgVar3.d0(q01Var);
                        rgVar3.b0(lpVarD);
                        rgVar3.e0(jM);
                        rgVar3.f = rp0Var;
                        u0().endRecording();
                        int iSave = canvasA2.save();
                        canvasA2.translate(f3, f4);
                        canvasA2.drawRenderNode(u0());
                        canvasA2.restoreToCount(iSave);
                        return;
                    } finally {
                        ((p4) npVar2.e.e).F(-f7, -f2);
                    }
                } catch (Throwable th) {
                    w6Var.n();
                    rg rgVar4 = npVar2.e;
                    rgVar4.c0(j70Var);
                    rgVar4.d0(q01Var);
                    rgVar4.b0(lpVarD);
                    rgVar4.e0(jM);
                    rgVar4.f = rp0Var;
                    throw th;
                }
        }
    }

    public RenderNode u0() {
        RenderNode renderNode = (RenderNode) this.q;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeF = v6.f();
        this.q = renderNodeF;
        return renderNodeF;
    }

    public sb0(t9 t9Var, cd0 cd0Var, pl1 pl1Var) {
        this.o = t9Var;
        this.p = cd0Var;
        this.q = pl1Var;
    }
}
