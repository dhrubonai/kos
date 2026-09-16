package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rf2 extends sf2 {

    /* renamed from: a, reason: collision with root package name */
    public final s62 f1008a;
    public final String b;

    public rf2(s62 s62Var, String str) {
        String[] strArr = wj1.f1283a;
        lx0.x(s62Var, a.a.a.c.a(-475470618574626L, strArr));
        lx0.x(str, a.a.a.c.a(-475517863214882L, strArr));
        this.f1008a = s62Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rf2)) {
            return false;
        }
        rf2 rf2Var = (rf2) obj;
        return lx0.n(this.f1008a, rf2Var.f1008a) && lx0.n(this.b, rf2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1008a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-475101251387170L, strArr));
        sb.append(this.f1008a);
        sb.append(a.a.a.c.a(-475212920536866L, strArr));
        return jx0.i(sb, this.b, ')');
    }
}
