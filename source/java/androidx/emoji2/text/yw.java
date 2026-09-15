package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yw extends View.DragShadowBuilder {

    /* renamed from: a, reason: collision with root package name */
    public final k70 f1407a;
    public final long b;
    public final um0 c;

    public yw(k70 k70Var, long j, um0 um0Var) {
        this.f1407a = k70Var;
        this.b = j;
        this.c = um0Var;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        np npVar = new np();
        Canvas canvas2 = x6.f1320a;
        w6 w6Var = new w6();
        w6Var.f1261a = canvas;
        mp mpVar = npVar.d;
        j70 j70Var = mpVar.f760a;
        q01 q01Var = mpVar.b;
        lp lpVar = mpVar.c;
        long j = mpVar.d;
        mpVar.f760a = this.f1407a;
        mpVar.b = q01.d;
        mpVar.c = w6Var;
        mpVar.d = this.b;
        w6Var.f();
        this.c.e(npVar);
        w6Var.n();
        mpVar.f760a = j70Var;
        mpVar.b = q01Var;
        mpVar.c = lpVar;
        mpVar.d = j;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j = this.b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        k70 k70Var = this.f1407a;
        point.set(k70Var.i0(fIntBitsToFloat / k70Var.a()), k70Var.i0(Float.intBitsToFloat((int) (j & 4294967295L)) / k70Var.a()));
        point2.set(point.x / 2, point.y / 2);
    }
}
