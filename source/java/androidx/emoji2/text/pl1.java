package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pl1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f913a;
    public final em1 b;

    public pl1() {
        long jH = bz0.h(4284900966L);
        em1 em1VarA = androidx.compose.foundation.layout.a.a();
        this.f913a = jH;
        this.b = em1VarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!pl1.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        lx0.v(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
        pl1 pl1Var = (pl1) obj;
        return et.c(this.f913a, pl1Var.f913a) && lx0.n(this.b, pl1Var.b);
    }

    public final int hashCode() {
        int i = et.l;
        return this.b.hashCode() + (Long.hashCode(this.f913a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        jx0.o(this.f913a, sb, ", drawPadding=");
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
