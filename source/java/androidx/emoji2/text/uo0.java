package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class uo0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1183a;
    public final boolean b;
    public final boolean c;
    public final String d;

    public uo0(boolean z, boolean z2, boolean z3, String str) {
        a.a.a.c.a(-396649378758434L, wj1.f1284a);
        this.f1183a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo0)) {
            return false;
        }
        uo0 uo0Var = (uo0) obj;
        return this.f1183a == uo0Var.f1183a && this.b == uo0Var.b && this.c == uo0Var.c && lx0.n(this.d, uo0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + jx0.d(jx0.d(Boolean.hashCode(this.f1183a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-396718098235170L, strArr));
        sb.append(this.f1183a);
        sb.append(a.a.a.c.a(-396864127123234L, strArr));
        sb.append(this.b);
        sb.append(a.a.a.c.a(-396383090786082L, strArr));
        sb.append(this.c);
        sb.append(a.a.a.c.a(-396473285099298L, strArr));
        return jx0.i(sb, this.d, ')');
    }
}
