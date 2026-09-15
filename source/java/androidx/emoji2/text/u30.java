package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class u30 implements yc0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f1157a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public u30(float f, float f2, float f3) {
        int iS0;
        this.f1157a = f;
        this.b = f2;
        this.c = f3;
        if (Float.isNaN(f) || Float.isNaN(f2) || Float.isNaN(f3) || Float.isNaN(1.0f)) {
            kt1.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f + ", " + f2 + ", " + f3 + ", 1.0.");
        }
        float[] fArr = new float[5];
        float f4 = (f2 - 0.0f) * 3.0f;
        float f5 = (1.0f - f2) * 3.0f;
        double d = f4;
        double d2 = f5;
        double d3 = 0.0f;
        double d4 = d2 * 2.0d;
        double d5 = (d - d4) + d3;
        if (d5 == 0.0d) {
            iS0 = d2 == d3 ? 0 : bz0.s0((float) ((d4 - d3) / (d4 - (d3 * 2.0d))), fArr, 0);
        } else {
            double d6 = -Math.sqrt((d2 * d2) - (d3 * d));
            double d7 = (-d) + d2;
            int iS02 = bz0.s0((float) ((-(d6 + d7)) / d5), fArr, 0);
            iS0 = bz0.s0((float) ((d6 - d7) / d5), fArr, iS02) + iS02;
            if (iS0 > 1) {
                float f6 = fArr[0];
                float f7 = fArr[1];
                if (f6 > f7) {
                    fArr[0] = f7;
                    fArr[1] = f6;
                } else if (f6 == f7) {
                    iS0--;
                }
            }
        }
        float f8 = (f5 - f4) * 2.0f;
        int iS03 = bz0.s0((-f8) / (((0.0f - f5) * 2.0f) - f8), fArr, iS0) + iS0;
        float fMin = Math.min(0.0f, 1.0f);
        float fMax = Math.max(0.0f, 1.0f);
        for (int i = 0; i < iS03; i++) {
            float f9 = fArr[i];
            float f10 = (((((((((f2 - 1.0f) * 3.0f) + 1.0f) - 0.0f) * f9) + (((1.0f - (f2 * 2.0f)) + 0.0f) * 3.0f)) * f9) + f4) * f9) + 0.0f;
            fMin = Math.min(fMin, f10);
            fMax = Math.max(fMax, f10);
        }
        long jFloatToRawIntBits = (Float.floatToRawIntBits(fMin) << 32) | (Float.floatToRawIntBits(fMax) & 4294967295L);
        this.d = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        this.e = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0089 A[PHI: r16
      0x0089: PHI (r16v13 float) = (r16v2 float), (r16v6 float), (r16v10 float), (r16v15 float), (r16v19 float) binds: [B:123:0x0222, B:113:0x01f5, B:89:0x01ad, B:45:0x00da, B:21:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0157 A[PHI: r12
      0x0157: PHI (r12v41 float) = (r12v25 float), (r12v36 float) binds: [B:66:0x0155, B:79:0x0186] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.emoji2.text.yc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float a(float r27) {
        /*
            Method dump skipped, instructions count: 631
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.u30.a(float):float");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u30)) {
            return false;
        }
        u30 u30Var = (u30) obj;
        return this.f1157a == u30Var.f1157a && this.b == u30Var.b && this.c == u30Var.c;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + zd.b(this.c, zd.b(this.b, Float.hashCode(this.f1157a) * 31, 31), 31);
    }

    public final String toString() {
        return "CubicBezierEasing(a=" + this.f1157a + ", b=" + this.b + ", c=" + this.c + ", d=1.0)";
    }
}
