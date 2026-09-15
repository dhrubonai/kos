package androidx.emoji2.text;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pa {

    /* renamed from: a, reason: collision with root package name */
    public final Paint f896a;
    public int b = 3;
    public Shader c;
    public ql d;

    public pa(Paint paint) {
        this.f896a = paint;
    }

    public final int a() {
        Paint.Cap strokeCap = this.f896a.getStrokeCap();
        int i = strokeCap == null ? -1 : qa.f947a[strokeCap.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 2;
        }
        return 1;
    }

    public final int b() {
        Paint.Join strokeJoin = this.f896a.getStrokeJoin();
        int i = strokeJoin == null ? -1 : qa.b[strokeJoin.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 2;
    }

    public final void c(float f) {
        this.f896a.setAlpha((int) Math.rint(f * 255.0f));
    }

    public final void d(int i) {
        if (this.b == i) {
            return;
        }
        this.b = i;
        int i2 = Build.VERSION.SDK_INT;
        Paint paint = this.f896a;
        if (i2 >= 29) {
            paint.setBlendMode(xo2.K(i));
        } else {
            paint.setXfermode(new PorterDuffXfermode(xo2.L(i)));
        }
    }

    public final void e(long j) {
        this.f896a.setColor(bz0.i0(j));
    }

    public final void f(ql qlVar) {
        this.d = qlVar;
        this.f896a.setColorFilter(qlVar != null ? qlVar.f963a : null);
    }

    public final void g(int i) {
        this.f896a.setFilterBitmap(!(i == 0));
    }

    public final void h(Shader shader) {
        this.c = shader;
        this.f896a.setShader(shader);
    }

    public final void i(int i) {
        this.f896a.setStrokeCap(i == 2 ? Paint.Cap.SQUARE : i == 1 ? Paint.Cap.ROUND : i == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT);
    }

    public final void j(int i) {
        this.f896a.setStrokeJoin(i == 0 ? Paint.Join.MITER : i == 2 ? Paint.Join.BEVEL : i == 1 ? Paint.Join.ROUND : Paint.Join.MITER);
    }

    public final void k(float f) {
        this.f896a.setStrokeWidth(f);
    }

    public final void l(int i) {
        this.f896a.setStyle(i == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }
}
