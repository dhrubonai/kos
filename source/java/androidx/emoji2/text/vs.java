package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vs {

    /* renamed from: a, reason: collision with root package name */
    public final float f1239a;
    public final float b;

    public vs(float f, float f2) {
        this.f1239a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vs)) {
            return false;
        }
        vs vsVar = (vs) obj;
        return Float.compare(this.f1239a, vsVar.f1239a) == 0 && Float.compare(this.b, vsVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f1239a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectionScrollPadding(start=");
        sb.append(this.f1239a);
        sb.append(", end=");
        return zd.i(sb, this.b, ')');
    }
}
