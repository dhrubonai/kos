package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sb1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f1061a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public sb1(long j, long j2, long j3, long j4, long j5, long j6) {
        this.f1061a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof sb1)) {
            return false;
        }
        sb1 sb1Var = (sb1) obj;
        return et.c(this.f1061a, sb1Var.f1061a) && et.c(this.b, sb1Var.b) && et.c(this.c, sb1Var.c) && et.c(this.d, sb1Var.d) && et.c(this.e, sb1Var.e) && et.c(this.f, sb1Var.f);
    }

    public final int hashCode() {
        int i = et.l;
        return Long.hashCode(this.f) + jx0.b(jx0.b(jx0.b(jx0.b(Long.hashCode(this.f1061a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }
}
