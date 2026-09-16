package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bo1 extends qo1 {
    public final float b;
    public final float c;
    public final boolean d;
    public final float e;
    public final float f;

    public bo1(float f, float f2, float f3, float f4, boolean z) {
        super(3);
        this.b = f;
        this.c = f2;
        this.d = z;
        this.e = f3;
        this.f = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bo1)) {
            return false;
        }
        bo1 bo1Var = (bo1) obj;
        return Float.compare(this.b, bo1Var.b) == 0 && Float.compare(this.c, bo1Var.c) == 0 && Float.compare(0.0f, 0.0f) == 0 && this.d == bo1Var.d && Float.compare(this.e, bo1Var.e) == 0 && Float.compare(this.f, bo1Var.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + zd.b(this.e, jx0.d(jx0.d(zd.b(0.0f, zd.b(this.c, Float.hashCode(this.b) * 31, 31), 31), 31, false), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb.append(this.b);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.c);
        sb.append(", theta=0.0, isMoreThanHalf=false, isPositiveArc=");
        sb.append(this.d);
        sb.append(", arcStartX=");
        sb.append(this.e);
        sb.append(", arcStartY=");
        return zd.i(sb, this.f, ')');
    }
}
