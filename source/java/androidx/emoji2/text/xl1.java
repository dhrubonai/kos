package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xl1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1343a;
    public final boolean b;
    public final boolean c;
    public final yl1 d;

    public xl1(boolean z, boolean z2, boolean z3, yl1 yl1Var) {
        lx0.x(yl1Var, a.a.a.c.a(-320246205529890L, wj1.f1283a));
        this.f1343a = z;
        this.b = z2;
        this.c = z3;
        this.d = yl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl1)) {
            return false;
        }
        xl1 xl1Var = (xl1) obj;
        return this.f1343a == xl1Var.f1343a && this.b == xl1Var.b && this.c == xl1Var.c && this.d == xl1Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + jx0.d(jx0.d(Boolean.hashCode(this.f1343a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-320400824352546L, strArr));
        sb.append(this.f1343a);
        sb.append(a.a.a.c.a(-320499608600354L, strArr));
        sb.append(this.b);
        sb.append(a.a.a.c.a(-320005687361314L, strArr));
        sb.append(this.c);
        sb.append(a.a.a.c.a(-320108766576418L, strArr));
        sb.append(this.d);
        sb.append(')');
        return sb.toString();
    }
}
