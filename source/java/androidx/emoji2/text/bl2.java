package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bl2 {

    /* renamed from: a, reason: collision with root package name */
    public final long f155a;
    public final long b;

    public bl2(long j, long j2) {
        this.f155a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bl2)) {
            return false;
        }
        bl2 bl2Var = (bl2) obj;
        return et.c(this.f155a, bl2Var.f155a) && et.c(this.b, bl2Var.b);
    }

    public final int hashCode() {
        int i = et.l;
        return Long.hashCode(this.b) + (Long.hashCode(this.f155a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        jx0.o(this.f155a, sb, ", selectionBackgroundColor=");
        sb.append((Object) et.i(this.b));
        sb.append(')');
        return sb.toString();
    }
}
