package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bo {

    /* renamed from: a, reason: collision with root package name */
    public final long f159a;
    public final long b;
    public final long c;
    public final long d;

    public bo(long j, long j2, long j3, long j4) {
        this.f159a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final bo a(long j, long j2, long j3, long j4) {
        if (j == 16) {
            j = this.f159a;
        }
        return new bo(j, j2 != 16 ? j2 : this.b, j3 != 16 ? j3 : this.c, j4 != 16 ? j4 : this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof bo)) {
            return false;
        }
        bo boVar = (bo) obj;
        return et.c(this.f159a, boVar.f159a) && et.c(this.b, boVar.b) && et.c(this.c, boVar.c) && et.c(this.d, boVar.d);
    }

    public final int hashCode() {
        int i = et.l;
        return Long.hashCode(this.d) + jx0.b(jx0.b(Long.hashCode(this.f159a) * 31, 31, this.b), 31, this.c);
    }
}
