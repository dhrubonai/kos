package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d00 {

    /* renamed from: a, reason: collision with root package name */
    public final int f230a;
    public final long b;
    public final e00 c;
    public final kk2 d;

    public d00(int i, long j, e00 e00Var, kk2 kk2Var) {
        this.f230a = i;
        this.b = j;
        this.c = e00Var;
        this.d = kk2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d00)) {
            return false;
        }
        d00 d00Var = (d00) obj;
        return this.f230a == d00Var.f230a && this.b == d00Var.b && this.c == d00Var.c && lx0.n(this.d, d00Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + jx0.b(Integer.hashCode(this.f230a) * 31, 31, this.b)) * 31;
        kk2 kk2Var = this.d;
        return iHashCode + (kk2Var == null ? 0 : kk2Var.hashCode());
    }

    public final String toString() {
        return "ContentCaptureEvent(id=" + this.f230a + ", timestamp=" + this.b + ", type=" + this.c + ", structureCompat=" + this.d + ')';
    }
}
