package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l52 {
    public static final l52 e = new l52(j52.e, 0.0f, hy.H, new k52(1, null));

    /* renamed from: a, reason: collision with root package name */
    public final j52 f676a;
    public final float b;
    public final g01 c;
    public final hh2 d;

    /* JADX WARN: Multi-variable type inference failed */
    public l52(j52 j52Var, float f, sm0 sm0Var, um0 um0Var) {
        this.f676a = j52Var;
        this.b = f;
        this.c = (g01) sm0Var;
        this.d = (hh2) um0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l52)) {
            return false;
        }
        l52 l52Var = (l52) obj;
        return this.f676a == l52Var.f676a && Float.compare(this.b, l52Var.b) == 0 && this.c.equals(l52Var.c) && this.d.equals(l52Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + zd.b(this.b, this.f676a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "ScrollInfo(direction=" + this.f676a + ", speedMultiplier=" + this.b + ", maxScrollDistanceProvider=" + this.c + ", onScroll=" + this.d + ')';
    }
}
