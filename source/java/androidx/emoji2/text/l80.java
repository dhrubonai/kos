package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l80 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f678a;
    public final boolean b;
    public final a62 c;
    public final boolean d;
    public final boolean e;
    public final String f;

    public l80(int i) {
        boolean z = (i & 1) != 0;
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        this.f678a = z;
        this.b = z2;
        this.c = a62.d;
        this.d = z3;
        this.e = true;
        this.f = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l80)) {
            return false;
        }
        l80 l80Var = (l80) obj;
        return this.f678a == l80Var.f678a && this.b == l80Var.b && this.c == l80Var.c && this.d == l80Var.d && this.e == l80Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + jx0.d((this.c.hashCode() + jx0.d(Boolean.hashCode(this.f678a) * 31, 31, this.b)) * 31, 31, this.d);
    }
}
