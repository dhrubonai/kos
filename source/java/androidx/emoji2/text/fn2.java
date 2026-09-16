package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fn2 {
    public static final long b = n6.I(0.5f, 0.5f);
    public static final /* synthetic */ int c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f370a;

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static String d(long j) {
        return "TransformOrigin(packedValue=" + j + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fn2) {
            return this.f370a == ((fn2) obj).f370a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f370a);
    }

    public final String toString() {
        return d(this.f370a);
    }
}
