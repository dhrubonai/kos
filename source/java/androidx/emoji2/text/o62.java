package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class o62 {

    /* renamed from: a, reason: collision with root package name */
    public final oq0 f843a;
    public final long b;
    public final int c;
    public final boolean d;

    public o62(oq0 oq0Var, long j, int i, boolean z) {
        this.f843a = oq0Var;
        this.b = j;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o62)) {
            return false;
        }
        o62 o62Var = (o62) obj;
        return this.f843a == o62Var.f843a && zi1.b(this.b, o62Var.b) && this.c == o62Var.c && this.d == o62Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((zd.w(this.c) + jx0.b(this.f843a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionHandleInfo(handle=");
        sb.append(this.f843a);
        sb.append(", position=");
        sb.append((Object) zi1.i(this.b));
        sb.append(", anchor=");
        int i = this.c;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "Right" : "Middle" : "Left");
        sb.append(", visible=");
        sb.append(this.d);
        sb.append(')');
        return sb.toString();
    }
}
