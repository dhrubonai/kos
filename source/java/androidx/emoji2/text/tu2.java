package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tu2 implements gc1 {

    /* renamed from: a, reason: collision with root package name */
    public final fl f1145a;
    public final int b;

    public tu2(fl flVar, int i) {
        this.f1145a = flVar;
        this.b = i;
    }

    @Override // androidx.emoji2.text.gc1
    public final int a(rw0 rw0Var, long j, int i) {
        int i2 = (int) (j & 4294967295L);
        int i3 = this.b;
        if (i < i2 - (i3 * 2)) {
            return az0.p(this.f1145a.a(i, i2), i3, (i2 - i3) - i);
        }
        return Math.round((1 + 0.0f) * ((i2 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tu2)) {
            return false;
        }
        tu2 tu2Var = (tu2) obj;
        return this.f1145a.equals(tu2Var.f1145a) && this.b == tu2Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Float.hashCode(this.f1145a.f367a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(alignment=");
        sb.append(this.f1145a);
        sb.append(", margin=");
        return zd.j(sb, this.b, ')');
    }
}
