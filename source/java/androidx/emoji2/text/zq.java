package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zq {

    /* renamed from: a, reason: collision with root package name */
    public final long f1453a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;

    public zq(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12) {
        this.f1453a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
        this.k = j11;
        this.l = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zq)) {
            return false;
        }
        zq zqVar = (zq) obj;
        return et.c(this.f1453a, zqVar.f1453a) && et.c(this.b, zqVar.b) && et.c(this.c, zqVar.c) && et.c(this.d, zqVar.d) && et.c(this.e, zqVar.e) && et.c(this.f, zqVar.f) && et.c(this.g, zqVar.g) && et.c(this.h, zqVar.h) && et.c(this.i, zqVar.i) && et.c(this.j, zqVar.j) && et.c(this.k, zqVar.k) && et.c(this.l, zqVar.l);
    }

    public final int hashCode() {
        int i = et.l;
        return Long.hashCode(this.l) + jx0.b(jx0.b(jx0.b(jx0.b(jx0.b(jx0.b(jx0.b(jx0.b(jx0.b(jx0.b(Long.hashCode(this.f1453a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
    }
}
