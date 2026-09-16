package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dj0 implements cj0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f252a;
    public final ae2 b;

    public dj0(float f, float f2, float f3) {
        this.f252a = f3;
        ae2 ae2Var = new ae2();
        ae2Var.f96a = 1.0f;
        double sqrt = Math.sqrt(50.0d);
        ae2Var.b = sqrt;
        ae2Var.g = 1.0f;
        if (f < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        ae2Var.g = f;
        ae2Var.c = false;
        if (((float) (sqrt * sqrt)) <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        ae2Var.b = Math.sqrt(f2);
        ae2Var.c = false;
        this.b = ae2Var;
    }

    @Override // androidx.emoji2.text.cj0
    public final float b(long j, float f, float f2, float f3) {
        ae2 ae2Var = this.b;
        ae2Var.f96a = f2;
        return Float.intBitsToFloat((int) (ae2Var.a(f, f3, j / 1000000) & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0171  */
    @Override // androidx.emoji2.text.cj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long c(float f, float f2, float f3) {
        double d;
        double d2;
        nu nuVar;
        double d3;
        long j;
        double d4;
        ae2 ae2Var = this.b;
        double d5 = ae2Var.b;
        float f4 = (float) (d5 * d5);
        float f5 = ae2Var.g;
        float f6 = this.f252a;
        float f7 = (f - f2) / f6;
        float f8 = f3 / f6;
        if (f5 == 0.0f) {
            j = 9223372036854L;
        } else {
            double d6 = f4;
            double d7 = f5;
            double d8 = f8;
            double d9 = f7;
            double d10 = 1.0f;
            double sqrt = d7 * 2.0d * Math.sqrt(d6);
            double d11 = (sqrt * sqrt) - (d6 * 4.0d);
            double d12 = -sqrt;
            if (d11 < 0.0d) {
                d2 = 2.0d;
                d = d7;
                nuVar = new nu(0.0d, Math.sqrt(Math.abs(d11)));
            } else {
                d = d7;
                d2 = 2.0d;
                nuVar = new nu(Math.sqrt(d11), 0.0d);
            }
            nuVar.f828a = (nuVar.f828a + d12) * 0.5d;
            nuVar.b *= 0.5d;
            nu nuVar2 = d11 < 0.0d ? new nu(0.0d, Math.sqrt(Math.abs(d11))) : new nu(Math.sqrt(d11), 0.0d);
            double d13 = -1;
            double d14 = nuVar2.f828a * d13;
            double d15 = nuVar2.b * d13;
            nuVar2.f828a = (d14 + d12) * 0.5d;
            nuVar2.b = d15 * 0.5d;
            if (d9 == 0.0d && d8 == 0.0d) {
                j = 0;
            } else {
                if (d9 < 0.0d) {
                    d8 = -d8;
                }
                double abs = Math.abs(d9);
                double d16 = Double.MAX_VALUE;
                if (d > 1.0d) {
                    double d17 = nuVar.f828a;
                    double d18 = nuVar2.f828a;
                    double d19 = (d17 * abs) - d8;
                    double d20 = d17 - d18;
                    double d21 = d19 / d20;
                    double d22 = abs - d21;
                    d3 = Math.log(Math.abs(d10 / d22)) / d17;
                    double log = Math.log(Math.abs(d10 / d21)) / d18;
                    if (Double.isInfinite(d3) || Double.isNaN(d3)) {
                        d3 = log;
                    } else if (!Double.isInfinite(log) && !Double.isNaN(log)) {
                        d3 = Math.max(d3, log);
                    }
                    double d23 = d22 * d17;
                    double log2 = Math.log(d23 / ((-d21) * d18)) / (d18 - d17);
                    if (!Double.isNaN(log2) && log2 > 0.0d) {
                        if (log2 > 0.0d) {
                            if ((-((Math.exp(log2 * d18) * d21) + (Math.exp(d17 * log2) * d22))) < d10) {
                                if (d21 > 0.0d && d22 < 0.0d) {
                                    d3 = 0.0d;
                                }
                            }
                        }
                        d3 = Math.log((-((d21 * d18) * d18)) / (d23 * d17)) / d20;
                        d4 = d21 * d18;
                        if (Math.abs((Math.exp(d18 * d3) * d4) + (Math.exp(d17 * d3) * d23)) >= 1.0E-4d) {
                            int i = 0;
                            while (d16 > 0.001d && i < 100) {
                                i++;
                                double d24 = d17 * d3;
                                double d25 = d18 * d3;
                                double exp = d3 - ((((Math.exp(d25) * d21) + (Math.exp(d24) * d22)) + d10) / ((Math.exp(d25) * d4) + (Math.exp(d24) * d23)));
                                d16 = Math.abs(d3 - exp);
                                d3 = exp;
                            }
                        }
                    }
                    d10 = -d10;
                    d4 = d21 * d18;
                    if (Math.abs((Math.exp(d18 * d3) * d4) + (Math.exp(d17 * d3) * d23)) >= 1.0E-4d) {
                    }
                } else if (d < 1.0d) {
                    double d26 = nuVar.f828a;
                    double d27 = (d8 - (d26 * abs)) / nuVar.b;
                    d3 = Math.log(d10 / Math.sqrt((d27 * d27) + (abs * abs))) / d26;
                } else {
                    double d28 = nuVar.f828a;
                    double d29 = d28 * abs;
                    double d30 = d8 - d29;
                    double log3 = Math.log(Math.abs(d10 / abs)) / d28;
                    double log4 = Math.log(Math.abs(d10 / d30));
                    double d31 = log4;
                    for (int i2 = 0; i2 < 6; i2++) {
                        d31 = log4 - Math.log(Math.abs(d31 / d28));
                    }
                    double d32 = d31 / d28;
                    if (Double.isInfinite(log3) || Double.isNaN(log3)) {
                        log3 = d32;
                    } else if (!Double.isInfinite(d32) && !Double.isNaN(d32)) {
                        log3 = Math.max(log3, d32);
                    }
                    double d33 = (-(d29 + d30)) / (d28 * d30);
                    double d34 = d28 * d33;
                    double exp2 = (Math.exp(d34) * d30 * d33) + (Math.exp(d34) * abs);
                    if (Double.isNaN(d33) || d33 <= 0.0d) {
                        d10 = -d10;
                    } else if (d33 <= 0.0d || (-exp2) >= d10) {
                        log3 = (-(d2 / d28)) - (abs / d30);
                    } else {
                        d10 = -d10;
                        log3 = (d30 >= 0.0d || abs <= 0.0d) ? log3 : 0.0d;
                    }
                    int i3 = 0;
                    while (d16 > 0.001d && i3 < 100) {
                        i3++;
                        double d35 = d28 * log3;
                        double exp3 = log3 - (((Math.exp(d35) * ((d30 * log3) + abs)) + d10) / (Math.exp(d35) * (((1 + d35) * d30) + d29)));
                        d16 = Math.abs(log3 - exp3);
                        log3 = exp3;
                    }
                    d3 = log3;
                }
                j = (long) (d3 * 1000.0d);
            }
        }
        return j * 1000000;
    }

    @Override // androidx.emoji2.text.cj0
    public final float d(float f, float f2, float f3) {
        return 0.0f;
    }

    @Override // androidx.emoji2.text.cj0
    public final float e(long j, float f, float f2, float f3) {
        ae2 ae2Var = this.b;
        ae2Var.f96a = f2;
        return Float.intBitsToFloat((int) (ae2Var.a(f, f3, j / 1000000) >> 32));
    }
}
