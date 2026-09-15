package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class q92 {
    public static final q92 d = new q92(0.0f, bz0.h(4278190080L), 0);

    /* renamed from: a, reason: collision with root package name */
    public final long f946a;
    public final long b;
    public final float c;

    public q92(float f, long j, long j2) {
        this.f946a = j;
        this.b = j2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q92)) {
            return false;
        }
        q92 q92Var = (q92) obj;
        return et.c(this.f946a, q92Var.f946a) && zi1.b(this.b, q92Var.b) && this.c == q92Var.c;
    }

    public final int hashCode() {
        int i = et.l;
        return Float.hashCode(this.c) + jx0.b(Long.hashCode(this.f946a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        jx0.o(this.f946a, sb, ", offset=");
        sb.append((Object) zi1.i(this.b));
        sb.append(", blurRadius=");
        return zd.i(sb, this.c, ')');
    }
}
