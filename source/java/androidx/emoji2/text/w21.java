package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class w21 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1254a;
    public final int b;

    public w21(int i, int i2) {
        this.f1254a = i;
        this.b = i2;
        if (i < 0) {
            throw new IllegalArgumentException("negative start index");
        }
        if (i2 < i) {
            throw new IllegalArgumentException("end index greater than start");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w21)) {
            return false;
        }
        w21 w21Var = (w21) obj;
        return this.f1254a == w21Var.f1254a && this.b == w21Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f1254a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.f1254a);
        sb.append(", end=");
        return zd.j(sb, this.b, ')');
    }
}
