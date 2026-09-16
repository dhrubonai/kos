package androidx.emoji2.text;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x92 {

    /* renamed from: a, reason: collision with root package name */
    public final ga2[] f1323a = new ga2[4];
    public final Matrix[] b = new Matrix[4];
    public final Matrix[] c = new Matrix[4];
    public final PointF d = new PointF();
    public final Path e = new Path();
    public final Path f = new Path();
    public final ga2 g = new ga2();
    public final float[] h = new float[2];
    public final float[] i = new float[2];
    public final Path j = new Path();
    public final Path k = new Path();
    public final boolean l = true;

    public x92() {
        for (int i = 0; i < 4; i++) {
            this.f1323a[i] = new ga2();
            this.b[i] = new Matrix();
            this.c[i] = new Matrix();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v5 */
    public final void a(v92 v92Var, float[] fArr, float f, RectF rectF, ra1 ra1Var, Path path) {
        Matrix[] matrixArr;
        float[] fArr2;
        int i;
        ga2[] ga2VarArr;
        Matrix[] matrixArr2;
        boolean z;
        float f2;
        boolean z2;
        int i2;
        path.rewind();
        Path path2 = this.e;
        path2.rewind();
        Path path3 = this.f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i3 = 0;
        while (true) {
            matrixArr = this.c;
            fArr2 = this.h;
            ga2VarArr = this.f1323a;
            matrixArr2 = this.b;
            z = 0;
            if (i3 >= 4) {
                break;
            }
            r20 trVar = fArr == null ? i3 != 1 ? i3 != 2 ? i3 != 3 ? v92Var.f : v92Var.e : v92Var.h : v92Var.g : new tr(fArr[i3]);
            h50 h50Var = i3 != 1 ? i3 != 2 ? i3 != 3 ? v92Var.b : v92Var.f1209a : v92Var.d : v92Var.c;
            ga2 ga2Var = ga2VarArr[i3];
            h50Var.getClass();
            h50Var.w(ga2Var, f, trVar.a(rectF));
            int i4 = i3 + 1;
            float f3 = (i4 % 4) * 90;
            matrixArr2[i3].reset();
            PointF pointF = this.d;
            if (i3 == 1) {
                i2 = i3;
                pointF.set(rectF.right, rectF.bottom);
            } else if (i3 == 2) {
                i2 = i3;
                pointF.set(rectF.left, rectF.bottom);
            } else if (i3 != 3) {
                i2 = i3;
                pointF.set(rectF.right, rectF.top);
            } else {
                i2 = i3;
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i2].setTranslate(pointF.x, pointF.y);
            matrixArr2[i2].preRotate(f3);
            ga2 ga2Var2 = ga2VarArr[i2];
            fArr2[0] = ga2Var2.b;
            fArr2[1] = ga2Var2.c;
            matrixArr2[i2].mapPoints(fArr2);
            matrixArr[i2].reset();
            matrixArr[i2].setTranslate(fArr2[0], fArr2[1]);
            matrixArr[i2].preRotate(f3);
            i3 = i4;
        }
        int i5 = 0;
        for (i = 4; i5 < i; i = 4) {
            ga2 ga2Var3 = ga2VarArr[i5];
            ga2Var3.getClass();
            fArr2[z] = 0.0f;
            fArr2[1] = ga2Var3.f409a;
            matrixArr2[i5].mapPoints(fArr2);
            if (i5 == 0) {
                path.moveTo(fArr2[z], fArr2[1]);
            } else {
                path.lineTo(fArr2[z], fArr2[1]);
            }
            ga2VarArr[i5].b(matrixArr2[i5], path);
            if (ra1Var != null) {
                ga2 ga2Var4 = ga2VarArr[i5];
                Matrix matrix = matrixArr2[i5];
                ua1 ua1Var = ra1Var.f998a;
                f2 = 0.0f;
                BitSet bitSet = ua1Var.h;
                ga2Var4.getClass();
                bitSet.set(i5, z);
                fa2[] fa2VarArr = ua1Var.f;
                ga2Var4.a(ga2Var4.e);
                fa2VarArr[i5] = new z92(new ArrayList(ga2Var4.g), new Matrix(matrix));
            } else {
                f2 = 0.0f;
            }
            int i6 = i5 + 1;
            int i7 = i6 % 4;
            ga2 ga2Var5 = ga2VarArr[i5];
            fArr2[0] = ga2Var5.b;
            fArr2[1] = ga2Var5.c;
            matrixArr2[i5].mapPoints(fArr2);
            ga2 ga2Var6 = ga2VarArr[i7];
            ga2Var6.getClass();
            float[] fArr3 = this.i;
            fArr3[0] = f2;
            fArr3[1] = ga2Var6.f409a;
            matrixArr2[i7].mapPoints(fArr3);
            Matrix[] matrixArr3 = matrixArr;
            ga2[] ga2VarArr2 = ga2VarArr;
            float max = Math.max(((float) Math.hypot(fArr2[0] - fArr3[0], fArr2[1] - fArr3[1])) - 0.001f, f2);
            ga2 ga2Var7 = ga2VarArr2[i5];
            fArr2[0] = ga2Var7.b;
            fArr2[1] = ga2Var7.c;
            matrixArr2[i5].mapPoints(fArr2);
            if (i5 == 1 || i5 == 3) {
                Math.abs(rectF.centerX() - fArr2[0]);
            } else {
                Math.abs(rectF.centerY() - fArr2[1]);
            }
            ga2 ga2Var8 = this.g;
            ga2Var8.d(0.0f, 270.0f, 0.0f);
            (i5 != 1 ? i5 != 2 ? i5 != 3 ? v92Var.j : v92Var.i : v92Var.l : v92Var.k).getClass();
            ga2Var8.c(max, 0.0f);
            Path path4 = this.j;
            path4.reset();
            ga2Var8.b(matrixArr3[i5], path4);
            if (this.l && (b(path4, i5) || b(path4, i7))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr2[0] = 0.0f;
                fArr2[1] = ga2Var8.f409a;
                matrixArr3[i5].mapPoints(fArr2);
                path2.moveTo(fArr2[0], fArr2[1]);
                ga2Var8.b(matrixArr3[i5], path2);
            } else {
                ga2Var8.b(matrixArr3[i5], path);
            }
            if (ra1Var != null) {
                Matrix matrix2 = matrixArr3[i5];
                ua1 ua1Var2 = ra1Var.f998a;
                z2 = false;
                ua1Var2.h.set(i5 + 4, false);
                fa2[] fa2VarArr2 = ua1Var2.g;
                ga2Var8.a(ga2Var8.e);
                fa2VarArr2[i5] = new z92(new ArrayList(ga2Var8.g), new Matrix(matrix2));
            } else {
                z2 = false;
            }
            matrixArr = matrixArr3;
            i5 = i6;
            z = z2;
            ga2VarArr = ga2VarArr2;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    public final boolean b(Path path, int i) {
        Path path2 = this.k;
        path2.reset();
        this.f1323a[i].b(this.b[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }
}
