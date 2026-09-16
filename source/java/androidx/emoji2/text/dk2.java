package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dk2 {
    public static final dk2 c = new dk2(nz0.D(0), nz0.D(0));

    /* renamed from: a, reason: collision with root package name */
    public final long f256a;
    public final long b;

    public dk2(long j, long j2) {
        this.f256a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dk2)) {
            return false;
        }
        dk2 dk2Var = (dk2) obj;
        return jl2.a(this.f256a, dk2Var.f256a) && jl2.a(this.b, dk2Var.b);
    }

    public final int hashCode() {
        kl2[] kl2VarArr = jl2.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.f256a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) jl2.d(this.f256a)) + ", restLine=" + ((Object) jl2.d(this.b)) + ')';
    }
}
