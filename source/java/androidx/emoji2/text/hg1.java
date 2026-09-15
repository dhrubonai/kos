package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hg1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f471a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;

    public hg1(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        this.f471a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof hg1)) {
            return false;
        }
        hg1 hg1Var = (hg1) obj;
        return et.c(this.f471a, hg1Var.f471a) && et.c(this.d, hg1Var.d) && et.c(this.b, hg1Var.b) && et.c(this.e, hg1Var.e) && et.c(this.c, hg1Var.c) && et.c(this.f, hg1Var.f) && et.c(this.g, hg1Var.g);
    }

    public final int hashCode() {
        int i = et.l;
        return Long.hashCode(this.g) + jx0.b(jx0.b(jx0.b(jx0.b(jx0.b(Long.hashCode(this.f471a) * 31, 31, this.d), 31, this.b), 31, this.e), 31, this.c), 31, this.f);
    }
}
