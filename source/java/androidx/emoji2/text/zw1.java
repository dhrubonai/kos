package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zw1 {
    public static final zw1 e = new zw1(0.0f, 0.0f, 0.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f1458a;
    public final float b;
    public final float c;
    public final float d;

    public zw1(float f, float f2, float f3, float f4) {
        this.f1458a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static zw1 b(zw1 zw1Var, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = zw1Var.f1458a;
        }
        float f3 = (i & 2) != 0 ? zw1Var.b : Float.NEGATIVE_INFINITY;
        if ((i & 4) != 0) {
            f2 = zw1Var.c;
        }
        return new zw1(f, f3, f2, (i & 8) != 0 ? zw1Var.d : Float.POSITIVE_INFINITY);
    }

    public final boolean a(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (intBitsToFloat >= this.f1458a) & (intBitsToFloat < this.c) & (intBitsToFloat2 >= this.b) & (intBitsToFloat2 < this.d);
    }

    public final long c() {
        float f = this.c;
        float f2 = this.f1458a;
        float f3 = ((f - f2) / 2.0f) + f2;
        float f4 = this.d;
        float f5 = this.b;
        return (Float.floatToRawIntBits(((f4 - f5) / 2.0f) + f5) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
    }

    public final long d() {
        float f = this.c - this.f1458a;
        float f2 = this.d - this.b;
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final zw1 e(zw1 zw1Var) {
        return new zw1(Math.max(this.f1458a, zw1Var.f1458a), Math.max(this.b, zw1Var.b), Math.min(this.c, zw1Var.c), Math.min(this.d, zw1Var.d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zw1)) {
            return false;
        }
        zw1 zw1Var = (zw1) obj;
        return Float.compare(this.f1458a, zw1Var.f1458a) == 0 && Float.compare(this.b, zw1Var.b) == 0 && Float.compare(this.c, zw1Var.c) == 0 && Float.compare(this.d, zw1Var.d) == 0;
    }

    public final boolean f() {
        return (this.f1458a >= this.c) | (this.b >= this.d);
    }

    public final boolean g(zw1 zw1Var) {
        return (this.f1458a < zw1Var.c) & (zw1Var.f1458a < this.c) & (this.b < zw1Var.d) & (zw1Var.b < this.d);
    }

    public final zw1 h(float f, float f2) {
        return new zw1(this.f1458a + f, this.b + f2, this.c + f, this.d + f2);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + zd.b(this.c, zd.b(this.b, Float.hashCode(this.f1458a) * 31, 31), 31);
    }

    public final zw1 i(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new zw1(Float.intBitsToFloat(i) + this.f1458a, Float.intBitsToFloat(i2) + this.b, Float.intBitsToFloat(i) + this.c, Float.intBitsToFloat(i2) + this.d);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + lx0.d0(this.f1458a) + ", " + lx0.d0(this.b) + ", " + lx0.d0(this.c) + ", " + lx0.d0(this.d) + ')';
    }
}
