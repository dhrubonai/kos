package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rz0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f1041a;
    public yc0 b;

    public rz0(Float f, yc0 yc0Var) {
        this.f1041a = f;
        this.b = yc0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rz0)) {
            return false;
        }
        rz0 rz0Var = (rz0) obj;
        return rz0Var.f1041a.equals(this.f1041a) && lx0.n(rz0Var.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + jx0.a(0, this.f1041a.hashCode() * 31, 31);
    }
}
