package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class aa2 extends fa2 {
    public final ca2 c;

    public aa2(ca2 ca2Var) {
        this.c = ca2Var;
    }

    @Override // androidx.emoji2.text.fa2
    public final void a(Matrix matrix, r92 r92Var, int i, Canvas canvas) {
        float f;
        ca2 ca2Var = this.c;
        float f2 = ca2Var.f;
        float f3 = ca2Var.g;
        RectF rectF = new RectF(ca2Var.b, ca2Var.c, ca2Var.d, ca2Var.e);
        Paint paint = r92Var.b;
        boolean z = f3 < 0.0f;
        Path path = r92Var.g;
        int[] iArr = r92.k;
        if (z) {
            iArr[0] = 0;
            iArr[1] = r92Var.f;
            iArr[2] = r92Var.e;
            iArr[3] = r92Var.d;
            f = 0.0f;
        } else {
            path.rewind();
            f = 0.0f;
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f2, f3);
            path.close();
            float f4 = -i;
            rectF.inset(f4, f4);
            iArr[0] = 0;
            iArr[1] = r92Var.d;
            iArr[2] = r92Var.e;
            iArr[3] = r92Var.f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= f) {
            return;
        }
        float f5 = 1.0f - (i / fWidth);
        float[] fArr = r92.l;
        fArr[1] = f5;
        fArr[2] = ((1.0f - f5) / 2.0f) + f5;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, r92Var.h);
        }
        canvas.drawArc(rectF, f2, f3, true, paint);
        canvas.restore();
    }
}
