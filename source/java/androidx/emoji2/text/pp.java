package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pp {

    /* renamed from: a, reason: collision with root package name */
    public final long f920a;
    public final long b;
    public final long c;
    public final long d;

    public pp(long j, long j2, long j3, long j4) {
        this.f920a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof pp)) {
            return false;
        }
        pp ppVar = (pp) obj;
        return et.c(this.f920a, ppVar.f920a) && et.c(this.b, ppVar.b) && et.c(this.c, ppVar.c) && et.c(this.d, ppVar.d);
    }

    public final int hashCode() {
        int i = et.l;
        return Long.hashCode(this.d) + jx0.b(jx0.b(Long.hashCode(this.f920a) * 31, 31, this.b), 31, this.c);
    }
}
