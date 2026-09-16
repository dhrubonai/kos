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
        int save = canvas.save();
        canvas.rotate(f);
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public static boolean t0(float f, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(f);
        canvas.translate(zi1.d(j), zi1.e(j));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    @Override // androidx.emoji2.text.tb0
    public final void g(g11 g11Var) {
        RecordingCanvas beginRecording;
        float f;
        boolean z;
        float f2;
        float f3;
        float f4;
        switch (this.n) {
            case 0:
                em1 em1Var = ((pl1) this.q).b;
                np npVar = g11Var.d;
                long i = npVar.i();
                t9 t9Var = this.o;
                t9Var.l(i);
                if (ib2.e(npVar.i())) {
                    g11Var.b();
                    return;
                }
                g11Var.b();
                t9Var.f.getValue();
                Canvas a2 = x6.a(npVar.e.D());
                cd0 cd0Var = this.p;
                boolean t0 = cd0.f(cd0Var.f) ? t0(270.0f, jz0.d(-ib2.b(npVar.i()), g11Var.c0(em1Var.b(g11Var.getLayoutDirection()))), cd0Var.c(), a2) : false;
                if (cd0.f(cd0Var.d)) {
                    t0 = t0(0.0f, jz0.d(0.0f, g11Var.c0(em1Var.b)), cd0Var.e(), a2) || t0;
                }
                if (cd0.f(cd0Var.g)) {
                    t0 = t0(90.0f, jz0.d(0.0f, g11Var.c0(em1Var.d(g11Var.getLayoutDirection())) + (-((float) xa1.Q(ib2.d(npVar.i()))))), cd0Var.d(), a2) || t0;
                }
                if (cd0.f(cd0Var.e)) {
                    t0 = t0(180.0f, jz0.d(-ib2.d(npVar.i()), (-ib2.b(npVar.i())) + g11Var.c0(em1Var.d)), cd0Var.b(), a2) || t0;
                }
                if (t0) {
                    t9Var.c();
                    return;
                }
                return;
            default:
                np npVar2 = g11Var.d;
                long i2 = npVar2.i();
                t9 t9Var2 = this.o;
                t9Var2.l(i2);
                if (ib2.e(npVar2.i())) {
                    g11Var.b();
                    return;
                }
                t9Var2.f.getValue();
                float c0 = g11Var.c0(js.f597a);
                Canvas a3 = x6.a(npVar2.e.D());
                cd0 cd0Var2 = this.p;
                boolean z2 = cd0.f(cd0Var2.d) || cd0.g(cd0Var2.h) || cd0.f(cd0Var2.e) || cd0.g(cd0Var2.i);
                boolean z3 = cd0.f(cd0Var2.f) || cd0.g(cd0Var2.j) || cd0.f(cd0Var2.g) || cd0.g(cd0Var2.k);
                if (z2 && z3) {
                    u0().setPosition(0, 0, a3.getWidth(), a3.getHeight());
                } else if (z2) {
                    u0().setPosition(0, 0, (xa1.Q(c0) * 2) + a3.getWidth(), a3.getHeight());
                } else {
                    if (!z3) {
                        g11Var.b();
                        return;
                    }
                    u0().setPosition(0, 0, a3.getWidth(), (xa1.Q(c0) * 2) + a3.getHeight());
                }
                beginRecording = u0().beginRecording();
                if (cd0.g(cd0Var2.j)) {
                    EdgeEffect edgeEffect = cd0Var2.j;
                    if (edgeEffect == null) {
                        edgeEffect = cd0Var2.a();
                        cd0Var2.j = edgeEffect;
                    }
                    s0(90.0f, edgeEffect, beginRecording);
                    edgeEffect.finish();
                }
                boolean f5 = cd0.f(cd0Var2.f);
                bf bfVar = bf.f145a;
                if (f5) {
                    EdgeEffect c = cd0Var2.c();
                    z = s0(270.0f, c, beginRecording);
                    if (cd0.g(cd0Var2.f)) {
                        float e = zi1.e(t9Var2.b());
                        EdgeEffect edgeEffect2 = cd0Var2.j;
                        if (edgeEffect2 == null) {
                            edgeEffect2 = cd0Var2.a();
                            cd0Var2.j = edgeEffect2;
                        }
                        int i3 = Build.VERSION.SDK_INT;
                        float b = i3 >= 31 ? bfVar.b(c) : 0.0f;
                        f = c0;
                        float f6 = 1 - e;
                        if (i3 >= 31) {
                            bfVar.c(edgeEffect2, b, f6);
                        } else {
                            edgeEffect2.onPull(b, f6);
                        }
                    } else {
                        f = c0;
                    }
                } else {
                    f = c0;
                    z = false;
                }
                if (cd0.g(cd0Var2.h)) {
                    EdgeEffect edgeEffect3 = cd0Var2.h;
                    if (edgeEffect3 == null) {
                        edgeEffect3 = cd0Var2.a();
                        cd0Var2.h = edgeEffect3;
                    }
                    s0(180.0f, edgeEffect3, beginRecording);
                    edgeEffect3.finish();
                }
                if (cd0.f(cd0Var2.d)) {
                    EdgeEffect e2 = cd0Var2.e();
                    boolean z4 = s0(0.0f, e2, beginRecording) || z;
                    if (cd0.g(cd0Var2.d)) {
                        float d = zi1.d(t9Var2.b());
                        EdgeEffect edgeEffect4 = cd0Var2.h;
                        if (edgeEffect4 == null) {
                            edgeEffect4 = cd0Var2.a();
                            cd0Var2.h = edgeEffect4;
                        }
                        int i4 = Build.VERSION.SDK_INT;
                        float b2 = i4 >= 31 ? bfVar.b(e2) : 0.0f;
                        if (i4 >= 31) {
                            bfVar.c(edgeEffect4, b2, d);
                        } else {
                            edgeEffect4.onPull(b2, d);
                        }
                    }
                    z = z4;
                }
                if (cd0.g(cd0Var2.k)) {
                    EdgeEffect edgeEffect5 = cd0Var2.k;
                    if (edgeEffect5 == null) {
                        edgeEffect5 = cd0Var2.a();
                        cd0Var2.k = edgeEffect5;
                    }
                    s0(270.0f, edgeEffect5, beginRecording);
                    edgeEffect5.finish();
                }
                if (cd0.f(cd0Var2.g)) {
                    EdgeEffect d2 = cd0Var2.d();
                    boolean z5 = s0(90.0f, d2, beginRecording) || z;
                    if (cd0.g(cd0Var2.g)) {
                        float e3 = zi1.e(t9Var2.b());
                        EdgeEffect edgeEffect6 = cd0Var2.k;
                        if (edgeEffect6 == null) {
                            edgeEffect6 = cd0Var2.a();
                            cd0Var2.k = edgeEffect6;
                        }
                        int i5 = Build.VERSION.SDK_INT;
                        float b3 = i5 >= 31 ? bfVar.b(d2) : 0.0f;
                        if (i5 >= 31) {
                            bfVar.c(edgeEffect6, b3, e3);
                        } else {
                            edgeEffect6.onPull(b3, e3);
                        }
                    }
                    z = z5;
                }
                if (cd0.g(cd0Var2.i)) {
                    EdgeEffect edgeEffect7 = cd0Var2.i;
                    if (edgeEffect7 == null) {
                        edgeEffect7 = cd0Var2.a();
                        cd0Var2.i = edgeEffect7;
                    }
                    f2 = 0.0f;
                    s0(0.0f, edgeEffect7, beginRecording);
                    edgeEffect7.finish();
                } else {
                    f2 = 0.0f;
                }
                if (cd0.f(cd0Var2.e)) {
                    EdgeEffect b4 = cd0Var2.b();
                    boolean z6 = s0(180.0f, b4, beginRecording) || z;
                    if (cd0.g(cd0Var2.e)) {
                        float d3 = zi1.d(t9Var2.b());
                        EdgeEffect edgeEffect8 = cd0Var2.i;
                        if (edgeEffect8 == null) {
                            edgeEffect8 = cd0Var2.a();
                            cd0Var2.i = edgeEffect8;
                        }
                        int i6 = Build.VERSION.SDK_INT;
                        float b5 = i6 >= 31 ? bfVar.b(b4) : f2;
                        float f7 = 1 - d3;
                        if (i6 >= 31) {
                            bfVar.c(edgeEffect8, b5, f7);
                        } else {
                            edgeEffect8.onPull(b5, f7);
                        }
                    }
                    z = z6;
                }
                if (z) {
                    t9Var2.c();
                }
                float f8 = z3 ? f2 : f;
                if (!z2) {
                    f2 = f;
                }
                q01 layoutDirection = g11Var.getLayoutDirection();
                w6 w6Var = new w6();
                w6Var.f1260a = beginRecording;
                long i7 = npVar2.i();
                rg rgVar = npVar2.e;
                mp mpVar = ((np) rgVar.g).d;
                j70 j70Var = mpVar.f759a;
                q01 q01Var = mpVar.b;
                lp D = rgVar.D();
                long M = npVar2.e.M();
                rg rgVar2 = npVar2.e;
                rp0 rp0Var = (rp0) rgVar2.f;
                rgVar2.c0(g11Var);
                rgVar2.d0(layoutDirection);
                rgVar2.b0(w6Var);
                rgVar2.e0(i7);
                rgVar2.f = null;
                w6Var.f();
                try {
                    ((p4) npVar2.e.e).F(f8, f2);
                    try {
                        g11Var.b();
                        w6Var.n();
                        rg rgVar3 = npVar2.e;
                        rgVar3.c0(j70Var);
                        rgVar3.d0(q01Var);
                        rgVar3.b0(D);
                        rgVar3.e0(M);
                        rgVar3.f = rp0Var;
                        u0().endRecording();
                        int save = a3.save();
                        a3.translate(f3, f4);
                        a3.drawRenderNode(u0());
                        a3.restoreToCount(save);
                        return;
                    } finally {
                        ((p4) npVar2.e.e).F(-f8, -f2);
                    }
                } catch (Throwable th) {
                    w6Var.n();
                    rg rgVar4 = npVar2.e;
                    rgVar4.c0(j70Var);
                    rgVar4.d0(q01Var);
                    rgVar4.b0(D);
                    rgVar4.e0(M);
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
        RenderNode f = v6.f();
        this.q = f;
        return f;
    }

    public sb0(t9 t9Var, cd0 cd0Var, pl1 pl1Var) {
        this.o = t9Var;
        this.p = cd0Var;
        this.q = pl1Var;
    }
}
