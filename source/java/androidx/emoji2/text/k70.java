package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class k70 implements j70 {
    public final float d;
    public final float e;

    public k70(float f, float f2) {
        this.d = f;
        this.e = f2;
    }

    @Override // androidx.emoji2.text.j70
    public final float U() {
        return this.e;
    }

    @Override // androidx.emoji2.text.j70
    public final float a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k70)) {
            return false;
        }
        k70 k70Var = (k70) obj;
        return Float.compare(this.d, k70Var.d) == 0 && Float.compare(this.e, k70Var.e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + (Float.hashCode(this.d) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.d);
        sb.append(", fontScale=");
        return zd.i(sb, this.e, ')');
    }
}
