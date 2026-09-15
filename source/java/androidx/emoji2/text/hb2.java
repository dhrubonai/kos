package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hb2 {
    public static final hb2 c;

    /* renamed from: a, reason: collision with root package name */
    public final jm f466a;
    public final jm b;

    static {
        r80 r80Var = r80.z;
        c = new hb2(r80Var, r80Var);
    }

    public hb2(jm jmVar, jm jmVar2) {
        this.f466a = jmVar;
        this.b = jmVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hb2)) {
            return false;
        }
        hb2 hb2Var = (hb2) obj;
        return lx0.n(this.f466a, hb2Var.f466a) && lx0.n(this.b, hb2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f466a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.f466a + ", height=" + this.b + ')';
    }
}
