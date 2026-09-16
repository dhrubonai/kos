package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ej0 implements cj0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f305a;
    public final int b;
    public final yc0 c;
    public final long d;
    public final long e;

    public ej0(int i, int i2, yc0 yc0Var) {
        this.f305a = i;
        this.b = i2;
        this.c = yc0Var;
        this.d = i * 1000000;
        this.e = i2 * 1000000;
    }

    @Override // androidx.emoji2.text.cj0
    public final float b(long j, float f, float f2, float f3) {
        long q = az0.q(j - this.e, 0L, this.d);
        if (q < 0) {
            return 0.0f;
        }
        if (q == 0) {
            return f3;
        }
        return (e(q, f, f2, f3) - e(q - 1000000, f, f2, f3)) * 1000.0f;
    }

    @Override // androidx.emoji2.text.cj0
    public final long c(float f, float f2, float f3) {
        return (this.b + this.f305a) * 1000000;
    }

    @Override // androidx.emoji2.text.cj0
    public final float e(long j, float f, float f2, float f3) {
        float q = this.f305a == 0 ? 1.0f : az0.q(j - this.e, 0L, this.d) / this.d;
        if (q < 0.0f) {
            q = 0.0f;
        }
        float a2 = this.c.a(q <= 1.0f ? q : 1.0f);
        wo2 wo2Var = qq2.f973a;
        return (f2 * a2) + ((1 - a2) * f);
    }
}
