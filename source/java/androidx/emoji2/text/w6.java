package androidx.emoji2.text;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class w6 implements lp {

    /* renamed from: a, reason: collision with root package name */
    public Canvas f1261a = x6.f1320a;
    public Rect b;
    public Rect c;

    @Override // androidx.emoji2.text.lp
    public final void a(wa waVar, pa paVar) {
        Canvas canvas = this.f1261a;
        if (!(waVar instanceof wa)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(waVar.f1269a, paVar.f896a);
    }

    @Override // androidx.emoji2.text.lp
    public final void b(float f, float f2, float f3, float f4, float f5, float f6, pa paVar) {
        this.f1261a.drawArc(f, f2, f3, f4, f5, f6, false, paVar.f896a);
    }

    @Override // androidx.emoji2.text.lp
    public final void c(float f, float f2) {
        this.f1261a.scale(f, f2);
    }

    @Override // androidx.emoji2.text.lp
    public final void e(aa aaVar, pa paVar) {
        this.f1261a.drawBitmap(aaVar.f91a, Float.intBitsToFloat((int) 0), Float.intBitsToFloat((int) 0), paVar.f896a);
    }

    @Override // androidx.emoji2.text.lp
    public final void f() {
        this.f1261a.save();
    }

    @Override // androidx.emoji2.text.lp
    public final void g() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        jm.w(this.f1261a, false);
    }

    @Override // androidx.emoji2.text.lp
    public final void h(float[] fArr) {
        if (jz0.H(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        xo2.G(matrix, fArr);
        this.f1261a.concat(matrix);
    }

    @Override // androidx.emoji2.text.lp
    public final void i(float f, long j, pa paVar) {
        this.f1261a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, paVar.f896a);
    }

    @Override // androidx.emoji2.text.lp
    public final void j(wa waVar) {
        Canvas canvas = this.f1261a;
        if (!(waVar instanceof wa)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(waVar.f1269a, Region.Op.INTERSECT);
    }

    @Override // androidx.emoji2.text.lp
    public final void k(float f, float f2, float f3, float f4, int i) {
        this.f1261a.clipRect(f, f2, f3, f4, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // androidx.emoji2.text.lp
    public final void l(float f, float f2) {
        this.f1261a.translate(f, f2);
    }

    @Override // androidx.emoji2.text.lp
    public final void m() {
        this.f1261a.rotate(45.0f);
    }

    @Override // androidx.emoji2.text.lp
    public final void n() {
        this.f1261a.restore();
    }

    @Override // androidx.emoji2.text.lp
    public final void o(float f, float f2, float f3, float f4, pa paVar) {
        this.f1261a.drawRect(f, f2, f3, f4, paVar.f896a);
    }

    @Override // androidx.emoji2.text.lp
    public final void p(zw1 zw1Var, pa paVar) {
        this.f1261a.saveLayer(zw1Var.f1459a, zw1Var.b, zw1Var.c, zw1Var.d, paVar.f896a, 31);
    }

    @Override // androidx.emoji2.text.lp
    public final void q(aa aaVar, long j, long j2, long j3, pa paVar) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.f1261a;
        if (aaVar == null) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
        }
        Bitmap bitmap = aaVar.f91a;
        Rect rect = this.b;
        lx0.u(rect);
        int i = (int) (j >> 32);
        rect.left = i;
        int i2 = (int) (j & 4294967295L);
        rect.top = i2;
        rect.right = i + ((int) (j2 >> 32));
        rect.bottom = i2 + ((int) (j2 & 4294967295L));
        Rect rect2 = this.c;
        lx0.u(rect2);
        int i3 = (int) 0;
        rect2.left = i3;
        int i4 = (int) 0;
        rect2.top = i4;
        rect2.right = i3 + ((int) (j3 >> 32));
        rect2.bottom = i4 + ((int) (4294967295L & j3));
        canvas.drawBitmap(bitmap, rect, rect2, paVar.f896a);
    }

    @Override // androidx.emoji2.text.lp
    public final void r(float f, float f2, float f3, float f4, float f5, float f6, pa paVar) {
        this.f1261a.drawRoundRect(f, f2, f3, f4, f5, f6, paVar.f896a);
    }

    @Override // androidx.emoji2.text.lp
    public final void s(long j, long j2, pa paVar) {
        this.f1261a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), paVar.f896a);
    }

    @Override // androidx.emoji2.text.lp
    public final void t() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        jm.w(this.f1261a, true);
    }
}
