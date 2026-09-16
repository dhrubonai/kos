package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ba2 extends fa2 {
    public final da2 c;
    public final float d;
    public final float e;

    public ba2(da2 da2Var, float f, float f2) {
        this.c = da2Var;
        this.d = f;
        this.e = f2;
    }

    @Override // androidx.emoji2.text.fa2
    public final void a(Matrix matrix, r92 r92Var, int i, Canvas canvas) {
        da2 da2Var = this.c;
        float f = da2Var.c;
        float f2 = this.e;
        float f3 = da2Var.b;
        float f4 = this.d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = this.f353a;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        r92Var.getClass();
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int i2 = r92Var.f;
        int[] iArr = r92.i;
        iArr[0] = i2;
        iArr[1] = r92Var.e;
        iArr[2] = r92Var.d;
        Paint paint = r92Var.c;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, r92.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        da2 da2Var = this.c;
        return (float) Math.toDegrees(Math.atan((da2Var.c - this.e) / (da2Var.b - this.d)));
    }
}
