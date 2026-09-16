package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c50 {

    /* renamed from: a, reason: collision with root package name */
    public long f182a;
    public float b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c50)) {
            return false;
        }
        c50 c50Var = (c50) obj;
        return this.f182a == c50Var.f182a && Float.compare(this.b, c50Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Long.hashCode(this.f182a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.f182a);
        sb.append(", dataPoint=");
        return zd.i(sb, this.b, ')');
    }
}
