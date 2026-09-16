package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vy extends wy {
    public final q02 e;
    public final q02 f;
    public final float[] g;

    public vy(q02 q02Var, q02 q02Var2) {
        super(q02Var2, q02Var, q02Var2, null);
        float[] J;
        this.e = q02Var;
        this.f = q02Var2;
        float[] fArr = (float[]) p4.f.e;
        pu2 pu2Var = q02Var.d;
        float[] fArr2 = q02Var.i;
        pu2 pu2Var2 = q02Var2.d;
        float[] fArr3 = q02Var2.j;
        if (xa1.p(pu2Var, pu2Var2)) {
            J = xa1.J(fArr3, fArr2);
        } else {
            float[] a2 = pu2Var.a();
            float[] a3 = pu2Var2.a();
            pu2 pu2Var3 = l8.f;
            J = xa1.J(xa1.p(pu2Var2, pu2Var3) ? fArr3 : xa1.F(xa1.J(xa1.o(fArr, a3, new float[]{0.964212f, 1.0f, 0.825188f}), q02Var2.i)), xa1.p(pu2Var, pu2Var3) ? fArr2 : xa1.J(xa1.o(fArr, a2, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.g = J;
    }

    @Override // androidx.emoji2.text.wy
    public final long a(long j) {
        float h = et.h(j);
        float g = et.g(j);
        float e = et.e(j);
        float d = et.d(j);
        m02 m02Var = this.e.p;
        float c = (float) m02Var.c(h);
        float c2 = (float) m02Var.c(g);
        float c3 = (float) m02Var.c(e);
        float[] fArr = this.g;
        float f = (fArr[6] * c3) + (fArr[3] * c2) + (fArr[0] * c);
        float f2 = (fArr[7] * c3) + (fArr[4] * c2) + (fArr[1] * c);
        float f3 = (fArr[8] * c3) + (fArr[5] * c2) + (fArr[2] * c);
        q02 q02Var = this.f;
        float c4 = (float) q02Var.m.c(f);
        m02 m02Var2 = q02Var.m;
        return bz0.b(c4, (float) m02Var2.c(f2), (float) m02Var2.c(f3), d, q02Var);
    }
}
