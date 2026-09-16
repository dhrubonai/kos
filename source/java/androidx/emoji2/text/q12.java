package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class q12 {

    /* renamed from: a, reason: collision with root package name */
    public final float f936a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    static {
        pz0.e(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public q12(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.f936a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }

    public final float a() {
        return this.d - this.b;
    }

    public final float b() {
        return this.c - this.f936a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q12)) {
            return false;
        }
        q12 q12Var = (q12) obj;
        return Float.compare(this.f936a, q12Var.f936a) == 0 && Float.compare(this.b, q12Var.b) == 0 && Float.compare(this.c, q12Var.c) == 0 && Float.compare(this.d, q12Var.d) == 0 && l8.M(this.e, q12Var.e) && l8.M(this.f, q12Var.f) && l8.M(this.g, q12Var.g) && l8.M(this.h, q12Var.h);
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + jx0.b(jx0.b(jx0.b(zd.b(this.d, zd.b(this.c, zd.b(this.b, Float.hashCode(this.f936a) * 31, 31), 31), 31), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        String str = lx0.d0(this.f936a) + ", " + lx0.d0(this.b) + ", " + lx0.d0(this.c) + ", " + lx0.d0(this.d);
        long j = this.e;
        long j2 = this.f;
        boolean M = l8.M(j, j2);
        long j3 = this.g;
        long j4 = this.h;
        if (!M || !l8.M(j2, j3) || !l8.M(j3, j4)) {
            return "RoundRect(rect=" + str + ", topLeft=" + ((Object) l8.p0(j)) + ", topRight=" + ((Object) l8.p0(j2)) + ", bottomRight=" + ((Object) l8.p0(j3)) + ", bottomLeft=" + ((Object) l8.p0(j4)) + ')';
        }
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
            return "RoundRect(rect=" + str + ", radius=" + lx0.d0(Float.intBitsToFloat(i)) + ')';
        }
        return "RoundRect(rect=" + str + ", x=" + lx0.d0(Float.intBitsToFloat(i)) + ", y=" + lx0.d0(Float.intBitsToFloat(i2)) + ')';
    }
}
