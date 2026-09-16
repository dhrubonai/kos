package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jl2 {
    public static final kl2[] b = {new kl2(0), new kl2(4294967296L), new kl2(8589934592L)};
    public static final long c = nz0.H(Float.NaN, 0);

    /* renamed from: a, reason: collision with root package name */
    public final long f583a;

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final long b(long j) {
        return b[(int) ((j & 1095216660480L) >>> 32)].f644a;
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static String d(long j) {
        long b2 = b(j);
        if (kl2.a(b2, 0L)) {
            return "Unspecified";
        }
        if (kl2.a(b2, 4294967296L)) {
            return c(j) + ".sp";
        }
        if (!kl2.a(b2, 8589934592L)) {
            return "Invalid";
        }
        return c(j) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jl2) {
            return this.f583a == ((jl2) obj).f583a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f583a);
    }

    public final String toString() {
        return d(this.f583a);
    }
}
