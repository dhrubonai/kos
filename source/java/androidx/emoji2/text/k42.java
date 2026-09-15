package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class k42 {

    /* renamed from: a, reason: collision with root package name */
    public final float f620a;
    public final float b;

    public k42(float f, float f2) {
        this.f620a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k42)) {
            return false;
        }
        k42 k42Var = (k42) obj;
        return Float.compare(this.f620a, k42Var.f620a) == 0 && Float.compare(this.b, k42Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f620a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScrollAreaOffsets(start=");
        sb.append(this.f620a);
        sb.append(", end=");
        return zd.i(sb, this.b, ')');
    }
}
