package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hn0 extends mn0 {

    /* renamed from: a, reason: collision with root package name */
    public final dn0 f478a;
    public final boolean b;
    public final boolean c;

    public hn0(dn0 dn0Var, boolean z, boolean z2) {
        lx0.x(dn0Var, a.a.a.c.a(-277240697995042L, wj1.f1284a));
        this.f478a = dn0Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hn0)) {
            return false;
        }
        hn0 hn0Var = (hn0) obj;
        return lx0.n(this.f478a, hn0Var.f478a) && this.b == hn0Var.b && this.c == hn0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + jx0.d(this.f478a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-277266467798818L, strArr));
        sb.append(this.f478a);
        sb.append(a.a.a.c.a(-277962252500770L, strArr));
        sb.append(this.b);
        sb.append(a.a.a.c.a(-277979432369954L, strArr));
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
