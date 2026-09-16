package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f280a;
    public final boolean b;
    public final boolean c;
    public final String d;

    public e2(boolean z, boolean z2, boolean z3, String str) {
        this.f280a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2)) {
            return false;
        }
        e2 e2Var = (e2) obj;
        return this.f280a == e2Var.f280a && this.b == e2Var.b && this.c == e2Var.c && lx0.n(this.d, e2Var.d);
    }

    public final int hashCode() {
        int d = jx0.d(jx0.d(Boolean.hashCode(this.f280a) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return d + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-201258431561506L, strArr));
        sb.append(this.f280a);
        sb.append(a.a.a.c.a(-201443115155234L, strArr));
        sb.append(this.b);
        sb.append(a.a.a.c.a(-201460295024418L, strArr));
        sb.append(this.c);
        sb.append(a.a.a.c.a(-202070180380450L, strArr));
        return jx0.i(sb, this.d, ')');
    }
}
