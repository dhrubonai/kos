package androidx.emoji2.text;

import android.graphics.Path;
import android.graphics.RectF;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wa {

    /* renamed from: a, reason: collision with root package name */
    public final Path f1268a;
    public RectF b;
    public float[] c;

    public wa(Path path) {
        this.f1268a = path;
    }

    public static void a(wa waVar, q12 q12Var) {
        if (waVar.b == null) {
            waVar.b = new RectF();
        }
        RectF rectF = waVar.b;
        lx0.u(rectF);
        float f = q12Var.f936a;
        long j = q12Var.h;
        long j2 = q12Var.g;
        long j3 = q12Var.f;
        long j4 = q12Var.e;
        rectF.set(f, q12Var.b, q12Var.c, q12Var.d);
        if (waVar.c == null) {
            waVar.c = new float[8];
        }
        float[] fArr = waVar.c;
        lx0.u(fArr);
        fArr[0] = Float.intBitsToFloat((int) (j4 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j4 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j3 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j3 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j2 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j2 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j & 4294967295L));
        Path path = waVar.f1268a;
        RectF rectF2 = waVar.b;
        lx0.u(rectF2);
        float[] fArr2 = waVar.c;
        lx0.u(fArr2);
        path.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    public final zw1 b() {
        if (this.b == null) {
            this.b = new RectF();
        }
        RectF rectF = this.b;
        lx0.u(rectF);
        this.f1268a.computeBounds(rectF, true);
        return new zw1(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final boolean c(wa waVar, wa waVar2, int i) {
        Path.Op op = i == 0 ? Path.Op.DIFFERENCE : i == 1 ? Path.Op.INTERSECT : i == 4 ? Path.Op.REVERSE_DIFFERENCE : i == 2 ? Path.Op.UNION : Path.Op.XOR;
        if (!(waVar instanceof wa)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path path = waVar.f1268a;
        if (waVar2 instanceof wa) {
            return this.f1268a.op(path, waVar2.f1268a, op);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void d() {
        this.f1268a.reset();
    }
}
