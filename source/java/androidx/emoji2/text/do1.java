package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class do1 extends qo1 {
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;

    public do1(float f, float f2, float f3, float f4, float f5, float f6) {
        super(2);
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof do1)) {
            return false;
        }
        do1 do1Var = (do1) obj;
        return Float.compare(this.b, do1Var.b) == 0 && Float.compare(this.c, do1Var.c) == 0 && Float.compare(this.d, do1Var.d) == 0 && Float.compare(this.e, do1Var.e) == 0 && Float.compare(this.f, do1Var.f) == 0 && Float.compare(this.g, do1Var.g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + zd.b(this.f, zd.b(this.e, zd.b(this.d, zd.b(this.c, Float.hashCode(this.b) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurveTo(x1=");
        sb.append(this.b);
        sb.append(", y1=");
        sb.append(this.c);
        sb.append(", x2=");
        sb.append(this.d);
        sb.append(", y2=");
        sb.append(this.e);
        sb.append(", x3=");
        sb.append(this.f);
        sb.append(", y3=");
        return zd.i(sb, this.g, ')');
    }
}
