package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class h62 {

    /* renamed from: a, reason: collision with root package name */
    public final rz1 f455a;
    public final int b;
    public final long c;

    public h62(rz1 rz1Var, int i, long j) {
        this.f455a = rz1Var;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h62)) {
            return false;
        }
        h62 h62Var = (h62) obj;
        return this.f455a == h62Var.f455a && this.b == h62Var.b && this.c == h62Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + jx0.a(this.b, this.f455a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.f455a + ", offset=" + this.b + ", selectableId=" + this.c + ')';
    }
}
