package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class k01 {

    /* renamed from: a, reason: collision with root package name */
    public final long f610a;
    public final long b;
    public final long c;

    public k01(long j, long j2, long j3) {
        this.f610a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k01)) {
            return false;
        }
        k01 k01Var = (k01) obj;
        return this.f610a == k01Var.f610a && this.b == k01Var.b && this.c == k01Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + jx0.b(Long.hashCode(this.f610a) * 31, 31, this.b);
    }

    public final String toString() {
        return "LauncherAppStorage(appBytes=" + this.f610a + ", dataBytes=" + this.b + ", cacheBytes=" + this.c + ")";
    }
}
