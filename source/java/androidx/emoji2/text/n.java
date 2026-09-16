package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final float f779a;
    public final float b;
    public final float c;
    public final float d;

    public n(float f, float f2, float f3, float f4) {
        this.f779a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Float.compare(this.f779a, nVar.f779a) == 0 && Float.compare(this.b, nVar.b) == 0 && Float.compare(this.c, nVar.c) == 0 && Float.compare(this.d, nVar.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + zd.b(this.c, zd.b(this.b, Float.hashCode(this.f779a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AbsolutePixelPadding(start=");
        sb.append(this.f779a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", top=");
        sb.append(this.c);
        sb.append(", bottom=");
        return zd.i(sb, this.d, ')');
    }
}
