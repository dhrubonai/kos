package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ae2 {

    /* renamed from: a, reason: collision with root package name */
    public float f96a;
    public double b;
    public boolean c;
    public double d;
    public double e;
    public double f;
    public float g;

    public final long a(float f, float f2, long j) {
        double cos;
        double d;
        if (!this.c) {
            if (this.f96a == Float.MAX_VALUE) {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
            float f3 = this.g;
            double d2 = f3;
            double d3 = d2 * d2;
            if (f3 > 1.0f) {
                double d4 = this.b;
                double d5 = d3 - 1;
                this.d = (Math.sqrt(d5) * d4) + ((-f3) * d4);
                double d6 = -this.g;
                double d7 = this.b;
                this.e = (d6 * d7) - (Math.sqrt(d5) * d7);
            } else if (f3 >= 0.0f && f3 < 1.0f) {
                this.f = Math.sqrt(1 - d3) * this.b;
            }
            this.c = true;
        }
        float f4 = f - this.f96a;
        double d8 = j / 1000.0d;
        float f5 = this.g;
        if (f5 > 1.0f) {
            double d9 = f4;
            double d10 = this.e;
            double d11 = ((d10 * d9) - f2) / (d10 - this.d);
            double d12 = d9 - d11;
            d = (Math.exp(this.d * d8) * d11) + (Math.exp(d10 * d8) * d12);
            double d13 = this.e;
            double exp = Math.exp(d13 * d8) * d12 * d13;
            double d14 = this.d;
            cos = (Math.exp(d14 * d8) * d11 * d14) + exp;
        } else if (f5 == 1.0f) {
            double d15 = this.b;
            double d16 = f4;
            double d17 = (d15 * d16) + f2;
            double d18 = (d17 * d8) + d16;
            d = Math.exp((-d15) * d8) * d18;
            double exp2 = Math.exp((-this.b) * d8) * d18;
            double d19 = -this.b;
            cos = (exp2 * d19) + (Math.exp(d19 * d8) * d17);
        } else {
            double d20 = 1 / this.f;
            double d21 = this.b;
            double d22 = f4;
            double d23 = ((f5 * d21 * d22) + f2) * d20;
            double exp3 = Math.exp((-f5) * d21 * d8) * ((Math.sin(this.f * d8) * d23) + (Math.cos(this.f * d8) * d22));
            double d24 = this.b;
            double d25 = (-d24) * exp3 * this.g;
            double exp4 = Math.exp((-r7) * d24 * d8);
            double d26 = this.f;
            double sin = Math.sin(d26 * d8) * (-d26) * d22;
            double d27 = this.f;
            cos = (((Math.cos(d27 * d8) * d23 * d27) + sin) * exp4) + d25;
            d = exp3;
        }
        return (Float.floatToRawIntBits((float) (d + this.f96a)) << 32) | (Float.floatToRawIntBits((float) cos) & 4294967295L);
    }
}
