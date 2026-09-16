package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ho1 extends qo1 {
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public ho1(float f, float f2, float f3, float f4) {
        super(2);
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ho1)) {
            return false;
        }
        ho1 ho1Var = (ho1) obj;
        return Float.compare(this.b, ho1Var.b) == 0 && Float.compare(this.c, ho1Var.c) == 0 && Float.compare(this.d, ho1Var.d) == 0 && Float.compare(this.e, ho1Var.e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + zd.b(this.d, zd.b(this.c, Float.hashCode(this.b) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
        sb.append(this.b);
        sb.append(", y1=");
        sb.append(this.c);
        sb.append(", x2=");
        sb.append(this.d);
        sb.append(", y2=");
        return zd.i(sb, this.e, ')');
    }
}
