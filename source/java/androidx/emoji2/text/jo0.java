package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jo0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f590a;
    public final boolean b;
    public final boolean c;

    public jo0(String str, boolean z, boolean z2) {
        a.a.a.c.a(-22244194664226L, wj1.f1283a);
        this.f590a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jo0)) {
            return false;
        }
        jo0 jo0Var = (jo0) obj;
        return lx0.n(this.f590a, jo0Var.f590a) && this.b == jo0Var.b && this.c == jo0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + jx0.d(this.f590a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-22897029693218L, strArr));
        sb.append(this.f590a);
        sb.append(a.a.a.c.a(-23038763613986L, strArr));
        sb.append(this.b);
        sb.append(a.a.a.c.a(-23060238450466L, strArr));
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
