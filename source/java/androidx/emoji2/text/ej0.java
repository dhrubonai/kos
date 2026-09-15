package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ej0 implements cj0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f306a;
    public final int b;
    public final yc0 c;
    public final long d;
    public final long e;

    public ej0(int i, int i2, yc0 yc0Var) {
        this.f306a = i;
        this.b = i2;
        this.c = yc0Var;
        this.d = i * 1000000;
        this.e = i2 * 1000000;
    }

    @Override // androidx.emoji2.text.cj0
    public final float b(long j, float f, float f2, float f3) {
        long jQ = az0.q(j - this.e, 0L, this.d);
        if (jQ < 0) {
            return 0.0f;
        }
        if (jQ == 0) {
            return f3;
        }
        return (e(jQ, f, f2, f3) - e(jQ - 1000000, f, f2, f3)) * 1000.0f;
    }

    @Override // androidx.emoji2.text.cj0
    public final long c(float f, float f2, float f3) {
        return (this.b + this.f306a) * 1000000;
    }

    @Override // androidx.emoji2.text.cj0
    public final float e(long j, float f, float f2, float f3) {
        float fQ = this.f306a == 0 ? 1.0f : az0.q(j - this.e, 0L, this.d) / this.d;
        if (fQ < 0.0f) {
            fQ = 0.0f;
        }
        float fA = this.c.a(fQ <= 1.0f ? fQ : 1.0f);
        wo2 wo2Var = qq2.f974a;
        return (f2 * fA) + ((1 - fA) * f);
    }
}
