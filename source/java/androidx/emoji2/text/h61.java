package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class h61 {
    public static final h61 c = new h61(17, e61.c);

    /* renamed from: a, reason: collision with root package name */
    public final float f455a;
    public final int b;

    public h61(int i, float f) {
        this.f455a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h61)) {
            return false;
        }
        h61 h61Var = (h61) obj;
        float f = h61Var.f455a;
        float f2 = e61.b;
        return Float.compare(this.f455a, f) == 0 && this.b == h61Var.b;
    }

    public final int hashCode() {
        float f = e61.b;
        return Integer.hashCode(0) + jx0.a(this.b, Float.hashCode(this.f455a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineHeightStyle(alignment=");
        sb.append((Object) e61.b(this.f455a));
        sb.append(", trim=");
        int i = this.b;
        sb.append((Object) (i == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i == 17 ? "LineHeightStyle.Trim.Both" : i == 0 ? "LineHeightStyle.Trim.None" : "Invalid"));
        sb.append(",mode=Mode(value=0))");
        return sb.toString();
    }
}
