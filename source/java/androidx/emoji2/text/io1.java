package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class io1 extends qo1 {
    public final float b;
    public final float c;
    public final boolean d;
    public final boolean e;
    public final float f;
    public final float g;

    public io1(float f, float f2, boolean z, boolean z2, float f3, float f4) {
        super(3);
        this.b = f;
        this.c = f2;
        this.d = z;
        this.e = z2;
        this.f = f3;
        this.g = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io1)) {
            return false;
        }
        io1 io1Var = (io1) obj;
        return Float.compare(this.b, io1Var.b) == 0 && Float.compare(this.c, io1Var.c) == 0 && Float.compare(0.0f, 0.0f) == 0 && this.d == io1Var.d && this.e == io1Var.e && Float.compare(this.f, io1Var.f) == 0 && Float.compare(this.g, io1Var.g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + zd.b(this.f, jx0.d(jx0.d(zd.b(0.0f, zd.b(this.c, Float.hashCode(this.b) * 31, 31), 31), 31, this.d), 31, this.e), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb.append(this.b);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.c);
        sb.append(", theta=0.0, isMoreThanHalf=");
        sb.append(this.d);
        sb.append(", isPositiveArc=");
        sb.append(this.e);
        sb.append(", arcStartDx=");
        sb.append(this.f);
        sb.append(", arcStartDy=");
        return zd.i(sb, this.g, ')');
    }
}
