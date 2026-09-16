package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class al2 {
    public static final long b = n6.F(0, 0);
    public static final /* synthetic */ int c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f106a;

    public /* synthetic */ al2(long j) {
        this.f106a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final boolean b(long j) {
        return ((int) (j >> 32)) == ((int) (j & 4294967295L));
    }

    public static final int c(long j) {
        return d(j) - e(j);
    }

    public static final int d(long j) {
        return Math.max((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static final int e(long j) {
        return Math.min((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static final boolean f(long j) {
        return ((int) (j >> 32)) > ((int) (j & 4294967295L));
    }

    public static String g(long j) {
        StringBuilder sb = new StringBuilder("TextRange(");
        sb.append((int) (j >> 32));
        sb.append(", ");
        return zd.j(sb, (int) (j & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof al2) {
            return this.f106a == ((al2) obj).f106a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f106a);
    }

    public final String toString() {
        return g(this.f106a);
    }
}
