package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x12 {

    /* renamed from: a, reason: collision with root package name */
    public float f1314a = 0.0f;
    public boolean b = true;
    public t30 c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x12)) {
            return false;
        }
        x12 x12Var = (x12) obj;
        return Float.compare(this.f1314a, x12Var.f1314a) == 0 && this.b == x12Var.b && lx0.n(this.c, x12Var.c);
    }

    public final int hashCode() {
        int d = jx0.d(Float.hashCode(this.f1314a) * 31, 31, this.b);
        t30 t30Var = this.c;
        return (d + (t30Var == null ? 0 : t30Var.f1101a.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f1314a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ", flowLayoutData=null)";
    }
}
