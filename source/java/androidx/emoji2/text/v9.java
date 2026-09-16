package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class v9 {

    /* renamed from: a, reason: collision with root package name */
    public final float f1208a;
    public final float b;

    public v9(float f, float f2) {
        this.f1208a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9)) {
            return false;
        }
        v9 v9Var = (v9) obj;
        return Float.compare(this.f1208a, v9Var.f1208a) == 0 && Float.compare(this.b, v9Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f1208a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingResult(distanceCoefficient=");
        sb.append(this.f1208a);
        sb.append(", velocityCoefficient=");
        return zd.i(sb, this.b, ')');
    }
}
