package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ib2 {

    /* renamed from: a, reason: collision with root package name */
    public final long f517a;

    public /* synthetic */ ib2(long j) {
        this.f517a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final float c(long j) {
        return Math.min(Float.intBitsToFloat((int) ((j >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j & 2147483647L)));
    }

    public static final float d(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final boolean e(long j) {
        return (j == 9205357640488583168L) | (Float.intBitsToFloat((int) (j >> 32)) <= 0.0f) | (Float.intBitsToFloat((int) (j & 4294967295L)) <= 0.0f);
    }

    public static String f(long j) {
        if (j == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        return "Size(" + lx0.d0(Float.intBitsToFloat((int) (j >> 32))) + ", " + lx0.d0(Float.intBitsToFloat((int) (j & 4294967295L))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ib2) {
            return this.f517a == ((ib2) obj).f517a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f517a);
    }

    public final String toString() {
        return f(this.f517a);
    }
}
