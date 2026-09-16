package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wo0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1290a;
    public final int b;
    public final int c;

    public wo0(int i, int i2, int i3) {
        this.f1290a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wo0)) {
            return false;
        }
        wo0 wo0Var = (wo0) obj;
        return this.f1290a == wo0Var.f1290a && this.b == wo0Var.b && this.c == wo0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + jx0.a(this.b, Integer.hashCode(this.f1290a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-407408271834914L, strArr));
        sb.append(this.f1290a);
        sb.append(a.a.a.c.a(-407519940984610L, strArr));
        sb.append(this.b);
        sb.append(a.a.a.c.a(-407601545363234L, strArr));
        return zd.j(sb, this.c, ')');
    }
}
