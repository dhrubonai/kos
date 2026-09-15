package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dj0 implements cj0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f253a;
    public final ae2 b;

    public dj0(float f, float f2, float f3) {
        this.f253a = f3;
        ae2 ae2Var = new ae2();
        ae2Var.f97a = 1.0f;
        double dSqrt = Math.sqrt(50.0d);
        ae2Var.b = dSqrt;
        ae2Var.g = 1.0f;
        if (f < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        ae2Var.g = f;
        ae2Var.c = false;
        if (((float) (dSqrt * dSqrt)) <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        ae2Var.b = Math.sqrt(f2);
        ae2Var.c = false;
        this.b = ae2Var;
    }

    @Override // androidx.emoji2.text.cj0
    public final float b(long j, float f, float f2, float f3) {
        ae2 ae2Var = this.b;
        ae2Var.f97a = f2;
        return Float.intBitsToFloat((int) (ae2Var.a(f, f3, j / 1000000) & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0171  */
    @Override // androidx.emoji2.text.cj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long c(float r37, float r38, float r39) {
        /*
            Method dump skipped, instructions count: 675
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.dj0.c(float, float, float):long");
    }

    @Override // androidx.emoji2.text.cj0
    public final float d(float f, float f2, float f3) {
        return 0.0f;
    }

    @Override // androidx.emoji2.text.cj0
    public final float e(long j, float f, float f2, float f3) {
        ae2 ae2Var = this.b;
        ae2Var.f97a = f2;
        return Float.intBitsToFloat((int) (ae2Var.a(f, f3, j / 1000000) >> 32));
    }
}
