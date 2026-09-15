package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rw0 {
    public static final rw0 e = new rw0(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f1038a;
    public final int b;
    public final int c;
    public final int d;

    public rw0(int i, int i2, int i3, int i4) {
        this.f1038a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final long a() {
        return (((b() / 2) + this.b) & 4294967295L) | (((c() / 2) + this.f1038a) << 32);
    }

    public final int b() {
        return this.d - this.b;
    }

    public final int c() {
        return this.c - this.f1038a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rw0)) {
            return false;
        }
        rw0 rw0Var = (rw0) obj;
        return this.f1038a == rw0Var.f1038a && this.b == rw0Var.b && this.c == rw0Var.c && this.d == rw0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + jx0.a(this.c, jx0.a(this.b, Integer.hashCode(this.f1038a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.f1038a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return zd.j(sb, this.d, ')');
    }
}
