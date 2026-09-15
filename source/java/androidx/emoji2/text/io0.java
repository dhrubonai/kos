package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class io0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f539a;
    public final String b;
    public final boolean c;

    public io0(String str, String str2, boolean z) {
        String[] strArr = wj1.f1284a;
        a.a.a.c.a(-22484712832802L, strArr);
        a.a.a.c.a(-22527662505762L, strArr);
        this.f539a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io0)) {
            return false;
        }
        io0 io0Var = (io0) obj;
        return lx0.n(this.f539a, io0Var.f539a) && lx0.n(this.b, io0Var.b) && this.c == io0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + jx0.c(this.f539a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-22029446299426L, strArr));
        sb.append(this.f539a);
        sb.append(a.a.a.c.a(-22192655056674L, strArr));
        sb.append(this.b);
        sb.append(a.a.a.c.a(-22218424860450L, strArr));
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
