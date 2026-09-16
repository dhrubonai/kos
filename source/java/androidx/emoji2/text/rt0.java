package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rt0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f1031a;
    public final long b;
    public final long c;
    public final long d;

    public rt0(long j, long j2, long j3, long j4) {
        this.f1031a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof rt0)) {
            return false;
        }
        rt0 rt0Var = (rt0) obj;
        return et.c(this.f1031a, rt0Var.f1031a) && et.c(this.b, rt0Var.b) && et.c(this.c, rt0Var.c) && et.c(this.d, rt0Var.d);
    }

    public final int hashCode() {
        int i = et.l;
        return Long.hashCode(this.d) + jx0.b(jx0.b(Long.hashCode(this.f1031a) * 31, 31, this.b), 31, this.c);
    }
}
