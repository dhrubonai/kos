package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x00 {

    /* renamed from: a, reason: collision with root package name */
    public final long f1312a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public x00(long j, long j2, long j3, long j4, long j5) {
        this.f1312a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof x00)) {
            return false;
        }
        x00 x00Var = (x00) obj;
        return et.c(this.f1312a, x00Var.f1312a) && et.c(this.b, x00Var.b) && et.c(this.c, x00Var.c) && et.c(this.d, x00Var.d) && et.c(this.e, x00Var.e);
    }

    public final int hashCode() {
        int i = et.l;
        return Long.hashCode(this.e) + jx0.b(jx0.b(jx0.b(Long.hashCode(this.f1312a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        jx0.o(this.f1312a, sb, ", textColor=");
        jx0.o(this.b, sb, ", iconColor=");
        jx0.o(this.c, sb, ", disabledTextColor=");
        jx0.o(this.d, sb, ", disabledIconColor=");
        sb.append((Object) et.i(this.e));
        sb.append(')');
        return sb.toString();
    }
}
