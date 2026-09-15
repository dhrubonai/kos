package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r02 {

    /* renamed from: a, reason: collision with root package name */
    public final float f989a;
    public final float b;
    public final float c;
    public final float d;

    public r02(float f, float f2, float f3, float f4) {
        this.f989a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r02)) {
            return false;
        }
        r02 r02Var = (r02) obj;
        return this.f989a == r02Var.f989a && this.b == r02Var.b && this.c == r02Var.c && this.d == r02Var.d;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + zd.b(this.c, zd.b(this.b, Float.hashCode(this.f989a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb.append(this.f989a);
        sb.append(", focusedAlpha=");
        sb.append(this.b);
        sb.append(", hoveredAlpha=");
        sb.append(this.c);
        sb.append(", pressedAlpha=");
        return zd.i(sb, this.d, ')');
    }
}
