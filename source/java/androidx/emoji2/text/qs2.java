package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qs2 extends View {
    public static final n80 n = new n80(3);
    public final rb0 d;
    public final op e;
    public final np f;
    public boolean g;
    public Outline h;
    public boolean i;
    public j70 j;
    public q01 k;
    public um0 l;
    public rp0 m;

    public qs2(rb0 rb0Var, op opVar, np npVar) {
        super(rb0Var.getContext());
        this.d = rb0Var;
        this.e = opVar;
        this.f = npVar;
        setOutlineProvider(n);
        this.i = true;
        this.j = h50.c;
        this.k = q01.d;
        sp0.f1079a.getClass();
        this.l = o90.p;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        op opVar = this.e;
        w6 w6Var = opVar.f867a;
        Canvas canvas2 = w6Var.f1261a;
        w6Var.f1261a = canvas;
        j70 j70Var = this.j;
        q01 q01Var = this.k;
        float width = getWidth();
        float height = getHeight();
        long jFloatToRawIntBits = (Float.floatToRawIntBits(height) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
        rp0 rp0Var = this.m;
        um0 um0Var = this.l;
        np npVar = this.f;
        rg rgVar = npVar.e;
        mp mpVar = ((np) rgVar.g).d;
        j70 j70Var2 = mpVar.f760a;
        q01 q01Var2 = mpVar.b;
        lp lpVarD = rgVar.D();
        rg rgVar2 = npVar.e;
        long jM = rgVar2.M();
        rp0 rp0Var2 = (rp0) rgVar2.f;
        rgVar2.c0(j70Var);
        rgVar2.d0(q01Var);
        rgVar2.b0(w6Var);
        rgVar2.e0(jFloatToRawIntBits);
        rgVar2.f = rp0Var;
        w6Var.f();
        try {
            um0Var.e(npVar);
            w6Var.n();
            rgVar2.c0(j70Var2);
            rgVar2.d0(q01Var2);
            rgVar2.b0(lpVarD);
            rgVar2.e0(jM);
            rgVar2.f = rp0Var2;
            opVar.f867a.f1261a = canvas2;
            this.g = false;
        } catch (Throwable th) {
            w6Var.n();
            rgVar2.c0(j70Var2);
            rgVar2.d0(q01Var2);
            rgVar2.b0(lpVarD);
            rgVar2.e0(jM);
            rgVar2.f = rp0Var2;
            throw th;
        }
    }

    public final boolean getCanUseCompositingLayer$ui_graphics_release() {
        return this.i;
    }

    public final op getCanvasHolder() {
        return this.e;
    }

    public final View getOwnerView() {
        return this.d;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.i;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.g) {
            return;
        }
        this.g = true;
        super.invalidate();
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z) {
        if (this.i != z) {
            this.i = z;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z) {
        this.g = z;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
