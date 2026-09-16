package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pu2 {

    /* renamed from: a, reason: collision with root package name */
    public final float f927a;
    public final float b;

    public pu2(float f, float f2) {
        this.f927a = f;
        this.b = f2;
    }

    public final float[] a() {
        float f = this.f927a;
        float f2 = this.b;
        return new float[]{f / f2, 1.0f, ((1.0f - f) - f2) / f2};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pu2)) {
            return false;
        }
        pu2 pu2Var = (pu2) obj;
        return Float.compare(this.f927a, pu2Var.f927a) == 0 && Float.compare(this.b, pu2Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f927a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WhitePoint(x=");
        sb.append(this.f927a);
        sb.append(", y=");
        return zd.i(sb, this.b, ')');
    }
}
