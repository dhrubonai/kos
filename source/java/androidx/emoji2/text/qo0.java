package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qo0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f971a;
    public final iu b;

    public qo0(long j, iu iuVar) {
        a.a.a.c.a(-389901985136418L, wj1.f1284a);
        this.f971a = j;
        this.b = iuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qo0)) {
            return false;
        }
        qo0 qo0Var = (qo0) obj;
        return this.f971a == qo0Var.f971a && lx0.n(this.b, qo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f971a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-390013654286114L, strArr));
        sb.append(this.f971a);
        sb.append(a.a.a.c.a(-401691670363938L, strArr));
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
