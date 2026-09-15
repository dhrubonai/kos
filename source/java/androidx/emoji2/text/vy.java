package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vy extends wy {
    public final q02 e;
    public final q02 f;
    public final float[] g;

    public vy(q02 q02Var, q02 q02Var2) {
        float[] fArrJ;
        super(q02Var2, q02Var, q02Var2, null);
        this.e = q02Var;
        this.f = q02Var2;
        float[] fArr = (float[]) p4.f.e;
        pu2 pu2Var = q02Var.d;
        float[] fArr2 = q02Var.i;
        pu2 pu2Var2 = q02Var2.d;
        float[] fArr3 = q02Var2.j;
        if (xa1.p(pu2Var, pu2Var2)) {
            fArrJ = xa1.J(fArr3, fArr2);
        } else {
            float[] fArrA = pu2Var.a();
            float[] fArrA2 = pu2Var2.a();
            pu2 pu2Var3 = l8.f;
            fArrJ = xa1.J(xa1.p(pu2Var2, pu2Var3) ? fArr3 : xa1.F(xa1.J(xa1.o(fArr, fArrA2, new float[]{0.964212f, 1.0f, 0.825188f}), q02Var2.i)), xa1.p(pu2Var, pu2Var3) ? fArr2 : xa1.J(xa1.o(fArr, fArrA, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.g = fArrJ;
    }

    @Override // androidx.emoji2.text.wy
    public final long a(long j) {
        float fH = et.h(j);
        float fG = et.g(j);
        float fE = et.e(j);
        float fD = et.d(j);
        m02 m02Var = this.e.p;
        float fC = (float) m02Var.c(fH);
        float fC2 = (float) m02Var.c(fG);
        float fC3 = (float) m02Var.c(fE);
        float[] fArr = this.g;
        float f = (fArr[6] * fC3) + (fArr[3] * fC2) + (fArr[0] * fC);
        float f2 = (fArr[7] * fC3) + (fArr[4] * fC2) + (fArr[1] * fC);
        float f3 = (fArr[8] * fC3) + (fArr[5] * fC2) + (fArr[2] * fC);
        q02 q02Var = this.f;
        float fC4 = (float) q02Var.m.c(f);
        m02 m02Var2 = q02Var.m;
        return bz0.b(fC4, (float) m02Var2.c(f2), (float) m02Var2.c(f3), fD, q02Var);
    }
}
